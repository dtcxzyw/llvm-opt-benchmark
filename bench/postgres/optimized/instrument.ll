; ModuleID = 'bench/postgres/original/instrument.ll'
source_filename = "bench/postgres/original/instrument.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"InstrStartNode called twice in a row\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"instrument.c\00", align 1
@__func__.InstrStartNode = private unnamed_addr constant [15 x i8] c"InstrStartNode\00", align 1
@pgBufferUsage = dso_local global %struct.BufferUsage zeroinitializer, align 16
@pgWalUsage = dso_local local_unnamed_addr global %struct.WalUsage zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [35 x i8] c"InstrStopNode called without start\00", align 1
@__func__.InstrStopNode = private unnamed_addr constant [14 x i8] c"InstrStopNode\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"InstrEndLoop called on running node\00", align 1
@__func__.InstrEndLoop = private unnamed_addr constant [13 x i8] c"InstrEndLoop\00", align 1
@save_pgBufferUsage = internal global %struct.BufferUsage zeroinitializer, align 8
@save_pgWalUsage = internal unnamed_addr global %struct.WalUsage zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @InstrAlloc(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, 400
  %7 = tail call ptr @palloc0(i64 noundef %6) #13
  %8 = and i32 %1, 11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = trunc i32 %1 to i8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = lshr i8 %10, 3
  %14 = and i8 %13, 1
  %15 = and i8 %10, 1
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr %struct.Instrumentation, ptr %7, i64 %indvars.iv
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %12, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %14, ptr %19, align 2
  store i8 %15, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %4, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %9, %3
  ret ptr %7
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InstrInit(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = trunc i32 %1 to i8
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = lshr i8 %4, 3
  %9 = and i8 %8, 1
  store i8 %9, ptr %7, align 2
  %10 = and i8 %4, 1
  store i8 %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @InstrStartNode(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %11 = load i64, ptr %2, align 8
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %15, ptr %6, align 8
  br label %19

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.InstrStartNode) #13
  unreachable

19:                                               ; preds = %9, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not7 = icmp eq i8 %22, 0
  br i1 %.not7, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %.not8 = icmp eq i8 %28, 0
  br i1 %.not8, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) @pgWalUsage, i64 24, i1 false)
  br label %31

31:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InstrStopNode(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fadd double %5, %1
  store double %6, ptr %4, align 8
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.InstrStopNode) #13
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %18 = load i64, ptr %3, align 8
  %19 = mul i64 %18, 1000000000
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %23 = load i64, ptr %10, align 8
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8
  store i64 0, ptr %10, align 8
  br label %28

28:                                               ; preds = %16, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not24 = icmp eq i8 %31, 0
  br i1 %.not24, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 248
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  call void @BufferUsageAccumDiff(ptr noundef nonnull %33, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %34)
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not25 = icmp eq i8 %38, 0
  br i1 %.not25, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 376
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i64 0, i32 2), align 16
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 392
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8
  %49 = load <2 x i64>, ptr @pgWalUsage, align 16
  %50 = load <2 x i64>, ptr %41, align 8
  %51 = sub <2 x i64> %49, %50
  %52 = load <2 x i64>, ptr %40, align 8
  %53 = add <2 x i64> %51, %52
  store <2 x i64> %53, ptr %40, align 8
  br label %54

54:                                               ; preds = %39, %35
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %.not26 = icmp eq i8 %57, 0
  br i1 %.not26, label %58, label %59

58:                                               ; preds = %54
  store i8 1, ptr %55, align 4
  br label %.sink.split

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = fcmp olt double %5, 1.000000e+00
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %.sink.split, label %70

