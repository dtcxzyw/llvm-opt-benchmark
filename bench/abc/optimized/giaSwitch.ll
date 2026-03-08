; ModuleID = 'bench/abc/original/giaSwitch.ll'
source_filename = "bench/abc/original/giaSwitch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
define void @Gia_ManSetDefaultParamsSwi(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #0 {
  store i32 10, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 48, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSwiCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = tail call ptr @Gia_ManFront(ptr noundef %0) #17
  store ptr %3, ptr %calloc, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %14, align 8, !tbaa !42
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4, !tbaa !43
  %16 = mul nsw i32 %.val.val, %5
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = getelementptr i8, ptr %3, i64 72
  %.val19 = load ptr, ptr %21, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %22, align 4, !tbaa !43
  %23 = mul nsw i32 %.val19.val, %5
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !46
  %28 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %28, align 8, !tbaa !47
  %29 = sext i32 %.val20 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #19
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !48
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Gia_ManFront(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManSwiDelete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @Gia_ManStop(ptr noundef %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #17
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #17
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #17
  store ptr null, ptr %11, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #17
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Gia_ManSwiComputeSwitching(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = fmul nnan float %4, 2.000000e+00
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %.neg215 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %.neg214 = sdiv i64 %12, -1000
  %.neg216 = add i64 %.neg214, %.neg215
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg216, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not100 = icmp eq i32 %17, 0
  br i1 %.not100, label %19, label %18

18:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %19

19:                                               ; preds = %18, %15, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit127, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !49
  %.neg211 = mul i64 %23, -1000000
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %.neg = sdiv i64 %25, -1000
  %.neg212 = add i64 %.neg, %.neg211
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %19, %22
  %.0.i126.neg = phi i64 [ %.neg212, %22 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %calloc.i = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %26 = call ptr @Gia_ManFront(ptr noundef %0) #17
  store ptr %26, ptr %calloc.i, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !20
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 180
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %26, i64 64
  %.val.i = load ptr, ptr %37, align 8, !tbaa !42
  %38 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %38, align 4, !tbaa !43
  %39 = mul nsw i32 %.val.val.i, %28
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !44
  %44 = getelementptr i8, ptr %26, i64 72
  %.val19.i = load ptr, ptr %44, align 8, !tbaa !45
  %45 = getelementptr i8, ptr %.val19.i, i64 4
  %.val19.val.i = load i32, ptr %45, align 4, !tbaa !43
  %46 = mul nsw i32 %.val19.val.i, %28
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !46
  %51 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load i32, ptr %51, align 8, !tbaa !47
  %52 = sext i32 %.val20.i to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #19
  %54 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %.not101 = icmp eq i32 %56, 0
  br i1 %.not101, label %99, label %57

57:                                               ; preds = %Abc_Clock.exit127
  %58 = load i32, ptr %51, align 8, !tbaa !47
  %59 = getelementptr i8, ptr %0, i64 64
  %.val112 = load ptr, ptr %59, align 8, !tbaa !42
  %60 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %60, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr i8, ptr %62, i64 4
  %.val3.i = load i32, ptr %63, align 4, !tbaa !43
  %64 = add i32 %.val3.i, %.val112.val
  %65 = xor i32 %64, -1
  %66 = add i32 %.val112.val, %58
  %67 = add i32 %66, %65
  %68 = load i32, ptr %30, align 4, !tbaa !22
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %58, i32 noundef %67, i32 noundef %68)
  %70 = getelementptr i8, ptr %26, i64 24
  %.val115 = load i32, ptr %70, align 8, !tbaa !47
  %71 = sitofp i32 %.val115 to double
  %72 = fmul nnan double %71, 1.200000e+01
  %73 = fmul nnan double %72, 0x3EB0000000000000
  %74 = sitofp i32 %28 to double
  %75 = fmul nnan double %74, 4.000000e+00
  %76 = load i32, ptr %30, align 4, !tbaa !22
  %77 = sitofp i32 %76 to double
  %78 = fmul double %75, %77
  %79 = fmul double %78, 0x3EB0000000000000
  %.val111 = load ptr, ptr %37, align 8, !tbaa !42
  %80 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %80, align 4, !tbaa !43
  %.val113 = load ptr, ptr %44, align 8, !tbaa !45
  %81 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %81, align 4, !tbaa !43
  %82 = add nsw i32 %.val113.val, %.val111.val
  %83 = sitofp i32 %82 to double
  %84 = fmul double %75, %83
  %85 = fmul double %84, 0x3EB0000000000000
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %73, double noundef %79, double noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit130, label %89

89:                                               ; preds = %57
  %90 = load i64, ptr %4, align 8, !tbaa !49
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %57, %89
  %.0.i129 = phi i64 [ %95, %89 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = add i64 %.0.i129, %.0.i126.neg
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %97, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %98)
  br label %99

99:                                               ; preds = %Abc_Clock.exit130, %Abc_Clock.exit127
  %100 = call i32 @Gia_ManRandom(i32 noundef 1) #17
  %101 = getelementptr i8, ptr %26, i64 16
  %.val1119.i = load i32, ptr %101, align 8, !tbaa !52
  %.val1220.i = load ptr, ptr %37, align 8, !tbaa !42
  %102 = getelementptr i8, ptr %.val1220.i, i64 4
  %.val12.val21.i = load i32, ptr %102, align 4, !tbaa !43
  %103 = icmp sgt i32 %.val12.val21.i, %.val1119.i
  br i1 %103, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %99
  %104 = icmp sgt i32 %28, 0
  br i1 %104, label %.lr.ph.split.i.preheader, label %Gia_ManSwiSimInfoInit.exit

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %105 = zext nneg i32 %28 to i64
  br label %.lr.ph.split.i

.preheader.i.loopexit:                            ; preds = %Gia_ManSwiSimInfoRandom.exit.i
  %106 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %99
  %.val.val25.i = phi i32 [ %.val12.val21.i, %99 ], [ %.val12.val.i, %.preheader.i.loopexit ]
  %.val12.lcssa.i = phi ptr [ %.val1220.i, %99 ], [ %.val12.i, %.preheader.i.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %99 ], [ %106, %.preheader.i.loopexit ]
  %107 = getelementptr i8, ptr %.val12.lcssa.i, i64 4
  %108 = icmp slt i32 %.0.lcssa.i, %.val.val25.i
  %109 = icmp sgt i32 %28, 0
  %or.cond = and i1 %109, %108
  br i1 %or.cond, label %.lr.ph27.split.i.preheader, label %Gia_ManSwiSimInfoInit.exit

.lr.ph27.split.i.preheader:                       ; preds = %.preheader.i
  %110 = zext nneg i32 %28 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = zext nneg i32 %.0.lcssa.i to i64
  %113 = zext nneg i32 %28 to i64
  br label %.lr.ph27.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %Gia_ManSwiSimInfoRandom.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.i.preheader ], [ %indvars.iv.next, %Gia_ManSwiSimInfoRandom.exit.i ]
  %114 = mul nuw nsw i64 %indvars.iv, %105
  %115 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %114
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.split.i
  %indvars.iv.i.i = phi i64 [ %105, %.lr.ph.split.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %116 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %117 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.next.i.i
  store i32 %116, ptr %117, align 4, !tbaa !53
  %118 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %118, label %.lr.ph.i.i, label %Gia_ManSwiSimInfoRandom.exit.i, !llvm.loop !54

Gia_ManSwiSimInfoRandom.exit.i:                   ; preds = %.lr.ph.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11.i = load i32, ptr %101, align 8, !tbaa !52
  %.val12.i = load ptr, ptr %37, align 8, !tbaa !42
  %119 = getelementptr i8, ptr %.val12.i, i64 4
  %.val12.val.i = load i32, ptr %119, align 4, !tbaa !43
  %120 = sub nsw i32 %.val12.val.i, %.val11.i
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph.split.i, label %.preheader.i.loopexit, !llvm.loop !56

.lr.ph27.split.i:                                 ; preds = %.lr.ph27.split.i.preheader, %.lr.ph27.split.i
  %indvars.iv293 = phi i64 [ %112, %.lr.ph27.split.i.preheader ], [ %indvars.iv.next294, %.lr.ph27.split.i ]
  %123 = mul nuw nsw i64 %indvars.iv293, %113
  %124 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %123
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %111, i1 false), !tbaa !53
  %.val.val.pre.i = load i32, ptr %107, align 4, !tbaa !43
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %125 = sext i32 %.val.val.pre.i to i64
  %126 = icmp slt i64 %indvars.iv.next294, %125
  br i1 %126, label %.lr.ph27.split.i, label %Gia_ManSwiSimInfoInit.exit, !llvm.loop !58

Gia_ManSwiSimInfoInit.exit:                       ; preds = %.lr.ph27.split.i, %.lr.ph.i, %.preheader.i
  %.val12.lcssa.i359 = phi ptr [ %.val1220.i, %.lr.ph.i ], [ %.val12.lcssa.i, %.preheader.i ], [ %.val12.lcssa.i, %.lr.ph27.split.i ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph, label %Gia_ManSwiSimulateRound.exit._crit_edge

.lr.ph:                                           ; preds = %Gia_ManSwiSimInfoInit.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = icmp slt i32 %28, 1
  %132 = zext i32 %28 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %135 = getelementptr i8, ptr %26, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %138 = sext i32 %28 to i64
  br label %139

139:                                              ; preds = %.lr.ph, %Gia_ManSwiSimInfoTransferShift.exit
  %.val18.i152 = phi ptr [ %.val12.lcssa.i359, %.lr.ph ], [ %.val18.i152342, %Gia_ManSwiSimInfoTransferShift.exit ]
  %.val18.i = phi ptr [ %.val12.lcssa.i359, %.lr.ph ], [ %.val18.i337, %Gia_ManSwiSimInfoTransferShift.exit ]
  %140 = phi i32 [ %128, %.lr.ph ], [ %443, %Gia_ManSwiSimInfoTransferShift.exit ]
  %.0254 = phi i32 [ 0, %.lr.ph ], [ %442, %Gia_ManSwiSimInfoTransferShift.exit ]
  %141 = load i32, ptr %130, align 4, !tbaa !9
  %.not213 = icmp slt i32 %.0254, %141
  br i1 %131, label %Gia_ManSwiSimInfoZero.exit.i133, label %.lr.ph.preheader.i.i138

.lr.ph.preheader.i.i138:                          ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %133, i1 false), !tbaa !53
  br label %Gia_ManSwiSimInfoZero.exit.i133

Gia_ManSwiSimInfoZero.exit.i133:                  ; preds = %.lr.ph.preheader.i.i138, %139
  %142 = load i32, ptr %134, align 8, !tbaa !47
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.lr.ph.i134, label %Gia_ManSwiSimulateRound.exit

.lr.ph.i134:                                      ; preds = %Gia_ManSwiSimInfoZero.exit.i133
  %.val35.i = load ptr, ptr %135, align 8, !tbaa !59
  br label %144

144:                                              ; preds = %286, %.lr.ph.i134
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i134 ], [ %indvars.iv.next.i, %286 ]
  %145 = getelementptr inbounds nuw [12 x i8], ptr %.val35.i, i64 %indvars.iv.i
  %.val36.i = load i64, ptr %145, align 4
  %146 = and i64 %.val36.i, 2147483648
  %.not.i.not.i = icmp eq i64 %146, 0
  br i1 %.not.i.not.i, label %147, label %198

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %145, i64 8
  %.val42.i = load i32, ptr %148, align 4, !tbaa !60
  %149 = mul nsw i32 %.val42.i, %28
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %35, i64 %150
  %152 = trunc i64 %.val36.i to i32
  %153 = and i32 %152, 536870911
  %154 = mul nsw i32 %153, %28
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %35, i64 %155
  %157 = lshr i64 %.val36.i, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = and i32 %158, 536870911
  %160 = mul nsw i32 %159, %28
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %35, i64 %161
  %163 = and i32 %152, 536870912
  %.not.i53.i = icmp eq i32 %163, 0
  %164 = and i64 %.val36.i, 2305843009213693952
  %.not44.i.i = icmp eq i64 %164, 0
  br i1 %.not.i53.i, label %182, label %165

165:                                              ; preds = %147
  br i1 %.not44.i.i, label %.preheader3.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %165
  br i1 %131, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph.i.i135

.preheader3.i.i:                                  ; preds = %165
  br i1 %131, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph9.i.i

.lr.ph.i.i135:                                    ; preds = %.preheader5.i.i, %.lr.ph.i.i135
  %indvars.iv.i.i136 = phi i64 [ %indvars.iv.next.i.i137, %.lr.ph.i.i135 ], [ %132, %.preheader5.i.i ]
  %indvars.iv.next.i.i137 = add nsw i64 %indvars.iv.i.i136, -1
  %166 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.next.i.i137
  %167 = load i32, ptr %166, align 4, !tbaa !53
  %168 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.next.i.i137
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %170 = or i32 %169, %167
  %171 = xor i32 %170, -1
  %172 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.next.i.i137
  store i32 %171, ptr %172, align 4, !tbaa !53
  %173 = icmp samesign ugt i64 %indvars.iv.i.i136, 1
  br i1 %173, label %.lr.ph.i.i135, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !62

.lr.ph9.i.i:                                      ; preds = %.preheader3.i.i, %.lr.ph9.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph9.i.i ], [ %132, %.preheader3.i.i ]
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, -1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.next19.i.i
  %175 = load i32, ptr %174, align 4, !tbaa !53
  %176 = xor i32 %175, -1
  %177 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.next19.i.i
  %178 = load i32, ptr %177, align 4, !tbaa !53
  %179 = and i32 %178, %176
  %180 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.next19.i.i
  store i32 %179, ptr %180, align 4, !tbaa !53
  %181 = icmp samesign ugt i64 %indvars.iv18.i.i, 1
  br i1 %181, label %.lr.ph9.i.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !63

182:                                              ; preds = %147
  br i1 %.not44.i.i, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %182
  br i1 %131, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph11.i.i

.preheader.i.i:                                   ; preds = %182
  br i1 %131, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph13.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader1.i.i, %.lr.ph11.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph11.i.i ], [ %132, %.preheader1.i.i ]
  %indvars.iv.next22.i.i = add nsw i64 %indvars.iv21.i.i, -1
  %183 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.next22.i.i
  %184 = load i32, ptr %183, align 4, !tbaa !53
  %185 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.next22.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !53
  %187 = xor i32 %186, -1
  %188 = and i32 %184, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.next22.i.i
  store i32 %188, ptr %189, align 4, !tbaa !53
  %190 = icmp samesign ugt i64 %indvars.iv21.i.i, 1
  br i1 %190, label %.lr.ph11.i.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !64

