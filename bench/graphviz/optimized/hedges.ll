; ModuleID = 'bench/graphviz/original/hedges.ll'
source_filename = "bench/graphviz/original/hedges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }

@hfl = internal global %struct.freelist zeroinitializer, align 8
@ELhash = internal unnamed_addr global ptr null, align 8
@sqrt_nsites = external local_unnamed_addr global i32, align 4
@ELhashsize = internal unnamed_addr global i32 0, align 4
@ELleftend = local_unnamed_addr global ptr null, align 8
@ELrightend = local_unnamed_addr global ptr null, align 8
@xmin = external local_unnamed_addr global double, align 8
@deltax = external local_unnamed_addr global double, align 8
@totalsearch = internal unnamed_addr global i32 0, align 4
@ntry = internal unnamed_addr global i32 0, align 4
@bottomsite = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ELcleanup() local_unnamed_addr #0 {
  tail call void @freeinit(ptr noundef nonnull @hfl, i32 noundef 56) #13
  %1 = load ptr, ptr @ELhash, align 8
  tail call void @free(ptr noundef %1) #13
  store ptr null, ptr @ELhash, align 8
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ELinitialize() local_unnamed_addr #0 {
  tail call void @freeinit(ptr noundef nonnull @hfl, i32 noundef 56) #13
  %1 = load i32, ptr @sqrt_nsites, align 4
  %2 = shl i32 %1, 1
  store i32 %2, ptr @ELhashsize, align 4
  %3 = load ptr, ptr @ELhash, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = sext i32 %2 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

10:                                               ; preds = %5
  %11 = icmp ne i32 %1, 0
  %12 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #16
  %13 = icmp eq ptr %12, null
  %or.cond3.i = and i1 %11, %13
  br i1 %or.cond3.i, label %14, label %gv_calloc.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = shl nuw nsw i64 %6, 3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %10
  store ptr %12, ptr @ELhash, align 8
  br label %18

18:                                               ; preds = %gv_calloc.exit, %0
  %19 = phi ptr [ %12, %gv_calloc.exit ], [ %3, %0 ]
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %21 = zext nneg i32 %smax to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, i8 0, i64 %22, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18
  %23 = tail call ptr @getfree(ptr noundef nonnull @hfl) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %28, align 8
  store ptr %23, ptr @ELleftend, align 8
  %29 = tail call ptr @getfree(ptr noundef nonnull @hfl) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %34, align 8
  store ptr %29, ptr @ELrightend, align 8
  %35 = load ptr, ptr @ELleftend, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr @ELrightend, align 8
  %37 = load ptr, ptr @ELleftend, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  %39 = load ptr, ptr @ELrightend, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @ELhash, align 8
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr @ELrightend, align 8
  %43 = load i32, ptr @ELhashsize, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  store ptr %42, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @HEcreate(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getfree(ptr noundef nonnull @hfl) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @hintersect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %63, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %63, label %15

15:                                               ; preds = %9
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %6, align 8
  %22 = fneg double %21
  %23 = fmul double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %23)
  %25 = tail call double @llvm.fabs.f64(double %24)
  %or.cond3 = fcmp olt double %25, 1.000000e-10
  br i1 %or.cond3, label %63, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fneg double %20
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %28, double %18, double %32)
  %34 = fdiv double %33, %24
  %35 = fmul double %28, %22
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %16, double %35)
  %37 = fdiv double %36, %24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %26
  %44 = fcmp oeq double %39, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load double, ptr %11, align 8
  %47 = load double, ptr %13, align 8
  %48 = fcmp olt double %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %43
  br label %50

50:                                               ; preds = %26, %45, %49
  %51 = phi ptr [ %13, %49 ], [ %11, %45 ], [ %11, %26 ]
  %.048 = phi ptr [ %1, %49 ], [ %0, %45 ], [ %0, %26 ]
  %52 = load double, ptr %51, align 8
  %53 = fcmp ult double %34, %52
  %54 = getelementptr inbounds nuw i8, ptr %.048, i64 28
  %55 = load i8, ptr %54, align 4
  br i1 %53, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %63, label %59

