; ModuleID = 'bench/postgres/original/instrument.ll'
source_filename = "bench/postgres/original/instrument.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"InstrStartNode called twice in a row\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"instrument.c\00", align 1
@__func__.InstrStartNode = private unnamed_addr constant [15 x i8] c"InstrStartNode\00", align 1
@pgBufferUsage = dso_local global %struct.BufferUsage zeroinitializer, align 8
@pgWalUsage = dso_local local_unnamed_addr global %struct.WalUsage zeroinitializer, align 8
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
  %6 = mul nsw i64 %5, 416
  %7 = tail call ptr @palloc0(i64 noundef %6) #12
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
  %17 = getelementptr inbounds nuw [416 x i8], ptr %7, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %12, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %14, ptr %19, align 2
  store i8 %15, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %4, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %9, %3
  ret ptr %7
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InstrInit(ptr noundef writeonly captures(none) initializes((0, 416)) %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, i8 0, i64 416, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = trunc i32 %1 to i8
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = lshr i8 %4, 3
  %9 = and i8 %8, 1
  store i8 %9, ptr %7, align 2
  %10 = and i8 %4, 1
  store i8 %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @InstrStartNode(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #12
  %11 = load i64, ptr %2, align 8
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %15, ptr %6, align 8
  br label %19

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.InstrStartNode) #12
  unreachable

19:                                               ; preds = %9, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 2, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @pgWalUsage, i64 32, i1 false)
  br label %31

31:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InstrStopNode(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fadd double %1, %5
  store double %6, ptr %4, align 8
  %7 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.InstrStopNode) #12
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %18 = load i64, ptr %3, align 8
  %19 = mul i64 %18, 1000000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load i64, ptr %10, align 8
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8
  store i64 0, ptr %10, align 8
  br label %28

28:                                               ; preds = %16, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @BufferUsageAccumDiff(ptr noundef nonnull %33, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %34)
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 2, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 16), align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8
  %49 = load i64, ptr @pgWalUsage, align 8
  %50 = load i64, ptr %41, align 8
  %51 = sub i64 %49, %50
  %52 = load i64, ptr %40, align 8
  %53 = add i64 %51, %52
  store i64 %53, ptr %40, align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %57, %59
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 24), align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %64, %66
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %39, %35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i8, ptr %69, align 4, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i8 1, ptr %69, align 4
  br label %.sink.split

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = trunc nuw i8 %75 to i1
  %77 = fcmp olt double %5, 1.000000e+00
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %.sink.split, label %83

.sink.split:                                      ; preds = %73, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %.sink.split, %73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BufferUsageAccumDiff(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = sub i64 %4, %5
  %7 = load i64, ptr %0, align 8
  %8 = add i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, %39
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %53, %55
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %61, %63
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %69, %71
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %77, %79
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, %87
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %93, %95
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %101, %103
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %109, %111
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, %119
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %125, %127
  store i64 %128, ptr %126, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @WalUsageAccumDiff(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %14, %15
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @InstrUpdateTupleCount(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  %5 = fadd double %1, %4
  store double %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrEndLoop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.InstrEndLoop) #12
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  store double %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load double, ptr %22, align 8
  %24 = fadd double %16, %23
  store double %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, %28
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %30, align 8
  store i8 0, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %33

33:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @InstrAggNode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %14, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %22

10:                                               ; preds = %9
  store i8 1, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %13, align 8
  br label %22

14:                                               ; preds = %2
  br i1 %8, label %15, label %22

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store double %19, ptr %16, align 8
  br label %22

22:                                               ; preds = %9, %14, %15, %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr %35, align 8
  %37 = fadd double %34, %36
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  store double %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load double, ptr %50, align 8
  %52 = fadd double %49, %51
  store double %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load double, ptr %55, align 8
  %57 = fadd double %54, %56
  store double %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load double, ptr %60, align 8
  %62 = fadd double %59, %61
  store double %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load double, ptr %65, align 8
  %67 = fadd double %64, %66
  store double %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %152

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %72, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %118
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %123
  store i64 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %133
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %138
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %143
  store i64 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %148
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %71, %22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %154 = load i8, ptr %153, align 2, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %177

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %160
  store i64 %163, ptr %161, align 8
  %164 = load i64, ptr %158, align 8
  %165 = load i64, ptr %157, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %168
  store i64 %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %156, %152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @InstrStartParallelQuery() local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @save_pgBufferUsage, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @save_pgWalUsage, ptr noundef nonnull align 8 dereferenceable(32) @pgWalUsage, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @InstrEndParallelQuery(ptr noundef captures(none) initializes((0, 128)) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  tail call void @BufferUsageAccumDiff(ptr noundef nonnull %0, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull @save_pgBufferUsage)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 16), align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @save_pgWalUsage, i64 16), align 8
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr @pgWalUsage, align 8
  %8 = load i64, ptr @save_pgWalUsage, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @save_pgWalUsage, i64 8), align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 24), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @save_pgWalUsage, i64 24), align 8
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @InstrAccumParallelQuery(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr @pgBufferUsage, align 8
  %5 = add i64 %4, %3
  store i64 %5, ptr @pgBufferUsage, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 8), align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 16), align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 16), align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 24), align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 24), align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 40), align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 40), align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 48), align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 48), align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 56), align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 56), align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 64), align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 64), align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 72), align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 72), align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 80), align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 80), align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 88), align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 88), align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 96), align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 96), align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 104), align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 104), align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 112), align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 112), align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 120), align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 120), align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 16), align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 16), align 8
  %70 = load i64, ptr %1, align 8
  %71 = load i64, ptr @pgWalUsage, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr @pgWalUsage, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 24), align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 24), align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