.lr.ph13.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph13.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph13.i.i ], [ %132, %.preheader.i.i ]
  %indvars.iv.next25.i.i = add nsw i64 %indvars.iv24.i.i, -1
  %191 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.next25.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !53
  %193 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.next25.i.i
  %194 = load i32, ptr %193, align 4, !tbaa !53
  %195 = and i32 %194, %192
  %196 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.next25.i.i
  store i32 %195, ptr %196, align 4, !tbaa !53
  %197 = icmp samesign ugt i64 %indvars.iv24.i.i, 1
  br i1 %197, label %.lr.ph13.i.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !65

198:                                              ; preds = %144
  %199 = and i64 %.val36.i, 536870911
  %.not.i = icmp eq i64 %199, 536870911
  %200 = lshr i64 %.val36.i, 32
  %201 = trunc nuw i64 %200 to i32
  %202 = and i32 %201, 536870911
  br i1 %.not.i, label %218, label %203

203:                                              ; preds = %198
  %204 = mul i32 %202, %28
  %205 = sext i32 %204 to i64
  %206 = getelementptr [4 x i8], ptr %49, i64 %205
  %207 = trunc i64 %.val36.i to i32
  %208 = and i32 %207, 536870911
  %209 = mul i32 %208, %28
  %210 = sext i32 %209 to i64
  %211 = getelementptr [4 x i8], ptr %35, i64 %210
  %212 = and i32 %207, 536870912
  %.not.i56.i = icmp eq i32 %212, 0
  br i1 %.not.i56.i, label %.preheader.i62.i, label %.preheader1.i57.i

.preheader1.i57.i:                                ; preds = %203
  br i1 %131, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph.i59.i

.preheader.i62.i:                                 ; preds = %203
  br i1 %131, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph5.i.i.preheader

.lr.ph5.i.i.preheader:                            ; preds = %.preheader.i62.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %211, i64 %133, i1 false), !tbaa !53
  br label %Gia_ManSwiSimulateNode.exit.i

.lr.ph.i59.i:                                     ; preds = %.preheader1.i57.i, %.lr.ph.i59.i
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %.lr.ph.i59.i ], [ %132, %.preheader1.i57.i ]
  %indvars.iv.next.i61.i = add nsw i64 %indvars.iv.i60.i, -1
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.next.i61.i
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = xor i32 %214, -1
  %216 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv.next.i61.i
  store i32 %215, ptr %216, align 4, !tbaa !53
  %217 = icmp samesign ugt i64 %indvars.iv.i60.i, 1
  br i1 %217, label %.lr.ph.i59.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !66

218:                                              ; preds = %198
  br i1 %131, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph.i64.i.preheader

.lr.ph.i64.i.preheader:                           ; preds = %218
  %219 = mul i32 %202, %28
  %220 = sext i32 %219 to i64
  %221 = getelementptr [4 x i8], ptr %42, i64 %220
  %222 = getelementptr i8, ptr %145, i64 8
  %.val48.i = load i32, ptr %222, align 4, !tbaa !60
  %223 = mul i32 %.val48.i, %28
  %224 = sext i32 %223 to i64
  %225 = getelementptr [4 x i8], ptr %35, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %221, i64 %133, i1 false), !tbaa !53
  br label %Gia_ManSwiSimulateNode.exit.i

Gia_ManSwiSimulateNode.exit.i:                    ; preds = %.lr.ph.i59.i, %.lr.ph.i.i135, %.lr.ph9.i.i, %.lr.ph11.i.i, %.lr.ph13.i.i, %.lr.ph5.i.i.preheader, %.lr.ph.i64.i.preheader, %218, %.preheader.i62.i, %.preheader1.i57.i, %.preheader.i.i, %.preheader1.i.i, %.preheader3.i.i, %.preheader5.i.i
  br i1 %.not213, label %286, label %226

