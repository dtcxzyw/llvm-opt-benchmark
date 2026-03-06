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
@bottomsite = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ELcleanup() local_unnamed_addr #0 {
  tail call void @freeinit(ptr noundef nonnull @hfl, i32 noundef 56) #13
  %1 = load ptr, ptr @ELhash, align 8, !tbaa !3
  tail call void @free(ptr noundef %1) #13
  store ptr null, ptr @ELhash, align 8, !tbaa !3
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ELinitialize() local_unnamed_addr #0 {
  tail call void @freeinit(ptr noundef nonnull @hfl, i32 noundef 56) #13
  %1 = load i32, ptr @sqrt_nsites, align 4, !tbaa !8
  %2 = shl i32 %1, 1
  store i32 %2, ptr @ELhashsize, align 4, !tbaa !8
  %3 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = sext i32 %2 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
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
  %15 = load ptr, ptr @stderr, align 8, !tbaa !10
  %16 = shl nuw nsw i64 %6, 3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %10
  store ptr %12, ptr @ELhash, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %gv_calloc.exit, %0
  %19 = phi ptr [ %12, %gv_calloc.exit ], [ %3, %0 ]
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %21 = zext nneg i32 %smax to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, i8 0, i64 %22, i1 false), !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18
  %23 = tail call ptr @getfree(ptr noundef nonnull @hfl) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %28, align 8, !tbaa !22
  store ptr %23, ptr @ELleftend, align 8, !tbaa !12
  %29 = tail call ptr @getfree(ptr noundef nonnull @hfl) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %34, align 8, !tbaa !22
  store ptr %29, ptr @ELrightend, align 8, !tbaa !12
  %35 = load ptr, ptr @ELleftend, align 8, !tbaa !12
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr @ELrightend, align 8, !tbaa !12
  %37 = load ptr, ptr @ELleftend, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !24
  store ptr %37, ptr %36, align 8, !tbaa !23
  %39 = load ptr, ptr @ELrightend, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr @ELhash, align 8, !tbaa !3
  store ptr %37, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr @ELrightend, align 8, !tbaa !12
  %43 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  store ptr %42, ptr %46, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @HEcreate(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getfree(ptr noundef nonnull @hfl) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %1, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @hintersect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %63, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %63, label %15

15:                                               ; preds = %9
  %16 = load double, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = load double, ptr %6, align 8, !tbaa !26
  %22 = fneg double %21
  %23 = fmul double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %23)
  %25 = tail call double @llvm.fabs.f64(double %24)
  %or.cond3 = fcmp olt double %25, 1.000000e-10
  br i1 %or.cond3, label %63, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = fneg double %20
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %28, double %18, double %32)
  %34 = fdiv double %33, %24
  %35 = fmul double %28, %22
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %16, double %35)
  %37 = fdiv double %36, %24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !30
  %42 = fcmp olt double %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %26
  %44 = fcmp oeq double %39, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load double, ptr %11, align 8, !tbaa !34
  %47 = load double, ptr %13, align 8, !tbaa !34
  %48 = fcmp olt double %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %43
  br label %50

