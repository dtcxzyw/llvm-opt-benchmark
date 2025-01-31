; ModuleID = 'bench/abc/original/giaCSatP.c.ll'
source_filename = "bench/abc/original/giaCSatP.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"max of solved: jscan# %13d rscan %13d prop %13d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"max of  undec: jscan# %13d rscan %13d prop %13d\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"acc of    sat: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"acc of  unsat: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"acc of  undec: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"avg of    sat: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"avg of  unsat: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"avg of  undec: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CbsP_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 184)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %2, i8 0, i64 176, i1 false)
  store i32 1000, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  store i32 100, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 100, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 500, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CbsP_ManSetConflictNum(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @CbsP_PrintRecord(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %17, i64 noundef %19, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %24, i64 noundef %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %31, i64 noundef %33, i64 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %48, label %39

39:                                               ; preds = %1
  %40 = load i64, ptr %16, align 8
  %41 = sext i32 %38 to i64
  %42 = sdiv i64 %40, %41
  %43 = load i64, ptr %18, align 8
  %44 = sdiv i64 %43, %41
  %45 = load i64, ptr %20, align 8
  %46 = sdiv i64 %45, %41
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %42, i64 noundef %44, i64 noundef %46)
  br label %48

48:                                               ; preds = %39, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %60, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %23, align 8
  %53 = sext i32 %50 to i64
  %54 = sdiv i64 %52, %53
  %55 = load i64, ptr %25, align 8
  %56 = sdiv i64 %55, %53
  %57 = load i64, ptr %27, align 8
  %58 = sdiv i64 %57, %53
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %54, i64 noundef %56, i64 noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  %.not39 = icmp eq i32 %62, 0
  br i1 %.not39, label %72, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %30, align 8
  %65 = sext i32 %62 to i64
  %66 = sdiv i64 %64, %65
  %67 = load i64, ptr %32, align 8
  %68 = sdiv i64 %67, %65
  %69 = load i64, ptr %34, align 8
  %70 = sdiv i64 %69, %65
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %66, i64 noundef %68, i64 noundef %70)
  br label %72

72:                                               ; preds = %63, %60
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @CbsP_ManAlloc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(368) ptr @calloc(i64 noundef 1, i64 noundef 368) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 10000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 10000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 10000, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 1, ptr %13, align 4
  store i32 1, ptr %3, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 1000, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %19, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 1000, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %0, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %32 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %32, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %33, align 4
  store i32 %spec.store.select.i, ptr %31, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %31, ptr %38, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val
  br i1 %.not.i.i, label %43, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %31, ptr %40, align 8
  %.not.i.i23 = icmp sgt i32 %.val, 0
  br i1 %.not.i.i23, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %41 = zext nneg i32 %.val to i64
  %42 = shl nuw nsw i64 %41, 2
  br label %48

43:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %36, null
  %44 = sext i32 %.val to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %45) #22
  br label %52

48:                                               ; preds = %.thread, %43
  %49 = phi i64 [ %42, %.thread ], [ %45, %43 ]
  %50 = phi ptr [ %39, %.thread ], [ %37, %43 ]
  %51 = tail call noalias ptr @malloc(i64 noundef %49) #21
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %37, %46 ], [ %50, %48 ]
  %54 = phi ptr [ %47, %46 ], [ %51, %48 ]
  store ptr %54, ptr %53, align 8
  store i32 %.val, ptr %31, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %Vec_IntAlloc.exit
  %55 = phi ptr [ %53, %52 ], [ %37, %Vec_IntAlloc.exit ]
  %56 = icmp sgt i32 %.val, 0
  br i1 %56, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i
  store i32 -1, ptr %59, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %57, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %57, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  store i32 %.val, ptr %33, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %60, i8 0, i64 176, i1 false)
  store i32 1000, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %66, i8 0, i64 60, i1 false)
  store i32 100, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 100, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 500, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @CbsP_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i21 = icmp eq ptr %10, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #23
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i23 = icmp eq ptr %15, null
  br i1 %.not.i23, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %Vec_IntFree.exit22
  tail call void @free(ptr noundef nonnull %15) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit22, %16
  tail call void @free(ptr noundef nonnull %13) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i24 = icmp eq ptr %20, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %21

21:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %20) #23
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_PtrFree.exit, %21
  tail call void @free(ptr noundef nonnull %18) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %23) #23
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %Vec_IntFree.exit25, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #23
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #23
  br label %33

33:                                               ; preds = %29, %32
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CbsP_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @CbsP_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = getelementptr i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %11

11:                                               ; preds = %217, %2
  %12 = load i32, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not98 = icmp eq ptr %18, null
  br i1 %.not98, label %.critedge, label %.lr.ph100

19:                                               ; preds = %CbsP_ManPropagateOne.exit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv99, 1
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !6

.lr.ph:                                           ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %.lr.ph100, !llvm.loop !6

.lr.ph100:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi ptr [ %25, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.val.i = load i64, ptr %26, align 4
  %27 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %27, 2684354559
  br i1 %narrow.i.not.i, label %CbsP_ManPropagateOne.exit.thread, label %28

28:                                               ; preds = %.lr.ph100
  %29 = and i64 %.val.i, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %30
  %.val.i.i = load i64, ptr %31, align 4
  %32 = and i64 %.val.i.i, 1073741824
  %.not.i.i = icmp eq i64 %32, 0
  %33 = lshr i64 %.val.i.i, 62
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = trunc i64 %.val.i to i32
  %36 = lshr i32 %35, 29
  %37 = xor i32 %36, %34
  %38 = and i32 %37, 1
  %39 = select i1 %.not.i.i, i32 2, i32 %38
  %40 = lshr i64 %.val.i, 32
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %42
  %.val.i74.i = load i64, ptr %43, align 4
  %44 = and i64 %.val.i74.i, 1073741824
  %.not.i75.i = icmp eq i64 %44, 0
  %45 = lshr i64 %.val.i74.i, 62
  %46 = lshr i64 %.val.i, 61
  %47 = xor i64 %45, %46
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1
  %50 = select i1 %.not.i75.i, i32 2, i32 %49
  %51 = and i64 %.val.i, 4611686018427387904
  %.not72.i = icmp eq i64 %51, 0
  %52 = icmp eq i32 %39, 0
  %53 = icmp eq i32 %50, 0
  %or.cond7.i = select i1 %52, i1 true, i1 %53
  br i1 %.not72.i, label %84, label %54

54:                                               ; preds = %28
  br i1 %or.cond7.i, label %55, label %65

55:                                               ; preds = %54
  %56 = icmp ne i32 %50, 0
  %or.cond3.i = select i1 %52, i1 %56, i1 false
  br i1 %or.cond3.i, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call fastcc i32 @CbsP_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %31, ptr noundef null)
  br label %CbsP_ManPropagateOne.exit

59:                                               ; preds = %55
  %60 = icmp ne i32 %39, 0
  %or.cond5.i = select i1 %60, i1 %53, i1 false
  br i1 %or.cond5.i, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call fastcc i32 @CbsP_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %43, ptr noundef null)
  br label %CbsP_ManPropagateOne.exit

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @CbsP_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %31, ptr noundef nonnull %43)
  br label %CbsP_ManPropagateOne.exit

65:                                               ; preds = %54
  br i1 %.not.i.i, label %66, label %72

66:                                               ; preds = %65
  %67 = lshr i64 %.val.i, 29
  %68 = and i64 %67, 1
  %69 = ptrtoint ptr %31 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %71, i32 noundef %1, ptr noundef nonnull %26, ptr noundef null)
  br label %72

72:                                               ; preds = %66, %65
  br i1 %.not.i75.i, label %73, label %CbsP_ManPropagateOne.exit.thread

73:                                               ; preds = %72
  %74 = load i64, ptr %26, align 4
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %77
  %79 = lshr i64 %74, 61
  %80 = and i64 %79, 1
  %81 = ptrtoint ptr %78 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %83, i32 noundef %1, ptr noundef nonnull %26, ptr noundef null)
  br label %CbsP_ManPropagateOne.exit.thread

84:                                               ; preds = %28
  br i1 %or.cond7.i, label %CbsP_ManPropagateOne.exit.thread, label %85

85:                                               ; preds = %84
  %86 = icmp eq i32 %39, 1
  %87 = icmp eq i32 %50, 1
  %or.cond9.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond9.i, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call fastcc i32 @CbsP_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %31, ptr noundef nonnull %43)
  br label %CbsP_ManPropagateOne.exit

90:                                               ; preds = %85
  %or.cond11.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond11.i, label %91, label %115

91:                                               ; preds = %90
  br i1 %.not.i.i, label %92, label %99

92:                                               ; preds = %91
  %93 = lshr i64 %.val.i, 29
  %94 = and i64 %93, 1
  %95 = ptrtoint ptr %31 to i64
  %96 = xor i64 %94, %95
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %98, i32 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %43)
  br label %99

99:                                               ; preds = %92, %91
  br i1 %.not.i75.i, label %100, label %CbsP_ManPropagateOne.exit.thread

100:                                              ; preds = %99
  %101 = load i64, ptr %26, align 4
  %102 = lshr i64 %101, 32
  %103 = and i64 %102, 536870911
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %104
  %106 = lshr i64 %101, 61
  %107 = and i64 %106, 1
  %108 = ptrtoint ptr %105 to i64
  %109 = xor i64 %107, %108
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = and i64 %101, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %113
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %111, i32 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %114)
  br label %CbsP_ManPropagateOne.exit.thread

115:                                              ; preds = %90
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %7, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %115
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %CbsP_QuePush.exit