226:                                              ; preds = %Gia_ManSwiSimulateNode.exit.i
  %.val44.i = load i64, ptr %145, align 4
  %227 = and i64 %.val44.i, 2147483648
  %.not.i67.i = icmp eq i64 %227, 0
  %228 = and i64 %.val44.i, 536870911
  %229 = icmp eq i64 %228, 536870911
  %narrow.i68.not.i = or i1 %.not.i67.i, %229
  br i1 %narrow.i68.not.i, label %230, label %286

230:                                              ; preds = %226
  %231 = load i32, ptr %136, align 4, !tbaa !12
  %.not32.i = icmp eq i32 %231, 0
  %232 = getelementptr i8, ptr %145, i64 8
  %.val38.i = load i32, ptr %232, align 4, !tbaa !60
  %233 = mul nsw i32 %.val38.i, %28
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %35, i64 %234
  br i1 %.not32.i, label %259, label %236

236:                                              ; preds = %230
  br i1 %131, label %.sink.split.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %236, %.lr.ph.i70.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ], [ %132, %236 ]
  %.02.i.i = phi i32 [ %257, %.lr.ph.i70.i ], [ 0, %236 ]
  %indvars.iv.next.i72.i = add nsw i64 %indvars.iv.i71.i, -1
  %237 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv.next.i72.i
  %238 = load i32, ptr %237, align 4, !tbaa !53
  %239 = lshr i32 %238, 16
  %240 = xor i32 %239, %238
  %241 = and i32 %240, 21845
  %242 = lshr i32 %240, 1
  %243 = and i32 %242, 21845
  %244 = add nuw nsw i32 %243, %241
  %245 = and i32 %244, 13107
  %246 = lshr i32 %244, 2
  %247 = and i32 %246, 13107
  %248 = add nuw nsw i32 %247, %245
  %249 = and i32 %248, 1799
  %250 = lshr i32 %248, 4
  %251 = and i32 %250, 1799
  %252 = add nuw nsw i32 %251, %249
  %253 = and i32 %252, 15
  %254 = lshr i32 %252, 8
  %255 = add nuw nsw i32 %254, %253
  %256 = shl nuw nsw i32 %255, 1
  %257 = add nuw nsw i32 %256, %.02.i.i
  %258 = icmp samesign ugt i64 %indvars.iv.i71.i, 1
  br i1 %258, label %.lr.ph.i70.i, label %.sink.split.i, !llvm.loop !67

259:                                              ; preds = %230
  br i1 %131, label %.sink.split.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %259, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i75.i ], [ %132, %259 ]
  %.02.i77.i = phi i32 [ %281, %.lr.ph.i75.i ], [ 0, %259 ]
  %indvars.iv.next.i78.i = add nsw i64 %indvars.iv.i76.i, -1
  %260 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv.next.i78.i
  %261 = load i32, ptr %260, align 4, !tbaa !53
  %262 = and i32 %261, 1431655765
  %263 = lshr i32 %261, 1
  %264 = and i32 %263, 1431655765
  %265 = add nuw i32 %264, %262
  %266 = and i32 %265, 858993459
  %267 = lshr i32 %265, 2
  %268 = and i32 %267, 858993459
  %269 = add nuw nsw i32 %268, %266
  %270 = and i32 %269, 117901063
  %271 = lshr i32 %269, 4
  %272 = and i32 %271, 117901063
  %273 = add nuw nsw i32 %272, %270
  %274 = and i32 %273, 983055
  %275 = lshr i32 %273, 8
  %276 = and i32 %275, 983055
  %277 = add nuw nsw i32 %276, %274
  %278 = and i32 %277, 31
  %279 = lshr i32 %277, 16
  %280 = add nuw nsw i32 %279, %.02.i77.i
  %281 = add nuw nsw i32 %280, %278
  %282 = icmp samesign ugt i64 %indvars.iv.i76.i, 1
  br i1 %282, label %.lr.ph.i75.i, label %.sink.split.i, !llvm.loop !68

.sink.split.i:                                    ; preds = %.lr.ph.i70.i, %.lr.ph.i75.i, %259, %236
  %.0.lcssa.i73.sink.i = phi i32 [ %281, %.lr.ph.i75.i ], [ 0, %236 ], [ 0, %259 ], [ %257, %.lr.ph.i70.i ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  %284 = load i32, ptr %283, align 4, !tbaa !53
  %285 = add nsw i32 %284, %.0.lcssa.i73.sink.i
  store i32 %285, ptr %283, align 4, !tbaa !53
  br label %286

286:                                              ; preds = %.sink.split.i, %226, %Gia_ManSwiSimulateNode.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %287 = load i32, ptr %134, align 8, !tbaa !47
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next.i, %288
  br i1 %289, label %144, label %Gia_ManSwiSimulateRound.exit, !llvm.loop !69

Gia_ManSwiSimulateRound.exit:                     ; preds = %286, %Gia_ManSwiSimInfoZero.exit.i133
  %290 = add nsw i32 %140, -1
  %291 = icmp eq i32 %.0254, %290
  br i1 %291, label %Gia_ManSwiSimulateRound.exit._crit_edge, label %292

292:                                              ; preds = %Gia_ManSwiSimulateRound.exit
  %293 = load i32, ptr %136, align 4, !tbaa !12
  %.not102 = icmp eq i32 %293, 0
  %294 = load i32, ptr %137, align 4, !tbaa !10
  %.val28.i150 = load ptr, ptr %44, align 8, !tbaa !45
  %295 = getelementptr i8, ptr %.val28.i150, i64 4
  %.val28.val.i151 = load i32, ptr %295, align 4, !tbaa !43
  br i1 %.not102, label %374, label %296

296:                                              ; preds = %292
  %297 = getelementptr i8, ptr %.val18.i, i64 4
  %.val18.val.i = load i32, ptr %297, align 4, !tbaa !43
  %298 = sub i32 %.val28.val.i151, %.val18.val.i
  %.val1934.i = load i32, ptr %101, align 8, !tbaa !52
  %299 = icmp sgt i32 %.val18.val.i, %.val1934.i
  br i1 %299, label %.lr.ph.i144, label %.preheader.i139

.lr.ph.i144:                                      ; preds = %296
  %300 = icmp eq i32 %294, -1
  %.not.i.i = icmp eq i32 %294, 0
  br i1 %300, label %.loopexit.i.us.i, label %.lr.ph.split.i145

.loopexit.i.us.i:                                 ; preds = %.lr.ph.i144, %Gia_ManSwiSimInfoRandomShift.exit.us.i
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %Gia_ManSwiSimInfoRandomShift.exit.us.i ], [ 0, %.lr.ph.i144 ]
  %301 = mul nsw i64 %indvars.iv302, %138
  %302 = getelementptr inbounds [4 x i8], ptr %42, i64 %301
  %303 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %304 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %305 = and i32 %304, %303
  %306 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %307 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %308 = and i32 %307, %306
  %309 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %310 = and i32 %308, %309
  %311 = or i32 %310, %305
  br i1 %131, label %Gia_ManSwiSimInfoRandomShift.exit.us.i, label %.lr.ph21.i.us.i