.sink.split:                                      ; preds = %59, %58
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+09
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %.sink.split, %59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BufferUsageAccumDiff(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = sub i64 %4, %5
  %7 = load i64, ptr %0, align 8
  %8 = add i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, %39
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %53, %55
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %61, %63
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %69, %71
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 72
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %74, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %77, %79
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 80
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %82, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, %87
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 88
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %90, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 88
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %93, %95
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 96
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %98, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %101, %103
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 104
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 104
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %109, %111
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 112
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 112
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %114, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, %119
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %2, i64 120
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %122, %124
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %125, %127
  store i64 %128, ptr %126, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @WalUsageAccumDiff(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %14, %15
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  store i64 %24, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @InstrUpdateTupleCount(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, %1
  store double %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrEndLoop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.InstrEndLoop) #13
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load <2 x double>, ptr %19, align 8
  %21 = insertelement <2 x double> poison, double %18, i64 0
  %22 = insertelement <2 x double> %21, double %16, i64 1
  %23 = fadd <2 x double> %22, %20
  store <2 x double> %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = load double, ptr %26, align 8
  %28 = fadd double %25, %27
  store double %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %29, align 8
  store i8 0, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %32

32:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @InstrAggNode(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not35 = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  br i1 %.not35, label %.thread, label %10

10:                                               ; preds = %9
  store i8 1, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store double %12, ptr %13, align 8
  br label %.thread

14:                                               ; preds = %2
  br i1 %.not35, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  store double %19, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %9, %14, %15, %21, %10
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  store double %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 192
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = load double, ptr %34, align 8
  %36 = fadd double %33, %35
  store double %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 200
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 200
  %40 = load double, ptr %39, align 8
  %41 = fadd double %38, %40
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 208
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 208
  %45 = load double, ptr %44, align 8
  %46 = fadd double %43, %45
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 216
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  %50 = load double, ptr %49, align 8
  %51 = fadd double %48, %50
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 224
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 224
  %55 = load double, ptr %54, align 8
  %56 = fadd double %53, %55
  store double %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 232
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 232
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  store double %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 240
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  %65 = load double, ptr %64, align 8
  %66 = fadd double %63, %65
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %.not38 = icmp eq i8 %69, 0
  br i1 %.not38, label %151, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds i8, ptr %0, i64 248
  %72 = getelementptr inbounds i8, ptr %1, i64 248
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %71, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 256
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 256
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 264
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 264
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 272
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 272
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 280
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 280
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 288
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 288
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %97
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 296
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 296
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 304
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 304
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 312
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 312
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 320
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 320
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %117
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 328
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 328
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 336
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 336
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 344
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 344
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %132
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 352
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 352
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %137
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 360
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 360
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 368
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 368
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %147
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %70, %.thread
  %152 = getelementptr inbounds i8, ptr %0, i64 2
  %153 = load i8, ptr %152, align 2
  %154 = and i8 %153, 1
  %.not39 = icmp eq i8 %154, 0
  br i1 %.not39, label %171, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 376
  %157 = getelementptr inbounds i8, ptr %1, i64 376
  %158 = getelementptr inbounds i8, ptr %1, i64 392
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 392
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %159
  store i64 %162, ptr %160, align 8
  %163 = load i64, ptr %157, align 8
  %164 = load i64, ptr %156, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr %156, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 384
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 384
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %167
  store i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %155, %151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InstrStartParallelQuery() local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @save_pgBufferUsage, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @save_pgWalUsage, ptr noundef nonnull align 16 dereferenceable(24) @pgWalUsage, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @InstrEndParallelQuery(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  tail call void @BufferUsageAccumDiff(ptr noundef %0, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull @save_pgBufferUsage)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i64 0, i32 2), align 16
  %4 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @save_pgWalUsage, i64 0, i32 2), align 8
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr @pgWalUsage, align 16
  %8 = load i64, ptr @save_pgWalUsage, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i64 0, i32 1), align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @save_pgWalUsage, i64 0, i32 1), align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @InstrAccumParallelQuery(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %0, align 8
  %4 = load <2 x i64>, ptr @pgBufferUsage, align 16
  %5 = add <2 x i64> %4, %3
  store <2 x i64> %5, ptr @pgBufferUsage, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %6, align 8
  %8 = load <2 x i64>, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 2), align 16
  %9 = add <2 x i64> %8, %7
  store <2 x i64> %9, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 2), align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load <2 x i64>, ptr %10, align 8
  %12 = load <2 x i64>, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 4), align 16
  %13 = add <2 x i64> %12, %11
  store <2 x i64> %13, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 4), align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load <2 x i64>, ptr %14, align 8
  %16 = load <2 x i64>, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 6), align 16
  %17 = add <2 x i64> %16, %15
  store <2 x i64> %17, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 6), align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load <2 x i64>, ptr %18, align 8
  %20 = load <2 x i64>, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 8), align 16
  %21 = add <2 x i64> %20, %19
  store <2 x i64> %21, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 8), align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load <2 x i64>, ptr %22, align 8
  %24 = load <2 x i64>, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 10, i32 0), align 16
  %25 = add <2 x i64> %24, %23
  store <2 x i64> %25, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 10, i32 0), align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load <2 x i64>, ptr %26, align 8
  %28 = load <2 x i64>, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 12, i32 0), align 16
  %29 = add <2 x i64> %28, %27
  store <2 x i64> %29, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 12, i32 0), align 16
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load <2 x i64>, ptr %30, align 8
  %32 = load <2 x i64>, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 14, i32 0), align 16
  %33 = add <2 x i64> %32, %31
  store <2 x i64> %33, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 14, i32 0), align 16
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i64 0, i32 2), align 16
  %37 = add i64 %36, %35
  store i64 %37, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i64 0, i32 2), align 16
  %38 = load <2 x i64>, ptr %1, align 8
  %39 = load <2 x i64>, ptr @pgWalUsage, align 16
  %40 = add <2 x i64> %39, %38
  store <2 x i64> %40, ptr @pgWalUsage, align 16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