50:                                               ; preds = %26, %45, %49
  %51 = phi ptr [ %13, %49 ], [ %11, %45 ], [ %11, %26 ]
  %.048 = phi ptr [ %1, %49 ], [ %0, %45 ], [ %0, %26 ]
  %52 = load double, ptr %51, align 8, !tbaa !34
  %53 = fcmp ult double %34, %52
  %54 = getelementptr inbounds nuw i8, ptr %.048, i64 28
  %55 = load i8, ptr %54, align 4, !tbaa !19
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
  store i32 0, ptr %61, align 8, !tbaa !35
  store double %34, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %37, ptr %62, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %56, %.critedge, %15, %9, %2, %59
  %.0 = phi ptr [ %60, %59 ], [ null, %2 ], [ null, %9 ], [ null, %15 ], [ null, %.critedge ], [ null, %56 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @getsite() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @right_of(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load double, ptr %1, align 8, !tbaa !36
  %9 = load double, ptr %7, align 8, !tbaa !34
  %10 = fcmp ogt double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !19
  br i1 %10, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %97, label %16

.critedge:                                        ; preds = %2
  %15 = icmp eq i8 %12, 1
  br i1 %15, label %97, label %.thread

16:                                               ; preds = %13
  %17 = load double, ptr %4, align 8, !tbaa !26
  %18 = fcmp oeq double %17, 1.000000e+00
  br i1 %18, label %.critedge66, label %77

.thread:                                          ; preds = %.critedge
  %19 = load double, ptr %4, align 8, !tbaa !26
  %20 = fcmp oeq double %19, 1.000000e+00
  br i1 %20, label %21, label %77

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !30
  %26 = fsub double %23, %25
  %27 = fsub double %8, %9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %40, label %46

.critedge66:                                      ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = fsub double %32, %34
  %36 = fsub double %8, %9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = fcmp ult double %38, 0.000000e+00
  br i1 %39, label %46, label %40

40:                                               ; preds = %.critedge66, %21
  %41 = phi double [ %38, %.critedge66 ], [ %29, %21 ]
  %42 = phi double [ %36, %.critedge66 ], [ %27, %21 ]
  %43 = phi double [ %35, %.critedge66 ], [ %26, %21 ]
  %44 = fmul double %42, %41
  %45 = fcmp ult double %43, %44
  br i1 %45, label %56, label %94

46:                                               ; preds = %.critedge66, %21
  %47 = phi double [ %38, %.critedge66 ], [ %29, %21 ]
  %48 = phi double [ %36, %.critedge66 ], [ %27, %21 ]
  %49 = phi double [ %35, %.critedge66 ], [ %26, %21 ]
  %50 = phi double [ %32, %.critedge66 ], [ %23, %21 ]
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %47, double %8)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !29
  %54 = fcmp ogt double %51, %53
  %55 = fcmp olt double %47, 0.000000e+00
  %.1.in = xor i1 %55, %54
  br i1 %.1.in, label %56, label %94

56:                                               ; preds = %40, %46
  %57 = phi double [ %41, %40 ], [ %47, %46 ]
  %58 = phi double [ %43, %40 ], [ %49, %46 ]
  %59 = phi double [ %42, %40 ], [ %48, %46 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = load double, ptr %60, align 8, !tbaa !34
  %62 = fsub double %9, %61
  %63 = fneg double %58
  %64 = fmul double %58, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %64)
  %66 = fmul double %65, %57
  %67 = fmul double %58, %62
  %68 = fmul double %59, 2.000000e+00
  %69 = fdiv double %68, %62
  %70 = fadd double %69, 1.000000e+00
  %71 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %70)
  %72 = fmul double %67, %71
  %73 = fcmp olt double %66, %72
  %74 = fcmp olt double %57, 0.000000e+00
  br i1 %74, label %75, label %94

75:                                               ; preds = %56
  %76 = xor i1 %73, true
  br label %94

77:                                               ; preds = %.thread, %16
  %78 = phi double [ %19, %.thread ], [ %17, %16 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !29
  %81 = fneg double %78
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %8, double %80)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !37
  %85 = fsub double %84, %82
  %86 = fsub double %8, %9
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !30
  %89 = fsub double %82, %88
  %90 = fmul double %85, %85
  %91 = fmul double %89, %89
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %91)
  %93 = fcmp ogt double %90, %92
  br label %94

94:                                               ; preds = %40, %46, %75, %56, %77
  %.2.shrunk = phi i1 [ false, %46 ], [ %76, %75 ], [ %73, %56 ], [ %93, %77 ], [ true, %40 ]
  %95 = icmp ne i8 %12, 0
  %.v = xor i1 %.2.shrunk, %95
  %96 = zext i1 %.v to i32
  br label %97