.lr.ph21.i.us.i:                                  ; preds = %.loopexit.i.us.i, %.lr.ph21.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %.lr.ph21.i.us.i ], [ %132, %.loopexit.i.us.i ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %312 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.next.i.us.i
  %313 = load i32, ptr %312, align 4, !tbaa !53
  %314 = shl i32 %313, 16
  %315 = xor i32 %313, %311
  %316 = and i32 %315, 65535
  %317 = or disjoint i32 %316, %314
  store i32 %317, ptr %312, align 4, !tbaa !53
  %318 = icmp samesign ugt i64 %indvars.iv.i.us.i, 1
  br i1 %318, label %.lr.ph21.i.us.i, label %Gia_ManSwiSimInfoRandomShift.exit.us.i, !llvm.loop !70

Gia_ManSwiSimInfoRandomShift.exit.us.i:           ; preds = %.lr.ph21.i.us.i, %.loopexit.i.us.i
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %.val19.us.i = load i32, ptr %101, align 8, !tbaa !52
  %.val20.us.i = load ptr, ptr %37, align 8, !tbaa !42
  %319 = getelementptr i8, ptr %.val20.us.i, i64 4
  %.val20.val.us.i = load i32, ptr %319, align 4, !tbaa !43
  %320 = sub nsw i32 %.val20.val.us.i, %.val19.us.i
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next303, %321
  br i1 %322, label %.loopexit.i.us.i, label %.preheader.i139.loopexit, !llvm.loop !71

.lr.ph.split.i145:                                ; preds = %.lr.ph.i144
  %323 = icmp sgt i32 %294, -1
  br i1 %323, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i145, %Gia_ManSwiSimInfoRandomShift.exit.us49.i
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %Gia_ManSwiSimInfoRandomShift.exit.us49.i ], [ 0, %.lr.ph.split.i145 ]
  %324 = mul nsw i64 %indvars.iv299, %138
  %325 = getelementptr inbounds [4 x i8], ptr %42, i64 %324
  %326 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  br i1 %.not.i.i, label %.loopexit.i.us43.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.i.us.i
  %.019.i.us.i = phi i32 [ %329, %.lr.ph.i.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %.118.i.us.i = phi i32 [ %328, %.lr.ph.i.us.i ], [ %326, %.lr.ph.split.split.us.i ]
  %327 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %328 = and i32 %327, %.118.i.us.i
  %329 = add nuw nsw i32 %.019.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %329, %294
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us43.i, label %.lr.ph.i.us.i, !llvm.loop !72

.loopexit.i.us43.i:                               ; preds = %.lr.ph.i.us.i, %.lr.ph.split.split.us.i
  %.016.i.us44.i = phi i32 [ %326, %.lr.ph.split.split.us.i ], [ %328, %.lr.ph.i.us.i ]
  br i1 %131, label %Gia_ManSwiSimInfoRandomShift.exit.us49.i, label %.lr.ph21.i.us46.i

.lr.ph21.i.us46.i:                                ; preds = %.loopexit.i.us43.i, %.lr.ph21.i.us46.i
  %indvars.iv.i.us47.i = phi i64 [ %indvars.iv.next.i.us48.i, %.lr.ph21.i.us46.i ], [ %132, %.loopexit.i.us43.i ]
  %indvars.iv.next.i.us48.i = add nsw i64 %indvars.iv.i.us47.i, -1
  %330 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv.next.i.us48.i
  %331 = load i32, ptr %330, align 4, !tbaa !53
  %332 = shl i32 %331, 16
  %333 = xor i32 %331, %.016.i.us44.i
  %334 = and i32 %333, 65535
  %335 = or disjoint i32 %334, %332
  store i32 %335, ptr %330, align 4, !tbaa !53
  %336 = icmp samesign ugt i64 %indvars.iv.i.us47.i, 1
  br i1 %336, label %.lr.ph21.i.us46.i, label %Gia_ManSwiSimInfoRandomShift.exit.us49.i, !llvm.loop !70

Gia_ManSwiSimInfoRandomShift.exit.us49.i:         ; preds = %.lr.ph21.i.us46.i, %.loopexit.i.us43.i
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.val19.us50.i = load i32, ptr %101, align 8, !tbaa !52
  %.val20.us51.i = load ptr, ptr %37, align 8, !tbaa !42
  %337 = getelementptr i8, ptr %.val20.us51.i, i64 4
  %.val20.val.us52.i = load i32, ptr %337, align 4, !tbaa !43
  %338 = sub nsw i32 %.val20.val.us52.i, %.val19.us50.i
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next300, %339
  br i1 %340, label %.lr.ph.split.split.us.i, label %.preheader.i139.loopexit280, !llvm.loop !71

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i145
  br i1 %131, label %Gia_ManSwiSimInfoTransferShift.exit, label %.loopexit.i.i

.preheader.i139.loopexit:                         ; preds = %Gia_ManSwiSimInfoRandomShift.exit.us.i
  %341 = trunc nuw nsw i64 %indvars.iv.next303 to i32
  br label %.preheader.i139

.preheader.i139.loopexit280:                      ; preds = %Gia_ManSwiSimInfoRandomShift.exit.us49.i
  %342 = trunc nuw nsw i64 %indvars.iv.next300 to i32
  br label %.preheader.i139

.preheader.i139.loopexit281:                      ; preds = %Gia_ManSwiSimInfoRandomShift.exit.loopexit.i
  %343 = trunc nuw nsw i64 %indvars.iv.next297 to i32
  br label %.preheader.i139

.preheader.i139:                                  ; preds = %.preheader.i139.loopexit281, %.preheader.i139.loopexit280, %.preheader.i139.loopexit, %296
  %.val18.i152343 = phi ptr [ %.val18.i152, %296 ], [ %.val20.us.i, %.preheader.i139.loopexit ], [ %.val20.us51.i, %.preheader.i139.loopexit280 ], [ %.val18.i152, %.preheader.i139.loopexit281 ]
  %.val18.i338 = phi ptr [ %.val18.i, %296 ], [ %.val20.us.i, %.preheader.i139.loopexit ], [ %.val20.us51.i, %.preheader.i139.loopexit280 ], [ %.val18.i, %.preheader.i139.loopexit281 ]
  %.val.val69.i = phi i32 [ %.val18.val.i, %296 ], [ %.val20.val.us.i, %.preheader.i139.loopexit ], [ %.val20.val.us52.i, %.preheader.i139.loopexit280 ], [ %.val20.val.pre.i, %.preheader.i139.loopexit281 ]
  %.0.lcssa.i140 = phi i32 [ 0, %296 ], [ %341, %.preheader.i139.loopexit ], [ %342, %.preheader.i139.loopexit280 ], [ %343, %.preheader.i139.loopexit281 ]
  %344 = getelementptr i8, ptr %.val18.i338, i64 4
  %345 = icmp sge i32 %.0.lcssa.i140, %.val.val69.i
  %brmerge = or i1 %131, %345
  br i1 %brmerge, label %Gia_ManSwiSimInfoTransferShift.exit, label %.lr.ph71.split.i.preheader

.lr.ph71.split.i.preheader:                       ; preds = %.preheader.i139
  %346 = zext nneg i32 %.0.lcssa.i140 to i64
  %347 = sext i32 %298 to i64
  br label %.lr.ph71.split.i

.loopexit.i.i:                                    ; preds = %.lr.ph.split.split.i, %Gia_ManSwiSimInfoRandomShift.exit.loopexit.i
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %Gia_ManSwiSimInfoRandomShift.exit.loopexit.i ], [ 0, %.lr.ph.split.split.i ]
  %348 = mul nuw nsw i64 %indvars.iv296, %132
  %349 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %348
  br label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %.lr.ph21.i.i, %.loopexit.i.i
  %indvars.iv.i.i148 = phi i64 [ %132, %.loopexit.i.i ], [ %indvars.iv.next.i.i149, %.lr.ph21.i.i ]
  %indvars.iv.next.i.i149 = add nsw i64 %indvars.iv.i.i148, -1
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv.next.i.i149
  %351 = load i32, ptr %350, align 4, !tbaa !53
  %352 = shl i32 %351, 16
  %353 = and i32 %351, 65535
  %354 = or disjoint i32 %353, %352
  store i32 %354, ptr %350, align 4, !tbaa !53
  %355 = icmp samesign ugt i64 %indvars.iv.i.i148, 1
  br i1 %355, label %.lr.ph21.i.i, label %Gia_ManSwiSimInfoRandomShift.exit.loopexit.i, !llvm.loop !70

Gia_ManSwiSimInfoRandomShift.exit.loopexit.i:     ; preds = %.lr.ph21.i.i
  %.val19.pre.i = load i32, ptr %101, align 8, !tbaa !52
  %.val20.val.pre.i = load i32, ptr %297, align 4, !tbaa !43
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %356 = sub nsw i32 %.val20.val.pre.i, %.val19.pre.i
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next297, %357
  br i1 %358, label %.loopexit.i.i, label %.preheader.i139.loopexit281, !llvm.loop !73

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.split.i.preheader, %Gia_ManSwiSimInfoCopyShift.exit.loopexit.i
  %indvars.iv305 = phi i64 [ %346, %.lr.ph71.split.i.preheader ], [ %indvars.iv.next306, %Gia_ManSwiSimInfoCopyShift.exit.loopexit.i ]
  %359 = mul nuw nsw i64 %indvars.iv305, %138
  %360 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %359
  %361 = add nsw i64 %indvars.iv305, %347
  %362 = mul nsw i64 %361, %138
  %363 = getelementptr inbounds [4 x i8], ptr %49, i64 %362
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph71.split.i
  %indvars.iv.i31.i = phi i64 [ %132, %.lr.ph71.split.i ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %indvars.iv.next.i32.i = add nsw i64 %indvars.iv.i31.i, -1
  %364 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv.next.i32.i
  %365 = load i32, ptr %364, align 4, !tbaa !53
  %366 = shl i32 %365, 16
  %367 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.next.i32.i
  %368 = load i32, ptr %367, align 4, !tbaa !53
  %369 = and i32 %368, 65535
  %370 = or disjoint i32 %369, %366
  store i32 %370, ptr %364, align 4, !tbaa !53
  %371 = icmp samesign ugt i64 %indvars.iv.i31.i, 1
  br i1 %371, label %.lr.ph.i30.i, label %Gia_ManSwiSimInfoCopyShift.exit.loopexit.i, !llvm.loop !74

Gia_ManSwiSimInfoCopyShift.exit.loopexit.i:       ; preds = %.lr.ph.i30.i
  %.val.val.pre.i143 = load i32, ptr %344, align 4, !tbaa !43
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %372 = sext i32 %.val.val.pre.i143 to i64
  %373 = icmp slt i64 %indvars.iv.next306, %372
  br i1 %373, label %.lr.ph71.split.i, label %Gia_ManSwiSimInfoTransferShift.exit, !llvm.loop !75

374:                                              ; preds = %292
  %375 = getelementptr i8, ptr %.val18.i152, i64 4
  %.val18.val.i153 = load i32, ptr %375, align 4, !tbaa !43
  %.val1937.i = load i32, ptr %101, align 8, !tbaa !52
  %376 = icmp sgt i32 %.val18.val.i153, %.val1937.i
  br i1 %376, label %.lr.ph.i163, label %.preheader.i154

.lr.ph.i163:                                      ; preds = %374
  %377 = icmp eq i32 %294, -1
  %378 = icmp eq i32 %294, 0
  br i1 %377, label %.lr.ph.split.us.i182, label %.lr.ph.split.i164

.lr.ph.split.us.i182:                             ; preds = %.lr.ph.i163, %Gia_ManSwiSimInfoRandom.exit.us.i
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %Gia_ManSwiSimInfoRandom.exit.us.i ], [ 0, %.lr.ph.i163 ]
  %379 = mul nsw i64 %indvars.iv314, %138
  %380 = getelementptr inbounds [4 x i8], ptr %42, i64 %379
  %381 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %382 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %383 = and i32 %382, %381
  %384 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %385 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %386 = and i32 %385, %384
  %387 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %388 = and i32 %386, %387
  %389 = or i32 %388, %383
  br i1 %131, label %Gia_ManSwiSimInfoRandom.exit.us.i, label %.lr.ph34.i.us.i