.critedge:                                        ; preds = %50
  %58 = icmp eq i8 %55, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56, %.critedge
  %60 = tail call ptr @getsite() #13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 0, ptr %61, align 8
  store double %34, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %37, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.critedge, %15, %9, %2, %59
  %.0 = phi ptr [ %60, %59 ], [ null, %2 ], [ null, %9 ], [ null, %15 ], [ null, %.critedge ], [ null, %56 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @getsite() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @right_of(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %1, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp ogt double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4
  br i1 %10, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %99, label %16

.critedge:                                        ; preds = %2
  %15 = icmp eq i8 %12, 1
  br i1 %15, label %99, label %.thread

16:                                               ; preds = %13
  %17 = load double, ptr %4, align 8
  %18 = fcmp oeq double %17, 1.000000e+00
  br i1 %18, label %.critedge66, label %79

.thread:                                          ; preds = %.critedge
  %19 = load double, ptr %4, align 8
  %20 = fcmp oeq double %19, 1.000000e+00
  br i1 %20, label %21, label %79

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = fsub double %8, %9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %40, label %46

.critedge66:                                      ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = fsub double %8, %9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp ult double %38, 0.000000e+00
  br i1 %39, label %46, label %40

40:                                               ; preds = %.critedge66, %21
  %41 = phi double [ %38, %.critedge66 ], [ %29, %21 ]
  %42 = phi double [ %36, %.critedge66 ], [ %27, %21 ]
  %43 = phi double [ %35, %.critedge66 ], [ %26, %21 ]
  %44 = fmul double %42, %41
  %45 = fcmp ult double %43, %44
  br i1 %45, label %58, label %96

46:                                               ; preds = %21, %.critedge66
  %47 = phi double [ %38, %.critedge66 ], [ %29, %21 ]
  %48 = phi double [ %36, %.critedge66 ], [ %27, %21 ]
  %49 = phi double [ %35, %.critedge66 ], [ %26, %21 ]
  %50 = phi double [ %32, %.critedge66 ], [ %23, %21 ]
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %47, double %8)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fcmp ule double %51, %53
  %55 = fcmp olt double %47, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br i1 %54, label %58, label %96

57:                                               ; preds = %46
  br i1 %54, label %96, label %58

58:                                               ; preds = %56, %40, %57
  %59 = phi double [ %41, %40 ], [ %47, %57 ], [ %47, %56 ]
  %60 = phi double [ %43, %40 ], [ %49, %57 ], [ %49, %56 ]
  %61 = phi double [ %42, %40 ], [ %48, %57 ], [ %48, %56 ]
  %62 = load ptr, ptr %5, align 8
  %63 = load double, ptr %62, align 8
  %64 = fsub double %9, %63
  %65 = fneg double %60
  %66 = fmul double %60, %65
  %67 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %66)
  %68 = fmul double %67, %59
  %69 = fmul double %60, %64
  %70 = fmul double %61, 2.000000e+00
  %71 = fdiv double %70, %64
  %72 = fadd double %71, 1.000000e+00
  %73 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %72)
  %74 = fmul double %69, %73
  %75 = fcmp olt double %68, %74
  %76 = fcmp olt double %59, 0.000000e+00
  br i1 %76, label %77, label %96

77:                                               ; preds = %58
  %78 = xor i1 %75, true
  br label %96

79:                                               ; preds = %.thread, %16
  %80 = phi double [ %19, %.thread ], [ %17, %16 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load double, ptr %81, align 8
  %83 = fneg double %80
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %8, double %82)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load double, ptr %85, align 8
  %87 = fsub double %86, %84
  %88 = fsub double %8, %9
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load double, ptr %89, align 8
  %91 = fsub double %84, %90
  %92 = fmul double %87, %87
  %93 = fmul double %91, %91
  %94 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %93)
  %95 = fcmp ogt double %92, %94
  br label %96