119:                                              ; preds = %115
  %120 = shl nsw i32 %116, 1
  store i32 %120, ptr %7, align 8
  %121 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i = icmp eq ptr %121, null
  %122 = sext i32 %120 to i64
  %123 = shl nsw i64 %122, 3
  br i1 %.not.i, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #22
  %.pre12.pre.i = load i32, ptr %6, align 4
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #21
  br label %128

128:                                              ; preds = %126, %124
  %.pre12.i = phi i32 [ %.pre12.pre.i, %124 ], [ %116, %126 ]
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %.phi.trans.insert.i, align 8
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %128
  %130 = phi i32 [ %116, %._crit_edge.i ], [ %.pre12.i, %128 ]
  %131 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %129, %128 ]
  %132 = add nsw i32 %130, 1
  store i32 %132, ptr %6, align 4
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %26, ptr %134, align 8
  br label %CbsP_ManPropagateOne.exit.thread

CbsP_ManPropagateOne.exit:                        ; preds = %57, %61, %63, %88
  %.0.i = phi i32 [ %58, %57 ], [ %62, %61 ], [ %64, %63 ], [ %89, %88 ]
  %.not46 = icmp eq i32 %.0.i, 0
  br i1 %.not46, label %CbsP_ManPropagateOne.exit.thread, label %.loopexit

CbsP_ManPropagateOne.exit.thread:                 ; preds = %99, %100, %84, %72, %73, %.lr.ph100, %CbsP_QuePush.exit, %CbsP_ManPropagateOne.exit
  %.val = load i32, ptr %8, align 8
  %.val48 = load i32, ptr %9, align 8
  %.not63 = icmp sgt i32 %.val, %.val48
  br i1 %.not63, label %.loopexit, label %19

.critedge:                                        ; preds = %19, %.lr.ph, %.lr.ph.preheader, %11
  %.lcssa = phi i32 [ %13, %11 ], [ %13, %.lr.ph.preheader ], [ %20, %.lr.ph ], [ %20, %19 ]
  store i32 %.lcssa, ptr %3, align 8
  %135 = load i32, ptr %10, align 8
  %136 = load i32, ptr %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph79.preheader, label %.critedge2

.lr.ph79.preheader:                               ; preds = %.critedge
  %138 = sext i32 %135 to i64
  %139 = load ptr, ptr %.phi.trans.insert.i, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8
  %.not42102 = icmp eq ptr %141, null
  br i1 %.not42102, label %.critedge2, label %.lr.ph105

142:                                              ; preds = %CbsP_ManPropagateTwo.exit.thread
  %indvars.iv.next90 = add nsw i64 %indvars.iv89103, 1
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next90, %144
  br i1 %145, label %.lr.ph79, label %.critedge2, !llvm.loop !7

.lr.ph79:                                         ; preds = %142
  %146 = load ptr, ptr %.phi.trans.insert.i, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.next90
  %148 = load ptr, ptr %147, align 8
  %.not42 = icmp eq ptr %148, null
  br i1 %.not42, label %.critedge2, label %.lr.ph105, !llvm.loop !7

.lr.ph105:                                        ; preds = %.lr.ph79.preheader, %.lr.ph79
  %149 = phi ptr [ %148, %.lr.ph79 ], [ %141, %.lr.ph79.preheader ]
  %150 = phi ptr [ %146, %.lr.ph79 ], [ %139, %.lr.ph79.preheader ]
  %.078104 = phi i32 [ %.1, %.lr.ph79 ], [ %135, %.lr.ph79.preheader ]
  %indvars.iv89103 = phi i64 [ %indvars.iv.next90, %.lr.ph79 ], [ %138, %.lr.ph79.preheader ]
  %.val6.i = load i64, ptr %149, align 4
  %151 = and i64 %.val6.i, 2147483648
  %.not.i.i51 = icmp ne i64 %151, 0
  %152 = and i64 %.val6.i, 536870911
  %153 = icmp eq i64 %152, 536870911
  %narrow.i.not.i52 = or i1 %.not.i.i51, %153
  %.pre = sub nsw i64 0, %152
  br i1 %narrow.i.not.i52, label %CbsP_VarIsJust.exit.thread, label %154

154:                                              ; preds = %.lr.ph105
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %.pre
  %.val.i53 = load i64, ptr %155, align 4
  %156 = and i64 %.val.i53, 1073741824
  %.not3.i = icmp eq i64 %156, 0
  br i1 %.not3.i, label %CbsP_VarIsJust.exit, label %CbsP_VarIsJust.exit.thread

CbsP_VarIsJust.exit:                              ; preds = %154
  %157 = lshr i64 %.val6.i, 32
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %159
  %.val5.i = load i64, ptr %160, align 4
  %161 = and i64 %.val5.i, 1073741824
  %.not43.not = icmp eq i64 %161, 0
  br i1 %.not43.not, label %162, label %CbsP_VarIsJust.exit.thread

162:                                              ; preds = %CbsP_VarIsJust.exit
  %163 = add nsw i32 %.078104, 1
  %164 = sext i32 %.078104 to i64
  %165 = getelementptr inbounds ptr, ptr %150, i64 %164
  store ptr %149, ptr %165, align 8
  br label %CbsP_ManPropagateTwo.exit.thread

CbsP_VarIsJust.exit.thread:                       ; preds = %.lr.ph105, %154, %CbsP_VarIsJust.exit
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %.pre
  %.val.i.i54 = load i64, ptr %166, align 4
  %167 = and i64 %.val.i.i54, 1073741824
  %.not.i.i55 = icmp eq i64 %167, 0
  %168 = lshr i64 %.val.i.i54, 62
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = trunc i64 %.val6.i to i32
  %171 = lshr i32 %170, 29
  %172 = xor i32 %171, %169
  %173 = and i32 %172, 1
  %174 = select i1 %.not.i.i55, i32 2, i32 %173
  %175 = lshr i64 %.val6.i, 32
  %176 = and i64 %175, 536870911
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %177
  %.val.i28.i = load i64, ptr %178, align 4
  %179 = and i64 %.val.i28.i, 1073741824
  %.not.i29.i = icmp eq i64 %179, 0
  %180 = lshr i64 %.val.i28.i, 62
  %181 = lshr i64 %.val6.i, 61
  %182 = xor i64 %180, %181
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1
  %185 = select i1 %.not.i29.i, i32 2, i32 %184
  %186 = icmp eq i32 %174, 0
  %187 = icmp eq i32 %185, 0
  %or.cond.i = select i1 %186, i1 true, i1 %187
  br i1 %or.cond.i, label %CbsP_ManPropagateTwo.exit.thread, label %188

188:                                              ; preds = %CbsP_VarIsJust.exit.thread
  %189 = icmp eq i32 %174, 1
  %190 = icmp eq i32 %185, 1
  %or.cond3.i56 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond3.i56, label %CbsP_ManPropagateTwo.exit, label %191

191:                                              ; preds = %188
  br i1 %.not.i.i55, label %192, label %199

192:                                              ; preds = %191
  %193 = lshr i64 %.val6.i, 29
  %194 = and i64 %193, 1
  %195 = ptrtoint ptr %166 to i64
  %196 = xor i64 %194, %195
  %197 = xor i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %198, i32 noundef %1, ptr noundef nonnull %149, ptr noundef nonnull %178)
  br label %199

199:                                              ; preds = %192, %191
  br i1 %.not.i29.i, label %200, label %CbsP_ManPropagateTwo.exit.thread

200:                                              ; preds = %199
  %201 = load i64, ptr %149, align 4
  %202 = lshr i64 %201, 32
  %203 = and i64 %202, 536870911
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %204
  %206 = lshr i64 %201, 61
  %207 = and i64 %206, 1
  %208 = ptrtoint ptr %205 to i64
  %209 = xor i64 %207, %208
  %210 = xor i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  %212 = and i64 %201, 536870911
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %213
  tail call fastcc void @CbsP_ManAssign(ptr noundef %0, ptr noundef %211, i32 noundef %1, ptr noundef nonnull %149, ptr noundef nonnull %214)
  br label %CbsP_ManPropagateTwo.exit.thread

CbsP_ManPropagateTwo.exit:                        ; preds = %188
  %215 = tail call fastcc i32 @CbsP_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %149, ptr noundef nonnull %166, ptr noundef nonnull %178)
  %.not44 = icmp eq i32 %215, 0
  br i1 %.not44, label %CbsP_ManPropagateTwo.exit.thread, label %.loopexit

CbsP_ManPropagateTwo.exit.thread:                 ; preds = %199, %200, %CbsP_VarIsJust.exit.thread, %CbsP_ManPropagateTwo.exit, %162
  %.1 = phi i32 [ %163, %162 ], [ %.078104, %CbsP_ManPropagateTwo.exit ], [ %.078104, %CbsP_VarIsJust.exit.thread ], [ %.078104, %200 ], [ %.078104, %199 ]
  %.val49 = load i32, ptr %8, align 8
  %.val50 = load i32, ptr %9, align 8
  %.not64 = icmp sgt i32 %.val49, %.val50
  br i1 %.not64, label %.loopexit, label %142

.critedge2:                                       ; preds = %142, %.lr.ph79, %.lr.ph79.preheader, %.critedge
  %.0.lcssa = phi i32 [ %135, %.critedge ], [ %135, %.lr.ph79.preheader ], [ %.1, %.lr.ph79 ], [ %.1, %142 ]
  %.lcssa69 = phi i32 [ %136, %.critedge ], [ %136, %.lr.ph79.preheader ], [ %143, %.lr.ph79 ], [ %143, %142 ]
  %216 = icmp eq i32 %.0.lcssa, %.lcssa69
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %.critedge2
  store i32 %.0.lcssa, ptr %6, align 4
  br label %11

