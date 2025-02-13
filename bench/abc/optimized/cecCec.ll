; ModuleID = 'bench/abc/original/cecCec.ll'
source_filename = "bench/abc/original/cecCec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Counter-example verification has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Primary output %d has failed\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c", along with other %d incorrect outputs\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Networks are UNDECIDED.  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [78 x i8] c"Networks are NOT EQUIVALENT. Output %d trivially differs (different phase).  \00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Networks are NOT EQUIVALENT. Output %d trivially differs (different PIs).  \00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Networks are NOT EQUIVALENT. Output %d trivially differs (PI vs. constant).  \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Timeout (%d sec) is reached.\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Output %d is SAT.\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"UNSAT = %6d.  SAT = %6d.   UNDEC = %6d.  Trivial = %6d.  \00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Counter-example simulation has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Networks are UNDECIDED after the new CEC engine.  \00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Calling the old CEC engine.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cec_ManTransformPattern(ptr noundef captures(none) initializes((368, 376)) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !28
  %6 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val, i32 noundef 1) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %6, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !30
  %.val13 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val14 = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp sgt i32 %.val13.val14, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %.val13.val18 = phi i32 [ %.val13.val, %22 ], [ %.val13.val14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %22, label %13

13:                                               ; preds = %.lr.ph.split
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = and i32 %14, 31
  %16 = shl nuw i32 1, %15
  %17 = lshr i64 %indvars.iv, 5
  %18 = and i64 %17, 134217727
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = or i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !32
  %.val13.val.pre = load i32, ptr %8, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %.lr.ph.split, %13
  %.val13.val = phi i32 [ %.val13.val18, %.lr.ph.split ], [ %.val13.val.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val13.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph.split, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %22, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @Cec_ManVerifyOld(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call ptr @Gia_ManTransformMiter(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %12 = tail call ptr @Gia_ManToAig(ptr noundef %11, i32 noundef 0) #11
  store ptr %12, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i32 -1, ptr %2, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %13, %5
  tail call void @Gia_ManStop(ptr noundef %11) #11
  %15 = call i32 @Fra_FraigCec(ptr noundef nonnull %9, i32 noundef 10000000, i32 noundef %1) #11
  %.not26 = icmp eq i32 %4, 0
  switch i32 %15, label %88 [
    i32 1, label %16
    i32 0, label %30
  ]

16:                                               ; preds = %14
  br i1 %.not26, label %17, label %Cec_ManTransformPattern.exit

17:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !37
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %20
  %.0.i = phi i64 [ %26, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %27 = sub nsw i64 %.0.i, %3
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %29)
  br label %Cec_ManTransformPattern.exit

30:                                               ; preds = %14
  br i1 %.not26, label %31, label %44

31:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit30, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %31, %34
  %.0.i29 = phi i64 [ %40, %34 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %41 = sub nsw i64 %.0.i29, %3
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %43)
  br label %44

44:                                               ; preds = %Abc_Clock.exit30, %30
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %Cec_ManTransformPattern.exit

50:                                               ; preds = %44
  %51 = call i32 @Ssw_SecCexResimulate(ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef nonnull %10) #11
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %63

54:                                               ; preds = %50
  br i1 %.not26, label %55, label %61

55:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %51)
  %56 = load i32, ptr %10, align 4, !tbaa !32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %61

61:                                               ; preds = %60, %54
  br i1 %.not, label %63, label %62

62:                                               ; preds = %61
  store i32 %51, ptr %2, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %61, %62, %53
  %64 = load ptr, ptr %9, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %67, align 8, !tbaa !3
  %68 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %68, align 4, !tbaa !28
  %69 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val.i, i32 noundef 1) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %69, ptr %70, align 8, !tbaa !29
  store i32 %51, ptr %69, align 4, !tbaa !30
  %.val13.i = load ptr, ptr %67, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val14.i = load i32, ptr %71, align 4, !tbaa !28
  %72 = icmp sgt i32 %.val13.val14.i, 0
  br i1 %72, label %.lr.ph.i, label %Cec_ManTransformPattern.exit

.lr.ph.i:                                         ; preds = %63
  %.not.i = icmp eq ptr %66, null
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 20
  br i1 %.not.i, label %Cec_ManTransformPattern.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %85
  %.val13.val18.i = phi i32 [ %.val13.val.i, %85 ], [ %.val13.val14.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %.not12.i = icmp eq i32 %75, 0
  br i1 %.not12.i, label %85, label %76

76:                                               ; preds = %.lr.ph.split.i
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = lshr i64 %indvars.iv.i, 5
  %81 = and i64 %80, 134217727
  %82 = getelementptr inbounds nuw i32, ptr %73, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = or i32 %83, %79
  store i32 %84, ptr %82, align 4, !tbaa !32
  %.val13.val.pre.i = load i32, ptr %71, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %76, %.lr.ph.split.i
  %.val13.val.i = phi i32 [ %.val13.val18.i, %.lr.ph.split.i ], [ %.val13.val.pre.i, %76 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = sext i32 %.val13.val.i to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %.lr.ph.split.i, label %Cec_ManTransformPattern.exit, !llvm.loop !33

88:                                               ; preds = %14
  br i1 %.not26, label %89, label %Cec_ManTransformPattern.exit

89:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit32, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %6, align 8, !tbaa !37
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %89, %92
  %.0.i31 = phi i64 [ %98, %92 ], [ -1, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %99 = sub nsw i64 %.0.i31, %3
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %101)
  br label %Cec_ManTransformPattern.exit

Cec_ManTransformPattern.exit:                     ; preds = %85, %.lr.ph.i, %63, %49, %Abc_Clock.exit32, %88, %16, %Abc_Clock.exit
  %102 = load ptr, ptr @stdout, align 8, !tbaa !46
  %103 = call i32 @fflush(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %104) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  ret i32 %15
}

declare ptr @Gia_ManTransformMiter(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !46
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !46, !noalias !48
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintTime(i64 noundef %0) unnamed_addr #3 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %3)
  ret void
}

declare i32 @Ssw_SecCexResimulate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_ManHandleSpecialCases(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8, !tbaa !37
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @Gia_ManSetPhase(ptr noundef %0) #11
  %17 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %17, align 8, !tbaa !51
  %18 = getelementptr i8, ptr %0, i64 72
  %.val72 = load ptr, ptr %18, align 8, !tbaa !52
  %19 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %19, align 4, !tbaa !28
  %20 = sub nsw i32 %.val72.val, %.val
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %22 = getelementptr i8, ptr %0, i64 32
  %.val73 = load ptr, ptr %22, align 8, !tbaa !53
  %23 = getelementptr i8, ptr %.val72, i64 8
  %.val74.val = load ptr, ptr %23, align 8, !tbaa !54
  %.not = icmp eq ptr %.val73, null
  %24 = getelementptr i8, ptr %0, i64 64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Gia_ObjIsPi.exit113.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjIsPi.exit113.thread ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw i32, ptr %.val74.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %27
  %29 = or disjoint i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i32, ptr %.val74.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %32
  %.val77 = load i64, ptr %28, align 4
  %.val78 = load i64, ptr %33, align 4
  %.not60.unshifted = xor i64 %.val78, %.val77
  %.not60 = icmp sgt i64 %.not60.unshifted, -1
  br i1 %.not60, label %56, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %.not71 = icmp eq i32 %37, 0
  %38 = lshr exact i32 %35, 1
  br i1 %.not71, label %39, label %._crit_edge

39:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit90, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !37
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %39, %42
  %.0.i89 = phi i64 [ %48, %42 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %49 = sub nsw i64 %.0.i89, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %51)
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %Abc_Clock.exit90
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %38, ptr %52, align 4, !tbaa !57
  %.val.i = load ptr, ptr %24, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %53, align 4, !tbaa !28
  %54 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val.i, i32 noundef 1) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %54, ptr %55, align 8, !tbaa !29
  store i32 %38, ptr %54, align 4, !tbaa !30
  br label %Cec_ManTransformPattern.exit

56:                                               ; preds = %.lr.ph.split
  %57 = and i64 %.val77, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %58
  %60 = and i64 %.val78, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %61
  %.val82 = load i64, ptr %59, align 4
  %63 = and i64 %.val82, 2684354559
  %narrow.i.not.i = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.Gia_ObjIsPi.exit108.thread_crit_edge

.Gia_ObjIsPi.exit108.thread_crit_edge:            ; preds = %56
  %.val85.pre = load i64, ptr %62, align 4
  br label %Gia_ObjIsPi.exit108.thread

Gia_ObjIsPi.exit:                                 ; preds = %56
  %64 = lshr i64 %.val82, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = and i32 %65, 536870911
  %.val5.i = load ptr, ptr %24, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %67, align 4, !tbaa !28
  %68 = sub nsw i32 %.val5.val.i, %.val
  %.not138 = icmp slt i32 %66, %68
  %.val85.pre170.pre = load i64, ptr %62, align 4
  br i1 %.not138, label %69, label %Gia_ObjIsPi.exit108.thread

69:                                               ; preds = %Gia_ObjIsPi.exit
  %70 = and i64 %.val85.pre170.pre, 2684354559
  %narrow.i.not.i91 = icmp eq i64 %70, 2684354559
  br i1 %narrow.i.not.i91, label %Gia_ObjIsPi.exit95, label %106

Gia_ObjIsPi.exit95:                               ; preds = %69
  %71 = lshr i64 %.val85.pre170.pre, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 536870911
  %74 = icmp samesign uge i32 %73, %68
  %.not63 = icmp eq ptr %59, %62
  %or.cond = select i1 %74, i1 true, i1 %.not63
  br i1 %or.cond, label %106, label %75

75:                                               ; preds = %Gia_ObjIsPi.exit95
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %.not70 = icmp eq i32 %78, 0
  %79 = lshr exact i32 %76, 1
  br i1 %.not70, label %80, label %Cec_ManTransformPattern.exit103

80:                                               ; preds = %75
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit97, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %5, align 8, !tbaa !37
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %80, %83
  %.0.i96 = phi i64 [ %89, %83 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %90 = sub nsw i64 %.0.i96, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %92)
  %.val.i98.pre = load ptr, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.val.i98.pre, i64 4
  %.val.val.i99.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %Cec_ManTransformPattern.exit103

Cec_ManTransformPattern.exit103:                  ; preds = %75, %Abc_Clock.exit97
  %.val.val.i99 = phi i32 [ %.val.val.i99.pre, %Abc_Clock.exit97 ], [ %.val5.val.i, %75 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %79, ptr %93, align 4, !tbaa !57
  %94 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val.i99, i32 noundef 1) #11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %94, ptr %95, align 8, !tbaa !29
  store i32 %79, ptr %94, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.val79 = load i64, ptr %59, align 4
  %97 = lshr i64 %.val79, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 31
  %100 = shl nuw i32 1, %99
  %101 = lshr i64 %.val79, 37
  %102 = and i64 %101, 16777215
  %103 = getelementptr inbounds nuw i32, ptr %96, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = or i32 %100, %104
  store i32 %105, ptr %103, align 4, !tbaa !32
  br label %Cec_ManTransformPattern.exit

106:                                              ; preds = %69, %Gia_ObjIsPi.exit95
  %107 = and i64 %.val85.pre170.pre, 2305843005455597567
  %narrow.i.not = icmp eq i64 %107, 2305843005455597567
  br i1 %narrow.i.not, label %115, label %Gia_ObjIsPi.exit108.thread

Gia_ObjIsPi.exit108.thread:                       ; preds = %Gia_ObjIsPi.exit, %.Gia_ObjIsPi.exit108.thread_crit_edge, %106
  %.val85 = phi i64 [ %.val85.pre, %.Gia_ObjIsPi.exit108.thread_crit_edge ], [ %.val85.pre170.pre, %106 ], [ %.val85.pre170.pre, %Gia_ObjIsPi.exit ]
  %108 = and i64 %.val85, 2684354559
  %narrow.i.not.i109 = icmp eq i64 %108, 2684354559
  br i1 %narrow.i.not.i109, label %Gia_ObjIsPi.exit113, label %Gia_ObjIsPi.exit113.thread

Gia_ObjIsPi.exit113:                              ; preds = %Gia_ObjIsPi.exit108.thread
  %109 = lshr i64 %.val85, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = and i32 %110, 536870911
  %.val5.i111 = load ptr, ptr %24, align 8, !tbaa !3
  %112 = getelementptr i8, ptr %.val5.i111, i64 4
  %.val5.val.i112 = load i32, ptr %112, align 4, !tbaa !28
  %113 = sub nsw i32 %.val5.val.i112, %.val
  %.not140 = icmp slt i32 %111, %113
  %114 = and i64 %.val82, 2305843005455597567
  %narrow.i114.not = icmp eq i64 %114, 2305843005455597567
  %or.cond142 = and i1 %narrow.i114.not, %.not140
  br i1 %or.cond142, label %115, label %Gia_ObjIsPi.exit113.thread

115:                                              ; preds = %Gia_ObjIsPi.exit113, %106
  %.val.i117173 = phi ptr [ %.val5.i111, %Gia_ObjIsPi.exit113 ], [ %.val5.i, %106 ]
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %.not68 = icmp eq i32 %118, 0
  %119 = lshr exact i32 %116, 1
  br i1 %.not68, label %120, label %Cec_ManTransformPattern.exit122

120:                                              ; preds = %115
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit116, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %4, align 8, !tbaa !37
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %120, %123
  %.0.i115 = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %130 = sub nsw i64 %.0.i115, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %132)
  %.val.i117.pre = load ptr, ptr %24, align 8, !tbaa !3
  br label %Cec_ManTransformPattern.exit122

Cec_ManTransformPattern.exit122:                  ; preds = %115, %Abc_Clock.exit116
  %.val.i117 = phi ptr [ %.val.i117.pre, %Abc_Clock.exit116 ], [ %.val.i117173, %115 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %119, ptr %133, align 4, !tbaa !57
  %134 = getelementptr i8, ptr %.val.i117, i64 4
  %.val.val.i118 = load i32, ptr %134, align 4, !tbaa !28
  %135 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val.i118, i32 noundef 1) #11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %135, ptr %136, align 8, !tbaa !29
  store i32 %119, ptr %135, align 4, !tbaa !30
  %.val86 = load i64, ptr %59, align 4
  %137 = and i64 %.val86, 2684354559
  %narrow.i.not.i123 = icmp eq i64 %137, 2684354559
  br i1 %narrow.i.not.i123, label %Gia_ObjIsPi.exit127, label %Gia_ObjIsPi.exit127.thread

Gia_ObjIsPi.exit127:                              ; preds = %Cec_ManTransformPattern.exit122
  %.val13.i119 = load ptr, ptr %24, align 8, !tbaa !3
  %138 = getelementptr i8, ptr %.val13.i119, i64 4
  %.val13.val14.i120 = load i32, ptr %138, align 4, !tbaa !28
  %139 = lshr i64 %.val86, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = and i32 %140, 536870911
  %.val4.i124 = load i32, ptr %17, align 8, !tbaa !51
  %142 = sub nsw i32 %.val13.val14.i120, %.val4.i124
  %.not141 = icmp slt i32 %141, %142
  br i1 %.not141, label %143, label %Gia_ObjIsPi.exit127.thread

143:                                              ; preds = %Gia_ObjIsPi.exit127
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %145 = and i32 %140, 31
  %146 = shl nuw i32 1, %145
  %147 = lshr i64 %.val86, 37
  %148 = and i64 %147, 16777215
  %149 = getelementptr inbounds nuw i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = or i32 %150, %146
  store i32 %151, ptr %149, align 4, !tbaa !32
  br label %Cec_ManTransformPattern.exit

Gia_ObjIsPi.exit127.thread:                       ; preds = %Cec_ManTransformPattern.exit122, %Gia_ObjIsPi.exit127
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %.val81 = load i64, ptr %62, align 4
  %153 = lshr i64 %.val81, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = and i32 %154, 31
  %156 = shl nuw i32 1, %155
  %157 = lshr i64 %.val81, 37
  %158 = and i64 %157, 16777215
  %159 = getelementptr inbounds nuw i32, ptr %152, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = or i32 %156, %160
  store i32 %161, ptr %159, align 4, !tbaa !32
  br label %Cec_ManTransformPattern.exit

Gia_ObjIsPi.exit113.thread:                       ; preds = %Gia_ObjIsPi.exit108.thread, %Gia_ObjIsPi.exit113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %162 = trunc nuw i64 %indvars.iv.next to i32
  %163 = icmp sgt i32 %20, %162
  br i1 %163, label %.lr.ph.split, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %Gia_ObjIsPi.exit113.thread, %.lr.ph, %Abc_Clock.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr i8, ptr %167, i64 4
  %.val.i128 = load i32, ptr %168, align 4, !tbaa !28
  %169 = add i32 %.val72.val, 1
  %.neg = add i32 %169, %.val.i128
  %170 = icmp eq i32 %165, %.neg
  br i1 %170, label %171, label %Cec_ManTransformPattern.exit

171:                                              ; preds = %.critedge
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %.not59 = icmp eq i32 %173, 0
  br i1 %.not59, label %174, label %Cec_ManTransformPattern.exit

174:                                              ; preds = %171
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit130, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %3, align 8, !tbaa !37
  %179 = mul nsw i64 %178, 1000000
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !39
  %182 = sdiv i64 %181, 1000
  %183 = add nsw i64 %182, %179
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %174, %177
  %.0.i129 = phi i64 [ %183, %177 ], [ -1, %174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %184 = sub nsw i64 %.0.i129, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %185, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %186)
  br label %Cec_ManTransformPattern.exit

Cec_ManTransformPattern.exit:                     ; preds = %._crit_edge, %.critedge, %171, %Abc_Clock.exit130, %143, %Gia_ObjIsPi.exit127.thread, %Cec_ManTransformPattern.exit103
  %.0 = phi i32 [ 0, %Cec_ManTransformPattern.exit103 ], [ 0, %Gia_ObjIsPi.exit127.thread ], [ 0, %143 ], [ 1, %Abc_Clock.exit130 ], [ 1, %171 ], [ -1, %.critedge ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_ManVerifyNaive(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [2 x i32], align 4
  %7 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %18 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %18, align 8, !tbaa !51
  %19 = getelementptr i8, ptr %0, i64 72
  %.val74 = load ptr, ptr %19, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %20, align 4, !tbaa !28
  %21 = sub nsw i32 %.val74.val, %.val
  %22 = sdiv i32 %21, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %23 = load ptr, ptr @stdout, align 8, !tbaa !46
  %24 = call ptr @Extra_ProgressBarStart(ptr noundef %23, i32 noundef %22) #11
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.not.i = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %.06097 = phi i32 [ 0, %.lr.ph ], [ %.1, %139 ]
  %.06196 = phi i32 [ 0, %.lr.ph ], [ %.162, %139 ]
  %.06494 = phi i32 [ 0, %.lr.ph ], [ %.165, %139 ]
  %.06693 = phi i32 [ 0, %.lr.ph ], [ %.2, %139 ]
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Extra_ProgressBarUpdate.exit

36:                                               ; preds = %32
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %24, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %Extra_ProgressBarUpdate.exit, label %41

41:                                               ; preds = %37, %36
  call void @Extra_ProgressBarUpdate_int(ptr noundef %24, i32 noundef range(i32 -2147483648, 1073741823) %33, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %41, %37, %32
  %42 = shl nuw nsw i64 %indvars.iv, 1
  %.val77 = load ptr, ptr %26, align 8, !tbaa !53
  %.val78 = load ptr, ptr %19, align 8, !tbaa !52
  %43 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i32, ptr %.val78.val, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %46
  %48 = or disjoint i64 %42, 1
  %49 = getelementptr inbounds nuw i32, ptr %.val78.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %51
  %53 = load i64, ptr %47, align 4
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %55
  %57 = lshr i64 %53, 29
  %58 = and i64 %57, 1
  %59 = ptrtoint ptr %56 to i64
  %60 = xor i64 %58, %59
  %61 = load i64, ptr %52, align 4
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %63
  %65 = lshr i64 %61, 29
  %66 = and i64 %65, 1
  %67 = ptrtoint ptr %64 to i64
  %68 = xor i64 %66, %67
  %69 = icmp eq i64 %60, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %71 = add nsw i32 %.06097, 1
  %72 = add nsw i32 %.06494, 1
  br label %139

73:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %74 = load i32, ptr %27, align 4, !tbaa !60
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %92, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit82, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %4, align 8, !tbaa !37
  %80 = mul nsw i64 %79, 1000000
  %81 = load i64, ptr %28, align 8, !tbaa !39
  %82 = sdiv i64 %81, 1000
  %83 = add nsw i64 %82, %80
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %75, %78
  %.0.i81 = phi i64 [ %83, %78 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %84 = sub nsw i64 %.0.i81, %.0.i
  %85 = sdiv i64 %84, 1000000
  %86 = load i32, ptr %27, align 4, !tbaa !60
  %87 = sext i32 %86 to i64
  %.not71 = icmp slt i64 %85, %87
  br i1 %.not71, label %Abc_Clock.exit82._crit_edge, label %88

Abc_Clock.exit82._crit_edge:                      ; preds = %Abc_Clock.exit82
  %.val79.pre = load ptr, ptr %26, align 8, !tbaa !53
  br label %92

88:                                               ; preds = %Abc_Clock.exit82
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %86)
  %90 = add i32 %.06196, %.06097
  %91 = sub i32 %22, %90
  br label %.loopexit

92:                                               ; preds = %Abc_Clock.exit82._crit_edge, %73
  %.val79 = phi ptr [ %.val79.pre, %Abc_Clock.exit82._crit_edge ], [ %.val77, %73 ]
  %93 = load ptr, ptr %29, align 8, !tbaa !61
  %94 = ptrtoint ptr %47 to i64
  %95 = ptrtoint ptr %.val79 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %sext = shl i64 %97, 32
  %98 = ashr exact i64 %sext, 30
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = ptrtoint ptr %52 to i64
  %102 = sub i64 %101, %95
  %103 = sdiv exact i64 %102, 12
  %sext85 = shl i64 %103, 32
  %104 = ashr exact i64 %sext85, 30
  %105 = getelementptr inbounds i8, ptr %93, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = shl nsw i32 %100, 1
  %108 = shl nsw i32 %106, 1
  store i32 %108, ptr %30, align 4, !tbaa !32
  %109 = or disjoint i32 %107, 1
  store i32 %109, ptr %6, align 4, !tbaa !32
  %110 = load i32, ptr %1, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = call i32 @sat_solver_solve(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %31, i64 noundef %111, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %112, label %125 [
    i32 -1, label %113
    i32 1, label %122
  ]

113:                                              ; preds = %92
  %114 = load i32, ptr %6, align 4, !tbaa !32
  %115 = xor i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !32
  %116 = load i32, ptr %30, align 4, !tbaa !32
  %117 = xor i32 %116, 1
  store i32 %117, ptr %30, align 4, !tbaa !32
  %118 = call i32 @sat_solver_addclause(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %31) #11
  %119 = load i32, ptr %1, align 4, !tbaa !64
  %120 = sext i32 %119 to i64
  %121 = call i32 @sat_solver_solve(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %31, i64 noundef %120, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %121, label %137 [
    i32 -1, label %127
    i32 1, label %134
  ]

122:                                              ; preds = %92
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %33)
  %124 = add nsw i32 %.06196, 1
  br label %139

125:                                              ; preds = %92
  %126 = add nsw i32 %.06693, 1
  br label %139

127:                                              ; preds = %113
  %128 = load i32, ptr %6, align 4, !tbaa !32
  %129 = xor i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !32
  %130 = load i32, ptr %30, align 4, !tbaa !32
  %131 = xor i32 %130, 1
  store i32 %131, ptr %30, align 4, !tbaa !32
  %132 = call i32 @sat_solver_addclause(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %31) #11
  %133 = add nsw i32 %.06097, 1
  br label %139

134:                                              ; preds = %113
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %33)
  %136 = add nsw i32 %.06196, 1
  br label %139

137:                                              ; preds = %113
  %138 = add nsw i32 %.06693, 1
  br label %139

139:                                              ; preds = %127, %137, %134, %125, %122, %70
  %.2 = phi i32 [ %.06693, %70 ], [ %.06693, %127 ], [ %.06693, %134 ], [ %138, %137 ], [ %.06693, %122 ], [ %126, %125 ]
  %.165 = phi i32 [ %72, %70 ], [ %.06494, %127 ], [ %.06494, %134 ], [ %.06494, %137 ], [ %.06494, %122 ], [ %.06494, %125 ]
  %.162 = phi i32 [ %.06196, %70 ], [ %.06196, %127 ], [ %136, %134 ], [ %.06196, %137 ], [ %124, %122 ], [ %.06196, %125 ]
  %.1 = phi i32 [ %71, %70 ], [ %133, %127 ], [ %.06097, %134 ], [ %.06097, %137 ], [ %.06097, %122 ], [ %.06097, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !65

.loopexit:                                        ; preds = %139, %Abc_Clock.exit, %88
  %.06491 = phi i32 [ %.06494, %88 ], [ 0, %Abc_Clock.exit ], [ %.165, %139 ]
  %.06189 = phi i32 [ %.06196, %88 ], [ 0, %Abc_Clock.exit ], [ %.162, %139 ]
  %.06087 = phi i32 [ %.06097, %88 ], [ 0, %Abc_Clock.exit ], [ %.1, %139 ]
  %.167 = phi i32 [ %91, %88 ], [ 0, %Abc_Clock.exit ], [ %.2, %139 ]
  call void @Extra_ProgressBarStop(ptr noundef %24) #11
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.06087, i32 noundef %.06189, i32 noundef %.167, i32 noundef %.06491)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit84, label %143

143:                                              ; preds = %.loopexit
  %144 = load i64, ptr %3, align 8, !tbaa !37
  %145 = mul nsw i64 %144, 1000000
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %145
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %.loopexit, %143
  %.0.i83 = phi i64 [ %149, %143 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %150 = sub nsw i64 %.0.i83, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %152)
  call void @Cnf_DataFree(ptr noundef %7) #11
  call void @sat_solver_delete(ptr noundef %8) #11
  %.not72 = icmp eq i32 %.06189, 0
  %.not73 = icmp eq i32 %.167, 0
  %. = select i1 %.not73, i32 1, i32 -1
  %.0 = select i1 %.not72, i32 %., i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i32 %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Cec_ParFra_t_, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit101, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %Abc_Clock.exit, %19
  %.0.i100 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %26 = call i32 @Cec_ManHandleSpecialCases(ptr noundef %0, ptr noundef %1)
  %or.cond = icmp ult i32 %26, 2
  br i1 %or.cond, label %141, label %27

27:                                               ; preds = %Abc_Clock.exit101
  %28 = call ptr @Gia_ManDup(ptr noundef %0) #11
  call void @Gia_ManEquivFixOutputPairs(ptr noundef %28) #11
  %29 = call ptr @Gia_ManCleanup(ptr noundef %28) #11
  call void @Gia_ManStop(ptr noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %27
  %33 = call i32 @Cec_ManVerifyNaive(ptr noundef %29, ptr noundef nonnull %1)
  call void @Gia_ManStop(ptr noundef %29) #11
  br label %141

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %.not90 = icmp eq ptr %36, null
  br i1 %.not90, label %54, label %37

37:                                               ; preds = %34
  %38 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !68
  store i32 %40, ptr %38, align 8, !tbaa !71
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %Vec_WrdDup.exit, label %42

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 3
  %45 = call noalias ptr @malloc(i64 noundef %44) #13
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %37, %42
  %.pre-phi12.i = phi i64 [ %44, %42 ], [ 0, %37 ]
  %46 = phi ptr [ %45, %42 ], [ null, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %.pre-phi12.i, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 848
  store ptr %38, ptr %50, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %52 = load i32, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 816
  store i32 %52, ptr %53, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %Vec_WrdDup.exit, %34
  call void @Cec_ManFraSetDefaultParams(ptr noundef nonnull %7) #11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1000, ptr %55, align 4, !tbaa !74
  %56 = load i32, ptr %1, align 4, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %56, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %59, ptr %60, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %62, ptr %63, align 4, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %65, ptr %66, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %67, align 4, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %68, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = call ptr @Cec_ManSatSweeping(ptr noundef %29, ptr noundef nonnull %7, i32 noundef %70) #11
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %73, ptr %74, align 4, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %76, ptr %77, align 8, !tbaa !29
  store ptr null, ptr %75, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %29) #11
  %78 = icmp eq ptr %71, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %54
  %80 = load ptr, ptr %77, align 8, !tbaa !29
  %.not91 = icmp eq ptr %80, null
  br i1 %.not91, label %89, label %81

81:                                               ; preds = %79
  %82 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %80, i32 noundef 1) #11
  %.not98 = icmp eq i32 %82, 0
  br i1 %.not98, label %83, label %84

83:                                               ; preds = %81
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %69, align 4, !tbaa !55
  %.not99 = icmp eq i32 %85, 0
  br i1 %.not99, label %86, label %141

86:                                               ; preds = %84
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %87 = call fastcc i64 @Abc_Clock()
  %88 = sub nsw i64 %87, %.0.i
  call fastcc void @Abc_PrintTime(i64 noundef %88)
  br label %141

89:                                               ; preds = %79
  %90 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #11
  call void @Gia_ManEquivFixOutputPairs(ptr noundef %90) #11
  %91 = call ptr @Gia_ManCleanup(ptr noundef %90) #11
  call void @Gia_ManStop(ptr noundef %90) #11
  br label %92

92:                                               ; preds = %89, %54
  %.083 = phi ptr [ %91, %89 ], [ %71, %54 ]
  %.082 = phi ptr [ %91, %89 ], [ %0, %54 ]
  %93 = load i32, ptr %61, align 4, !tbaa !78
  %.not92 = icmp eq i32 %93, 0
  br i1 %.not92, label %107, label %94

94:                                               ; preds = %92
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit103, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %4, align 8, !tbaa !37
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %94, %97
  %.0.i102 = phi i64 [ %103, %97 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %104 = sub nsw i64 %.0.i102, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1)
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %106)
  br label %107

107:                                              ; preds = %92, %Abc_Clock.exit103
  %108 = load i32, ptr %58, align 4, !tbaa !60
  %.not93 = icmp eq i32 %108, 0
  br i1 %.not93, label %124, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit105, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %3, align 8, !tbaa !37
  %114 = mul nsw i64 %113, 1000000
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %114
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %109, %112
  %.0.i104 = phi i64 [ %118, %112 ], [ -1, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %119 = sub nsw i64 %.0.i104, %.0.i100
  %120 = sdiv i64 %119, 1000000
  %121 = load i32, ptr %58, align 4, !tbaa !60
  %122 = sext i32 %121 to i64
  %.not94 = icmp slt i64 %120, %122
  br i1 %.not94, label %124, label %123

123:                                              ; preds = %Abc_Clock.exit105
  call void @Gia_ManStop(ptr noundef %.083) #11
  br label %141

124:                                              ; preds = %Abc_Clock.exit105, %107
  %125 = load i32, ptr %61, align 4, !tbaa !78
  %.not95 = icmp eq i32 %125, 0
  br i1 %.not95, label %127, label %126

126:                                              ; preds = %124
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19)
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr @stdout, align 8, !tbaa !46
  %129 = call i32 @fflush(ptr noundef %128)
  %130 = load i32, ptr %61, align 4, !tbaa !78
  %131 = load i32, ptr %69, align 4, !tbaa !55
  %132 = call i32 @Cec_ManVerifyOld(ptr noundef %.083, i32 noundef %130, ptr noundef nonnull %74, i64 noundef %.0.i100, i32 noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %.083, i64 368
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %.082, i64 368
  store ptr %134, ptr %135, align 8, !tbaa !29
  store ptr null, ptr %133, align 8, !tbaa !29
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %.not96 = icmp eq ptr %136, null
  br i1 %.not96, label %140, label %137

137:                                              ; preds = %127
  %138 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %.082, ptr noundef nonnull %136, i32 noundef 1) #11
  %.not97 = icmp eq i32 %138, 0
  br i1 %.not97, label %139, label %140

139:                                              ; preds = %137
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  br label %140

140:                                              ; preds = %139, %137, %127
  call void @Gia_ManStop(ptr noundef nonnull %.083) #11
  br label %141

141:                                              ; preds = %84, %86, %Abc_Clock.exit101, %140, %123, %32
  %.0 = phi i32 [ %33, %32 ], [ -1, %123 ], [ %132, %140 ], [ %26, %Abc_Clock.exit101 ], [ 0, %86 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #11
  ret i32 %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManEquivFixOutputPairs(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Cec_ManFraSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Cec_ManSatSweeping(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifySimple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Cec_ParCec_t_, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #11
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %3, align 4, !tbaa !55
  %4 = call i32 @Cec_ManVerify(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #11
  ret i32 %4
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #11
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %5, align 4, !tbaa !78
  %6 = call ptr @Gia_ManMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %2) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i32 @Cec_ManVerify(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %11, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef nonnull %6) #11
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #11
  ret i32 %.0
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyTwoInv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #11
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %5, align 4, !tbaa !78
  %6 = call ptr @Gia_ManMiterInverse(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i32 @Cec_ManVerify(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %11, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef nonnull %6) #11
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #11
  ret i32 %.0
}

declare ptr @Gia_ManMiterInverse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyTwoAigs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  %5 = tail call ptr @Gia_ManFromAig(ptr noundef %0) #11
  %6 = tail call ptr @Gia_ManCleanup(ptr noundef %5) #11
  tail call void @Gia_ManStop(ptr noundef %5) #11
  %7 = tail call ptr @Gia_ManFromAig(ptr noundef %1) #11
  %8 = tail call ptr @Gia_ManCleanup(ptr noundef %7) #11
  tail call void @Gia_ManStop(ptr noundef %7) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #11
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %9, align 4, !tbaa !78
  %10 = call ptr @Gia_ManMiter(ptr noundef %6, ptr noundef %8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %2) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Cec_ManVerifyTwo.exit, label %12

12:                                               ; preds = %3
  %13 = call i32 @Cec_ManVerify(ptr noundef nonnull %10, ptr noundef nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %15, ptr %16, align 8, !tbaa !29
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef nonnull %10) #11
  br label %Cec_ManVerifyTwo.exit

Cec_ManVerifyTwo.exit:                            ; preds = %3, %12
  %.0.i = phi i32 [ %13, %12 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %18, ptr %19, align 8, !tbaa !85
  store ptr null, ptr %17, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %6) #11
  call void @Gia_ManStop(ptr noundef %8) #11
  ret i32 %.0.i
}

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_LatchCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Cec_ParCor_t_, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #11
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %2, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !89
  %8 = call ptr @Gia_ManFromAigSimple(ptr noundef %0) #11
  %9 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %8, ptr noundef nonnull %4) #11
  call void @Gia_ManReprToAigRepr(ptr noundef %0, ptr noundef %8) #11
  call void @Gia_ManStop(ptr noundef %8) #11
  %10 = call ptr @Aig_ManDupSimple(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  ret ptr %10
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManReprToAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_SignalCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Cec_ParCor_t_, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #11
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %2, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !89
  %7 = call ptr @Gia_ManFromAigSimple(ptr noundef %0) #11
  %8 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %7, ptr noundef nonnull %4) #11
  call void @Gia_ManReprToAigRepr(ptr noundef %0, ptr noundef %7) #11
  call void @Gia_ManStop(ptr noundef %7) #11
  %9 = call ptr @Aig_ManDupSimple(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Cec_FraigCombinational(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Cec_ParFra_t_, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #11
  call void @Cec_ManFraSetDefaultParams(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %2, ptr %8, align 4, !tbaa !79
  %9 = call ptr @Gia_ManFromAigSimple(ptr noundef %0) #11
  %10 = call ptr @Cec_ManSatSweeping(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0) #11
  call void @Gia_ManReprToAigRepr(ptr noundef %0, ptr noundef %9) #11
  call void @Gia_ManStop(ptr noundef %9) #11
  %11 = call ptr @Aig_ManDupSimple(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #11
  ret ptr %11
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !37
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 64}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 4}
!29 = !{!4, !16, i64 368}
!30 = !{!31, !9, i64 0}
!31 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"timespec", !23, i64 0, !23, i64 8}
!39 = !{!38, !23, i64 8}
!40 = !{!41, !6, i64 296}
!41 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !42, i64 48, !43, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !44, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !44, i64 248, !44, i64 256, !9, i64 264, !45, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !44, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !17, i64 384, !12, i64 392, !12, i64 400, !16, i64 408, !17, i64 416, !36, i64 424, !17, i64 432, !9, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!42 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!43 = !{!"Aig_Obj_t_", !7, i64 0, !42, i64 8, !42, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!44 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!45 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"vprintf: argument 0"}
!50 = distinct !{!50, !"vprintf"}
!51 = !{!4, !9, i64 16}
!52 = !{!4, !12, i64 72}
!53 = !{!4, !10, i64 32}
!54 = !{!13, !11, i64 8}
!55 = !{!56, !9, i64 20}
!56 = !{!"Cec_ParCec_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!57 = !{!56, !9, i64 32}
!58 = distinct !{!58, !34}
!59 = !{!4, !9, i64 24}
!60 = !{!56, !9, i64 4}
!61 = !{!62, !11, i64 32}
!62 = !{!"Cnf_Dat_t_", !36, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !63, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!63 = !{!"p2 int", !6, i64 0}
!64 = !{!56, !9, i64 0}
!65 = distinct !{!65, !34}
!66 = !{!56, !9, i64 16}
!67 = !{!4, !24, i64 848}
!68 = !{!69, !9, i64 4}
!69 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !70, i64 8}
!70 = !{!"p1 long", !6, i64 0}
!71 = !{!69, !9, i64 0}
!72 = !{!69, !70, i64 8}
!73 = !{!4, !9, i64 816}
!74 = !{!75, !9, i64 12}
!75 = !{!"Cec_ParFra_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !5, i64 104}
!76 = !{!75, !9, i64 16}
!77 = !{!75, !9, i64 24}
!78 = !{!56, !9, i64 28}
!79 = !{!75, !9, i64 84}
!80 = !{!56, !9, i64 24}
!81 = !{!75, !9, i64 80}
!82 = !{!75, !9, i64 52}
!83 = !{!75, !9, i64 56}
!84 = !{!75, !9, i64 88}
!85 = !{!41, !16, i64 408}
!86 = !{!87, !9, i64 40}
!87 = !{!"Cec_ParCor_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !6, i64 80, !6, i64 88}
!88 = !{!87, !9, i64 56}
!89 = !{!87, !9, i64 16}
!90 = !{!75, !9, i64 64}