.lr.ph34.i.us.i:                                  ; preds = %.lr.ph.split.us.i182, %.lr.ph34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ %indvars.iv.next42.i.us.i, %.lr.ph34.i.us.i ], [ %132, %.lr.ph.split.us.i182 ]
  %indvars.iv.next42.i.us.i = add nsw i64 %indvars.iv41.i.us.i, -1
  %390 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv.next42.i.us.i
  %391 = load i32, ptr %390, align 4, !tbaa !53
  %392 = xor i32 %391, %389
  store i32 %392, ptr %390, align 4, !tbaa !53
  %393 = icmp samesign ugt i64 %indvars.iv41.i.us.i, 1
  br i1 %393, label %.lr.ph34.i.us.i, label %Gia_ManSwiSimInfoRandom.exit.us.i, !llvm.loop !76

Gia_ManSwiSimInfoRandom.exit.us.i:                ; preds = %.lr.ph34.i.us.i, %.lr.ph.split.us.i182
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %.val19.us.i185 = load i32, ptr %101, align 8, !tbaa !52
  %.val20.us.i186 = load ptr, ptr %37, align 8, !tbaa !42
  %394 = getelementptr i8, ptr %.val20.us.i186, i64 4
  %.val20.val.us.i187 = load i32, ptr %394, align 4, !tbaa !43
  %395 = sub nsw i32 %.val20.val.us.i187, %.val19.us.i185
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next315, %396
  br i1 %397, label %.lr.ph.split.us.i182, label %.preheader.i154.loopexit, !llvm.loop !77

.lr.ph.split.i164:                                ; preds = %.lr.ph.i163
  %398 = icmp sgt i32 %294, 0
  br i1 %398, label %.lr.ph.split.split.us.i180, label %.lr.ph.split.split.i165

.lr.ph.split.split.us.i180:                       ; preds = %.lr.ph.split.i164, %Gia_ManSwiSimInfoRandom.exit.us46.i
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %Gia_ManSwiSimInfoRandom.exit.us46.i ], [ 0, %.lr.ph.split.i164 ]
  %399 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  br label %400

400:                                              ; preds = %400, %.lr.ph.split.split.us.i180
  %.030.i.us.i = phi i32 [ 0, %.lr.ph.split.split.us.i180 ], [ %403, %400 ]
  %.02429.i.us.i = phi i32 [ %399, %.lr.ph.split.split.us.i180 ], [ %402, %400 ]
  %401 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %402 = and i32 %401, %.02429.i.us.i
  %403 = add nuw nsw i32 %.030.i.us.i, 1
  %exitcond.not.i.us.i181 = icmp eq i32 %403, %294
  br i1 %exitcond.not.i.us.i181, label %404, label %400, !llvm.loop !78

404:                                              ; preds = %400
  %405 = mul nsw i64 %indvars.iv311, %138
  %406 = getelementptr inbounds [4 x i8], ptr %42, i64 %405
  br i1 %131, label %Gia_ManSwiSimInfoRandom.exit.us46.i, label %.lr.ph32.i.us.i

.lr.ph32.i.us.i:                                  ; preds = %404, %.lr.ph32.i.us.i
  %indvars.iv38.i.us.i = phi i64 [ %indvars.iv.next39.i.us.i, %.lr.ph32.i.us.i ], [ %132, %404 ]
  %indvars.iv.next39.i.us.i = add nsw i64 %indvars.iv38.i.us.i, -1
  %407 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %indvars.iv.next39.i.us.i
  %408 = load i32, ptr %407, align 4, !tbaa !53
  %409 = xor i32 %408, %402
  store i32 %409, ptr %407, align 4, !tbaa !53
  %410 = icmp samesign ugt i64 %indvars.iv38.i.us.i, 1
  br i1 %410, label %.lr.ph32.i.us.i, label %Gia_ManSwiSimInfoRandom.exit.us46.i, !llvm.loop !79

Gia_ManSwiSimInfoRandom.exit.us46.i:              ; preds = %.lr.ph32.i.us.i, %404
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val19.us47.i = load i32, ptr %101, align 8, !tbaa !52
  %.val20.us48.i = load ptr, ptr %37, align 8, !tbaa !42
  %411 = getelementptr i8, ptr %.val20.us48.i, i64 4
  %.val20.val.us49.i = load i32, ptr %411, align 4, !tbaa !43
  %412 = sub nsw i32 %.val20.val.us49.i, %.val19.us47.i
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next312, %413
  br i1 %414, label %.lr.ph.split.split.us.i180, label %.preheader.i154.loopexit277, !llvm.loop !77

.lr.ph.split.split.i165:                          ; preds = %.lr.ph.split.i164
  br i1 %378, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.split.us.i166

.lr.ph.split.split.split.us.i166:                 ; preds = %.lr.ph.split.split.i165
  %415 = sub nsw i32 %.val18.val.i153, %.val1937.i
  br label %.preheader.i154

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i165
  br i1 %131, label %Gia_ManSwiSimInfoTransferShift.exit, label %.lr.ph.split.split.split.split.i

.preheader.i154.loopexit:                         ; preds = %Gia_ManSwiSimInfoRandom.exit.us.i
  %416 = trunc nuw nsw i64 %indvars.iv.next315 to i32
  br label %.preheader.i154

.preheader.i154.loopexit277:                      ; preds = %Gia_ManSwiSimInfoRandom.exit.us46.i
  %417 = trunc nuw nsw i64 %indvars.iv.next312 to i32
  br label %.preheader.i154

.preheader.i154.loopexit278:                      ; preds = %Gia_ManSwiSimInfoRandom.exit.i169
  %418 = trunc nuw nsw i64 %indvars.iv.next309 to i32
  br label %.preheader.i154

.preheader.i154:                                  ; preds = %.preheader.i154.loopexit278, %.preheader.i154.loopexit277, %.preheader.i154.loopexit, %.lr.ph.split.split.split.us.i166, %374
  %.val18.i152340 = phi ptr [ %.val18.i152, %374 ], [ %.val20.us.i186, %.preheader.i154.loopexit ], [ %.val18.i152, %.lr.ph.split.split.split.us.i166 ], [ %.val20.us48.i, %.preheader.i154.loopexit277 ], [ %.val20.i171, %.preheader.i154.loopexit278 ]
  %.val.val76.i = phi i32 [ %.val18.val.i153, %374 ], [ %.val20.val.us.i187, %.preheader.i154.loopexit ], [ %.val18.val.i153, %.lr.ph.split.split.split.us.i166 ], [ %.val20.val.us49.i, %.preheader.i154.loopexit277 ], [ %.val20.val.i172, %.preheader.i154.loopexit278 ]
  %.0.lcssa.i156 = phi i32 [ 0, %374 ], [ %416, %.preheader.i154.loopexit ], [ %415, %.lr.ph.split.split.split.us.i166 ], [ %417, %.preheader.i154.loopexit277 ], [ %418, %.preheader.i154.loopexit278 ]
  %419 = getelementptr i8, ptr %.val18.i152340, i64 4
  %420 = icmp sge i32 %.0.lcssa.i156, %.val.val76.i
  %brmerge210 = or i1 %131, %420
  br i1 %brmerge210, label %Gia_ManSwiSimInfoTransferShift.exit, label %.lr.ph78.split.i.preheader

.lr.ph78.split.i.preheader:                       ; preds = %.preheader.i154
  %421 = add i32 %.0.lcssa.i156, %.val28.val.i151
  %422 = sub i32 %421, %.val18.val.i153
  br label %.lr.ph78.split.i

.lr.ph.split.split.split.split.i:                 ; preds = %.lr.ph.split.split.split.i, %Gia_ManSwiSimInfoRandom.exit.i169
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %Gia_ManSwiSimInfoRandom.exit.i169 ], [ 0, %.lr.ph.split.split.split.i ]
  %423 = mul nuw nsw i64 %indvars.iv308, %132
  %424 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %423
  br label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.lr.ph.i.i175, %.lr.ph.split.split.split.split.i
  %indvars.iv.i.i176 = phi i64 [ %132, %.lr.ph.split.split.split.split.i ], [ %indvars.iv.next.i.i177, %.lr.ph.i.i175 ]
  %indvars.iv.next.i.i177 = add nsw i64 %indvars.iv.i.i176, -1
  %425 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %426 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv.next.i.i177
  store i32 %425, ptr %426, align 4, !tbaa !53
  %427 = icmp samesign ugt i64 %indvars.iv.i.i176, 1
  br i1 %427, label %.lr.ph.i.i175, label %Gia_ManSwiSimInfoRandom.exit.i169, !llvm.loop !54