96:                                               ; preds = %56, %40, %57, %77, %58, %79
  %.2.shrunk = phi i1 [ false, %57 ], [ %78, %77 ], [ %75, %58 ], [ %95, %79 ], [ true, %40 ], [ false, %56 ]
  %97 = icmp ne i8 %12, 0
  %.v = xor i1 %.2.shrunk, %97
  %98 = zext i1 %.v to i32
  br label %99

99:                                               ; preds = %.critedge, %13, %96
  %.0 = phi i32 [ %98, %96 ], [ 1, %13 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @getfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ELinsert(ptr noundef %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #5 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ELleftbnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load double, ptr %0, align 8
  %3 = load double, ptr @xmin, align 8
  %4 = fsub double %2, %3
  %5 = load double, ptr @deltax, align 8
  %6 = fdiv double %4, %5
  %7 = load i32, ptr @ELhashsize, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %.not = icmp slt i32 %spec.store.select, %7
  %11 = add nsw i32 %7, -1
  %spec.select = select i1 %.not, i32 %spec.store.select, i32 %11
  %12 = icmp sgt i32 %spec.select, -1
  br i1 %12, label %13, label %ELgethash.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @ELhash, align 8
  %15 = zext nneg i32 %spec.select to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ELgethash.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %21, inttoptr (i64 -2 to ptr)
  br i1 %.not11.i, label %22, label %ELgethash.exit.thread

22:                                               ; preds = %19
  store ptr null, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %ELgethash.exit

27:                                               ; preds = %22
  tail call void @makefree(ptr noundef nonnull %17, ptr noundef nonnull @hfl) #13
  %.pre70.pre = load i32, ptr @ELhashsize, align 4
  br label %ELgethash.exit

ELgethash.exit:                                   ; preds = %1, %13, %22, %27
  %.pre70 = phi i32 [ %7, %1 ], [ %7, %13 ], [ %7, %22 ], [ %.pre70.pre, %27 ]
  %28 = sext i32 %spec.select to i64
  br label %29

29:                                               ; preds = %ELgethash.exit, %66
  %30 = phi i32 [ %.pre70, %ELgethash.exit ], [ %67, %66 ]
  %indvars.iv = phi i64 [ 1, %ELgethash.exit ], [ %indvars.iv.next, %66 ]
  %31 = sub nsw i64 %28, %indvars.iv
  %32 = icmp sgt i64 %31, -1
  %33 = sext i32 %30 to i64
  %.not.i52 = icmp slt i64 %31, %33
  %or.cond.i53 = select i1 %32, i1 %.not.i52, i1 false
  br i1 %or.cond.i53, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr @ELhash, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not11.i55 = icmp eq ptr %41, inttoptr (i64 -2 to ptr)
  br i1 %.not11.i55, label %42, label %ELgethash.exit56

42:                                               ; preds = %39
  store ptr null, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @makefree(ptr noundef nonnull %37, ptr noundef nonnull @hfl) #13
  %.pre71 = load i32, ptr @ELhashsize, align 4
  %.pre74 = sext i32 %.pre71 to i64
  br label %48

48:                                               ; preds = %29, %34, %47, %42
  %.pre-phi = phi i64 [ %33, %29 ], [ %33, %34 ], [ %.pre74, %47 ], [ %33, %42 ]
  %49 = phi i32 [ %30, %29 ], [ %30, %34 ], [ %.pre71, %47 ], [ %30, %42 ]
  %50 = add nsw i64 %indvars.iv, %28
  %51 = icmp sgt i64 %50, -1
  %.not.i57 = icmp slt i64 %50, %.pre-phi
  %or.cond.i58 = select i1 %51, i1 %.not.i57, i1 false
  br i1 %or.cond.i58, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr @ELhash, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not11.i60 = icmp eq ptr %59, inttoptr (i64 -2 to ptr)
  br i1 %.not11.i60, label %60, label %ELgethash.exit56

60:                                               ; preds = %57
  store ptr null, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void @makefree(ptr noundef nonnull %55, ptr noundef nonnull @hfl) #13
  %.pre = load i32, ptr @ELhashsize, align 4
  br label %66

66:                                               ; preds = %48, %52, %65, %60
  %67 = phi i32 [ %49, %48 ], [ %49, %52 ], [ %.pre, %65 ], [ %49, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %29

ELgethash.exit56:                                 ; preds = %57, %39
  %68 = phi ptr [ %35, %39 ], [ %53, %57 ]
  %69 = phi i32 [ %30, %39 ], [ %49, %57 ]
  %.1 = phi ptr [ %37, %39 ], [ %55, %57 ]
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = load i32, ptr @totalsearch, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr @totalsearch, align 4
  br label %ELgethash.exit.thread

ELgethash.exit.thread:                            ; preds = %19, %ELgethash.exit56
  %73 = phi ptr [ %68, %ELgethash.exit56 ], [ %14, %19 ]
  %74 = phi i32 [ %69, %ELgethash.exit56 ], [ %7, %19 ]
  %.0 = phi ptr [ %.1, %ELgethash.exit56 ], [ %17, %19 ]
  %75 = load i32, ptr @ntry, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @ntry, align 4
  %77 = load ptr, ptr @ELleftend, align 8
  %78 = icmp eq ptr %.0, %77
  %.pre72 = load ptr, ptr @ELrightend, align 8
  br i1 %78, label %.preheader, label %79

79:                                               ; preds = %ELgethash.exit.thread
  %.not45 = icmp eq ptr %.0, %.pre72
  br i1 %.not45, label %.preheader79, label %80

.preheader79:                                     ; preds = %80, %79
  br label %88

80:                                               ; preds = %79
  %81 = tail call i32 @right_of(ptr noundef nonnull %.0, ptr noundef nonnull %0)
  %.not46 = icmp eq i32 %81, 0
  br i1 %.not46, label %.preheader79, label %.preheader

.preheader:                                       ; preds = %80, %ELgethash.exit.thread
  br label %82

82:                                               ; preds = %.preheader, %85
  %.2 = phi ptr [ %84, %85 ], [ %.0, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not49 = icmp eq ptr %84, %.pre72
  br i1 %.not49, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @right_of(ptr noundef %84, ptr noundef nonnull %0)
  %.not50 = icmp eq i32 %86, 0
  br i1 %.not50, label %.critedge, label %82

.critedge:                                        ; preds = %82, %85
  %87 = load ptr, ptr %84, align 8
  br label %.critedge2

88:                                               ; preds = %.preheader79, %90
  %.4 = phi ptr [ %89, %90 ], [ %.0, %.preheader79 ]
  %89 = load ptr, ptr %.4, align 8
  %.not47 = icmp eq ptr %89, %77
  br i1 %.not47, label %.critedge2, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @right_of(ptr noundef %89, ptr noundef nonnull %0)
  %.not48 = icmp eq i32 %91, 0
  br i1 %.not48, label %88, label %.critedge2

.critedge2:                                       ; preds = %88, %90, %.critedge
  %.3 = phi ptr [ %87, %.critedge ], [ %89, %90 ], [ %89, %88 ]
  %92 = icmp sgt i32 %spec.select, 0
  %93 = add nsw i32 %74, -1
  %94 = icmp slt i32 %spec.select, %93
  %or.cond = select i1 %92, i1 %94, i1 false
  br i1 %or.cond, label %95, label %107

95:                                               ; preds = %.critedge2
  %96 = zext nneg i32 %spec.select to i64
  %97 = getelementptr inbounds nuw ptr, ptr %73, i64 %96
  %98 = load ptr, ptr %97, align 8
  %.not51 = icmp eq ptr %98, null
  br i1 %.not51, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %95
  store ptr %.3, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %.critedge2
  ret ptr %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ELdelete(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 -2 to ptr), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ELright(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ELleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @leftreg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  %.in.v = select i1 %8, i64 40, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  br label %9

9:                                                ; preds = %1, %5
  %.0.in = phi ptr [ %.in, %5 ], [ @bottomsite, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @rightreg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  %.in.v = select i1 %8, i64 48, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  br label %9

9:                                                ; preds = %1, %5
  %.0.in = phi ptr [ %.in, %5 ], [ @bottomsite, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @makefree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