.loopexit:                                        ; preds = %.critedge2, %CbsP_ManPropagateOne.exit.thread, %CbsP_ManPropagateOne.exit, %CbsP_ManPropagateTwo.exit.thread, %CbsP_ManPropagateTwo.exit
  %.037 = phi i32 [ 0, %CbsP_ManPropagateTwo.exit.thread ], [ %215, %CbsP_ManPropagateTwo.exit ], [ 0, %CbsP_ManPropagateOne.exit.thread ], [ %.0.i, %CbsP_ManPropagateOne.exit ], [ 0, %.critedge2 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define i32 @CbsP_ManSolve_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @CbsP_ManPropagate(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %CbsP_ManCheckLimits.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 176
  %.val9.i = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %.val.i, %.val9.i
  br i1 %.not.i, label %CbsP_ManCheckLimits.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %CbsP_ManCheckLimits.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %CbsP_ManCheckLimits.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %CbsP_ManCheckLimits.exit.thread, label %CbsP_ManCheckLimits.exit

CbsP_ManCheckLimits.exit:                         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %0, align 8
  %.not102 = icmp sgt i32 %26, %27
  br i1 %.not102, label %CbsP_ManCheckLimits.exit.thread, label %28

28:                                               ; preds = %CbsP_ManCheckLimits.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val = load i32, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 220
  %.val72 = load i32, ptr %30, align 4
  %.not103 = icmp eq i32 %.val, %.val72
  br i1 %.not103, label %CbsP_ManCheckLimits.exit.thread, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 %.val72, %.val
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %21, i32 %32)
  store i32 %33, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %.val, %.val72
  br i1 %36, label %.lr.ph.i, label %CbsP_QueStore.exit

.lr.ph.i:                                         ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = sext i32 %.val to i64
  %40 = sext i32 %.val72 to i64
  br label %41

41:                                               ; preds = %CbsP_QuePush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %CbsP_QuePush.exit.i ]
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %30, align 4
  %46 = load i32, ptr %38, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %CbsP_QuePush.exit.i

48:                                               ; preds = %41
  %49 = shl nsw i32 %45, 1
  store i32 %49, ptr %38, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %51) #22
  %.pre12.pre.i.i = load i32, ptr %30, align 4
  store ptr %52, ptr %37, align 8
  br label %CbsP_QuePush.exit.i

CbsP_QuePush.exit.i:                              ; preds = %48, %41
  %53 = phi i32 [ %.pre12.pre.i.i, %48 ], [ %45, %41 ]
  %54 = phi ptr [ %52, %48 ], [ %42, %41 ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %30, align 4
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %44, ptr %57, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not, label %CbsP_QueStore.exit.loopexit, label %41, !llvm.loop !8

CbsP_QueStore.exit.loopexit:                      ; preds = %CbsP_QuePush.exit.i
  %.pre = load i32, ptr %8, align 8
  %.val.i77.pre = load i32, ptr %5, align 8
  %.val9.i78.pre = load i32, ptr %6, align 8
  br label %CbsP_QueStore.exit

CbsP_QueStore.exit:                               ; preds = %CbsP_QueStore.exit.loopexit, %31
  %.val9.i78 = phi i32 [ %.val9.i78.pre, %CbsP_QueStore.exit.loopexit ], [ %.val9.i, %31 ]
  %.val.i77 = phi i32 [ %.val.i77.pre, %CbsP_QueStore.exit.loopexit ], [ %.val.i, %31 ]
  %58 = phi i32 [ %.pre, %CbsP_QueStore.exit.loopexit ], [ %9, %31 ]
  store i32 %.val72, ptr %29, align 8
  %59 = add nsw i32 %58, %32
  store i32 %59, ptr %8, align 8
  %.not.i79 = icmp sgt i32 %.val.i77, %.val9.i78
  br i1 %.not.i79, label %CbsP_ManCheckLimits.exit.thread, label %60

60:                                               ; preds = %CbsP_QueStore.exit
  %61 = load i32, ptr %10, align 8
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %CbsP_ManCheckLimits.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %CbsP_ManCheckLimits.exit.thread, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %20, align 8
  %69 = load i32, ptr %22, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %CbsP_ManCheckLimits.exit.thread, label %CbsP_ManCheckLimits.exit80

CbsP_ManCheckLimits.exit80:                       ; preds = %67
  %71 = load i32, ptr %25, align 8
  %72 = load i32, ptr %0, align 8
  %.not104 = icmp sgt i32 %71, %72
  br i1 %.not104, label %CbsP_ManCheckLimits.exit.thread, label %73

73:                                               ; preds = %CbsP_ManCheckLimits.exit80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4
  %.not63 = icmp eq i32 %75, 0
  br i1 %.not63, label %87, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %30, align 4
  %78 = icmp slt i32 %.val72, %77
  br i1 %78, label %.lr.ph.i81, label %CbsP_ManDecideHighest.exit

.lr.ph.i81:                                       ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %.val72 to i64
  %wide.trip.count.i = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %85, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %81, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %85 ]
  %.01012.i = phi ptr [ null, %.lr.ph.i81 ], [ %.1.i, %85 ]
  %83 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i82
  %84 = load ptr, ptr %83, align 8
  %.not.i83 = icmp eq ptr %84, null
  br i1 %.not.i83, label %CbsP_ManDecideHighest.exit, label %85

85:                                               ; preds = %82
  %86 = icmp ult ptr %.01012.i, %84
  %.1.i = select i1 %86, ptr %84, ptr %.01012.i
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CbsP_ManDecideHighest.exit, label %82, !llvm.loop !9

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %30, align 4
  %92 = icmp slt i32 %.val72, %91
  br i1 %92, label %.lr.ph.i86, label %CbsP_ManDecideHighest.exit

.lr.ph.i86:                                       ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %.val72 to i64
  %wide.trip.count.i87 = sext i32 %91 to i64
  br label %96

96:                                               ; preds = %99, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ %95, %.lr.ph.i86 ], [ %indvars.iv.next.i92, %99 ]
  %.01012.i89 = phi ptr [ null, %.lr.ph.i86 ], [ %.1.i91, %99 ]
  %97 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.i88
  %98 = load ptr, ptr %97, align 8
  %.not.i90 = icmp eq ptr %98, null
  br i1 %.not.i90, label %CbsP_ManDecideHighest.exit, label %99

99:                                               ; preds = %96
  %100 = icmp eq ptr %.01012.i89, null
  %101 = icmp ugt ptr %.01012.i89, %98
  %or.cond.i = or i1 %100, %101
  %.1.i91 = select i1 %or.cond.i, ptr %98, ptr %.01012.i89
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i87
  br i1 %exitcond.not.i93, label %CbsP_ManDecideHighest.exit, label %96, !llvm.loop !10

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = load i32, ptr %103, align 4
  %.not65 = icmp eq i32 %104, 0
  br i1 %.not65, label %CbsP_ManDecideHighest.exit, label %105

105:                                              ; preds = %102
  %106 = tail call fastcc ptr @CbsP_ManDecideMaxFF(ptr noundef nonnull %0)
  br label %CbsP_ManDecideHighest.exit

CbsP_ManDecideHighest.exit:                       ; preds = %85, %82, %99, %96, %90, %76, %102, %105
  %.055 = phi ptr [ %106, %105 ], [ null, %102 ], [ null, %76 ], [ null, %90 ], [ %.01012.i89, %96 ], [ %.1.i91, %99 ], [ %.01012.i, %82 ], [ %.1.i, %85 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %.055, align 4
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.055, i64 %111
  %113 = getelementptr i8, ptr %108, i64 32
  %.val73 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %108, i64 144
  %.val74 = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %.val73 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %sext.i = shl i64 %118, 32
  %119 = ashr exact i64 %sext.i, 30
  %120 = getelementptr inbounds i8, ptr %.val74, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = lshr i64 %109, 32
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.055, i64 %124
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %116
  %128 = sdiv exact i64 %127, 12
  %sext.i94 = shl i64 %128, 32
  %129 = ashr exact i64 %sext.i94, 30
  %130 = getelementptr inbounds i8, ptr %.val74, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %121, %131
  %. = select i1 %132, i64 29, i64 61
  %.115 = select i1 %132, i64 %115, i64 %126
  %133 = lshr i64 %109, %.
  %134 = and i64 %133, 1
  %135 = xor i64 %134, %.115
  %.056.in = xor i64 %135, 1
  %.056 = inttoptr i64 %.056.in to ptr
  %136 = add nsw i32 %1, 1
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %.056, i32 noundef %136, ptr noundef null, ptr noundef null)
  %137 = tail call i32 @CbsP_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %136)
  %.not66 = icmp eq i32 %137, 0
  br i1 %.not66, label %CbsP_ManCheckLimits.exit.thread, label %138

138:                                              ; preds = %CbsP_ManDecideHighest.exit
  %139 = tail call fastcc i32 @CbsP_ManCheckLimits(ptr noundef nonnull %0)
  %.not67 = icmp eq i32 %139, 0
  br i1 %.not67, label %140, label %CbsP_ManCheckLimits.exit.thread

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = and i64 %.115, -2
  %147 = inttoptr i64 %146 to ptr
  %.not68 = icmp eq ptr %145, %147
  br i1 %.not68, label %148, label %CbsP_ManCheckLimits.exit.thread

148:                                              ; preds = %140
  tail call fastcc void @CbsP_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %35)
  store i32 %.val, ptr %29, align 8
  store i32 %.val72, ptr %30, align 4
  %149 = inttoptr i64 %135 to ptr
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %149, i32 noundef %136, ptr noundef null, ptr noundef null)
  %150 = tail call i32 @CbsP_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %136)
  %.not69 = icmp eq i32 %150, 0
  br i1 %.not69, label %CbsP_ManCheckLimits.exit.thread, label %151