97:                                               ; preds = %.critedge, %13, %94
  %.0 = phi i32 [ 1, %13 ], [ %96, %94 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @getfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ELinsert(ptr noundef %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #5 {
  store ptr %0, ptr %1, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ELleftbnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load double, ptr %0, align 8, !tbaa !36
  %3 = load double, ptr @xmin, align 8, !tbaa !38
  %4 = fsub double %2, %3
  %5 = load double, ptr @deltax, align 8, !tbaa !38
  %6 = fdiv double %4, %5
  %7 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %11 = add nsw i32 %7, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %11)
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %ELgethash.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %15 = zext nneg i32 %spec.select to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ELgethash.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not11.i = icmp eq ptr %21, inttoptr (i64 -2 to ptr)
  br i1 %.not11.i, label %22, label %ELgethash.exit55

22:                                               ; preds = %19
  store ptr null, ptr %16, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %ELgethash.exit

27:                                               ; preds = %22
  tail call void @makefree(ptr noundef nonnull %17, ptr noundef nonnull @hfl) #13
  %.pre69.pre = load i32, ptr @ELhashsize, align 4
  br label %ELgethash.exit

ELgethash.exit:                                   ; preds = %1, %13, %22, %27
  %.pre69 = phi i32 [ %7, %1 ], [ %7, %13 ], [ %7, %22 ], [ %.pre69.pre, %27 ]
  %28 = sext i32 %spec.select to i64
  br label %29

29:                                               ; preds = %ELgethash.exit, %66
  %30 = phi i32 [ %.pre69, %ELgethash.exit ], [ %67, %66 ]
  %indvars.iv = phi i64 [ 1, %ELgethash.exit ], [ %indvars.iv.next, %66 ]
  %31 = sub nsw i64 %28, %indvars.iv
  %32 = icmp sgt i64 %31, -1
  %33 = sext i32 %30 to i64
  %.not.i51 = icmp slt i64 %31, %33
  %or.cond.i52 = select i1 %32, i1 %.not.i51, i1 false
  br i1 %or.cond.i52, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not11.i54 = icmp eq ptr %41, inttoptr (i64 -2 to ptr)
  br i1 %.not11.i54, label %42, label %ELgethash.exit55

42:                                               ; preds = %39
  store ptr null, ptr %36, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @makefree(ptr noundef nonnull %37, ptr noundef nonnull @hfl) #13
  %.pre70 = load i32, ptr @ELhashsize, align 4
  %.pre73 = sext i32 %.pre70 to i64
  br label %48

48:                                               ; preds = %34, %29, %47, %42
  %.pre-phi = phi i64 [ %33, %34 ], [ %33, %29 ], [ %.pre73, %47 ], [ %33, %42 ]
  %49 = phi i32 [ %30, %34 ], [ %30, %29 ], [ %.pre70, %47 ], [ %30, %42 ]
  %50 = add nsw i64 %indvars.iv, %28
  %51 = icmp sgt i64 %50, -1
  %.not.i56 = icmp slt i64 %50, %.pre-phi
  %or.cond.i57 = select i1 %51, i1 %.not.i56, i1 false
  br i1 %or.cond.i57, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %.not11.i59 = icmp eq ptr %59, inttoptr (i64 -2 to ptr)
  br i1 %.not11.i59, label %60, label %ELgethash.exit55

60:                                               ; preds = %57
  store ptr null, ptr %54, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void @makefree(ptr noundef nonnull %55, ptr noundef nonnull @hfl) #13
  %.pre = load i32, ptr @ELhashsize, align 4
  br label %66

66:                                               ; preds = %52, %48, %65, %60
  %67 = phi i32 [ %49, %52 ], [ %49, %48 ], [ %.pre, %65 ], [ %49, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %29

ELgethash.exit55:                                 ; preds = %57, %39, %19
  %68 = phi ptr [ %14, %19 ], [ %35, %39 ], [ %53, %57 ]
  %69 = phi i32 [ %7, %19 ], [ %30, %39 ], [ %49, %57 ]
  %.0 = phi ptr [ %17, %19 ], [ %37, %39 ], [ %55, %57 ]
  %70 = load ptr, ptr @ELleftend, align 8, !tbaa !12
  %71 = icmp eq ptr %.0, %70
  %.pre71 = load ptr, ptr @ELrightend, align 8, !tbaa !12
  br i1 %71, label %.preheader, label %72

72:                                               ; preds = %ELgethash.exit55
  %.not44 = icmp eq ptr %.0, %.pre71
  br i1 %.not44, label %.preheader91, label %73

.preheader91:                                     ; preds = %73, %72
  br label %81

73:                                               ; preds = %72
  %74 = tail call i32 @right_of(ptr noundef nonnull %.0, ptr noundef nonnull %0)
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %.preheader91, label %.preheader

.preheader:                                       ; preds = %73, %ELgethash.exit55
  br label %75

75:                                               ; preds = %.preheader, %78
  %.1 = phi ptr [ %77, %78 ], [ %.0, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %.not48 = icmp eq ptr %77, %.pre71
  br i1 %.not48, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @right_of(ptr noundef %77, ptr noundef nonnull %0)
  %.not49 = icmp eq i32 %79, 0
  br i1 %.not49, label %.critedge, label %75, !llvm.loop !39

.critedge:                                        ; preds = %75, %78
  %80 = load ptr, ptr %77, align 8, !tbaa !23
  br label %.critedge2

81:                                               ; preds = %.preheader91, %83
  %.3 = phi ptr [ %82, %83 ], [ %.0, %.preheader91 ]
  %82 = load ptr, ptr %.3, align 8, !tbaa !23
  %.not46 = icmp eq ptr %82, %70
  br i1 %.not46, label %.critedge2, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @right_of(ptr noundef %82, ptr noundef nonnull %0)
  %.not47 = icmp eq i32 %84, 0
  br i1 %.not47, label %81, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %81, %83, %.critedge
  %.2 = phi ptr [ %80, %.critedge ], [ %82, %83 ], [ %82, %81 ]
  %85 = icmp sgt i32 %spec.select, 0
  %86 = add nsw i32 %69, -1
  %87 = icmp slt i32 %spec.select, %86
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %100

88:                                               ; preds = %.critedge2
  %89 = zext nneg i32 %spec.select to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %.not50 = icmp eq ptr %91, null
  br i1 %.not50, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !22
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %92, %88
  store ptr %.2, ptr %90, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !22
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %96, %.critedge2
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ELdelete(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 -2 to ptr), ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ELright(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ELleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @leftreg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !19
  %8 = icmp eq i8 %7, 0
  %.in.v = select i1 %8, i64 40, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  br label %9

9:                                                ; preds = %1, %5
  %.0.in = phi ptr [ %.in, %5 ], [ @bottomsite, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !25
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @rightreg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !19
  %8 = icmp eq i8 %7, 0
  %.in.v = select i1 %8, i64 48, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  br label %9

9:                                                ; preds = %1, %5
  %.0.in = phi ptr [ %.in, %5 ], [ @bottomsite, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !25
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @makefree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS8Halfedge", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Halfedge", !5, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"Halfedge", !13, i64 0, !13, i64 8, !16, i64 16, !9, i64 24, !6, i64 28, !17, i64 32, !18, i64 40, !13, i64 48}
!16 = !{!"p1 _ZTS4Edge", !5, i64 0}
!17 = !{!"p1 _ZTS4Site", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!15, !6, i64 28}
!20 = !{!15, !13, i64 48}
!21 = !{!15, !17, i64 32}
!22 = !{!15, !9, i64 24}
!23 = !{!15, !13, i64 0}
!24 = !{!15, !13, i64 8}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"Edge", !18, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !6, i64 40}
!28 = !{!27, !18, i64 8}
!29 = !{!27, !18, i64 16}
!30 = !{!31, !18, i64 8}
!31 = !{!"Site", !32, i64 0, !33, i64 16, !9, i64 24}
!32 = !{!"Point", !18, i64 0, !18, i64 8}
!33 = !{!"long", !6, i64 0}
!34 = !{!31, !18, i64 0}
!35 = !{!31, !9, i64 24}
!36 = !{!32, !18, i64 0}
!37 = !{!32, !18, i64 8}
!38 = !{!18, !18, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