Gia_ManSwiSimInfoRandom.exit.i169:                ; preds = %.lr.ph.i.i175
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val19.i170 = load i32, ptr %101, align 8, !tbaa !52
  %.val20.i171 = load ptr, ptr %37, align 8, !tbaa !42
  %428 = getelementptr i8, ptr %.val20.i171, i64 4
  %.val20.val.i172 = load i32, ptr %428, align 4, !tbaa !43
  %429 = sub nsw i32 %.val20.val.i172, %.val19.i170
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next309, %430
  br i1 %431, label %.lr.ph.split.split.split.split.i, label %.preheader.i154.loopexit278, !llvm.loop !80

.lr.ph78.split.i:                                 ; preds = %.lr.ph78.split.i.preheader, %.lr.ph78.split.i
  %indvar = phi i32 [ 0, %.lr.ph78.split.i.preheader ], [ %indvar.next, %.lr.ph78.split.i ]
  %.177.i = phi i32 [ %.0.lcssa.i156, %.lr.ph78.split.i.preheader ], [ %440, %.lr.ph78.split.i ]
  %432 = add i32 %.0.lcssa.i156, %indvar
  %433 = mul i32 %28, %432
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 2
  %scevgep = getelementptr i8, ptr %42, i64 %435
  %436 = add i32 %422, %indvar
  %437 = mul i32 %28, %436
  %438 = sext i32 %437 to i64
  %439 = shl nsw i64 %438, 2
  %scevgep317 = getelementptr i8, ptr %49, i64 %439
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep317, i64 %133, i1 false), !tbaa !53
  %.val.val.pre.i162 = load i32, ptr %419, align 4, !tbaa !43
  %440 = add nuw nsw i32 %.177.i, 1
  %441 = icmp slt i32 %440, %.val.val.pre.i162
  %indvar.next = add i32 %indvar, 1
  br i1 %441, label %.lr.ph78.split.i, label %Gia_ManSwiSimInfoTransferShift.exit, !llvm.loop !81

Gia_ManSwiSimInfoTransferShift.exit:              ; preds = %Gia_ManSwiSimInfoCopyShift.exit.loopexit.i, %.lr.ph78.split.i, %.preheader.i154, %.lr.ph.split.split.split.i, %.preheader.i139, %.lr.ph.split.split.i
  %.val18.i152342 = phi ptr [ %.val18.i152340, %.lr.ph78.split.i ], [ %.val18.i152, %.lr.ph.split.split.i ], [ %.val18.i152340, %.preheader.i154 ], [ %.val18.i152, %.lr.ph.split.split.split.i ], [ %.val18.i152343, %.preheader.i139 ], [ %.val18.i152343, %Gia_ManSwiSimInfoCopyShift.exit.loopexit.i ]
  %.val18.i337 = phi ptr [ %.val18.i152340, %.lr.ph78.split.i ], [ %.val18.i, %.lr.ph.split.split.i ], [ %.val18.i152340, %.preheader.i154 ], [ %.val18.i152, %.lr.ph.split.split.split.i ], [ %.val18.i338, %.preheader.i139 ], [ %.val18.i338, %Gia_ManSwiSimInfoCopyShift.exit.loopexit.i ]
  %442 = add nuw nsw i32 %.0254, 1
  %443 = load i32, ptr %127, align 4, !tbaa !8
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %139, label %Gia_ManSwiSimulateRound.exit._crit_edge, !llvm.loop !82

Gia_ManSwiSimulateRound.exit._crit_edge:          ; preds = %Gia_ManSwiSimInfoTransferShift.exit, %Gia_ManSwiSimulateRound.exit, %Gia_ManSwiSimInfoInit.exit
  %.lcssa251 = phi i32 [ %128, %Gia_ManSwiSimInfoInit.exit ], [ %140, %Gia_ManSwiSimulateRound.exit ], [ %443, %Gia_ManSwiSimInfoTransferShift.exit ]
  %445 = load i32, ptr %55, align 4, !tbaa !13
  %.not103 = icmp eq i32 %445, 0
  br i1 %.not103, label %461, label %446

446:                                              ; preds = %Gia_ManSwiSimulateRound.exit._crit_edge
  %447 = load i32, ptr %1, align 4, !tbaa !3
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.lcssa251, i32 noundef %447)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %449 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %Abc_Clock.exit189, label %451

451:                                              ; preds = %446
  %452 = load i64, ptr %3, align 8, !tbaa !49
  %453 = mul nsw i64 %452, 1000000
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !51
  %456 = sdiv i64 %455, 1000
  %457 = add nsw i64 %456, %453
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %446, %451
  %.0.i188 = phi i64 [ %457, %451 ], [ -1, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %458 = add i64 %.0.i188, %.0.i.neg
  %459 = sitofp i64 %458 to double
  %460 = fdiv double %459, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %460)
  br label %461

461:                                              ; preds = %Abc_Clock.exit189, %Gia_ManSwiSimulateRound.exit._crit_edge
  %.val114 = load i32, ptr %51, align 8, !tbaa !47
  %462 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %463 = add i32 %.val114, -1
  %or.cond.i.i = icmp ult i32 %463, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val114
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 %spec.store.select.i.i, ptr %462, align 8, !tbaa !83
  %.not.i.i190 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i190, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr null, ptr %465, align 8, !tbaa !84
  store i32 %.val114, ptr %464, align 4, !tbaa !43
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %461
  %466 = sext i32 %spec.store.select.i.i to i64
  %467 = shl nsw i64 %466, 2
  %468 = call noalias ptr @malloc(i64 noundef %467) #18
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %468, ptr %469, align 8, !tbaa !84
  store i32 %.val114, ptr %464, align 4, !tbaa !43
  %.not.i191 = icmp eq ptr %468, null
  br i1 %.not.i191, label %Vec_IntStart.exit, label %470

470:                                              ; preds = %Vec_IntAlloc.exit.i
  %471 = sext i32 %.val114 to i64
  %472 = shl nsw i64 %471, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %468, i8 0, i64 %472, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %470
  %473 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %468, %470 ]
  %474 = load i32, ptr %13, align 4, !tbaa !11
  %.not104 = icmp eq i32 %474, 0
  br i1 %.not104, label %509, label %.preheader229

.preheader229:                                    ; preds = %Vec_IntStart.exit
  %475 = load i32, ptr %51, align 8, !tbaa !47
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph257, label %.critedge

.lr.ph257:                                        ; preds = %.preheader229
  %477 = getelementptr i8, ptr %0, i64 32
  %.val116 = load ptr, ptr %477, align 8, !tbaa !59
  %.not108 = icmp eq ptr %.val116, null
  br i1 %.not108, label %.critedge, label %.lr.ph257.split

.lr.ph257.split:                                  ; preds = %.lr.ph257
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %479 = load i32, ptr %1, align 4, !tbaa !3
  %480 = load i32, ptr %127, align 4, !tbaa !8
  %481 = load i32, ptr %478, align 4, !tbaa !9
  %482 = sub nsw i32 %480, %481
  %483 = shl i32 %479, 5
  %484 = mul i32 %483, %482
  %485 = sitofp i32 %484 to float
  %wide.trip.count = zext nneg i32 %475 to i64
  br label %486