151:                                              ; preds = %148
  %152 = tail call fastcc i32 @CbsP_ManCheckLimits(ptr noundef nonnull %0)
  %.not70 = icmp eq i32 %152, 0
  br i1 %.not70, label %153, label %CbsP_ManCheckLimits.exit.thread

153:                                              ; preds = %151
  %154 = load ptr, ptr %141, align 8
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not71 = icmp eq ptr %157, %145
  br i1 %.not71, label %158, label %CbsP_ManCheckLimits.exit.thread

158:                                              ; preds = %153
  %159 = tail call fastcc i32 @CbsP_ManResolve(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %150)
  %160 = load i32, ptr %25, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %25, align 8
  br label %CbsP_ManCheckLimits.exit.thread

CbsP_ManCheckLimits.exit.thread:                  ; preds = %CbsP_QueStore.exit, %60, %63, %67, %4, %7, %13, %19, %153, %151, %148, %140, %138, %CbsP_ManDecideHighest.exit, %CbsP_ManCheckLimits.exit80, %28, %CbsP_ManCheckLimits.exit, %2, %158
  %.0 = phi i32 [ %159, %158 ], [ %3, %2 ], [ 0, %CbsP_ManCheckLimits.exit ], [ 0, %28 ], [ 0, %CbsP_ManCheckLimits.exit80 ], [ 0, %CbsP_ManDecideHighest.exit ], [ 0, %138 ], [ %137, %140 ], [ 0, %148 ], [ 0, %151 ], [ %150, %153 ], [ 0, %19 ], [ 0, %13 ], [ 0, %7 ], [ 0, %4 ], [ 0, %67 ], [ 0, %63 ], [ 0, %60 ], [ 0, %CbsP_QueStore.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @CbsP_ManCheckLimits(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 176
  %.val9 = load i32, ptr %3, align 8
  %.not = icmp sgt i32 %.val, %.val9
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %0, align 8
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %22, %16, %10, %4, %1
  %29 = phi i32 [ 1, %16 ], [ 1, %10 ], [ 1, %4 ], [ 1, %1 ], [ %27, %22 ]
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @CbsP_ManDecideMaxFF(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 184
  %10 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi ptr [ null, %.lr.ph ], [ %spec.select17, %14 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 144
  %.val.val18 = load ptr, ptr %16, align 8
  %17 = load i64, ptr %13, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.val.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext.i.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i.i, 30
  %26 = getelementptr inbounds i8, ptr %.val.val18, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i64 %17, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = sdiv exact i64 %33, 12
  %sext.i8.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i8.i, 30
  %36 = getelementptr inbounds i8, ptr %.val.val18, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %37)
  %39 = icmp slt i32 %.01220, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01220, i32 %38)
  %spec.select17 = select i1 %39, ptr %13, ptr %.021
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !11

.critedge:                                        ; preds = %11, %14, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %spec.select17, %14 ], [ %.021, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @CbsP_ManAssign(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 4
  %10 = shl i64 %6, 62
  %11 = and i64 %10, 4611686018427387904
  %12 = and i64 %9, -4611686019501129729
  %13 = or disjoint i64 %11, %12
  %14 = xor i64 %13, 4611686019501129728
  store i64 %14, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 30
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  store i32 %16, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %16, %30
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %CbsP_QuePush.exit

32:                                               ; preds = %5
  %33 = shl nsw i32 %16, 1
  store i32 %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #22
  %.pre12.pre.i = load i32, ptr %15, align 4
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pre12.i = phi i32 [ %.pre12.pre.i, %38 ], [ %16, %40 ]
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %42
  %44 = phi i32 [ %16, %._crit_edge.i ], [ %.pre12.i, %42 ]
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %43, %42 ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %15, align 4
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %CbsP_QuePush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %CbsP_QuePush.exit
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %2, ptr %81, align 4
  %82 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %88, label %83

83:                                               ; preds = %Vec_IntPush.exit
  %84 = ptrtoint ptr %3 to i64
  %85 = sub i64 %84, %7
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %83
  %89 = phi i32 [ %87, %83 ], [ 0, %Vec_IntPush.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %82, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i25

.Vec_IntGrow.exit10_crit_edge.i25:                ; preds = %88
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %Vec_IntPush.exit31

94:                                               ; preds = %88
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i29 = icmp eq ptr %98, null
  br i1 %.not9.i.i29, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i30

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %82, align 8
  br label %Vec_IntPush.exit31

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i9.i28 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i28, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #22
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #21
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %82, align 8
  br label %Vec_IntPush.exit31

Vec_IntPush.exit31:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i25, %Vec_IntGrow.exit.i30, %114
  %116 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i25 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i30 ]
  %117 = load i32, ptr %90, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %89, ptr %120, align 4
  %121 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %127, label %122

122:                                              ; preds = %Vec_IntPush.exit31
  %123 = ptrtoint ptr %4 to i64
  %124 = sub i64 %123, %7
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %Vec_IntPush.exit31, %122
  %128 = phi i32 [ %126, %122 ], [ 0, %Vec_IntPush.exit31 ]
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %121, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %127
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_IntPush.exit38

133:                                              ; preds = %127
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i.i36 = icmp eq ptr %137, null
  br i1 %.not9.i.i36, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i37

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_IntPush.exit38

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i9.i35 = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i35, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #22
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #21
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %144, ptr %121, align 8
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %153
  %155 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i37 ]
  %156 = load i32, ptr %129, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %128, ptr %159, align 4
  br i1 %.not, label %164, label %160

160:                                              ; preds = %Vec_IntPush.exit38
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %160, %Vec_IntPush.exit38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @CbsP_ManCancelUntil(ptr noundef captures(none) initializes((192, 196)) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %16, -4611686019501129729
  store i64 %17, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr i8, ptr %21, i64 32
  %.val.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %.val.i to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %sext.i = shl i64 %26, 32
  %27 = ashr exact i64 %sext.i, 30
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  store i32 -1, ptr %28, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %11, %15, %2
  store i32 %1, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = mul nsw i32 %1, 3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CbsP_ManResolve(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %CbsP_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  %.pre12.pre.i = load i32, ptr %5, align 4
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pre12.i = phi i32 [ %.pre12.pre.i, %16 ], [ %6, %18 ]
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %20
  %22 = phi i32 [ %6, %._crit_edge.i ], [ %.pre12.i, %20 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %5, align 4
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.03866 = add nsw i32 %1, 1
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %.03866 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not67 = icmp eq ptr %31, null
  br i1 %.not67, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %CbsP_QuePush.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %44

.preheader:                                       ; preds = %90, %CbsP_QuePush.exit
  %36 = phi ptr [ %28, %CbsP_QuePush.exit ], [ %91, %90 ]
  %.0.lcssa = phi i32 [ -1, %CbsP_QuePush.exit ], [ %.1, %90 ]
  %.13970 = add nsw i32 %2, 1
  %37 = sext i32 %.13970 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not4571 = icmp eq ptr %39, null
  br i1 %.not4571, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %94

44:                                               ; preds = %.lr.ph, %90
  %45 = phi ptr [ %28, %.lr.ph ], [ %91, %90 ]
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %46 = phi ptr [ %31, %.lr.ph ], [ %93, %90 ]
  %.068 = phi i32 [ -1, %.lr.ph ], [ %.1, %90 ]
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 1073741824
  %.not47 = icmp eq i64 %48, 0
  br i1 %.not47, label %90, label %49

49:                                               ; preds = %44
  %50 = and i64 %47, -1073741825
  store i64 %50, ptr %46, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %7, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %49
  %.pre.i51 = load ptr, ptr %27, align 8
  br label %CbsP_QuePush.exit55

54:                                               ; preds = %49
  %55 = shl nsw i32 %51, 1
  store i32 %55, ptr %7, align 8
  %56 = load ptr, ptr %27, align 8
  %.not.i52 = icmp eq ptr %56, null
  %57 = sext i32 %55 to i64
  %58 = shl nsw i64 %57, 3
  br i1 %.not.i52, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #22
  %.pre12.pre.i53 = load i32, ptr %5, align 4
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #21
  br label %63

63:                                               ; preds = %61, %59
  %.pre12.i54 = phi i32 [ %.pre12.pre.i53, %59 ], [ %51, %61 ]
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %27, align 8
  br label %CbsP_QuePush.exit55

CbsP_QuePush.exit55:                              ; preds = %._crit_edge.i49, %63
  %65 = phi i32 [ %51, %._crit_edge.i49 ], [ %.pre12.i54, %63 ]
  %66 = phi ptr [ %.pre.i51, %._crit_edge.i49 ], [ %64, %63 ]
  %67 = add nsw i32 %65, 1
  store i32 %67, ptr %5, align 4
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %46, ptr %69, align 8
  %70 = load i32, ptr %32, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %32, align 4
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr i8, ptr %75, i64 32
  %.val.i = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %46 to i64
  %78 = ptrtoint ptr %.val.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %sext.i = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i, 30
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %35, align 8
  %85 = mul nsw i32 %83, 3
  %86 = getelementptr i8, ptr %84, i64 8
  %.val4.i = load ptr, ptr %86, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %.val4.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.068, i32 %89)
  %.pre = load ptr, ptr %27, align 8
  br label %90

90:                                               ; preds = %CbsP_QuePush.exit55, %44
  %91 = phi ptr [ %45, %44 ], [ %.pre, %CbsP_QuePush.exit55 ]
  %.1 = phi i32 [ %.068, %44 ], [ %spec.select, %CbsP_QuePush.exit55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.next
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %.preheader, label %44, !llvm.loop !13

94:                                               ; preds = %.lr.ph74, %140
  %95 = phi ptr [ %36, %.lr.ph74 ], [ %141, %140 ]
  %indvars.iv82 = phi i64 [ %37, %.lr.ph74 ], [ %indvars.iv.next83, %140 ]
  %96 = phi ptr [ %39, %.lr.ph74 ], [ %143, %140 ]
  %.272 = phi i32 [ %.0.lcssa, %.lr.ph74 ], [ %.3, %140 ]
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 1073741824
  %.not46 = icmp eq i64 %98, 0
  br i1 %.not46, label %140, label %99

99:                                               ; preds = %94
  %100 = and i64 %97, -1073741825
  store i64 %100, ptr %96, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %7, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %99
  %.pre.i58 = load ptr, ptr %27, align 8
  br label %CbsP_QuePush.exit62

104:                                              ; preds = %99
  %105 = shl nsw i32 %101, 1
  store i32 %105, ptr %7, align 8
  %106 = load ptr, ptr %27, align 8
  %.not.i59 = icmp eq ptr %106, null
  %107 = sext i32 %105 to i64
  %108 = shl nsw i64 %107, 3
  br i1 %.not.i59, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #22
  %.pre12.pre.i60 = load i32, ptr %5, align 4
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #21
  br label %113

113:                                              ; preds = %111, %109
  %.pre12.i61 = phi i32 [ %.pre12.pre.i60, %109 ], [ %101, %111 ]
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %27, align 8
  br label %CbsP_QuePush.exit62

CbsP_QuePush.exit62:                              ; preds = %._crit_edge.i56, %113
  %115 = phi i32 [ %101, %._crit_edge.i56 ], [ %.pre12.i61, %113 ]
  %116 = phi ptr [ %.pre.i58, %._crit_edge.i56 ], [ %114, %113 ]
  %117 = add nsw i32 %115, 1
  store i32 %117, ptr %5, align 4
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %96, ptr %119, align 8
  %120 = load i32, ptr %40, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %40, align 4
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %42, align 8
  %126 = getelementptr i8, ptr %125, i64 32
  %.val.i63 = load ptr, ptr %126, align 8
  %127 = ptrtoint ptr %96 to i64
  %128 = ptrtoint ptr %.val.i63 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 12
  %sext.i64 = shl i64 %130, 32
  %131 = ashr exact i64 %sext.i64, 30
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %43, align 8
  %135 = mul nsw i32 %133, 3
  %136 = getelementptr i8, ptr %134, i64 8
  %.val4.i65 = load ptr, ptr %136, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %.val4.i65, i64 %137
  %139 = load i32, ptr %138, align 4
  %spec.select48 = tail call i32 @llvm.smax.i32(i32 %.272, i32 %139)
  %.pre88 = load ptr, ptr %27, align 8
  br label %140

140:                                              ; preds = %CbsP_QuePush.exit62, %94
  %141 = phi ptr [ %95, %94 ], [ %.pre88, %CbsP_QuePush.exit62 ]
  %.3 = phi i32 [ %.272, %94 ], [ %spec.select48, %CbsP_QuePush.exit62 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next83
  %143 = load ptr, ptr %142, align 8
  %.not45 = icmp eq ptr %143, null
  br i1 %.not45, label %._crit_edge, label %94, !llvm.loop !14

._crit_edge:                                      ; preds = %140, %.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %140 ]
  %144 = load i32, ptr %4, align 8
  %.24076 = add nsw i32 %144, 1
  %145 = load i32, ptr %5, align 4
  %146 = icmp slt i32 %.24076, %145
  br i1 %146, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %._crit_edge
  %147 = sext i32 %144 to i64
  %148 = add nsw i64 %147, 1
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv85 = phi i64 [ %148, %.lr.ph79.preheader ], [ %indvars.iv.next86, %.lr.ph79 ]
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv85
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 4
  %153 = or i64 %152, 1073741824
  store i64 %153, ptr %151, align 4
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next86, %155
  br i1 %156, label %.lr.ph79, label %._crit_edge80, !llvm.loop !15

._crit_edge80:                                    ; preds = %.lr.ph79, %._crit_edge
  tail call fastcc void @CbsP_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  %157 = load i32, ptr %4, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %7, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge80
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %CbsP_QueFinish.exit

161:                                              ; preds = %._crit_edge80
  %162 = shl nsw i32 %158, 1
  store i32 %162, ptr %7, align 8
  %163 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %163, null
  %164 = sext i32 %162 to i64
  %165 = shl nsw i64 %164, 3
  br i1 %.not.i.i, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #22
  %.pre12.pre.i.i = load i32, ptr %5, align 4
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #21
  br label %170

170:                                              ; preds = %168, %166
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %166 ], [ %158, %168 ]
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %27, align 8
  br label %CbsP_QueFinish.exit

CbsP_QueFinish.exit:                              ; preds = %._crit_edge.i.i, %170
  %172 = phi i32 [ %158, %._crit_edge.i.i ], [ %.pre12.i.i, %170 ]
  %173 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %171, %170 ]
  %174 = add nsw i32 %172, 1
  store i32 %174, ptr %5, align 4
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr null, ptr %176, align 8
  %177 = load i32, ptr %5, align 4
  store i32 %177, ptr %4, align 8
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CbsP_ManSolve(ptr noundef initializes((8, 20)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  tail call fastcc void @CbsP_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %6 = tail call i32 @CbsP_ManSolve_rec(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %CbsP_ManCheckLimits.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 176
  %.val9.i = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %.val.i, %.val9.i
  br i1 %.not.i, label %CbsP_ManCheckLimits.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %CbsP_ManCheckLimits.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %CbsP_ManCheckLimits.exit.thread, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %CbsP_ManCheckLimits.exit.thread, label %CbsP_ManCheckLimits.exit

CbsP_ManCheckLimits.exit:                         ; preds = %22
  %27 = load i32, ptr %5, align 8
  %28 = load i32, ptr %0, align 8
  %.not30 = icmp sgt i32 %27, %28
  br i1 %.not30, label %CbsP_ManCheckLimits.exit.thread, label %29

29:                                               ; preds = %CbsP_ManCheckLimits.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @CbsP_ManSaveModel(ptr noundef nonnull %0, ptr noundef %31)
  br label %CbsP_ManCheckLimits.exit.thread

CbsP_ManCheckLimits.exit.thread:                  ; preds = %7, %10, %16, %22, %2, %CbsP_ManCheckLimits.exit, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %CbsP_ManCheckLimits.exit ], [ 1, %2 ], [ 1, %22 ], [ 1, %16 ], [ 1, %10 ], [ 1, %7 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %CbsP_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %CbsP_ManCheckLimits.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %39

39:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %.not.i22 = icmp eq ptr %42, null
  br i1 %.not.i22, label %CbsP_ManCancelUntil.exit, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %42, align 4
  %45 = and i64 %44, -4611686019501129729
  store i64 %45, ptr %42, align 4
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  %.val.i.i = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %.val.i.i to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %sext.i.i = shl i64 %54, 32
  %55 = ashr exact i64 %sext.i.i, 30
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  store i32 -1, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %34, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %39, label %CbsP_ManCancelUntil.exit, !llvm.loop !12

CbsP_ManCancelUntil.exit:                         ; preds = %39, %43, %CbsP_ManCheckLimits.exit.thread
  store i32 0, ptr %34, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 1, ptr %66, align 4
  store i32 1, ptr %65, align 8
  %67 = load i32, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %4, align 8
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %72, i32 %73)
  store i32 %74, ptr %71, align 8
  %75 = getelementptr i8, ptr %0, i64 56
  %.val.i23 = load i32, ptr %75, align 8
  %76 = getelementptr i8, ptr %0, i64 176
  %.val9.i24 = load i32, ptr %76, align 8
  %.not.i25 = icmp sgt i32 %.val.i23, %.val9.i24
  br i1 %.not.i25, label %CbsP_ManCheckLimits.exit26.thread, label %77

77:                                               ; preds = %CbsP_ManCancelUntil.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %CbsP_ManCheckLimits.exit26.thread, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %CbsP_ManCheckLimits.exit26.thread, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %73, %91
  br i1 %92, label %CbsP_ManCheckLimits.exit26.thread, label %CbsP_ManCheckLimits.exit26

CbsP_ManCheckLimits.exit26:                       ; preds = %89
  %93 = load i32, ptr %0, align 8
  %94 = icmp sle i32 %67, %93
  %cond.fr = freeze i1 %94
  %spec.select = select i1 %cond.fr, i32 %.0, i32 -1
  br label %CbsP_ManCheckLimits.exit26.thread

CbsP_ManCheckLimits.exit26.thread:                ; preds = %CbsP_ManCheckLimits.exit26, %CbsP_ManCancelUntil.exit, %77, %83, %89
  %95 = phi i32 [ -1, %89 ], [ -1, %83 ], [ -1, %77 ], [ -1, %CbsP_ManCancelUntil.exit ], [ %spec.select, %CbsP_ManCheckLimits.exit26 ]
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CbsP_ManSaveModel(ptr noundef captures(none) initializes((192, 196)) %0, ptr noundef captures(none) initializes((4, 8)) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %59
  %11 = phi i32 [ %7, %.lr.ph ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %10
  %.val = load i64, ptr %14, align 4
  %16 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %17, label %59

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val16 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %.val16 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %.val, 62
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = shl nsw i32 %24, 1
  %29 = or disjoint i32 %28, %27
  %30 = xor i32 %29, 1
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %1, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %17
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #22
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #21
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 %44, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %30, ptr %58, align 4
  %.pre = load i32, ptr %6, align 4
  br label %59

59:                                               ; preds = %15, %Vec_IntPush.exit
  %60 = phi i32 [ %11, %15 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %10, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %10, %59, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CbsP_ManSolve2(ptr noundef initializes((8, 20), (48, 60)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %.neg67 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg68 = add i64 %.neg, %.neg67
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg69 = phi i64 [ %.neg68, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %19, align 8
  call fastcc void @CbsP_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %Abc_Clock.exit
  call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %21

21:                                               ; preds = %20, %Abc_Clock.exit
  %22 = call i32 @CbsP_ManSolve_rec(ptr noundef nonnull %0, i32 noundef 0)
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %23, label %CbsP_ManCheckLimits.exit.thread

23:                                               ; preds = %21
  %.val.i = load i32, ptr %17, align 8
  %24 = getelementptr i8, ptr %0, i64 176
  %.val9.i = load i32, ptr %24, align 8
  %.not.i = icmp sgt i32 %.val.i, %.val9.i
  br i1 %.not.i, label %CbsP_ManCheckLimits.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %CbsP_ManCheckLimits.exit.thread, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %18, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %CbsP_ManCheckLimits.exit.thread, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %CbsP_ManCheckLimits.exit.thread, label %CbsP_ManCheckLimits.exit

CbsP_ManCheckLimits.exit:                         ; preds = %35
  %40 = load i32, ptr %16, align 8
  %41 = load i32, ptr %0, align 8
  %.not66 = icmp sgt i32 %40, %41
  br i1 %.not66, label %CbsP_ManCheckLimits.exit.thread, label %42

42:                                               ; preds = %CbsP_ManCheckLimits.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8
  call fastcc void @CbsP_ManSaveModel(ptr noundef nonnull %0, ptr noundef %44)
  br label %CbsP_ManCheckLimits.exit.thread

CbsP_ManCheckLimits.exit.thread:                  ; preds = %23, %25, %30, %35, %21, %CbsP_ManCheckLimits.exit, %42
  %switch = phi i1 [ true, %42 ], [ false, %CbsP_ManCheckLimits.exit ], [ false, %21 ], [ false, %35 ], [ false, %30 ], [ false, %25 ], [ false, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %CbsP_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %CbsP_ManCheckLimits.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %52

52:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %.not.i49 = icmp eq ptr %55, null
  br i1 %.not.i49, label %CbsP_ManCancelUntil.exit, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %55, align 4
  %58 = and i64 %57, -4611686019501129729
  store i64 %58, ptr %55, align 4
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr i8, ptr %62, i64 32
  %.val.i.i = load ptr, ptr %63, align 8
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %.val.i.i to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %sext.i.i = shl i64 %67, 32
  %68 = ashr exact i64 %sext.i.i, 30
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  store i32 -1, ptr %69, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %47, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %52, label %CbsP_ManCancelUntil.exit, !llvm.loop !12

CbsP_ManCancelUntil.exit:                         ; preds = %52, %56, %CbsP_ManCheckLimits.exit.thread
  store i32 0, ptr %47, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %77, align 4
  store i32 0, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 1, ptr %79, align 4
  store i32 1, ptr %78, align 8
  %80 = load i32, ptr %16, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %15, align 8
  %87 = call noundef i32 @llvm.smax.i32(i32 %85, i32 %86)
  store i32 %87, ptr %84, align 8
  %.val.i50 = load i32, ptr %17, align 8
  %88 = getelementptr i8, ptr %0, i64 176
  %.val9.i51 = load i32, ptr %88, align 8
  %.not.i52 = icmp sgt i32 %.val.i50, %.val9.i51
  br i1 %.not.i52, label %.thread, label %89

89:                                               ; preds = %CbsP_ManCancelUntil.exit
  %90 = load i32, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %18, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %86, %101
  br i1 %102, label %.thread, label %CbsP_ManCheckLimits.exit53

CbsP_ManCheckLimits.exit53:                       ; preds = %99
  %103 = load i32, ptr %0, align 8
  %104 = icmp sle i32 %80, %103
  %cond.fr = freeze i1 %104
  br i1 %cond.fr, label %105, label %.thread

105:                                              ; preds = %CbsP_ManCheckLimits.exit53
  br i1 %switch, label %106, label %127

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit55, label %112

112:                                              ; preds = %106
  %113 = load i64, ptr %6, align 8
  %114 = mul nsw i64 %113, 1000000
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %114
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %106, %112
  %.0.i54 = phi i64 [ %118, %112 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %119 = add i64 %.0.i54, %.0.i.neg69
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %119, %121
  store i64 %122, ptr %120, align 8
  %123 = load i32, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %123
  store i32 %126, ptr %124, align 4
  br label %.thread64

127:                                              ; preds = %105
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit57, label %133

133:                                              ; preds = %127
  %134 = load i64, ptr %5, align 8
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %127, %133
  %.0.i56 = phi i64 [ %139, %133 ], [ -1, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %140 = add i64 %.0.i56, %.0.i.neg69
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %140, %142
  store i64 %143, ptr %141, align 8
  %144 = load i32, ptr %16, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, %144
  store i32 %147, ptr %145, align 8
  br label %.thread64

.thread:                                          ; preds = %CbsP_ManCancelUntil.exit, %89, %94, %99, %CbsP_ManCheckLimits.exit53
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %.thread
  %154 = load i64, ptr %4, align 8
  %155 = mul nsw i64 %154, 1000000
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = sdiv i64 %157, 1000
  %159 = add nsw i64 %158, %155
  br label %160

160:                                              ; preds = %153, %.thread
  %.0.i58 = phi i64 [ %159, %153 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %161 = add i64 %.0.i58, %.0.i.neg69
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %161, %163
  store i64 %164, ptr %162, align 8
  %165 = load i32, ptr %16, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, %165
  store i32 %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %19, align 8
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %160
  store i32 %174, ptr %172, align 4
  br label %177

177:                                              ; preds = %176, %160
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %18, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 %180, ptr %178, align 8
  br label %183

183:                                              ; preds = %182, %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %17, align 8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %CbsP_UpdateRecord.exit

188:                                              ; preds = %183
  store i32 %186, ptr %184, align 4
  br label %CbsP_UpdateRecord.exit

.thread64:                                        ; preds = %Abc_Clock.exit55, %Abc_Clock.exit57
  %189 = phi i32 [ 1, %Abc_Clock.exit57 ], [ 0, %Abc_Clock.exit55 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %19, align 8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %.thread64
  store i32 %192, ptr %190, align 8
  br label %195

195:                                              ; preds = %194, %.thread64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 %198, ptr %196, align 4
  br label %201

201:                                              ; preds = %200, %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %17, align 8
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 %204, ptr %202, align 8
  br label %207

207:                                              ; preds = %206, %201
  br i1 %switch, label %208, label %212

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %CbsP_UpdateRecord.exit

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %CbsP_UpdateRecord.exit

CbsP_UpdateRecord.exit:                           ; preds = %183, %188, %208, %212
  %.sink77 = phi i64 [ 96, %208 ], [ 104, %212 ], [ 112, %188 ], [ 112, %183 ]
  %.sink76.in = phi i32 [ %192, %208 ], [ %192, %212 ], [ %174, %188 ], [ %174, %183 ]
  %.sink73 = phi i64 [ 120, %208 ], [ 128, %212 ], [ 136, %188 ], [ 136, %183 ]
  %.sink72.in = phi i32 [ %198, %208 ], [ %198, %212 ], [ %180, %188 ], [ %180, %183 ]
  %216 = phi i32 [ 0, %208 ], [ %189, %212 ], [ -1, %188 ], [ -1, %183 ]
  %.sink56.i = phi i64 [ 144, %208 ], [ 152, %212 ], [ 160, %188 ], [ 160, %183 ]
  %.sink55.in.i = phi i32 [ %204, %208 ], [ %204, %212 ], [ %186, %188 ], [ %186, %183 ]
  %.sink76 = sext i32 %.sink76.in to i64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink77
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %218, %.sink76
  store i64 %219, ptr %217, align 8
  %.sink72 = sext i32 %.sink72.in to i64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink73
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %.sink72
  store i64 %222, ptr %220, align 8
  %.sink55.i = sext i32 %.sink55.in.i to i64
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink56.i
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %224, %.sink55.i
  store i64 %225, ptr %223, align 8
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define void @CbsP_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4
  %16 = add i32 %.val3.i, %.val.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %18)
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = load i64, ptr %46, align 8
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %27, align 4
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load i32, ptr %82, align 8
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %65, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %65 ]
  %.not51 = icmp eq i32 %79, 0
  %88 = fmul double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not51, double 0.000000e+00, double %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %78, double noundef %91, double noundef %87)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19)
  %102 = load i64, ptr %46, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %104)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @CbsP_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8
  %.neg105 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg106, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @Gia_ManCreateRefs(ptr noundef %0) #23
  call void @Gia_ManCleanMark0(ptr noundef %0) #23
  call void @Gia_ManCleanMark1(ptr noundef %0) #23
  call void @Gia_ManFillValue(ptr noundef %0) #23
  call void @Gia_ManSetPhase(ptr noundef %0) #23
  %18 = call ptr @CbsP_ManAlloc(ptr noundef %0)
  store i32 %1, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 16
  %.val71 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 72
  %.val72 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %21, align 4
  %22 = sub nsw i32 %.val72.val, %.val71
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %24 = add i32 %22, -1
  %or.cond.i = icmp ult i32 %24, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4
  store i32 %spec.store.select.i, ptr %23, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #21
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %26
  %29 = phi ptr [ %28, %26 ], [ null, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 10000, ptr %31, align 8
  %33 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 32
  %.val70107 = load i32, ptr %21, align 4
  %42 = icmp sgt i32 %.val70107, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not68 = icmp eq i32 %3, 0
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 308
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 344
  br label %60

60:                                               ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %61 = phi ptr [ %.val72, %.lr.ph ], [ %239, %238 ]
  %.val75 = load ptr, ptr %41, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val76.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val76.val, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %65
  %.not = icmp eq ptr %.val75, null
  br i1 %.not, label %.critedge.loopexit, label %67

67:                                               ; preds = %60
  store i32 0, ptr %43, align 4
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %70
  %.val77 = load i64, ptr %71, align 4
  %72 = and i64 %.val77, 2305843005455597567
  %narrow.i.not = icmp eq i64 %72, 2305843005455597567
  br i1 %narrow.i.not, label %73, label %130

73:                                               ; preds = %67
  %74 = and i64 %68, 536870912
  %.not69 = icmp eq i64 %74, 0
  br i1 %.not69, label %103, label %75

75:                                               ; preds = %73
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %76) #23
  %77 = load i32, ptr %25, align 4
  %78 = load i32, ptr %23, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %75
  %.pre.i = load ptr, ptr %30, align 8
  br label %Vec_StrPush.exit

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_StrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #21
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %30, align 8
  store i32 %90, ptr %23, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i ]
  %100 = add nsw i32 %77, 1
  store i32 %100, ptr %25, align 4
  %101 = sext i32 %77 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  br label %238

103:                                              ; preds = %73
  %104 = load i32, ptr %25, align 4
  %105 = load i32, ptr %23, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i80

.Vec_StrGrow.exit10_crit_edge.i80:                ; preds = %103
  %.pre.i82 = load ptr, ptr %30, align 8
  br label %Vec_StrPush.exit86

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %30, align 8
  %.not9.i.i84 = icmp eq ptr %110, null
  br i1 %.not9.i.i84, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i85

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i85

Vec_StrGrow.exit.i85:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_StrPush.exit86

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %30, align 8
  %.not9.i9.i83 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i83, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #22
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #21
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %30, align 8
  store i32 %117, ptr %23, align 8
  br label %Vec_StrPush.exit86

Vec_StrPush.exit86:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i80, %Vec_StrGrow.exit.i85, %124
  %126 = phi ptr [ %.pre.i82, %.Vec_StrGrow.exit10_crit_edge.i80 ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i85 ]
  %127 = add nsw i32 %104, 1
  store i32 %127, ptr %25, align 4
  %128 = sext i32 %104 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 1, ptr %129, align 1
  br label %238

130:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit88, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %10, align 8
  %.neg111 = mul i64 %134, -1000000
  %135 = load i64, ptr %44, align 8
  %.neg110 = sdiv i64 %135, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %130, %133
  %.0.i87.neg113 = phi i64 [ %.neg112, %133 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store i32 1, ptr %45, align 4
  store i32 0, ptr %46, align 8
  %136 = load i64, ptr %66, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %138
  %140 = lshr i64 %136, 29
  %141 = and i64 %140, 1
  %142 = ptrtoint ptr %139 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = call i32 @CbsP_ManSolve(ptr noundef nonnull %18, ptr noundef %144)
  %146 = trunc nsw i32 %145 to i8
  %147 = load i32, ptr %25, align 4
  %148 = load i32, ptr %23, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_StrGrow.exit10_crit_edge.i89

.Vec_StrGrow.exit10_crit_edge.i89:                ; preds = %Abc_Clock.exit88
  %.pre.i91 = load ptr, ptr %30, align 8
  br label %Vec_StrPush.exit95

150:                                              ; preds = %Abc_Clock.exit88
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %30, align 8
  %.not9.i.i93 = icmp eq ptr %153, null
  br i1 %.not9.i.i93, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %153, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i94

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i94

Vec_StrGrow.exit.i94:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_StrPush.exit95

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %30, align 8
  %.not9.i9.i92 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  br i1 %.not9.i9.i92, label %165, label %163

163:                                              ; preds = %159
  %164 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %162) #22
  br label %167

165:                                              ; preds = %159
  %166 = call noalias ptr @malloc(i64 noundef %162) #21
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %30, align 8
  store i32 %160, ptr %23, align 8
  br label %Vec_StrPush.exit95

Vec_StrPush.exit95:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i89, %Vec_StrGrow.exit.i94, %167
  %169 = phi ptr [ %.pre.i91, %.Vec_StrGrow.exit10_crit_edge.i89 ], [ %168, %167 ], [ %158, %Vec_StrGrow.exit.i94 ]
  %170 = add nsw i32 %147, 1
  store i32 %170, ptr %25, align 4
  %171 = sext i32 %147 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %146, ptr %172, align 1
  switch i32 %145, label %220 [
    i32 -1, label %173
    i32 1, label %191
  ]

173:                                              ; preds = %Vec_StrPush.exit95
  %174 = load i32, ptr %52, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %52, align 8
  %176 = load i32, ptr %48, align 8
  %177 = load i32, ptr %53, align 8
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %53, align 8
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef null, i32 noundef %179) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit97, label %182

182:                                              ; preds = %173
  %183 = load i64, ptr %9, align 8
  %184 = mul nsw i64 %183, 1000000
  %185 = load i64, ptr %54, align 8
  %186 = sdiv i64 %185, 1000
  %187 = add nsw i64 %186, %184
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %173, %182
  %.0.i96 = phi i64 [ %187, %182 ], [ -1, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %188 = add i64 %.0.i96, %.0.i87.neg113
  %189 = load i64, ptr %55, align 8
  %190 = add nsw i64 %188, %189
  store i64 %190, ptr %55, align 8
  br label %238

191:                                              ; preds = %Vec_StrPush.exit95
  br i1 %.not68, label %203, label %192

192:                                              ; preds = %191
  %.val78 = load ptr, ptr %41, align 8
  %.val79 = load ptr, ptr %20, align 8
  %193 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val79.val, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %196
  %198 = load i64, ptr %197, align 4
  %199 = and i32 %195, 536870911
  %200 = zext nneg i32 %199 to i64
  %201 = and i64 %198, -1073741824
  %202 = or disjoint i64 %201, %200
  store i64 %202, ptr %197, align 4
  br label %203

203:                                              ; preds = %192, %191
  %204 = load i32, ptr %47, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %47, align 8
  %206 = load i32, ptr %48, align 8
  %207 = load i32, ptr %49, align 8
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %209 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %Abc_Clock.exit99, label %211

211:                                              ; preds = %203
  %212 = load i64, ptr %8, align 8
  %213 = mul nsw i64 %212, 1000000
  %214 = load i64, ptr %50, align 8
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %213
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %203, %211
  %.0.i98 = phi i64 [ %216, %211 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %217 = add i64 %.0.i98, %.0.i87.neg113
  %218 = load i64, ptr %51, align 8
  %219 = add nsw i64 %217, %218
  store i64 %219, ptr %51, align 8
  br label %238

220:                                              ; preds = %Vec_StrPush.exit95
  %221 = load i32, ptr %56, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %56, align 4
  %223 = load i32, ptr %48, align 8
  %224 = load i32, ptr %57, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %57, align 4
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %226) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit101, label %229

229:                                              ; preds = %220
  %230 = load i64, ptr %7, align 8
  %231 = mul nsw i64 %230, 1000000
  %232 = load i64, ptr %58, align 8
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %231
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %220, %229
  %.0.i100 = phi i64 [ %234, %229 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %235 = add i64 %.0.i100, %.0.i87.neg113
  %236 = load i64, ptr %59, align 8
  %237 = add nsw i64 %235, %236
  store i64 %237, ptr %59, align 8
  br label %238

238:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit86, %Abc_Clock.exit101, %Abc_Clock.exit99, %Abc_Clock.exit97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val70 = load i32, ptr %240, align 4
  %241 = sext i32 %.val70 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %60, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %238, %60
  %.val74117 = phi ptr [ %239, %238 ], [ %61, %60 ]
  %.pre = load ptr, ptr %38, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val74116 = phi ptr [ %.val74117, %.critedge.loopexit ], [ %.val72, %Vec_StrAlloc.exit ]
  %243 = phi ptr [ %.pre, %.critedge.loopexit ], [ %37, %Vec_StrAlloc.exit ]
  %.not.i102 = icmp eq ptr %243, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %244

244:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %243) #23
  %.val74.pre = load ptr, ptr %20, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %244
  %.val74 = phi ptr [ %.val74116, %.critedge ], [ %.val74.pre, %244 ]
  call void @free(ptr noundef nonnull %35) #23
  %.val73 = load i32, ptr %19, align 8
  %245 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %245, align 4
  %246 = sub nsw i32 %.val74.val, %.val73
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 316
  store i32 %246, ptr %247, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit104, label %250

250:                                              ; preds = %Vec_IntFree.exit
  %251 = load i64, ptr %6, align 8
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %252
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %Vec_IntFree.exit, %250
  %.0.i103 = phi i64 [ %256, %250 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %257 = add i64 %.0.i103, %.0.i.neg
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i64 %257, ptr %258, align 8
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %260, label %259

259:                                              ; preds = %Abc_Clock.exit104
  call void @CbsP_ManSatPrintStats(ptr noundef nonnull %18)
  br label %260

260:                                              ; preds = %259, %Abc_Clock.exit104
  call void @CbsP_ManStop(ptr noundef nonnull %18)
  store ptr %23, ptr %2, align 8
  ret ptr %31
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #12

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #12

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #12

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #12

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #12

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CbsP_ManAnalyze(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %CbsP_QuePush.exit

12:                                               ; preds = %5
  %13 = shl nsw i32 %8, 1
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #22
  %.pre12.pre.i = load i32, ptr %7, align 4
  br label %22

20:                                               ; preds = %12
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pre12.i = phi i32 [ %.pre12.pre.i, %18 ], [ %8, %20 ]
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %22
  %24 = phi i32 [ %8, %._crit_edge.i ], [ %.pre12.i, %22 ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %22 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %7, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %CbsP_QuePush.exit
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8
  br label %CbsP_QuePush.exit17

32:                                               ; preds = %CbsP_QuePush.exit
  %33 = shl nsw i32 %29, 1
  store i32 %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  %.not.i14 = icmp eq ptr %35, null
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not.i14, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #22
  %.pre12.pre.i15 = load i32, ptr %7, align 4
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pre12.i16 = phi i32 [ %.pre12.pre.i15, %38 ], [ %29, %40 ]
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  br label %CbsP_QuePush.exit17

CbsP_QuePush.exit17:                              ; preds = %._crit_edge.i11, %42
  %44 = phi i32 [ %29, %._crit_edge.i11 ], [ %.pre12.i16, %42 ]
  %45 = phi ptr [ %.pre.i13, %._crit_edge.i11 ], [ %43, %42 ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %7, align 4
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %2, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %CbsP_QuePush.exit17
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %CbsP_QuePush.exit24

52:                                               ; preds = %CbsP_QuePush.exit17
  %53 = shl nsw i32 %49, 1
  store i32 %53, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %.not.i21 = icmp eq ptr %55, null
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 3
  br i1 %.not.i21, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #22
  %.pre12.pre.i22 = load i32, ptr %7, align 4
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pre12.i23 = phi i32 [ %.pre12.pre.i22, %58 ], [ %49, %60 ]
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  br label %CbsP_QuePush.exit24

CbsP_QuePush.exit24:                              ; preds = %._crit_edge.i18, %62
  %64 = phi i32 [ %49, %._crit_edge.i18 ], [ %.pre12.i23, %62 ]
  %65 = phi ptr [ %.pre.i20, %._crit_edge.i18 ], [ %63, %62 ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %7, align 4
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %3, ptr %68, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %90, label %69

69:                                               ; preds = %CbsP_QuePush.exit24
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %9, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %69
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %CbsP_QuePush.exit31

73:                                               ; preds = %69
  %74 = shl nsw i32 %70, 1
  store i32 %74, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load ptr, ptr %75, align 8
  %.not.i28 = icmp eq ptr %76, null
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 3
  br i1 %.not.i28, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #22
  %.pre12.pre.i29 = load i32, ptr %7, align 4
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #21
  br label %83

83:                                               ; preds = %81, %79
  %.pre12.i30 = phi i32 [ %.pre12.pre.i29, %79 ], [ %70, %81 ]
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  br label %CbsP_QuePush.exit31

CbsP_QuePush.exit31:                              ; preds = %._crit_edge.i25, %83
  %85 = phi i32 [ %70, %._crit_edge.i25 ], [ %.pre12.i30, %83 ]
  %86 = phi ptr [ %.pre.i27, %._crit_edge.i25 ], [ %84, %83 ]
  %87 = add nsw i32 %85, 1
  store i32 %87, ptr %7, align 4
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %4, ptr %89, align 8
  br label %90

90:                                               ; preds = %CbsP_QuePush.exit31, %CbsP_QuePush.exit24
  tail call fastcc void @CbsP_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  %91 = load i32, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %9, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %90
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %CbsP_QueFinish.exit

95:                                               ; preds = %90
  %96 = shl nsw i32 %92, 1
  store i32 %96, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 3
  br i1 %.not.i.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #22
  %.pre12.pre.i.i = load i32, ptr %7, align 4
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #21
  br label %105

105:                                              ; preds = %103, %101
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %101 ], [ %92, %103 ]
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  br label %CbsP_QueFinish.exit

CbsP_QueFinish.exit:                              ; preds = %._crit_edge.i.i, %105
  %107 = phi i32 [ %92, %._crit_edge.i.i ], [ %.pre12.i.i, %105 ]
  %108 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %106, %105 ]
  %109 = add nsw i32 %107, 1
  store i32 %109, ptr %7, align 4
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %6, align 8
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CbsP_ManDeriveReason(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 8
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = sext i32 %7 to i64
  %18 = add nsw i64 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.064 = phi i32 [ %8, %.lr.ph ], [ %.1, %150 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 1073741824
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %150, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, -1073741825
  store i64 %26, ptr %22, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %25
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #22
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #21
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %27, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %22, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr i8, ptr %62, i64 32
  %.val.i = load ptr, ptr %63, align 8
  %64 = ptrtoint ptr %22 to i64
  %65 = ptrtoint ptr %.val.i to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %sext.i = shl i64 %67, 32
  %68 = ashr exact i64 %sext.i, 30
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = mul nsw i32 %70, 3
  %73 = getelementptr i8, ptr %71, i64 8
  %.val4.i = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val4.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, %1
  br i1 %77, label %78, label %81

78:                                               ; preds = %Vec_PtrPush.exit
  %79 = load ptr, ptr %12, align 8
  %80 = add nsw i32 %.064, 1
  br label %.sink.split

81:                                               ; preds = %Vec_PtrPush.exit
  %82 = getelementptr i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i64 %84
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %3, align 8
  br label %.sink.split

90:                                               ; preds = %81
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %16, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %90
  %.pre.i52 = load ptr, ptr %12, align 8
  br label %CbsP_QuePush.exit

94:                                               ; preds = %90
  %95 = shl nsw i32 %91, 1
  store i32 %95, ptr %16, align 8
  %96 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %96, null
  %97 = sext i32 %95 to i64
  %98 = shl nsw i64 %97, 3
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #22
  %.pre12.pre.i = load i32, ptr %9, align 4
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pre12.i = phi i32 [ %.pre12.pre.i, %99 ], [ %91, %101 ]
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %12, align 8
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %103
  %105 = phi i32 [ %91, %._crit_edge.i ], [ %.pre12.i, %103 ]
  %106 = phi ptr [ %.pre.i52, %._crit_edge.i ], [ %104, %103 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %9, align 4
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %85, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr i8, ptr %113, i64 32
  %.val.i53 = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %.val.i53 to i64
  %116 = sub i64 %64, %115
  %117 = sdiv exact i64 %116, 12
  %sext.i54 = shl i64 %117, 32
  %118 = ashr exact i64 %sext.i54, 30
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = mul nsw i32 %120, 3
  %123 = getelementptr i8, ptr %121, i64 8
  %.val5.i55 = load ptr, ptr %123, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr i32, ptr %.val5.i55, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i64 %128
  %.not47 = icmp eq i32 %127, 0
  br i1 %.not47, label %150, label %130

130:                                              ; preds = %CbsP_QuePush.exit
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %16, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %130
  %.pre.i58 = load ptr, ptr %12, align 8
  br label %CbsP_QuePush.exit62

134:                                              ; preds = %130
  %135 = shl nsw i32 %131, 1
  store i32 %135, ptr %16, align 8
  %136 = load ptr, ptr %12, align 8
  %.not.i59 = icmp eq ptr %136, null
  %137 = sext i32 %135 to i64
  %138 = shl nsw i64 %137, 3
  br i1 %.not.i59, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #22
  %.pre12.pre.i60 = load i32, ptr %9, align 4
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pre12.i61 = phi i32 [ %.pre12.pre.i60, %139 ], [ %131, %141 ]
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %12, align 8
  br label %CbsP_QuePush.exit62

CbsP_QuePush.exit62:                              ; preds = %._crit_edge.i56, %143
  %145 = phi i32 [ %131, %._crit_edge.i56 ], [ %.pre12.i61, %143 ]
  %146 = phi ptr [ %.pre.i58, %._crit_edge.i56 ], [ %144, %143 ]
  %147 = add nsw i32 %145, 1
  store i32 %147, ptr %9, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %78, %87, %CbsP_QuePush.exit62
  %.sink76 = phi i32 [ %145, %CbsP_QuePush.exit62 ], [ %89, %87 ], [ %.064, %78 ]
  %.sink74 = phi ptr [ %146, %CbsP_QuePush.exit62 ], [ %88, %87 ], [ %79, %78 ]
  %.sink = phi ptr [ %129, %CbsP_QuePush.exit62 ], [ %22, %87 ], [ %22, %78 ]
  %.1.ph = phi i32 [ %.064, %CbsP_QuePush.exit62 ], [ %.064, %87 ], [ %80, %78 ]
  %148 = sext i32 %.sink76 to i64
  %149 = getelementptr inbounds ptr, ptr %.sink74, i64 %148
  store ptr %.sink, ptr %149, align 8
  br label %150

150:                                              ; preds = %.sink.split, %CbsP_QuePush.exit, %19
  %.1 = phi i32 [ %.064, %CbsP_QuePush.exit ], [ %.064, %19 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %19, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %150, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %.1, %150 ]
  store i32 %.0.lcssa, ptr %9, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val65 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val65, 0
  br i1 %156, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %._crit_edge, %.lr.ph68
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph68 ], [ 0, %._crit_edge ]
  %157 = phi ptr [ %163, %.lr.ph68 ], [ %154, %._crit_edge ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val48 = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv70
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 4
  %162 = or i64 %161, 1073741824
  store i64 %162, ptr %160, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val = load i32, ptr %164, align 4
  %165 = sext i32 %.val to i64
  %166 = icmp slt i64 %indvars.iv.next71, %165
  br i1 %166, label %.lr.ph68, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph68, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