486:                                              ; preds = %.lr.ph257.split, %486
  %indvars.iv318 = phi i64 [ 0, %.lr.ph257.split ], [ %indvars.iv.next319, %486 ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv318
  %488 = load i32, ptr %487, align 4, !tbaa !53
  %489 = sitofp i32 %488 to float
  %490 = fdiv float %489, %485
  %491 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %indvars.iv318
  store float %490, ptr %491, align 4, !tbaa !85
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %486, !llvm.loop !86

.critedge:                                        ; preds = %486, %.lr.ph257, %.preheader229
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %493 = load ptr, ptr %492, align 8, !tbaa !45
  %494 = getelementptr i8, ptr %493, i64 4
  %.val = load i32, ptr %494, align 4, !tbaa !43
  %495 = icmp sgt i32 %.val, 0
  br i1 %495, label %.lr.ph260, label %.critedge2

.lr.ph260:                                        ; preds = %.critedge
  %496 = getelementptr i8, ptr %0, i64 32
  %.val120 = load ptr, ptr %496, align 8, !tbaa !59
  %497 = getelementptr i8, ptr %493, i64 8
  %.val121.val = load ptr, ptr %497, align 8, !tbaa !84
  %.not109 = icmp eq ptr %.val120, null
  br i1 %.not109, label %.critedge2, label %.lr.ph260.split.preheader

.lr.ph260.split.preheader:                        ; preds = %.lr.ph260
  %wide.trip.count324 = zext nneg i32 %.val to i64
  br label %.lr.ph260.split

.lr.ph260.split:                                  ; preds = %.lr.ph260.split.preheader, %.lr.ph260.split
  %indvars.iv321 = phi i64 [ 0, %.lr.ph260.split.preheader ], [ %indvars.iv.next322, %.lr.ph260.split ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %.val121.val, i64 %indvars.iv321
  %499 = load i32, ptr %498, align 4, !tbaa !53
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %500
  %.val119 = load i64, ptr %501, align 4
  %502 = and i64 %.val119, 536870912
  %.not110 = icmp eq i64 %502, 0
  %503 = and i64 %.val119, 536870911
  %reass.add224 = sub nsw i64 %500, %503
  %sext221 = shl i64 %reass.add224, 32
  %504 = ashr exact i64 %sext221, 30
  %505 = getelementptr inbounds i8, ptr %473, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !85
  %507 = fsub float 1.000000e+00, %506
  %.sink = select i1 %.not110, float %506, float %507
  %508 = getelementptr inbounds [4 x i8], ptr %473, i64 %500
  store float %.sink, ptr %508, align 4, !tbaa !85
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %.critedge2, label %.lr.ph260.split, !llvm.loop !87

509:                                              ; preds = %Vec_IntStart.exit
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %511 = load i32, ptr %510, align 4, !tbaa !12
  %.not105 = icmp eq i32 %511, 0
  %512 = load i32, ptr %51, align 8, !tbaa !47
  %513 = icmp sgt i32 %512, 0
  br i1 %.not105, label %.preheader, label %.preheader226

.preheader226:                                    ; preds = %509
  br i1 %513, label %.lr.ph263, label %.critedge2

.lr.ph263:                                        ; preds = %.preheader226
  %514 = getelementptr i8, ptr %0, i64 32
  %.val117 = load ptr, ptr %514, align 8, !tbaa !59
  %.not107 = icmp eq ptr %.val117, null
  br i1 %.not107, label %.critedge2, label %.lr.ph263.split

.lr.ph263.split:                                  ; preds = %.lr.ph263
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %516 = load i32, ptr %1, align 4, !tbaa !3
  %517 = load i32, ptr %127, align 4, !tbaa !8
  %518 = load i32, ptr %515, align 4, !tbaa !9
  %519 = sub nsw i32 %517, %518
  %520 = shl i32 %516, 5
  %521 = mul i32 %520, %519
  %522 = sitofp i32 %521 to float
  %wide.trip.count329 = zext nneg i32 %512 to i64
  br label %532

.preheader:                                       ; preds = %509
  br i1 %513, label %.lr.ph266, label %.critedge2

.lr.ph266:                                        ; preds = %.preheader
  %523 = getelementptr i8, ptr %0, i64 32
  %.val118 = load ptr, ptr %523, align 8, !tbaa !59
  %.not106 = icmp eq ptr %.val118, null
  br i1 %.not106, label %.critedge2, label %.lr.ph266.split

.lr.ph266.split:                                  ; preds = %.lr.ph266
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %525 = load i32, ptr %1, align 4, !tbaa !3
  %526 = load i32, ptr %127, align 4, !tbaa !8
  %527 = load i32, ptr %524, align 4, !tbaa !9
  %528 = sub nsw i32 %526, %527
  %529 = shl i32 %525, 5
  %530 = mul i32 %529, %528
  %531 = sitofp i32 %530 to float
  %wide.trip.count334 = zext nneg i32 %512 to i64
  br label %538

532:                                              ; preds = %.lr.ph263.split, %532
  %indvars.iv326 = phi i64 [ 0, %.lr.ph263.split ], [ %indvars.iv.next327, %532 ]
  %533 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv326
  %534 = load i32, ptr %533, align 4, !tbaa !53
  %535 = sitofp i32 %534 to float
  %536 = fdiv float %535, %522
  %537 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %indvars.iv326
  store float %536, ptr %537, align 4, !tbaa !85
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.critedge2, label %532, !llvm.loop !88

538:                                              ; preds = %.lr.ph266.split, %538
  %indvars.iv331 = phi i64 [ 0, %.lr.ph266.split ], [ %indvars.iv.next332, %538 ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv331
  %540 = load i32, ptr %539, align 4, !tbaa !53
  %541 = sitofp i32 %540 to float
  %542 = fmul nnan float %541, 2.000000e+00
  %543 = fdiv float %542, %531
  %544 = sub nsw i32 %530, %540
  %545 = sitofp i32 %544 to float
  %546 = fmul float %543, %545
  %547 = fdiv float %546, %531
  %548 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %indvars.iv331
  store float %547, ptr %548, align 4, !tbaa !85
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.critedge2, label %538, !llvm.loop !89

.critedge2:                                       ; preds = %.lr.ph260.split, %532, %538, %.critedge, %.lr.ph260, %.preheader226, %.lr.ph263, %.preheader, %.lr.ph266
  call void @Gia_ManSwiDelete(ptr noundef nonnull %calloc.i)
  ret ptr %462
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !53
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !90
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !90, !noalias !92
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeSwitchProbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Gia_ParSwi_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 10, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !8
  %9 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #17
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %17, align 4, !tbaa !9
  %.not12 = icmp ne i32 %3, 0
  %. = zext i1 %.not12 to i32
  %not..not12 = xor i1 %.not12, true
  %.14 = zext i1 %not..not12 to i32
  store i32 %., ptr %16, align 4, !tbaa !11
  store i32 %.14, ptr %15, align 4, !tbaa !12
  %18 = call ptr @Gia_ManSwiSimulate(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %18
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeSwitchProbs2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.Gia_ParSwi_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 10, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %8, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  %10 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #17
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %18, align 4, !tbaa !9
  %.not14 = icmp ne i32 %3, 0
  %. = zext i1 %.not14 to i32
  %not..not14 = xor i1 %.not14, true
  %.16 = zext i1 %not..not14 to i32
  store i32 %., ptr %17, align 4, !tbaa !11
  store i32 %.16, ptr %16, align 4, !tbaa !12
  %19 = call ptr @Gia_ManSwiSimulate(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManComputeSwitchProbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Gia_ParSwi_t_, align 4
  %6 = tail call ptr @Gia_ManFromAigSwitch(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 10, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !8
  %10 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Gia_ManComputeSwitchProbs.exit, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #17
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %Gia_ManComputeSwitchProbs.exit

Gia_ManComputeSwitchProbs.exit:                   ; preds = %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %17, align 4, !tbaa !9
  %.not12.i = icmp ne i32 %3, 0
  %..i = zext i1 %.not12.i to i32
  %not..not12.i = xor i1 %.not12.i, true
  %.14.i = zext i1 %not..not12.i to i32
  store i32 %..i, ptr %16, align 4, !tbaa !11
  store i32 %.14.i, ptr %15, align 4, !tbaa !12
  %18 = call noalias noundef ptr @Gia_ManSwiSimulate(ptr noundef %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %19, align 8, !tbaa !95
  %20 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %20, align 4, !tbaa !102
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = add i32 %.val20.val, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val20.val
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !83
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Gia_ManComputeSwitchProbs.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %24, align 8, !tbaa !84
  store i32 %.val20.val, ptr %23, align 4, !tbaa !43
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Gia_ManComputeSwitchProbs.exit
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !84
  store i32 %.val20.val, ptr %23, align 4, !tbaa !43
  %.not.i23 = icmp eq ptr %27, null
  br i1 %.not.i23, label %Vec_IntStart.exit, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i
  %30 = sext i32 %.val20.val to i64
  %31 = shl nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %29
  %.val22 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %27, %29 ]
  %.val1925 = load i32, ptr %20, align 4, !tbaa !102
  %32 = icmp sgt i32 %.val1925, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %33 = getelementptr i8, ptr %.val20, i64 8
  %.val21 = load ptr, ptr %33, align 8, !tbaa !104
  %34 = getelementptr i8, ptr %18, i64 8
  %35 = zext nneg i32 %.val1925 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %43 = ashr i32 %42, 1
  %.val = load ptr, ptr %34, align 8, !tbaa !84
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !53
  br label %48

48:                                               ; preds = %40, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %49, label %36, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %48, %Vec_IntStart.exit
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %.not.i24 = icmp eq ptr %51, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %51) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %52
  call void @free(ptr noundef nonnull %18) #17
  call void @Gia_ManStop(ptr noundef %6) #17
  ret ptr %21
}

declare ptr @Gia_ManFromAigSwitch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define float @Gia_ManEvaluateSwitching(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %5

5:                                                ; preds = %1, %4
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !59
  %.not17 = icmp eq ptr %.val, null
  br i1 %.not17, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val19 = load ptr, ptr %2, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph.split, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %12 ]
  %.01420 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %21, %12 ]
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %.val19, i64 %sext.i
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !106
  %18 = uitofp i8 %17 to float
  %19 = fmul nnan float %15, %18
  %20 = fdiv float %19, 2.550000e+02
  %21 = fadd float %.01420, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !110

.critedge:                                        ; preds = %12, %.lr.ph, %5
  %.014.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph ], [ %21, %12 ]
  ret float %.014.lcssa
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define float @Gia_ManComputeSwitching(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Gia_ParSwi_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 10, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !8
  %9 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Gia_ManComputeSwitchProbs.exit, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #17
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %Gia_ManComputeSwitchProbs.exit

Gia_ManComputeSwitchProbs.exit:                   ; preds = %4, %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %16, align 4, !tbaa !9
  %.not12.i = icmp ne i32 %3, 0
  %..i = zext i1 %.not12.i to i32
  %not..not12.i = xor i1 %.not12.i, true
  %.14.i = zext i1 %not..not12.i to i32
  store i32 %..i, ptr %15, align 4, !tbaa !11
  store i32 %.14.i, ptr %14, align 4, !tbaa !12
  %17 = call noalias noundef ptr @Gia_ManSwiSimulate(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr i8, ptr %17, i64 8
  %.val45 = load ptr, ptr %18, align 8, !tbaa !84
  %19 = getelementptr i8, ptr %0, i64 264
  %.val46 = load ptr, ptr %19, align 8, !tbaa !111
  %.not55 = icmp eq ptr %.val46, null
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !47
  br i1 %.not55, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %Gia_ManComputeSwitchProbs.exit
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.preheader58
  %23 = getelementptr i8, ptr %.val46, i64 8
  %.val47.val = load ptr, ptr %23, align 8, !tbaa !84
  %wide.trip.count77 = zext nneg i32 %21 to i64
  br label %26

.preheader:                                       ; preds = %Gia_ManComputeSwitchProbs.exit
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.preheader
  %25 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %25, align 8, !tbaa !59
  %.not41 = icmp eq ptr %.val44, null
  br i1 %.not41, label %.critedge2, label %.lr.ph68.split.preheader

.lr.ph68.split.preheader:                         ; preds = %.lr.ph68
  %wide.trip.count82 = zext nneg i32 %21 to i64
  br label %.lr.ph68.split

26:                                               ; preds = %.lr.ph64, %.critedge
  %indvars.iv74 = phi i64 [ 1, %.lr.ph64 ], [ %indvars.iv.next75, %.critedge ]
  %.063 = phi float [ 0.000000e+00, %.lr.ph64 ], [ %.2, %.critedge ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val47.val, i64 %indvars.iv74
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %.preheader57

.preheader57:                                     ; preds = %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val47.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader57
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.161 = phi float [ %.063, %.lr.ph ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !85
  %40 = fadd float %.161, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !112

.critedge:                                        ; preds = %34, %.preheader57, %26
  %.2 = phi float [ %.063, %26 ], [ %.063, %.preheader57 ], [ %40, %34 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.critedge2, label %26, !llvm.loop !113

.lr.ph68.split:                                   ; preds = %.lr.ph68.split.preheader, %59
  %indvars.iv79 = phi i64 [ 0, %.lr.ph68.split.preheader ], [ %indvars.iv.next80, %59 ]
  %.467 = phi float [ 0.000000e+00, %.lr.ph68.split.preheader ], [ %.5, %59 ]
  %41 = getelementptr inbounds nuw [12 x i8], ptr %.val44, i64 %indvars.iv79
  %.val50 = load i64, ptr %41, align 4
  %42 = and i64 %.val50, 2147483648
  %.not.i53 = icmp ne i64 %42, 0
  %43 = and i64 %.val50, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not = or i1 %.not.i53, %44
  br i1 %narrow.i.not, label %59, label %45

45:                                               ; preds = %.lr.ph68.split
  %46 = and i64 %.val50, 536870911
  %47 = sub nsw i64 %indvars.iv79, %46
  %sext = shl i64 %47, 32
  %48 = ashr exact i64 %sext, 30
  %49 = getelementptr inbounds i8, ptr %.val45, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !85
  %51 = lshr i64 %.val50, 32
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 %indvars.iv79, %52
  %sext86 = shl i64 %53, 32
  %54 = ashr exact i64 %sext86, 30
  %55 = getelementptr inbounds i8, ptr %.val45, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !85
  %57 = fadd float %50, %56
  %58 = fadd float %.467, %57
  br label %59

59:                                               ; preds = %45, %.lr.ph68.split
  %.5 = phi float [ %58, %45 ], [ %.467, %.lr.ph68.split ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge2, label %.lr.ph68.split, !llvm.loop !114

.critedge2:                                       ; preds = %.critedge, %59, %.preheader58, %.preheader, %.lr.ph68
  %.3 = phi float [ 0.000000e+00, %.lr.ph68 ], [ 0.000000e+00, %.preheader ], [ %.5, %59 ], [ 0.000000e+00, %.preheader58 ], [ %.2, %.critedge ]
  %.not.i54 = icmp eq ptr %.val45, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %.val45) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %60
  call void @free(ptr noundef nonnull %17) #17
  ret float %.3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManPrintOutputProb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.Gia_ParSwi_t_, align 4
  %3 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8, !tbaa !52
  %.not = icmp eq i32 %.val, 0
  %5 = select i1 %.not, i32 1, i32 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 10, ptr %2, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 %5, ptr %6, align 4, !tbaa !8
  %9 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Gia_ManComputeSwitchProbs.exit, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #17
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #17
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %Gia_ManComputeSwitchProbs.exit

Gia_ManComputeSwitchProbs.exit:                   ; preds = %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !12
  %17 = call noalias noundef ptr @Gia_ManSwiSimulate(ptr noundef %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @Gia_ManStop(ptr noundef %3) #17
  ret ptr %17
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Gia_ParSwi_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
!14 = !{!15, !16, i64 0}
!15 = !{!"Gia_ManSwi_t_", !16, i64 0, !18, i64 8, !5, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!16 = !{!"p1 _ZTS10Gia_Man_t_", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 _ZTS13Gia_ParSwi_t_", !17, i64 0}
!19 = !{!"p1 int", !17, i64 0}
!20 = !{!15, !18, i64 8}
!21 = !{!15, !5, i64 16}
!22 = !{!23, !5, i64 180}
!23 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !25, i64 32, !19, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !26, i64 64, !26, i64 72, !27, i64 80, !27, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !27, i64 128, !19, i64 144, !19, i64 152, !26, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !19, i64 184, !28, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !5, i64 224, !5, i64 228, !19, i64 232, !5, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !29, i64 272, !29, i64 280, !26, i64 288, !17, i64 296, !26, i64 304, !26, i64 312, !24, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !30, i64 368, !30, i64 376, !31, i64 384, !27, i64 392, !27, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !24, i64 512, !32, i64 520, !16, i64 528, !33, i64 536, !33, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !5, i64 592, !34, i64 596, !34, i64 600, !26, i64 608, !19, i64 616, !5, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !35, i64 720, !33, i64 728, !17, i64 736, !17, i64 744, !36, i64 752, !36, i64 760, !17, i64 768, !19, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !38, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !26, i64 912, !5, i64 920, !5, i64 924, !26, i64 928, !26, i64 936, !31, i64 944, !37, i64 952, !26, i64 960, !26, i64 968, !5, i64 976, !5, i64 980, !37, i64 984, !27, i64 992, !27, i64 1008, !27, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !40, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !31, i64 1112}
!24 = !{!"p1 omnipotent char", !17, i64 0}
!25 = !{!"p1 _ZTS10Gia_Obj_t_", !17, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !17, i64 0}
!27 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!28 = !{!"p1 _ZTS10Gia_Rpr_t_", !17, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !17, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !17, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !17, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !17, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !17, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !17, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !17, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !17, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !17, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !17, i64 0}
!41 = !{!15, !19, i64 24}
!42 = !{!23, !26, i64 64}
!43 = !{!27, !5, i64 4}
!44 = !{!15, !19, i64 32}
!45 = !{!23, !26, i64 72}
!46 = !{!15, !19, i64 40}
!47 = !{!23, !5, i64 24}
!48 = !{!15, !19, i64 48}
!49 = !{!50, !36, i64 0}
!50 = !{!"timespec", !36, i64 0, !36, i64 8}
!51 = !{!50, !36, i64 8}
!52 = !{!23, !5, i64 16}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !55, !57}
!59 = !{!23, !25, i64 32}
!60 = !{!61, !5, i64 8}
!61 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55, !57}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55, !57}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55, !57}
!81 = distinct !{!81, !55, !57}
!82 = distinct !{!82, !55}
!83 = !{!27, !5, i64 0}
!84 = !{!27, !19, i64 8}
!85 = !{!34, !34, i64 0}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"vprintf: argument 0"}
!94 = distinct !{!94, !"vprintf"}
!95 = !{!96, !31, i64 32}
!96 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !97, i64 48, !98, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !99, i64 160, !5, i64 168, !19, i64 176, !5, i64 184, !35, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !19, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !99, i64 248, !99, i64 256, !5, i64 264, !100, i64 272, !26, i64 280, !5, i64 288, !17, i64 296, !17, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !99, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !19, i64 368, !19, i64 376, !31, i64 384, !26, i64 392, !26, i64 400, !30, i64 408, !31, i64 416, !101, i64 424, !31, i64 432, !5, i64 440, !26, i64 448, !35, i64 456, !26, i64 464, !26, i64 472, !5, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !31, i64 512, !31, i64 520}
!97 = !{!"p1 _ZTS10Aig_Obj_t_", !17, i64 0}
!98 = !{!"Aig_Obj_t_", !6, i64 0, !97, i64 8, !97, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!99 = !{!"p2 _ZTS10Aig_Obj_t_", !17, i64 0}
!100 = !{!"p1 _ZTS14Aig_MmFixed_t_", !17, i64 0}
!101 = !{!"p1 _ZTS10Aig_Man_t_", !17, i64 0}
!102 = !{!103, !5, i64 4}
!103 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !17, i64 8}
!104 = !{!103, !17, i64 8}
!105 = !{!17, !17, i64 0}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !55}
!108 = !{!23, !19, i64 144}
!109 = !{!23, !24, i64 512}
!110 = distinct !{!110, !55}
!111 = !{!23, !26, i64 264}
!112 = distinct !{!112, !55}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
