; ModuleID = 'bench/abc/original/giaCSatP.ll'
source_filename = "bench/abc/original/giaCSatP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false)
  store i32 1000, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  store i32 100, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 100, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 500, ptr %14, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CbsP_ManSetConflictNum(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @CbsP_PrintRecord(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %17, i64 noundef %19, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %24, i64 noundef %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %31, i64 noundef %33, i64 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %48, label %39

39:                                               ; preds = %1
  %40 = load i64, ptr %16, align 8, !tbaa !32
  %41 = sext i32 %38 to i64
  %42 = sdiv i64 %40, %41
  %43 = load i64, ptr %18, align 8, !tbaa !33
  %44 = sdiv i64 %43, %41
  %45 = load i64, ptr %20, align 8, !tbaa !34
  %46 = sdiv i64 %45, %41
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %42, i64 noundef %44, i64 noundef %46)
  br label %48

48:                                               ; preds = %39, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %60, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %23, align 8, !tbaa !35
  %53 = sext i32 %50 to i64
  %54 = sdiv i64 %52, %53
  %55 = load i64, ptr %25, align 8, !tbaa !36
  %56 = sdiv i64 %55, %53
  %57 = load i64, ptr %27, align 8, !tbaa !37
  %58 = sdiv i64 %57, %53
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %54, i64 noundef %56, i64 noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %.not39 = icmp eq i32 %62, 0
  br i1 %.not39, label %72, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %30, align 8, !tbaa !38
  %65 = sext i32 %62 to i64
  %66 = sdiv i64 %64, %65
  %67 = load i64, ptr %32, align 8, !tbaa !39
  %68 = sdiv i64 %67, %65
  %69 = load i64, ptr %34, align 8, !tbaa !40
  %70 = sdiv i64 %69, %65
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %66, i64 noundef %68, i64 noundef %70)
  br label %72

72:                                               ; preds = %63, %60
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @CbsP_ManAlloc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(368) ptr @calloc(i64 noundef 1, i64 noundef 368) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 10000, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 10000, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 10000, ptr %6, align 8, !tbaa !46
  %7 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %9, ptr %10, align 8, !tbaa !48
  %11 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 1, ptr %13, align 4, !tbaa !50
  store i32 1, ptr %3, align 8, !tbaa !51
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !52
  store i32 1000, ptr %14, align 8, !tbaa !55
  %16 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %14, ptr %18, align 8, !tbaa !57
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !52
  store i32 1000, ptr %19, align 8, !tbaa !55
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %19, ptr %23, align 8, !tbaa !58
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !59
  store i32 1000, ptr %24, align 8, !tbaa !61
  %26 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %24, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %0, ptr %29, align 8, !tbaa !64
  %30 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %30, align 8, !tbaa !65
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %32 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %32, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  store i32 %spec.store.select.i, ptr %31, align 8, !tbaa !55
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %31, ptr %37, align 8, !tbaa !80
  %.val22 = load i32, ptr %30, align 8, !tbaa !65
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val22
  br i1 %.not.i.i, label %42, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %31, ptr %39, align 8, !tbaa !80
  %.val2223 = load i32, ptr %30, align 8, !tbaa !65
  %.not.i.i24 = icmp sgt i32 %.val2223, 0
  br i1 %.not.i.i24, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %40 = zext nneg i32 %.val2223 to i64
  %41 = shl nuw nsw i64 %40, 2
  br label %47

42:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %35, null
  %43 = sext i32 %.val22 to i64
  %44 = shl nsw i64 %43, 2
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %44) #27
  br label %51

47:                                               ; preds = %.thread, %42
  %48 = phi i64 [ %41, %.thread ], [ %44, %42 ]
  %49 = phi ptr [ %38, %.thread ], [ %36, %42 ]
  %.val222630 = phi i32 [ %.val2223, %.thread ], [ %.val22, %42 ]
  %50 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi ptr [ %36, %45 ], [ %49, %47 ]
  %.val222629 = phi i32 [ %.val22, %45 ], [ %.val222630, %47 ]
  %53 = phi ptr [ %46, %45 ], [ %50, %47 ]
  store ptr %53, ptr %52, align 8, !tbaa !56
  store i32 %.val222629, ptr %31, align 8, !tbaa !55
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %Vec_IntAlloc.exit
  %54 = phi ptr [ %35, %Vec_IntAlloc.exit ], [ %53, %51 ]
  %.val2225 = phi i32 [ %.val22, %Vec_IntAlloc.exit ], [ %.val222629, %51 ]
  %55 = icmp sgt i32 %.val2225, 0
  br i1 %55, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %56 = zext nneg i32 %.val2225 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 -1, i64 %57, i1 false), !tbaa !81
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val222532 = phi i32 [ %.val2225, %.lr.ph.i ], [ %.val2225, %Vec_IntGrow.exit.i ], [ %.val2223, %Vec_IntAlloc.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.val222532, ptr %58, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %59, i8 0, i64 176, i1 false)
  store i32 1000, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %61, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %65, i8 0, i64 60, i1 false)
  store i32 100, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 100, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 500, ptr %68, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @CbsP_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i21 = icmp eq ptr %10, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #28
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i23 = icmp eq ptr %15, null
  br i1 %.not.i23, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %Vec_IntFree.exit22
  tail call void @free(ptr noundef nonnull %15) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit22, %16
  tail call void @free(ptr noundef nonnull %13) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i24 = icmp eq ptr %20, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %21

21:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %20) #28
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_PtrFree.exit, %21
  tail call void @free(ptr noundef nonnull %18) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %23) #28
  store ptr null, ptr %22, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %Vec_IntFree.exit25, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #28
  store ptr null, ptr %26, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #28
  br label %33

33:                                               ; preds = %29, %32
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CbsP_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @CbsP_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %12 = load i32, ptr %3, align 8, !tbaa !82
  %13 = load i32, ptr %4, align 4, !tbaa !83
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %.not115 = icmp eq ptr %18, null
  br i1 %.not115, label %.critedge, label %.lr.ph117

19:                                               ; preds = %CbsP_ManPropagateOne.exit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv116, 1
  %20 = load i32, ptr %4, align 4, !tbaa !83
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !85

.lr.ph:                                           ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %.lr.ph117, !llvm.loop !85

.lr.ph117:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi ptr [ %25, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.val.i = load i64, ptr %26, align 4
  %27 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %27, 2684354559
  br i1 %narrow.i.not.i, label %CbsP_ManPropagateOne.exit.thread, label %28

28:                                               ; preds = %.lr.ph117
  %29 = and i64 %.val.i, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %26, i64 %30
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
  %43 = getelementptr inbounds [12 x i8], ptr %26, i64 %42
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
  %78 = getelementptr inbounds [12 x i8], ptr %26, i64 %77
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
  %105 = getelementptr inbounds [12 x i8], ptr %26, i64 %104
  %106 = lshr i64 %101, 61
  %107 = and i64 %106, 1
  %108 = ptrtoint ptr %105 to i64
  %109 = xor i64 %107, %108
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = and i64 %101, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %26, i64 %113
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %111, i32 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %114)
  br label %CbsP_ManPropagateOne.exit.thread

115:                                              ; preds = %90
  %116 = load i32, ptr %6, align 4, !tbaa !87
  %117 = load i32, ptr %7, align 8, !tbaa !88
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %115
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %CbsP_QuePush.exit

119:                                              ; preds = %115
  %120 = shl nsw i32 %116, 1
  store i32 %120, ptr %7, align 8, !tbaa !88
  %121 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %121, null
  %122 = sext i32 %120 to i64
  %123 = shl nsw i64 %122, 3
  br i1 %.not.i, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #27
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #26
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  %.pre12.i = load i32, ptr %6, align 4, !tbaa !87
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %128
  %130 = phi i32 [ %116, %._crit_edge.i ], [ %.pre12.i, %128 ]
  %131 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %129, %128 ]
  %132 = add nsw i32 %130, 1
  store i32 %132, ptr %6, align 4, !tbaa !87
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %131, i64 %133
  store ptr %26, ptr %134, align 8, !tbaa !84
  br label %CbsP_ManPropagateOne.exit.thread

CbsP_ManPropagateOne.exit:                        ; preds = %57, %61, %63, %88
  %.0.i = phi i32 [ %89, %88 ], [ %58, %57 ], [ %62, %61 ], [ %64, %63 ]
  %.not46 = icmp eq i32 %.0.i, 0
  br i1 %.not46, label %CbsP_ManPropagateOne.exit.thread, label %.loopexit

CbsP_ManPropagateOne.exit.thread:                 ; preds = %99, %100, %73, %84, %72, %.lr.ph117, %CbsP_QuePush.exit, %CbsP_ManPropagateOne.exit
  %.val = load i32, ptr %8, align 8, !tbaa !90
  %.val48 = load i32, ptr %9, align 8, !tbaa !91
  %.not63 = icmp sgt i32 %.val, %.val48
  br i1 %.not63, label %.loopexit, label %19

..critedge.loopexit_crit_edge:                    ; preds = %19
  br label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %11
  %.lcssa = phi i32 [ %13, %11 ], [ %13, %.lr.ph.preheader ], [ %20, %..critedge.loopexit_crit_edge ], [ %20, %.lr.ph ]
  store i32 %.lcssa, ptr %3, align 8, !tbaa !82
  %135 = load i32, ptr %10, align 8, !tbaa !92
  %136 = load i32, ptr %6, align 4, !tbaa !93
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph79.preheader, label %.critedge2

.lr.ph79.preheader:                               ; preds = %.critedge
  %138 = sext i32 %135 to i64
  %139 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !84
  %.not42119 = icmp eq ptr %141, null
  br i1 %.not42119, label %.critedge2, label %.lr.ph122

142:                                              ; preds = %CbsP_ManPropagateTwo.exit.thread
  %indvars.iv.next90 = add nsw i64 %indvars.iv89120, 1
  %143 = load i32, ptr %6, align 4, !tbaa !93
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next90, %144
  br i1 %145, label %.lr.ph79, label %..critedge2.loopexit_crit_edge, !llvm.loop !94

.lr.ph79:                                         ; preds = %142
  %146 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %indvars.iv.next90
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %.not42 = icmp eq ptr %148, null
  br i1 %.not42, label %.critedge2, label %.lr.ph122, !llvm.loop !94

.lr.ph122:                                        ; preds = %.lr.ph79.preheader, %.lr.ph79
  %149 = phi ptr [ %148, %.lr.ph79 ], [ %141, %.lr.ph79.preheader ]
  %150 = phi ptr [ %146, %.lr.ph79 ], [ %139, %.lr.ph79.preheader ]
  %.078121 = phi i32 [ %.1, %.lr.ph79 ], [ %135, %.lr.ph79.preheader ]
  %indvars.iv89120 = phi i64 [ %indvars.iv.next90, %.lr.ph79 ], [ %138, %.lr.ph79.preheader ]
  %.val6.i = load i64, ptr %149, align 4
  %151 = and i64 %.val6.i, 2147483648
  %.not.i.i51 = icmp ne i64 %151, 0
  %152 = and i64 %.val6.i, 536870911
  %153 = icmp eq i64 %152, 536870911
  %narrow.i.not.i52 = or i1 %.not.i.i51, %153
  %.pre = sub nsw i64 0, %152
  br i1 %narrow.i.not.i52, label %CbsP_VarIsJust.exit.thread, label %154

154:                                              ; preds = %.lr.ph122
  %155 = getelementptr inbounds [12 x i8], ptr %149, i64 %.pre
  %.val.i53 = load i64, ptr %155, align 4
  %156 = and i64 %.val.i53, 1073741824
  %.not3.i = icmp eq i64 %156, 0
  br i1 %.not3.i, label %CbsP_VarIsJust.exit, label %CbsP_VarIsJust.exit.thread

CbsP_VarIsJust.exit:                              ; preds = %154
  %157 = lshr i64 %.val6.i, 32
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [12 x i8], ptr %149, i64 %159
  %.val5.i = load i64, ptr %160, align 4
  %161 = and i64 %.val5.i, 1073741824
  %.not43.not = icmp eq i64 %161, 0
  br i1 %.not43.not, label %162, label %CbsP_VarIsJust.exit.thread

162:                                              ; preds = %CbsP_VarIsJust.exit
  %163 = add nsw i32 %.078121, 1
  %164 = sext i32 %.078121 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %150, i64 %164
  store ptr %149, ptr %165, align 8, !tbaa !84
  br label %CbsP_ManPropagateTwo.exit.thread

CbsP_VarIsJust.exit.thread:                       ; preds = %.lr.ph122, %154, %CbsP_VarIsJust.exit
  %166 = getelementptr inbounds [12 x i8], ptr %149, i64 %.pre
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
  %178 = getelementptr inbounds [12 x i8], ptr %149, i64 %177
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
  %205 = getelementptr inbounds [12 x i8], ptr %149, i64 %204
  %206 = lshr i64 %201, 61
  %207 = and i64 %206, 1
  %208 = ptrtoint ptr %205 to i64
  %209 = xor i64 %207, %208
  %210 = xor i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  %212 = and i64 %201, 536870911
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds [12 x i8], ptr %149, i64 %213
  tail call fastcc void @CbsP_ManAssign(ptr noundef %0, ptr noundef %211, i32 noundef %1, ptr noundef nonnull %149, ptr noundef nonnull %214)
  br label %CbsP_ManPropagateTwo.exit.thread

CbsP_ManPropagateTwo.exit:                        ; preds = %188
  %215 = tail call fastcc i32 @CbsP_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %149, ptr noundef nonnull %166, ptr noundef nonnull %178)
  %.not44 = icmp eq i32 %215, 0
  br i1 %.not44, label %CbsP_ManPropagateTwo.exit.thread, label %.loopexit

CbsP_ManPropagateTwo.exit.thread:                 ; preds = %199, %200, %CbsP_VarIsJust.exit.thread, %CbsP_ManPropagateTwo.exit, %162
  %.1 = phi i32 [ %163, %162 ], [ %.078121, %CbsP_ManPropagateTwo.exit ], [ %.078121, %CbsP_VarIsJust.exit.thread ], [ %.078121, %200 ], [ %.078121, %199 ]
  %.val49 = load i32, ptr %8, align 8, !tbaa !90
  %.val50 = load i32, ptr %9, align 8, !tbaa !91
  %.not64 = icmp sgt i32 %.val49, %.val50
  br i1 %.not64, label %.loopexit, label %142

..critedge2.loopexit_crit_edge:                   ; preds = %142
  br label %.critedge2, !llvm.loop !94

.critedge2:                                       ; preds = %.lr.ph79, %.lr.ph79.preheader, %..critedge2.loopexit_crit_edge, %.critedge
  %.0.lcssa = phi i32 [ %135, %.critedge ], [ %135, %.lr.ph79.preheader ], [ %.1, %..critedge2.loopexit_crit_edge ], [ %.1, %.lr.ph79 ]
  %.lcssa69 = phi i32 [ %136, %.critedge ], [ %136, %.lr.ph79.preheader ], [ %143, %..critedge2.loopexit_crit_edge ], [ %143, %.lr.ph79 ]
  %216 = icmp eq i32 %.0.lcssa, %.lcssa69
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %.critedge2
  store i32 %.0.lcssa, ptr %6, align 4, !tbaa !93
  br label %11

.loopexit:                                        ; preds = %.critedge2, %CbsP_ManPropagateOne.exit.thread, %CbsP_ManPropagateOne.exit, %CbsP_ManPropagateTwo.exit.thread, %CbsP_ManPropagateTwo.exit
  %.037 = phi i32 [ 0, %CbsP_ManPropagateTwo.exit.thread ], [ 0, %CbsP_ManPropagateOne.exit.thread ], [ %215, %CbsP_ManPropagateTwo.exit ], [ %.0.i, %CbsP_ManPropagateOne.exit ], [ 0, %.critedge2 ]
  ret i32 %.037
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @CbsP_ManSolve_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @CbsP_ManPropagate(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %CbsP_ManCheckLimits.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %5, align 8, !tbaa !90
  %6 = getelementptr i8, ptr %0, i64 176
  %.val9.i = load i32, ptr %6, align 8, !tbaa !91
  %.not.i = icmp sgt i32 %.val.i, %.val9.i
  br i1 %.not.i, label %CbsP_ManCheckLimits.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %CbsP_ManCheckLimits.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %CbsP_ManCheckLimits.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %CbsP_ManCheckLimits.exit.thread, label %CbsP_ManCheckLimits.exit

CbsP_ManCheckLimits.exit:                         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = load i32, ptr %0, align 8, !tbaa !20
  %.not102 = icmp sgt i32 %26, %27
  br i1 %.not102, label %CbsP_ManCheckLimits.exit.thread, label %28

28:                                               ; preds = %CbsP_ManCheckLimits.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val = load i32, ptr %29, align 8, !tbaa !102
  %30 = getelementptr i8, ptr %0, i64 220
  %.val72 = load i32, ptr %30, align 4, !tbaa !87
  %.not103 = icmp eq i32 %.val, %.val72
  br i1 %.not103, label %CbsP_ManCheckLimits.exit.thread, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 %.val72, %.val
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %21, i32 %32)
  store i32 %33, ptr %20, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = icmp slt i32 %.val, %.val72
  br i1 %36, label %.lr.ph.i, label %CbsP_QueStore.exit

.lr.ph.i:                                         ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = sext i32 %.val to i64
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !89
  %40 = sext i32 %.val72 to i64
  br label %41

41:                                               ; preds = %CbsP_QuePush.exit.i, %.lr.ph.i
  %42 = phi i32 [ %.val72, %.lr.ph.i ], [ %55, %CbsP_QuePush.exit.i ]
  %43 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %53, %CbsP_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %CbsP_QuePush.exit.i ]
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load i32, ptr %38, align 8, !tbaa !88
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %CbsP_QuePush.exit.i

48:                                               ; preds = %41
  %49 = shl nsw i32 %42, 1
  store i32 %49, ptr %38, align 8, !tbaa !88
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %51) #27
  store ptr %52, ptr %37, align 8, !tbaa !89
  %.pre12.i.i = load i32, ptr %30, align 4, !tbaa !87
  br label %CbsP_QuePush.exit.i

CbsP_QuePush.exit.i:                              ; preds = %48, %41
  %53 = phi ptr [ %52, %48 ], [ %43, %41 ]
  %54 = phi i32 [ %.pre12.i.i, %48 ], [ %42, %41 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %30, align 4, !tbaa !87
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  store ptr %45, ptr %57, align 8, !tbaa !84
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not, label %CbsP_QueStore.exit.loopexit, label %41, !llvm.loop !103

CbsP_QueStore.exit.loopexit:                      ; preds = %CbsP_QuePush.exit.i
  %.pre = load i32, ptr %8, align 8, !tbaa !95
  %.val.i77.pre = load i32, ptr %5, align 8, !tbaa !90
  %.val9.i78.pre = load i32, ptr %6, align 8, !tbaa !91
  br label %CbsP_QueStore.exit

CbsP_QueStore.exit:                               ; preds = %CbsP_QueStore.exit.loopexit, %31
  %58 = phi i32 [ %55, %CbsP_QueStore.exit.loopexit ], [ %.val72, %31 ]
  %.val9.i78 = phi i32 [ %.val9.i78.pre, %CbsP_QueStore.exit.loopexit ], [ %.val9.i, %31 ]
  %.val.i77 = phi i32 [ %.val.i77.pre, %CbsP_QueStore.exit.loopexit ], [ %.val.i, %31 ]
  %59 = phi i32 [ %.pre, %CbsP_QueStore.exit.loopexit ], [ %9, %31 ]
  store i32 %.val72, ptr %29, align 8, !tbaa !102
  %60 = add nsw i32 %59, %32
  store i32 %60, ptr %8, align 8, !tbaa !95
  %.not.i79 = icmp sgt i32 %.val.i77, %.val9.i78
  br i1 %.not.i79, label %CbsP_ManCheckLimits.exit.thread, label %61

61:                                               ; preds = %CbsP_QueStore.exit
  %62 = load i32, ptr %10, align 8, !tbaa !96
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %CbsP_ManCheckLimits.exit.thread, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !tbaa !97
  %66 = load i32, ptr %16, align 4, !tbaa !98
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %CbsP_ManCheckLimits.exit.thread, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %20, align 8, !tbaa !99
  %70 = load i32, ptr %22, align 4, !tbaa !100
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %CbsP_ManCheckLimits.exit.thread, label %CbsP_ManCheckLimits.exit80

CbsP_ManCheckLimits.exit80:                       ; preds = %68
  %72 = load i32, ptr %25, align 8, !tbaa !101
  %73 = load i32, ptr %0, align 8, !tbaa !20
  %.not104 = icmp sgt i32 %72, %73
  br i1 %.not104, label %CbsP_ManCheckLimits.exit.thread, label %74

74:                                               ; preds = %CbsP_ManCheckLimits.exit80
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !104
  %.not63 = icmp eq i32 %76, 0
  br i1 %.not63, label %87, label %77

77:                                               ; preds = %74
  %78 = icmp slt i32 %.val72, %58
  br i1 %78, label %.lr.ph.i81, label %CbsP_ManDecideHighest.exit

.lr.ph.i81:                                       ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = sext i32 %.val72 to i64
  %wide.trip.count.i = sext i32 %58 to i64
  br label %82

82:                                               ; preds = %85, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %81, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %85 ]
  %.01012.i = phi ptr [ null, %.lr.ph.i81 ], [ %.1.i, %85 ]
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv.i82
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %.not.i83 = icmp eq ptr %84, null
  br i1 %.not.i83, label %CbsP_ManDecideHighest.exit, label %85

85:                                               ; preds = %82
  %86 = icmp ult ptr %.01012.i, %84
  %.1.i = select i1 %86, ptr %84, ptr %.01012.i
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CbsP_ManDecideHighest.exit, label %82, !llvm.loop !105

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !106
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %101, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %.val72, %58
  br i1 %91, label %.lr.ph.i86, label %CbsP_ManDecideHighest.exit

.lr.ph.i86:                                       ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = sext i32 %.val72 to i64
  %wide.trip.count.i87 = sext i32 %58 to i64
  br label %95

95:                                               ; preds = %98, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ %94, %.lr.ph.i86 ], [ %indvars.iv.next.i92, %98 ]
  %.01012.i89 = phi ptr [ null, %.lr.ph.i86 ], [ %.1.i91, %98 ]
  %96 = getelementptr inbounds [8 x i8], ptr %93, i64 %indvars.iv.i88
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %.not.i90 = icmp eq ptr %97, null
  br i1 %.not.i90, label %CbsP_ManDecideHighest.exit, label %98

98:                                               ; preds = %95
  %99 = icmp eq ptr %.01012.i89, null
  %100 = icmp ugt ptr %.01012.i89, %97
  %or.cond.i = or i1 %99, %100
  %.1.i91 = select i1 %or.cond.i, ptr %97, ptr %.01012.i89
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i87
  br i1 %exitcond.not.i93, label %CbsP_ManDecideHighest.exit, label %95, !llvm.loop !107

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !108
  %.not65 = icmp eq i32 %103, 0
  br i1 %.not65, label %CbsP_ManDecideHighest.exit, label %104

104:                                              ; preds = %101
  %105 = tail call fastcc ptr @CbsP_ManDecideMaxFF(ptr noundef nonnull %0)
  br label %CbsP_ManDecideHighest.exit

CbsP_ManDecideHighest.exit:                       ; preds = %85, %82, %98, %95, %90, %77, %101, %104
  %.055 = phi ptr [ null, %101 ], [ null, %90 ], [ %105, %104 ], [ null, %77 ], [ %.1.i91, %98 ], [ %.01012.i89, %95 ], [ %.1.i, %85 ], [ %.01012.i, %82 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = load i64, ptr %.055, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %.055, i64 %110
  %112 = getelementptr i8, ptr %107, i64 32
  %.val73 = load ptr, ptr %112, align 8, !tbaa !109
  %113 = getelementptr i8, ptr %107, i64 144
  %.val74 = load ptr, ptr %113, align 8, !tbaa !110
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %.val73 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %sext.i = shl i64 %117, 32
  %118 = ashr exact i64 %sext.i, 30
  %119 = getelementptr inbounds i8, ptr %.val74, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !81
  %121 = lshr i64 %108, 32
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [12 x i8], ptr %.055, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %115
  %127 = sdiv exact i64 %126, 12
  %sext.i94 = shl i64 %127, 32
  %128 = ashr exact i64 %sext.i94, 30
  %129 = getelementptr inbounds i8, ptr %.val74, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !81
  %131 = icmp sgt i32 %120, %130
  %. = select i1 %131, i64 29, i64 61
  %.126 = select i1 %131, i64 %114, i64 %125
  %132 = lshr i64 %108, %.
  %133 = and i64 %132, 1
  %134 = xor i64 %133, %.126
  %.056.in = xor i64 %134, 1
  %.056 = inttoptr i64 %.056.in to ptr
  %135 = add nsw i32 %1, 1
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %.056, i32 noundef %135, ptr noundef null, ptr noundef null)
  %136 = tail call i32 @CbsP_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %135)
  %.not66 = icmp eq i32 %136, 0
  br i1 %.not66, label %CbsP_ManCheckLimits.exit.thread, label %137

137:                                              ; preds = %CbsP_ManDecideHighest.exit
  %138 = tail call fastcc i32 @CbsP_ManCheckLimits(ptr noundef nonnull %0)
  %.not67 = icmp eq i32 %138, 0
  br i1 %.not67, label %139, label %CbsP_ManCheckLimits.exit.thread

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = load ptr, ptr %140, align 8, !tbaa !89
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = and i64 %.126, -2
  %146 = inttoptr i64 %145 to ptr
  %.not68 = icmp eq ptr %144, %146
  br i1 %.not68, label %147, label %CbsP_ManCheckLimits.exit.thread

147:                                              ; preds = %139
  tail call fastcc void @CbsP_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %35)
  store i32 %.val, ptr %29, align 8, !tbaa !102
  store i32 %.val72, ptr %30, align 4, !tbaa !87
  %148 = inttoptr i64 %134 to ptr
  tail call fastcc void @CbsP_ManAssign(ptr noundef nonnull %0, ptr noundef %148, i32 noundef %135, ptr noundef null, ptr noundef null)
  %149 = tail call i32 @CbsP_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %135)
  %.not69 = icmp eq i32 %149, 0
  br i1 %.not69, label %CbsP_ManCheckLimits.exit.thread, label %150

150:                                              ; preds = %147
  %151 = tail call fastcc i32 @CbsP_ManCheckLimits(ptr noundef nonnull %0)
  %.not70 = icmp eq i32 %151, 0
  br i1 %.not70, label %152, label %CbsP_ManCheckLimits.exit.thread

152:                                              ; preds = %150
  %153 = load ptr, ptr %140, align 8, !tbaa !89
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %.not71 = icmp eq ptr %156, %144
  br i1 %.not71, label %157, label %CbsP_ManCheckLimits.exit.thread

157:                                              ; preds = %152
  %158 = tail call fastcc i32 @CbsP_ManResolve(ptr noundef nonnull %0, i32 noundef %136, i32 noundef %149)
  %159 = load i32, ptr %25, align 8, !tbaa !101
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %25, align 8, !tbaa !101
  br label %CbsP_ManCheckLimits.exit.thread

CbsP_ManCheckLimits.exit.thread:                  ; preds = %CbsP_QueStore.exit, %61, %64, %68, %4, %7, %13, %19, %152, %150, %147, %139, %137, %CbsP_ManDecideHighest.exit, %CbsP_ManCheckLimits.exit80, %28, %CbsP_ManCheckLimits.exit, %2, %157
  %.0 = phi i32 [ 0, %CbsP_ManCheckLimits.exit80 ], [ %3, %2 ], [ 0, %CbsP_ManCheckLimits.exit ], [ 0, %28 ], [ 0, %CbsP_ManDecideHighest.exit ], [ 0, %137 ], [ 0, %147 ], [ 0, %150 ], [ %158, %157 ], [ %136, %139 ], [ %149, %152 ], [ 0, %4 ], [ 0, %19 ], [ 0, %13 ], [ 0, %7 ], [ 0, %68 ], [ 0, %64 ], [ 0, %61 ], [ 0, %CbsP_QueStore.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @CbsP_ManCheckLimits(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val = load i32, ptr %2, align 8, !tbaa !90
  %3 = getelementptr i8, ptr %0, i64 176
  %.val9 = load i32, ptr %3, align 8, !tbaa !91
  %.not = icmp sgt i32 %.val, %.val9
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = load i32, ptr %0, align 8, !tbaa !20
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %22, %16, %10, %4, %1
  %29 = phi i32 [ 1, %16 ], [ 1, %10 ], [ 1, %4 ], [ 1, %1 ], [ %27, %22 ]
  ret i32 %29
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @CbsP_ManDecideMaxFF(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %0, i64 184
  %10 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi ptr [ null, %.lr.ph ], [ %spec.select17, %14 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8, !tbaa !64
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !109
  %16 = getelementptr i8, ptr %.val, i64 144
  %.val.val18 = load ptr, ptr %16, align 8, !tbaa !110
  %17 = load i64, ptr %13, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %13, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.val.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext.i.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i.i, 30
  %26 = getelementptr inbounds i8, ptr %.val.val18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = lshr i64 %17, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %13, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = sdiv exact i64 %33, 12
  %sext.i8.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i8.i, 30
  %36 = getelementptr inbounds i8, ptr %.val.val18, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %37)
  %39 = icmp slt i32 %.01220, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01220, i32 %38)
  %spec.select17 = select i1 %39, ptr %13, ptr %.021
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !111

.critedge:                                        ; preds = %11, %14, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %spec.select17, %14 ], [ %.021, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @CbsP_ManAssign(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #12 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %22, i64 32
  %.val = load ptr, ptr %23, align 8, !tbaa !109
  %24 = ptrtoint ptr %.val to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 30
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  store i32 %16, ptr %28, align 4, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = icmp eq i32 %16, %30
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %CbsP_QuePush.exit

32:                                               ; preds = %5
  %33 = shl nsw i32 %16, 1
  store i32 %33, ptr %29, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.not.i = icmp eq ptr %35, null
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #27
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #26
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !89
  %.pre12.i = load i32, ptr %15, align 4, !tbaa !87
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %42
  %44 = phi i32 [ %16, %._crit_edge.i ], [ %.pre12.i, %42 ]
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %43, %42 ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %15, align 4, !tbaa !87
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  store ptr %8, ptr %48, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load i32, ptr %50, align 8, !tbaa !55
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %CbsP_QuePush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !56
  br label %Vec_IntPush.exit

55:                                               ; preds = %CbsP_QuePush.exit
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !56
  store i32 16, ptr %50, align 8, !tbaa !55
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !56
  store i32 %66, ptr %50, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !52
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !52
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %2, ptr %81, align 4, !tbaa !81
  %82 = load ptr, ptr %49, align 8, !tbaa !58
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
  %91 = load i32, ptr %90, align 4, !tbaa !52
  %92 = load i32, ptr %82, align 8, !tbaa !55
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i25

.Vec_IntGrow.exit10_crit_edge.i25:                ; preds = %88
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8, !tbaa !56
  br label %Vec_IntPush.exit31

94:                                               ; preds = %88
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %.not9.i.i29 = icmp eq ptr %98, null
  br i1 %.not9.i.i29, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i30

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !56
  store i32 16, ptr %82, align 8, !tbaa !55
  br label %Vec_IntPush.exit31

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %.not9.i9.i28 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i28, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #27
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #26
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !56
  store i32 %105, ptr %82, align 8, !tbaa !55
  br label %Vec_IntPush.exit31

Vec_IntPush.exit31:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i25, %Vec_IntGrow.exit.i30, %114
  %116 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i25 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i30 ]
  %117 = load i32, ptr %90, align 4, !tbaa !52
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4, !tbaa !52
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store i32 %89, ptr %120, align 4, !tbaa !81
  %121 = load ptr, ptr %49, align 8, !tbaa !58
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
  %130 = load i32, ptr %129, align 4, !tbaa !52
  %131 = load i32, ptr %121, align 8, !tbaa !55
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %127
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !56
  br label %Vec_IntPush.exit38

133:                                              ; preds = %127
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %.not9.i.i36 = icmp eq ptr %137, null
  br i1 %.not9.i.i36, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i37

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8, !tbaa !56
  store i32 16, ptr %121, align 8, !tbaa !55
  br label %Vec_IntPush.exit38

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %.not9.i9.i35 = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i35, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #27
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #26
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !56
  store i32 %144, ptr %121, align 8, !tbaa !55
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %153
  %155 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i37 ]
  %156 = load i32, ptr %129, align 4, !tbaa !52
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4, !tbaa !52
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  store i32 %128, ptr %159, align 4, !tbaa !81
  br i1 %.not, label %164, label %160

160:                                              ; preds = %Vec_IntPush.exit38
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !90
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !90
  br label %164

164:                                              ; preds = %160, %Vec_IntPush.exit38
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @CbsP_ManCancelUntil(ptr noundef captures(none) initializes((192, 196)) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %16, -4611686019501129729
  store i64 %17, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %9, align 8, !tbaa !64
  %22 = getelementptr i8, ptr %21, i64 32
  %.val.i = load ptr, ptr %22, align 8, !tbaa !109
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %.val.i to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %sext.i = shl i64 %26, 32
  %27 = ashr exact i64 %sext.i, 30
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 4, !tbaa !83
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %11, %15, %2
  store i32 %1, ptr %5, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = mul nsw i32 %1, 3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @CbsP_ManResolve(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %CbsP_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !89
  %.pre12.i = load i32, ptr %5, align 4, !tbaa !87
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %20
  %22 = phi i32 [ %6, %._crit_edge.i ], [ %.pre12.i, %20 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %5, align 4, !tbaa !87
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.03864 = add nsw i32 %1, 1
  %28 = sext i32 %.03864 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %.not65 = icmp eq ptr %30, null
  br i1 %.not65, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %CbsP_QuePush.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %44

.preheader:                                       ; preds = %91, %CbsP_QuePush.exit
  %35 = phi i32 [ %24, %CbsP_QuePush.exit ], [ %92, %91 ]
  %36 = phi ptr [ %23, %CbsP_QuePush.exit ], [ %93, %91 ]
  %.0.lcssa = phi i32 [ -1, %CbsP_QuePush.exit ], [ %.1, %91 ]
  %.13968 = add nsw i32 %2, 1
  %37 = sext i32 %.13968 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %.not4569 = icmp eq ptr %39, null
  br i1 %.not4569, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %96

44:                                               ; preds = %.lr.ph, %91
  %45 = phi i32 [ %24, %.lr.ph ], [ %92, %91 ]
  %46 = phi ptr [ %23, %.lr.ph ], [ %93, %91 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %47 = phi ptr [ %30, %.lr.ph ], [ %95, %91 ]
  %.066 = phi i32 [ -1, %.lr.ph ], [ %.1, %91 ]
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 1073741824
  %.not47 = icmp eq i64 %49, 0
  br i1 %.not47, label %91, label %50

50:                                               ; preds = %44
  %51 = and i64 %48, -1073741825
  store i64 %51, ptr %47, align 4
  %52 = load i32, ptr %5, align 4, !tbaa !87
  %53 = load i32, ptr %7, align 8, !tbaa !88
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %50
  %.pre.i51 = load ptr, ptr %27, align 8, !tbaa !89
  br label %CbsP_QuePush.exit54

55:                                               ; preds = %50
  %56 = shl nsw i32 %52, 1
  store i32 %56, ptr %7, align 8, !tbaa !88
  %57 = load ptr, ptr %27, align 8, !tbaa !89
  %.not.i52 = icmp eq ptr %57, null
  %58 = sext i32 %56 to i64
  %59 = shl nsw i64 %58, 3
  br i1 %.not.i52, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #26
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %27, align 8, !tbaa !89
  %.pre12.i53 = load i32, ptr %5, align 4, !tbaa !87
  br label %CbsP_QuePush.exit54

CbsP_QuePush.exit54:                              ; preds = %._crit_edge.i49, %64
  %66 = phi i32 [ %52, %._crit_edge.i49 ], [ %.pre12.i53, %64 ]
  %67 = phi ptr [ %.pre.i51, %._crit_edge.i49 ], [ %65, %64 ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %5, align 4, !tbaa !87
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  store ptr %47, ptr %70, align 8, !tbaa !84
  %71 = load i32, ptr %31, align 4, !tbaa !97
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %31, align 4, !tbaa !97
  %73 = load ptr, ptr %32, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = load ptr, ptr %33, align 8, !tbaa !64
  %77 = getelementptr i8, ptr %76, i64 32
  %.val.i = load ptr, ptr %77, align 8, !tbaa !109
  %78 = ptrtoint ptr %47 to i64
  %79 = ptrtoint ptr %.val.i to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %sext.i = shl i64 %81, 32
  %82 = ashr exact i64 %sext.i, 30
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !81
  %85 = load ptr, ptr %34, align 8, !tbaa !58
  %86 = mul nsw i32 %84, 3
  %87 = getelementptr i8, ptr %85, i64 8
  %.val4.i = load ptr, ptr %87, align 8, !tbaa !56
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !81
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.066, i32 %90)
  br label %91

91:                                               ; preds = %CbsP_QuePush.exit54, %44
  %92 = phi i32 [ %45, %44 ], [ %68, %CbsP_QuePush.exit54 ]
  %93 = phi ptr [ %46, %44 ], [ %67, %CbsP_QuePush.exit54 ]
  %.1 = phi i32 [ %.066, %44 ], [ %spec.select, %CbsP_QuePush.exit54 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %indvars.iv.next
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %.preheader, label %44, !llvm.loop !113

96:                                               ; preds = %.lr.ph72, %143
  %97 = phi i32 [ %35, %.lr.ph72 ], [ %144, %143 ]
  %98 = phi ptr [ %36, %.lr.ph72 ], [ %145, %143 ]
  %indvars.iv80 = phi i64 [ %37, %.lr.ph72 ], [ %indvars.iv.next81, %143 ]
  %99 = phi ptr [ %39, %.lr.ph72 ], [ %147, %143 ]
  %.270 = phi i32 [ %.0.lcssa, %.lr.ph72 ], [ %.3, %143 ]
  %100 = load i64, ptr %99, align 4
  %101 = and i64 %100, 1073741824
  %.not46 = icmp eq i64 %101, 0
  br i1 %.not46, label %143, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, -1073741825
  store i64 %103, ptr %99, align 4
  %104 = load i32, ptr %5, align 4, !tbaa !87
  %105 = load i32, ptr %7, align 8, !tbaa !88
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %102
  %.pre.i57 = load ptr, ptr %27, align 8, !tbaa !89
  br label %CbsP_QuePush.exit60

107:                                              ; preds = %102
  %108 = shl nsw i32 %104, 1
  store i32 %108, ptr %7, align 8, !tbaa !88
  %109 = load ptr, ptr %27, align 8, !tbaa !89
  %.not.i58 = icmp eq ptr %109, null
  %110 = sext i32 %108 to i64
  %111 = shl nsw i64 %110, 3
  br i1 %.not.i58, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #27
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #26
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %27, align 8, !tbaa !89
  %.pre12.i59 = load i32, ptr %5, align 4, !tbaa !87
  br label %CbsP_QuePush.exit60

CbsP_QuePush.exit60:                              ; preds = %._crit_edge.i55, %116
  %118 = phi i32 [ %104, %._crit_edge.i55 ], [ %.pre12.i59, %116 ]
  %119 = phi ptr [ %.pre.i57, %._crit_edge.i55 ], [ %117, %116 ]
  %120 = add nsw i32 %118, 1
  store i32 %120, ptr %5, align 4, !tbaa !87
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %121
  store ptr %99, ptr %122, align 8, !tbaa !84
  %123 = load i32, ptr %40, align 4, !tbaa !97
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %40, align 4, !tbaa !97
  %125 = load ptr, ptr %41, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = load ptr, ptr %42, align 8, !tbaa !64
  %129 = getelementptr i8, ptr %128, i64 32
  %.val.i61 = load ptr, ptr %129, align 8, !tbaa !109
  %130 = ptrtoint ptr %99 to i64
  %131 = ptrtoint ptr %.val.i61 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 12
  %sext.i62 = shl i64 %133, 32
  %134 = ashr exact i64 %sext.i62, 30
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !81
  %137 = load ptr, ptr %43, align 8, !tbaa !58
  %138 = mul nsw i32 %136, 3
  %139 = getelementptr i8, ptr %137, i64 8
  %.val4.i63 = load ptr, ptr %139, align 8, !tbaa !56
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val4.i63, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !81
  %spec.select48 = tail call i32 @llvm.smax.i32(i32 %.270, i32 %142)
  br label %143

143:                                              ; preds = %CbsP_QuePush.exit60, %96
  %144 = phi i32 [ %97, %96 ], [ %120, %CbsP_QuePush.exit60 ]
  %145 = phi ptr [ %98, %96 ], [ %119, %CbsP_QuePush.exit60 ]
  %.3 = phi i32 [ %.270, %96 ], [ %spec.select48, %CbsP_QuePush.exit60 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %indvars.iv.next81
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %.not45 = icmp eq ptr %147, null
  br i1 %.not45, label %._crit_edge, label %96, !llvm.loop !114

._crit_edge:                                      ; preds = %143, %.preheader
  %148 = phi i32 [ %35, %.preheader ], [ %144, %143 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %143 ]
  %149 = load i32, ptr %4, align 8, !tbaa !102
  %.24074 = add nsw i32 %149, 1
  %150 = icmp slt i32 %.24074, %148
  br i1 %150, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %._crit_edge
  %151 = sext i32 %149 to i64
  %152 = add nsw i64 %151, 1
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv83 = phi i64 [ %152, %.lr.ph77.preheader ], [ %indvars.iv.next84, %.lr.ph77 ]
  %153 = load ptr, ptr %27, align 8, !tbaa !89
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %indvars.iv83
  %155 = load ptr, ptr %154, align 8, !tbaa !84
  %156 = load i64, ptr %155, align 4
  %157 = or i64 %156, 1073741824
  store i64 %157, ptr %155, align 4
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %158 = load i32, ptr %5, align 4, !tbaa !87
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next84, %159
  br i1 %160, label %.lr.ph77, label %._crit_edge78, !llvm.loop !115

._crit_edge78:                                    ; preds = %.lr.ph77, %._crit_edge
  tail call fastcc void @CbsP_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  %161 = load i32, ptr %4, align 8, !tbaa !102
  %162 = load i32, ptr %5, align 4, !tbaa !87
  %163 = load i32, ptr %7, align 8, !tbaa !88
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge78
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !89
  br label %CbsP_QueFinish.exit

165:                                              ; preds = %._crit_edge78
  %166 = shl nsw i32 %162, 1
  store i32 %166, ptr %7, align 8, !tbaa !88
  %167 = load ptr, ptr %27, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %167, null
  %168 = sext i32 %166 to i64
  %169 = shl nsw i64 %168, 3
  br i1 %.not.i.i, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #27
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #26
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %27, align 8, !tbaa !89
  %.pre12.i.i = load i32, ptr %5, align 4, !tbaa !87
  br label %CbsP_QueFinish.exit

CbsP_QueFinish.exit:                              ; preds = %._crit_edge.i.i, %174
  %176 = phi i32 [ %162, %._crit_edge.i.i ], [ %.pre12.i.i, %174 ]
  %177 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %175, %174 ]
  %178 = add nsw i32 %176, 1
  store i32 %178, ptr %5, align 4, !tbaa !87
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %177, i64 %179
  store ptr null, ptr %180, align 8, !tbaa !84
  store i32 %178, ptr %4, align 8, !tbaa !102
  ret i32 %161
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @CbsP_ManSolve(ptr noundef initializes((8, 20)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !101
  tail call fastcc void @CbsP_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %6 = tail call i32 @CbsP_ManSolve_rec(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %CbsP_ManCheckLimits.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %8, align 8, !tbaa !90
  %9 = getelementptr i8, ptr %0, i64 176
  %.val9.i = load i32, ptr %9, align 8, !tbaa !91
  %.not.i = icmp sgt i32 %.val.i, %.val9.i
  br i1 %.not.i, label %CbsP_ManCheckLimits.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %CbsP_ManCheckLimits.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %CbsP_ManCheckLimits.exit.thread, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %CbsP_ManCheckLimits.exit.thread, label %CbsP_ManCheckLimits.exit

CbsP_ManCheckLimits.exit:                         ; preds = %22
  %27 = load i32, ptr %5, align 8, !tbaa !101
  %28 = load i32, ptr %0, align 8, !tbaa !20
  %.not30 = icmp sgt i32 %27, %28
  br i1 %.not30, label %CbsP_ManCheckLimits.exit.thread, label %29

29:                                               ; preds = %CbsP_ManCheckLimits.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  tail call fastcc void @CbsP_ManSaveModel(ptr noundef nonnull %0, ptr noundef %31)
  br label %CbsP_ManCheckLimits.exit.thread

CbsP_ManCheckLimits.exit.thread:                  ; preds = %7, %10, %16, %22, %2, %CbsP_ManCheckLimits.exit, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %CbsP_ManCheckLimits.exit ], [ 1, %2 ], [ 1, %22 ], [ 1, %16 ], [ 1, %10 ], [ 1, %7 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %CbsP_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %CbsP_ManCheckLimits.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %39

39:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %40 = load ptr, ptr %33, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %.not.i22 = icmp eq ptr %42, null
  br i1 %.not.i22, label %CbsP_ManCancelUntil.exit, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %42, align 4
  %45 = and i64 %44, -4611686019501129729
  store i64 %45, ptr %42, align 4
  %46 = load ptr, ptr %37, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %38, align 8, !tbaa !64
  %50 = getelementptr i8, ptr %49, i64 32
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !109
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %.val.i.i to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %sext.i.i = shl i64 %54, 32
  %55 = ashr exact i64 %sext.i.i, 30
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  store i32 -1, ptr %56, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %34, align 4, !tbaa !83
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %39, label %CbsP_ManCancelUntil.exit, !llvm.loop !112

CbsP_ManCancelUntil.exit:                         ; preds = %39, %43, %CbsP_ManCheckLimits.exit.thread
  store i32 0, ptr %34, align 4, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %64, align 4, !tbaa !93
  store i32 0, ptr %63, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 1, ptr %66, align 4, !tbaa !50
  store i32 1, ptr %65, align 8, !tbaa !51
  %67 = load i32, ptr %5, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !117
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %68, align 4, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !118
  %73 = load i32, ptr %4, align 8, !tbaa !99
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %72, i32 %73)
  store i32 %74, ptr %71, align 8, !tbaa !118
  %75 = getelementptr i8, ptr %0, i64 56
  %.val.i23 = load i32, ptr %75, align 8, !tbaa !90
  %76 = getelementptr i8, ptr %0, i64 176
  %.val9.i24 = load i32, ptr %76, align 8, !tbaa !91
  %.not.i25 = icmp sgt i32 %.val.i23, %.val9.i24
  br i1 %.not.i25, label %CbsP_ManCheckLimits.exit26.thread, label %77

77:                                               ; preds = %CbsP_ManCancelUntil.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load i32, ptr %80, align 8, !tbaa !96
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %CbsP_ManCheckLimits.exit26.thread, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %87 = load i32, ptr %86, align 4, !tbaa !98
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %CbsP_ManCheckLimits.exit26.thread, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !100
  %92 = icmp sgt i32 %73, %91
  br i1 %92, label %CbsP_ManCheckLimits.exit26.thread, label %CbsP_ManCheckLimits.exit26

CbsP_ManCheckLimits.exit26:                       ; preds = %89
  %93 = load i32, ptr %0, align 8, !tbaa !20
  %94 = icmp sle i32 %67, %93
  %cond.fr = freeze i1 %94
  %spec.select = select i1 %cond.fr, i32 %.0, i32 -1
  br label %CbsP_ManCheckLimits.exit26.thread

CbsP_ManCheckLimits.exit26.thread:                ; preds = %CbsP_ManCheckLimits.exit26, %CbsP_ManCancelUntil.exit, %77, %83, %89
  %95 = phi i32 [ -1, %CbsP_ManCancelUntil.exit ], [ %spec.select, %CbsP_ManCheckLimits.exit26 ], [ -1, %89 ], [ -1, %83 ], [ -1, %77 ]
  ret i32 %95
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @CbsP_ManSaveModel(ptr noundef captures(none) initializes((192, 196)) %0, ptr noundef captures(none) initializes((4, 8)) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %59
  %11 = phi i32 [ %7, %.lr.ph ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %10
  %.val = load i64, ptr %14, align 4
  %16 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %17, label %59

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  %19 = getelementptr i8, ptr %18, i64 32
  %.val16 = load ptr, ptr %19, align 8, !tbaa !109
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
  %31 = load i32, ptr %3, align 4, !tbaa !52
  %32 = load i32, ptr %1, align 8, !tbaa !55
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %Vec_IntPush.exit

34:                                               ; preds = %17
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  store i32 16, ptr %1, align 8, !tbaa !55
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #27
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #26
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  store i32 %44, ptr %1, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %3, align 4, !tbaa !52
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %30, ptr %58, align 4, !tbaa !81
  %.pre = load i32, ptr %6, align 4, !tbaa !83
  br label %59

59:                                               ; preds = %15, %Vec_IntPush.exit
  %60 = phi i32 [ %11, %15 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %10, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %10, %59, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CbsP_ManSolve2(ptr noundef initializes((8, 20), (48, 60)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !120
  %.neg67 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %.neg = sdiv i64 %13, -1000
  %.neg68 = add i64 %.neg, %.neg67
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg69 = phi i64 [ %.neg68, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %19, align 8, !tbaa !95
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
  %.val.i = load i32, ptr %17, align 8, !tbaa !90
  %24 = getelementptr i8, ptr %0, i64 176
  %.val9.i = load i32, ptr %24, align 8, !tbaa !91
  %.not.i = icmp sgt i32 %.val.i, %.val9.i
  br i1 %.not.i, label %CbsP_ManCheckLimits.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %19, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %CbsP_ManCheckLimits.exit.thread, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %18, align 4, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4, !tbaa !98
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %CbsP_ManCheckLimits.exit.thread, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %CbsP_ManCheckLimits.exit.thread, label %CbsP_ManCheckLimits.exit

CbsP_ManCheckLimits.exit:                         ; preds = %35
  %40 = load i32, ptr %16, align 8, !tbaa !101
  %41 = load i32, ptr %0, align 8, !tbaa !20
  %.not66 = icmp sgt i32 %40, %41
  br i1 %.not66, label %CbsP_ManCheckLimits.exit.thread, label %42

42:                                               ; preds = %CbsP_ManCheckLimits.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  call fastcc void @CbsP_ManSaveModel(ptr noundef nonnull %0, ptr noundef %44)
  br label %CbsP_ManCheckLimits.exit.thread

CbsP_ManCheckLimits.exit.thread:                  ; preds = %23, %25, %30, %35, %21, %CbsP_ManCheckLimits.exit, %42
  %45 = phi i1 [ true, %42 ], [ false, %CbsP_ManCheckLimits.exit ], [ false, %21 ], [ false, %35 ], [ false, %30 ], [ false, %25 ], [ false, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %CbsP_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %CbsP_ManCheckLimits.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %54 = load ptr, ptr %47, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %.not.i49 = icmp eq ptr %56, null
  br i1 %.not.i49, label %CbsP_ManCancelUntil.exit, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %56, align 4
  %59 = and i64 %58, -4611686019501129729
  store i64 %59, ptr %56, align 4
  %60 = load ptr, ptr %51, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %52, align 8, !tbaa !64
  %64 = getelementptr i8, ptr %63, i64 32
  %.val.i.i = load ptr, ptr %64, align 8, !tbaa !109
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %.val.i.i to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %sext.i.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i.i, 30
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %48, align 4, !tbaa !83
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %53, label %CbsP_ManCancelUntil.exit, !llvm.loop !112

CbsP_ManCancelUntil.exit:                         ; preds = %53, %57, %CbsP_ManCheckLimits.exit.thread
  store i32 0, ptr %48, align 4, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %78, align 4, !tbaa !93
  store i32 0, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 1, ptr %80, align 4, !tbaa !50
  store i32 1, ptr %79, align 8, !tbaa !51
  %81 = load i32, ptr %16, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !117
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %82, align 4, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !118
  %87 = load i32, ptr %15, align 8, !tbaa !99
  %88 = call noundef i32 @llvm.smax.i32(i32 %86, i32 %87)
  store i32 %88, ptr %85, align 8, !tbaa !118
  %.val.i50 = load i32, ptr %17, align 8, !tbaa !90
  %89 = getelementptr i8, ptr %0, i64 176
  %.val9.i51 = load i32, ptr %89, align 8, !tbaa !91
  %.not.i52 = icmp sgt i32 %.val.i50, %.val9.i51
  br i1 %.not.i52, label %.thread, label %90

90:                                               ; preds = %CbsP_ManCancelUntil.exit
  %91 = load i32, ptr %19, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load i32, ptr %92, align 8, !tbaa !96
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %18, align 4, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %98 = load i32, ptr %97, align 4, !tbaa !98
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !100
  %103 = icmp sgt i32 %87, %102
  br i1 %103, label %.thread, label %CbsP_ManCheckLimits.exit53

CbsP_ManCheckLimits.exit53:                       ; preds = %100
  %104 = load i32, ptr %0, align 8, !tbaa !20
  %105 = icmp sle i32 %81, %104
  %cond.fr = freeze i1 %105
  br i1 %cond.fr, label %106, label %.thread

106:                                              ; preds = %CbsP_ManCheckLimits.exit53
  br i1 %45, label %107, label %128

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %109 = load i32, ptr %108, align 4, !tbaa !123
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit55, label %113

113:                                              ; preds = %107
  %114 = load i64, ptr %6, align 8, !tbaa !120
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !122
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %107, %113
  %.0.i54 = phi i64 [ %119, %113 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = add i64 %.0.i54, %.0.i.neg69
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = load i64, ptr %121, align 8, !tbaa !124
  %123 = add nsw i64 %120, %122
  store i64 %123, ptr %121, align 8, !tbaa !124
  %124 = load i32, ptr %16, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %126 = load i32, ptr %125, align 4, !tbaa !125
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !125
  br label %.thread64

128:                                              ; preds = %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %130 = load i32, ptr %129, align 8, !tbaa !126
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit57, label %134

134:                                              ; preds = %128
  %135 = load i64, ptr %5, align 8, !tbaa !120
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !122
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %128, %134
  %.0.i56 = phi i64 [ %140, %134 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = add i64 %.0.i56, %.0.i.neg69
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %143 = load i64, ptr %142, align 8, !tbaa !127
  %144 = add nsw i64 %141, %143
  store i64 %144, ptr %142, align 8, !tbaa !127
  %145 = load i32, ptr %16, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %147 = load i32, ptr %146, align 8, !tbaa !128
  %148 = add nsw i32 %147, %145
  store i32 %148, ptr %146, align 8, !tbaa !128
  br label %.thread64

.thread:                                          ; preds = %CbsP_ManCancelUntil.exit, %90, %95, %100, %CbsP_ManCheckLimits.exit53
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %150 = load i32, ptr %149, align 8, !tbaa !129
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %.thread
  %155 = load i64, ptr %4, align 8, !tbaa !120
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !122
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %161

161:                                              ; preds = %154, %.thread
  %.0.i58 = phi i64 [ %160, %154 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = add i64 %.0.i58, %.0.i.neg69
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %164 = load i64, ptr %163, align 8, !tbaa !130
  %165 = add nsw i64 %162, %164
  store i64 %165, ptr %163, align 8, !tbaa !130
  %166 = load i32, ptr %16, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load i32, ptr %167, align 8, !tbaa !131
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 8, !tbaa !131
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %171 = load i32, ptr %170, align 4, !tbaa !43
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = load i32, ptr %19, align 8, !tbaa !132
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %161
  store i32 %175, ptr %173, align 4, !tbaa !30
  br label %178

178:                                              ; preds = %177, %161
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load i32, ptr %179, align 8, !tbaa !15
  %181 = load i32, ptr %18, align 4, !tbaa !14
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 %181, ptr %179, align 8, !tbaa !15
  br label %184

184:                                              ; preds = %183, %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = load i32, ptr %17, align 8, !tbaa !133
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %CbsP_UpdateRecord.exit

189:                                              ; preds = %184
  store i32 %187, ptr %185, align 4, !tbaa !31
  br label %CbsP_UpdateRecord.exit

.thread64:                                        ; preds = %Abc_Clock.exit55, %Abc_Clock.exit57
  %190 = phi i32 [ 0, %Abc_Clock.exit55 ], [ 1, %Abc_Clock.exit57 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load i32, ptr %191, align 8, !tbaa !28
  %193 = load i32, ptr %19, align 8, !tbaa !132
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %.thread64
  store i32 %193, ptr %191, align 8, !tbaa !28
  br label %196

196:                                              ; preds = %195, %.thread64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = load i32, ptr %18, align 4, !tbaa !14
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 %199, ptr %197, align 4, !tbaa !16
  br label %202

202:                                              ; preds = %201, %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load i32, ptr %203, align 8, !tbaa !29
  %205 = load i32, ptr %17, align 8, !tbaa !133
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 %205, ptr %203, align 8, !tbaa !29
  br label %208

208:                                              ; preds = %207, %202
  br i1 %45, label %209, label %213

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %211 = load i32, ptr %210, align 4, !tbaa !41
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !41
  br label %CbsP_UpdateRecord.exit

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %215 = load i32, ptr %214, align 8, !tbaa !42
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !42
  br label %CbsP_UpdateRecord.exit

CbsP_UpdateRecord.exit:                           ; preds = %184, %189, %209, %213
  %.sink84 = phi i64 [ 104, %213 ], [ 96, %209 ], [ 112, %189 ], [ 112, %184 ]
  %.sink83.in = phi i32 [ %193, %213 ], [ %193, %209 ], [ %175, %189 ], [ %175, %184 ]
  %.sink80 = phi i64 [ 128, %213 ], [ 120, %209 ], [ 136, %189 ], [ 136, %184 ]
  %.sink79.in = phi i32 [ %199, %213 ], [ %199, %209 ], [ %181, %189 ], [ %181, %184 ]
  %217 = phi i32 [ %190, %213 ], [ 0, %209 ], [ -1, %189 ], [ -1, %184 ]
  %.sink62.i = phi i64 [ 152, %213 ], [ 144, %209 ], [ 160, %189 ], [ 160, %184 ]
  %.sink61.in.i = phi i32 [ %205, %213 ], [ %205, %209 ], [ %187, %189 ], [ %187, %184 ]
  %.sink83 = sext i32 %.sink83.in to i64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink84
  %219 = load i64, ptr %218, align 8, !tbaa !134
  %220 = add nsw i64 %219, %.sink83
  store i64 %220, ptr %218, align 8, !tbaa !134
  %.sink79 = sext i32 %.sink79.in to i64
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink80
  %222 = load i64, ptr %221, align 8, !tbaa !134
  %223 = add nsw i64 %222, %.sink79
  store i64 %223, ptr %221, align 8, !tbaa !134
  %.sink61.i = sext i32 %.sink61.in.i to i64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink62.i
  %225 = load i64, ptr %224, align 8, !tbaa !134
  %226 = add nsw i64 %225, %.sink61.i
  store i64 %226, ptr %224, align 8, !tbaa !134
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define void @CbsP_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !135
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !52
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4, !tbaa !52
  %16 = add i32 %.val3.i, %.val.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %18)
  %20 = load i32, ptr %0, align 8, !tbaa !20
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %28 = load i32, ptr %27, align 4, !tbaa !137
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul nnan double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load i32, ptr %35, align 8, !tbaa !128
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load i64, ptr %42, align 8, !tbaa !127
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = load i64, ptr %46, align 8, !tbaa !138
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul nnan double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %53 = load i32, ptr %52, align 4, !tbaa !123
  %54 = load i32, ptr %27, align 4, !tbaa !137
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul nnan double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %62 = load i32, ptr %61, align 4, !tbaa !125
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %69 = load i64, ptr %68, align 8, !tbaa !124
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8, !tbaa !138
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul nnan double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = load i32, ptr %77, align 8, !tbaa !129
  %79 = load i32, ptr %27, align 4, !tbaa !137
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load i32, ptr %82, align 8, !tbaa !131
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %65, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %65 ]
  %.not51 = icmp eq i32 %79, 0
  %88 = fmul nnan double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not51, double 0.000000e+00, double %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %78, double noundef %91, double noundef %87)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %94 = load i64, ptr %93, align 8, !tbaa !130
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8, !tbaa !138
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul nnan double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19)
  %102 = load i64, ptr %46, align 8, !tbaa !138
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %104)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !81
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !139
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !139, !noalias !141
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @CbsP_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #15 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !120
  %.neg105 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %.neg = sdiv i64 %17, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg106, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @Gia_ManCreateRefs(ptr noundef %0) #28
  call void @Gia_ManCleanMark0(ptr noundef %0) #28
  call void @Gia_ManCleanMark1(ptr noundef %0) #28
  call void @Gia_ManFillValue(ptr noundef %0) #28
  call void @Gia_ManSetPhase(ptr noundef %0) #28
  %18 = call ptr @CbsP_ManAlloc(ptr noundef %0)
  store i32 %1, ptr %18, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %0, i64 16
  %.val71 = load i32, ptr %19, align 8, !tbaa !144
  %20 = getelementptr i8, ptr %0, i64 72
  %.val72 = load ptr, ptr %20, align 8, !tbaa !135
  %21 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %21, align 4, !tbaa !52
  %22 = sub nsw i32 %.val72.val, %.val71
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = add i32 %22, -1
  %or.cond.i = icmp ult i32 %24, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4, !tbaa !145
  store i32 %spec.store.select.i, ptr %23, align 8, !tbaa !147
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #26
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %26
  %29 = phi ptr [ %28, %26 ], [ null, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !148
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !52
  store i32 10000, ptr %31, align 8, !tbaa !55
  %33 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !56
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !52
  store i32 100, ptr %35, align 8, !tbaa !55
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr i8, ptr %0, i64 32
  %.val70107 = load i32, ptr %21, align 4, !tbaa !52
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
  %.val75 = load ptr, ptr %41, align 8, !tbaa !109
  %62 = getelementptr i8, ptr %61, i64 8
  %.val76.val = load ptr, ptr %62, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val76.val, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !81
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val75, i64 %65
  %.not = icmp eq ptr %.val75, null
  br i1 %.not, label %.critedge.loopexit, label %67

67:                                               ; preds = %60
  store i32 0, ptr %43, align 4, !tbaa !52
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [12 x i8], ptr %66, i64 %70
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
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %76) #28
  %77 = load i32, ptr %25, align 4, !tbaa !145
  %78 = load i32, ptr %23, align 8, !tbaa !147
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %75
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !148
  br label %Vec_StrPush.exit

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %30, align 8, !tbaa !148
  store i32 16, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #27
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #26
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %30, align 8, !tbaa !148
  store i32 %90, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i ]
  %100 = add nsw i32 %77, 1
  store i32 %100, ptr %25, align 4, !tbaa !145
  %101 = sext i32 %77 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !149
  br label %238

103:                                              ; preds = %73
  %104 = load i32, ptr %25, align 4, !tbaa !145
  %105 = load i32, ptr %23, align 8, !tbaa !147
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i80

.Vec_StrGrow.exit10_crit_edge.i80:                ; preds = %103
  %.pre.i82 = load ptr, ptr %30, align 8, !tbaa !148
  br label %Vec_StrPush.exit86

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i.i84 = icmp eq ptr %110, null
  br i1 %.not9.i.i84, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i85

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i85

Vec_StrGrow.exit.i85:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %30, align 8, !tbaa !148
  store i32 16, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit86

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i9.i83 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i83, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #27
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #26
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %30, align 8, !tbaa !148
  store i32 %117, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit86

Vec_StrPush.exit86:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i80, %Vec_StrGrow.exit.i85, %124
  %126 = phi ptr [ %.pre.i82, %.Vec_StrGrow.exit10_crit_edge.i80 ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i85 ]
  %127 = add nsw i32 %104, 1
  store i32 %127, ptr %25, align 4, !tbaa !145
  %128 = sext i32 %104 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 1, ptr %129, align 1, !tbaa !149
  br label %238

130:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit88, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %10, align 8, !tbaa !120
  %.neg111 = mul i64 %134, -1000000
  %135 = load i64, ptr %44, align 8, !tbaa !122
  %.neg110 = sdiv i64 %135, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %130, %133
  %.0.i87.neg113 = phi i64 [ %.neg112, %133 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 1, ptr %45, align 4, !tbaa !104
  store i32 0, ptr %46, align 8, !tbaa !106
  %136 = load i64, ptr %66, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [12 x i8], ptr %66, i64 %138
  %140 = lshr i64 %136, 29
  %141 = and i64 %140, 1
  %142 = ptrtoint ptr %139 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = call i32 @CbsP_ManSolve(ptr noundef nonnull %18, ptr noundef %144)
  %146 = trunc nsw i32 %145 to i8
  %147 = load i32, ptr %25, align 4, !tbaa !145
  %148 = load i32, ptr %23, align 8, !tbaa !147
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_StrGrow.exit10_crit_edge.i89

.Vec_StrGrow.exit10_crit_edge.i89:                ; preds = %Abc_Clock.exit88
  %.pre.i91 = load ptr, ptr %30, align 8, !tbaa !148
  br label %Vec_StrPush.exit95

150:                                              ; preds = %Abc_Clock.exit88
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i.i93 = icmp eq ptr %153, null
  br i1 %.not9.i.i93, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %153, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i94

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i94

Vec_StrGrow.exit.i94:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %30, align 8, !tbaa !148
  store i32 16, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit95

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i9.i92 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  br i1 %.not9.i9.i92, label %165, label %163

163:                                              ; preds = %159
  %164 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %162) #27
  br label %167

165:                                              ; preds = %159
  %166 = call noalias ptr @malloc(i64 noundef %162) #26
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %30, align 8, !tbaa !148
  store i32 %160, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit95

Vec_StrPush.exit95:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i89, %Vec_StrGrow.exit.i94, %167
  %169 = phi ptr [ %.pre.i91, %.Vec_StrGrow.exit10_crit_edge.i89 ], [ %168, %167 ], [ %158, %Vec_StrGrow.exit.i94 ]
  %170 = add nsw i32 %147, 1
  store i32 %170, ptr %25, align 4, !tbaa !145
  %171 = sext i32 %147 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %146, ptr %172, align 1, !tbaa !149
  switch i32 %145, label %220 [
    i32 -1, label %173
    i32 1, label %191
  ]

173:                                              ; preds = %Vec_StrPush.exit95
  %174 = load i32, ptr %52, align 8, !tbaa !129
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %52, align 8, !tbaa !129
  %176 = load i32, ptr %48, align 8, !tbaa !101
  %177 = load i32, ptr %53, align 8, !tbaa !131
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %53, align 8, !tbaa !131
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef null, i32 noundef %179) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit97, label %182

182:                                              ; preds = %173
  %183 = load i64, ptr %9, align 8, !tbaa !120
  %184 = mul nsw i64 %183, 1000000
  %185 = load i64, ptr %54, align 8, !tbaa !122
  %186 = sdiv i64 %185, 1000
  %187 = add nsw i64 %186, %184
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %173, %182
  %.0.i96 = phi i64 [ %187, %182 ], [ -1, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = add i64 %.0.i96, %.0.i87.neg113
  %189 = load i64, ptr %55, align 8, !tbaa !130
  %190 = add nsw i64 %188, %189
  store i64 %190, ptr %55, align 8, !tbaa !130
  br label %238

191:                                              ; preds = %Vec_StrPush.exit95
  br i1 %.not68, label %203, label %192

192:                                              ; preds = %191
  %.val78 = load ptr, ptr %41, align 8, !tbaa !109
  %.val79 = load ptr, ptr %20, align 8, !tbaa !135
  %193 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %193, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val79.val, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %196
  %198 = load i64, ptr %197, align 4
  %199 = and i32 %195, 536870911
  %200 = zext nneg i32 %199 to i64
  %201 = and i64 %198, -1073741824
  %202 = or disjoint i64 %201, %200
  store i64 %202, ptr %197, align 4
  br label %203

203:                                              ; preds = %192, %191
  %204 = load i32, ptr %47, align 8, !tbaa !126
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %47, align 8, !tbaa !126
  %206 = load i32, ptr %48, align 8, !tbaa !101
  %207 = load i32, ptr %49, align 8, !tbaa !128
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %49, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %209 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %Abc_Clock.exit99, label %211

211:                                              ; preds = %203
  %212 = load i64, ptr %8, align 8, !tbaa !120
  %213 = mul nsw i64 %212, 1000000
  %214 = load i64, ptr %50, align 8, !tbaa !122
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %213
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %203, %211
  %.0.i98 = phi i64 [ %216, %211 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = add i64 %.0.i98, %.0.i87.neg113
  %218 = load i64, ptr %51, align 8, !tbaa !127
  %219 = add nsw i64 %217, %218
  store i64 %219, ptr %51, align 8, !tbaa !127
  br label %238

220:                                              ; preds = %Vec_StrPush.exit95
  %221 = load i32, ptr %56, align 4, !tbaa !123
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %56, align 4, !tbaa !123
  %223 = load i32, ptr %48, align 8, !tbaa !101
  %224 = load i32, ptr %57, align 4, !tbaa !125
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %57, align 4, !tbaa !125
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %226) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit101, label %229

229:                                              ; preds = %220
  %230 = load i64, ptr %7, align 8, !tbaa !120
  %231 = mul nsw i64 %230, 1000000
  %232 = load i64, ptr %58, align 8, !tbaa !122
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %231
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %220, %229
  %.0.i100 = phi i64 [ %234, %229 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = add i64 %.0.i100, %.0.i87.neg113
  %236 = load i64, ptr %59, align 8, !tbaa !124
  %237 = add nsw i64 %235, %236
  store i64 %237, ptr %59, align 8, !tbaa !124
  br label %238

238:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit86, %Abc_Clock.exit101, %Abc_Clock.exit99, %Abc_Clock.exit97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load ptr, ptr %20, align 8, !tbaa !135
  %240 = getelementptr i8, ptr %239, i64 4
  %.val70 = load i32, ptr %240, align 4, !tbaa !52
  %241 = sext i32 %.val70 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %60, label %.critedge.loopexit, !llvm.loop !150

.critedge.loopexit:                               ; preds = %238, %60
  %.val74117 = phi ptr [ %239, %238 ], [ %61, %60 ]
  %.pre = load ptr, ptr %38, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val74116 = phi ptr [ %.val74117, %.critedge.loopexit ], [ %.val72, %Vec_StrAlloc.exit ]
  %243 = phi ptr [ %.pre, %.critedge.loopexit ], [ %37, %Vec_StrAlloc.exit ]
  %.not.i102 = icmp eq ptr %243, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %244

244:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %243) #28
  %.val74.pre = load ptr, ptr %20, align 8, !tbaa !135
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %244
  %.val74 = phi ptr [ %.val74116, %.critedge ], [ %.val74.pre, %244 ]
  call void @free(ptr noundef nonnull %35) #28
  %.val73 = load i32, ptr %19, align 8, !tbaa !144
  %245 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %245, align 4, !tbaa !52
  %246 = sub nsw i32 %.val74.val, %.val73
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 316
  store i32 %246, ptr %247, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit104, label %250

250:                                              ; preds = %Vec_IntFree.exit
  %251 = load i64, ptr %6, align 8, !tbaa !120
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !122
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %252
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %Vec_IntFree.exit, %250
  %.0.i103 = phi i64 [ %256, %250 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %257 = add i64 %.0.i103, %.0.i.neg
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i64 %257, ptr %258, align 8, !tbaa !138
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %260, label %259

259:                                              ; preds = %Abc_Clock.exit104
  call void @CbsP_ManSatPrintStats(ptr noundef nonnull %18)
  br label %260

260:                                              ; preds = %259, %Abc_Clock.exit104
  call void @CbsP_ManStop(ptr noundef nonnull %18)
  store ptr %23, ptr %2, align 8, !tbaa !151
  ret ptr %31
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #17

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #17

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #17

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #17

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #17

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @CbsP_ManAnalyze(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %CbsP_QuePush.exit

12:                                               ; preds = %5
  %13 = shl nsw i32 %8, 1
  store i32 %13, ptr %9, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i = icmp eq ptr %15, null
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #27
  br label %22

20:                                               ; preds = %12
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #26
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !89
  %.pre12.i = load i32, ptr %7, align 4, !tbaa !87
  %.pre = load i32, ptr %9, align 8, !tbaa !88
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %22
  %24 = phi i32 [ %10, %._crit_edge.i ], [ %.pre, %22 ]
  %25 = phi i32 [ %8, %._crit_edge.i ], [ %.pre12.i, %22 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %22 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %7, align 4, !tbaa !87
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !84
  %30 = icmp eq i32 %27, %24
  br i1 %30, label %31, label %CbsP_QuePush.exit16

31:                                               ; preds = %CbsP_QuePush.exit
  %32 = shl nsw i32 %24, 1
  store i32 %32, ptr %9, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %35) #27
  store ptr %36, ptr %33, align 8, !tbaa !89
  %.pre12.i15 = load i32, ptr %7, align 4, !tbaa !87
  %.pre29 = load i32, ptr %9, align 8, !tbaa !88
  br label %CbsP_QuePush.exit16

CbsP_QuePush.exit16:                              ; preds = %CbsP_QuePush.exit, %31
  %37 = phi i32 [ %.pre29, %31 ], [ %24, %CbsP_QuePush.exit ]
  %38 = phi i32 [ %.pre12.i15, %31 ], [ %27, %CbsP_QuePush.exit ]
  %39 = phi ptr [ %36, %31 ], [ %26, %CbsP_QuePush.exit ]
  %40 = add nsw i32 %38, 1
  store i32 %40, ptr %7, align 4, !tbaa !87
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  store ptr %2, ptr %42, align 8, !tbaa !84
  %43 = icmp eq i32 %40, %37
  br i1 %43, label %44, label %CbsP_QuePush.exit22

44:                                               ; preds = %CbsP_QuePush.exit16
  %45 = shl nsw i32 %37, 1
  store i32 %45, ptr %9, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %48) #27
  store ptr %49, ptr %46, align 8, !tbaa !89
  %.pre12.i21 = load i32, ptr %7, align 4, !tbaa !87
  br label %CbsP_QuePush.exit22

CbsP_QuePush.exit22:                              ; preds = %CbsP_QuePush.exit16, %44
  %50 = phi i32 [ %.pre12.i21, %44 ], [ %40, %CbsP_QuePush.exit16 ]
  %51 = phi ptr [ %49, %44 ], [ %39, %CbsP_QuePush.exit16 ]
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %7, align 4, !tbaa !87
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  store ptr %3, ptr %54, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %69, label %55

55:                                               ; preds = %CbsP_QuePush.exit22
  %56 = load i32, ptr %9, align 8, !tbaa !88
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %CbsP_QuePush.exit28

58:                                               ; preds = %55
  %59 = shl nsw i32 %52, 1
  store i32 %59, ptr %9, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %62) #27
  store ptr %63, ptr %60, align 8, !tbaa !89
  %.pre12.i27 = load i32, ptr %7, align 4, !tbaa !87
  br label %CbsP_QuePush.exit28

CbsP_QuePush.exit28:                              ; preds = %55, %58
  %64 = phi i32 [ %.pre12.i27, %58 ], [ %52, %55 ]
  %65 = phi ptr [ %63, %58 ], [ %51, %55 ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %7, align 4, !tbaa !87
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  store ptr %4, ptr %68, align 8, !tbaa !84
  br label %69

69:                                               ; preds = %CbsP_QuePush.exit28, %CbsP_QuePush.exit22
  tail call fastcc void @CbsP_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  %70 = load i32, ptr %6, align 8, !tbaa !102
  %71 = load i32, ptr %7, align 4, !tbaa !87
  %72 = load i32, ptr %9, align 8, !tbaa !88
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %CbsP_QueFinish.exit

74:                                               ; preds = %69
  %75 = shl nsw i32 %71, 1
  store i32 %75, ptr %9, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %77, null
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 3
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #27
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #26
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !89
  %.pre12.i.i = load i32, ptr %7, align 4, !tbaa !87
  br label %CbsP_QueFinish.exit

CbsP_QueFinish.exit:                              ; preds = %._crit_edge.i.i, %84
  %86 = phi i32 [ %71, %._crit_edge.i.i ], [ %.pre12.i.i, %84 ]
  %87 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %85, %84 ]
  %88 = add nsw i32 %86, 1
  store i32 %88, ptr %7, align 4, !tbaa !87
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %89
  store ptr null, ptr %90, align 8, !tbaa !84
  store i32 %88, ptr %6, align 8, !tbaa !102
  ret i32 %70
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @CbsP_ManDeriveReason(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !59
  %7 = load i32, ptr %3, align 8, !tbaa !102
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  store i32 %8, ptr %9, align 4, !tbaa !87
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = sext i32 %7 to i64
  %18 = add nsw i64 %17, 1
  %.pre = load ptr, ptr %12, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %.lr.ph, %139
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %140, %139 ]
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %.064 = phi i32 [ %8, %.lr.ph ], [ %.1, %139 ]
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 1073741824
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %139, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, -1073741825
  store i64 %26, ptr %22, align 4
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = load i32, ptr %27, align 8, !tbaa !61
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

32:                                               ; preds = %25
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !62
  store i32 16, ptr %27, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #27
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #26
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !62
  store i32 %43, ptr %27, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !59
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !59
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  store ptr %22, ptr %58, align 8, !tbaa !152
  %59 = load ptr, ptr %13, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %14, align 8, !tbaa !64
  %63 = getelementptr i8, ptr %62, i64 32
  %.val.i = load ptr, ptr %63, align 8, !tbaa !109
  %64 = ptrtoint ptr %22 to i64
  %65 = ptrtoint ptr %.val.i to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %sext.i = shl i64 %67, 32
  %68 = ashr exact i64 %sext.i, 30
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !81
  %71 = load ptr, ptr %15, align 8, !tbaa !58
  %72 = mul nsw i32 %70, 3
  %73 = getelementptr i8, ptr %71, i64 8
  %.val4.i = load ptr, ptr %73, align 8, !tbaa !56
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = icmp slt i32 %76, %1
  br i1 %77, label %78, label %81

78:                                               ; preds = %Vec_PtrPush.exit
  %79 = load ptr, ptr %12, align 8, !tbaa !89
  %80 = add nsw i32 %.064, 1
  br label %.sink.split

81:                                               ; preds = %Vec_PtrPush.exit
  %82 = getelementptr i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !81
  %84 = sext i32 %83 to i64
  %.idx = mul nsw i64 %84, 12
  %85 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !89
  %89 = load i32, ptr %3, align 8, !tbaa !102
  br label %.sink.split

90:                                               ; preds = %81
  %91 = load i32, ptr %9, align 4, !tbaa !87
  %92 = load i32, ptr %16, align 8, !tbaa !88
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %90
  %.pre.i52 = load ptr, ptr %12, align 8, !tbaa !89
  br label %CbsP_QuePush.exit

94:                                               ; preds = %90
  %95 = shl nsw i32 %91, 1
  store i32 %95, ptr %16, align 8, !tbaa !88
  %96 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i = icmp eq ptr %96, null
  %97 = sext i32 %95 to i64
  %98 = shl nsw i64 %97, 3
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #27
  %.pre73.pre = load ptr, ptr %13, align 8, !tbaa !80
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre73.pre, i64 8
  %.pre74.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !56
  %.pre75.pre = load ptr, ptr %14, align 8, !tbaa !64
  %.pre76.pre = load ptr, ptr %15, align 8, !tbaa !58
  %.phi.trans.insert77.phi.trans.insert = getelementptr i8, ptr %.pre76.pre, i64 8
  %.val5.i55.pre.pre = load ptr, ptr %.phi.trans.insert77.phi.trans.insert, align 8, !tbaa !56
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #26
  br label %103

103:                                              ; preds = %101, %99
  %.val5.i55.pre = phi ptr [ %.val5.i55.pre.pre, %99 ], [ %.val4.i, %101 ]
  %.pre75 = phi ptr [ %.pre75.pre, %99 ], [ %62, %101 ]
  %.pre74 = phi ptr [ %.pre74.pre, %99 ], [ %61, %101 ]
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %12, align 8, !tbaa !89
  %.pre12.i = load i32, ptr %9, align 4, !tbaa !87
  br label %CbsP_QuePush.exit

CbsP_QuePush.exit:                                ; preds = %._crit_edge.i, %103
  %.val5.i55 = phi ptr [ %.val4.i, %._crit_edge.i ], [ %.val5.i55.pre, %103 ]
  %105 = phi ptr [ %62, %._crit_edge.i ], [ %.pre75, %103 ]
  %106 = phi ptr [ %61, %._crit_edge.i ], [ %.pre74, %103 ]
  %107 = phi i32 [ %91, %._crit_edge.i ], [ %.pre12.i, %103 ]
  %108 = phi ptr [ %.pre.i52, %._crit_edge.i ], [ %104, %103 ]
  %109 = add nsw i32 %107, 1
  store i32 %109, ptr %9, align 4, !tbaa !87
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %110
  store ptr %85, ptr %111, align 8, !tbaa !84
  %112 = getelementptr i8, ptr %105, i64 32
  %.val.i53 = load ptr, ptr %112, align 8, !tbaa !109
  %113 = ptrtoint ptr %.val.i53 to i64
  %114 = sub i64 %64, %113
  %115 = sdiv exact i64 %114, 12
  %sext.i54 = shl i64 %115, 32
  %116 = ashr exact i64 %sext.i54, 30
  %117 = getelementptr inbounds i8, ptr %106, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !81
  %119 = mul nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr [4 x i8], ptr %.val5.i55, i64 %120
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !81
  %124 = sext i32 %123 to i64
  %.idx62 = mul nsw i64 %124, 12
  %125 = getelementptr inbounds i8, ptr %22, i64 %.idx62
  %.not47 = icmp eq i32 %123, 0
  br i1 %.not47, label %139, label %126

126:                                              ; preds = %CbsP_QuePush.exit
  %127 = load i32, ptr %16, align 8, !tbaa !88
  %128 = icmp eq i32 %109, %127
  br i1 %128, label %129, label %CbsP_QuePush.exit61

129:                                              ; preds = %126
  %130 = shl nsw i32 %109, 1
  store i32 %130, ptr %16, align 8, !tbaa !88
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %132) #27
  store ptr %133, ptr %12, align 8, !tbaa !89
  %.pre12.i60 = load i32, ptr %9, align 4, !tbaa !87
  br label %CbsP_QuePush.exit61

CbsP_QuePush.exit61:                              ; preds = %126, %129
  %134 = phi i32 [ %.pre12.i60, %129 ], [ %109, %126 ]
  %135 = phi ptr [ %133, %129 ], [ %108, %126 ]
  %136 = add nsw i32 %134, 1
  store i32 %136, ptr %9, align 4, !tbaa !87
  br label %.sink.split

.sink.split:                                      ; preds = %78, %87, %CbsP_QuePush.exit61
  %.sink102 = phi i32 [ %134, %CbsP_QuePush.exit61 ], [ %89, %87 ], [ %.064, %78 ]
  %.sink100 = phi ptr [ %135, %CbsP_QuePush.exit61 ], [ %88, %87 ], [ %79, %78 ]
  %.sink = phi ptr [ %125, %CbsP_QuePush.exit61 ], [ %22, %87 ], [ %22, %78 ]
  %.1.ph = phi i32 [ %.064, %CbsP_QuePush.exit61 ], [ %.064, %87 ], [ %80, %78 ]
  %137 = sext i32 %.sink102 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.sink100, i64 %137
  store ptr %.sink, ptr %138, align 8, !tbaa !84
  br label %139

139:                                              ; preds = %.sink.split, %CbsP_QuePush.exit, %19
  %140 = phi ptr [ %20, %19 ], [ %108, %CbsP_QuePush.exit ], [ %.sink100, %.sink.split ]
  %.1 = phi i32 [ %.064, %19 ], [ %.064, %CbsP_QuePush.exit ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %9, align 4, !tbaa !87
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %19, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %139
  %.pre79 = load ptr, ptr %4, align 8, !tbaa !63
  %.phi.trans.insert80 = getelementptr i8, ptr %.pre79, i64 4
  %.val65.pre = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !59
  %144 = icmp sgt i32 %.val65.pre, 0
  store i32 %.1, ptr %9, align 4, !tbaa !87
  br i1 %144, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %._crit_edge, %.lr.ph68
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph68 ], [ 0, %._crit_edge ]
  %145 = phi ptr [ %151, %.lr.ph68 ], [ %.pre79, %._crit_edge ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val48 = load ptr, ptr %146, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv70
  %148 = load ptr, ptr %147, align 8, !tbaa !152
  %149 = load i64, ptr %148, align 4
  %150 = or i64 %149, 1073741824
  store i64 %150, ptr %148, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %151 = load ptr, ptr %4, align 8, !tbaa !63
  %152 = getelementptr i8, ptr %151, i64 4
  %.val = load i32, ptr %152, align 4, !tbaa !59
  %153 = sext i32 %.val to i64
  %154 = icmp slt i64 %indvars.iv.next71, %153
  br i1 %154, label %.lr.ph68, label %.critedge, !llvm.loop !154

.critedge:                                        ; preds = %.lr.ph68, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #17

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"CbsP_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !5, i64 176}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 28}
!11 = !{!4, !5, i64 36}
!12 = !{!4, !5, i64 40}
!13 = !{!4, !5, i64 44}
!14 = !{!4, !5, i64 52}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 76}
!17 = !{!4, !5, i64 168}
!18 = !{!4, !5, i64 172}
!19 = !{!4, !5, i64 176}
!20 = !{!21, !5, i64 0}
!21 = !{!"CbsP_Man_t_", !4, i64 0, !22, i64 184, !24, i64 192, !24, i64 216, !24, i64 240, !25, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !27, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"CbsP_Que_t_", !5, i64 0, !5, i64 4, !5, i64 8, !25, i64 16}
!25 = !{!"p2 _ZTS10Gia_Obj_t_", !23, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !23, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !23, i64 0}
!28 = !{!4, !5, i64 72}
!29 = !{!4, !5, i64 80}
!30 = !{!4, !5, i64 60}
!31 = !{!4, !5, i64 68}
!32 = !{!4, !8, i64 96}
!33 = !{!4, !8, i64 120}
!34 = !{!4, !8, i64 144}
!35 = !{!4, !8, i64 104}
!36 = !{!4, !8, i64 128}
!37 = !{!4, !8, i64 152}
!38 = !{!4, !8, i64 112}
!39 = !{!4, !8, i64 136}
!40 = !{!4, !8, i64 160}
!41 = !{!4, !5, i64 84}
!42 = !{!4, !5, i64 88}
!43 = !{!4, !5, i64 92}
!44 = !{!21, !5, i64 248}
!45 = !{!21, !5, i64 224}
!46 = !{!21, !5, i64 200}
!47 = !{!21, !25, i64 208}
!48 = !{!21, !25, i64 232}
!49 = !{!21, !25, i64 256}
!50 = !{!21, !5, i64 244}
!51 = !{!21, !5, i64 240}
!52 = !{!53, !5, i64 4}
!53 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !54, i64 8}
!54 = !{!"p1 int", !23, i64 0}
!55 = !{!53, !5, i64 0}
!56 = !{!53, !54, i64 8}
!57 = !{!21, !26, i64 288}
!58 = !{!21, !26, i64 272}
!59 = !{!60, !5, i64 4}
!60 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!61 = !{!60, !5, i64 0}
!62 = !{!60, !23, i64 8}
!63 = !{!21, !27, i64 296}
!64 = !{!21, !22, i64 184}
!65 = !{!66, !5, i64 24}
!66 = !{!"Gia_Man_t_", !67, i64 0, !67, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !68, i64 32, !54, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !26, i64 64, !26, i64 72, !53, i64 80, !53, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !53, i64 128, !54, i64 144, !54, i64 152, !26, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !54, i64 184, !69, i64 192, !54, i64 200, !54, i64 208, !54, i64 216, !5, i64 224, !5, i64 228, !54, i64 232, !5, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !70, i64 272, !70, i64 280, !26, i64 288, !23, i64 296, !26, i64 304, !26, i64 312, !67, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !71, i64 368, !71, i64 376, !27, i64 384, !53, i64 392, !53, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !67, i64 512, !72, i64 520, !22, i64 528, !73, i64 536, !73, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !5, i64 592, !74, i64 596, !74, i64 600, !26, i64 608, !54, i64 616, !5, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !75, i64 720, !73, i64 728, !23, i64 736, !23, i64 744, !8, i64 752, !8, i64 760, !23, i64 768, !54, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !76, i64 832, !76, i64 840, !76, i64 848, !76, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !77, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !26, i64 912, !5, i64 920, !5, i64 924, !26, i64 928, !26, i64 936, !27, i64 944, !76, i64 952, !26, i64 960, !26, i64 968, !5, i64 976, !5, i64 980, !76, i64 984, !53, i64 992, !53, i64 1008, !53, i64 1024, !78, i64 1040, !79, i64 1048, !79, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !79, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !27, i64 1112}
!67 = !{!"p1 omnipotent char", !23, i64 0}
!68 = !{!"p1 _ZTS10Gia_Obj_t_", !23, i64 0}
!69 = !{!"p1 _ZTS10Gia_Rpr_t_", !23, i64 0}
!70 = !{!"p1 _ZTS10Vec_Wec_t_", !23, i64 0}
!71 = !{!"p1 _ZTS10Abc_Cex_t_", !23, i64 0}
!72 = !{!"p1 _ZTS10Gia_Plc_t_", !23, i64 0}
!73 = !{!"p1 _ZTS10Vec_Flt_t_", !23, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = !{!"p1 _ZTS10Vec_Vec_t_", !23, i64 0}
!76 = !{!"p1 _ZTS10Vec_Wrd_t_", !23, i64 0}
!77 = !{!"p1 _ZTS10Vec_Bit_t_", !23, i64 0}
!78 = !{!"p1 _ZTS10Gia_Dat_t_", !23, i64 0}
!79 = !{!"p1 _ZTS10Vec_Str_t_", !23, i64 0}
!80 = !{!21, !26, i64 280}
!81 = !{!5, !5, i64 0}
!82 = !{!21, !5, i64 192}
!83 = !{!21, !5, i64 196}
!84 = !{!68, !68, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!24, !5, i64 4}
!88 = !{!24, !5, i64 8}
!89 = !{!24, !25, i64 16}
!90 = !{!21, !5, i64 56}
!91 = !{!21, !5, i64 176}
!92 = !{!21, !5, i64 216}
!93 = !{!21, !5, i64 220}
!94 = distinct !{!94, !86}
!95 = !{!21, !5, i64 48}
!96 = !{!21, !5, i64 168}
!97 = !{!21, !5, i64 52}
!98 = !{!21, !5, i64 172}
!99 = !{!21, !5, i64 16}
!100 = !{!21, !5, i64 4}
!101 = !{!21, !5, i64 8}
!102 = !{!24, !5, i64 0}
!103 = distinct !{!103, !86}
!104 = !{!21, !5, i64 28}
!105 = distinct !{!105, !86}
!106 = !{!21, !5, i64 32}
!107 = distinct !{!107, !86}
!108 = !{!21, !5, i64 36}
!109 = !{!66, !68, i64 32}
!110 = !{!66, !54, i64 144}
!111 = distinct !{!111, !86}
!112 = distinct !{!112, !86}
!113 = distinct !{!113, !86}
!114 = distinct !{!114, !86}
!115 = distinct !{!115, !86}
!116 = !{!21, !5, i64 12}
!117 = !{!21, !5, i64 20}
!118 = !{!21, !5, i64 24}
!119 = distinct !{!119, !86}
!120 = !{!121, !8, i64 0}
!121 = !{!"timespec", !8, i64 0, !8, i64 8}
!122 = !{!121, !8, i64 8}
!123 = !{!21, !5, i64 308}
!124 = !{!21, !8, i64 344}
!125 = !{!21, !5, i64 324}
!126 = !{!21, !5, i64 304}
!127 = !{!21, !8, i64 336}
!128 = !{!21, !5, i64 320}
!129 = !{!21, !5, i64 312}
!130 = !{!21, !8, i64 352}
!131 = !{!21, !5, i64 328}
!132 = !{!4, !5, i64 48}
!133 = !{!4, !5, i64 56}
!134 = !{!8, !8, i64 0}
!135 = !{!66, !26, i64 72}
!136 = !{!66, !26, i64 64}
!137 = !{!21, !5, i64 316}
!138 = !{!21, !8, i64 360}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"vprintf: argument 0"}
!143 = distinct !{!143, !"vprintf"}
!144 = !{!66, !5, i64 16}
!145 = !{!146, !5, i64 4}
!146 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !67, i64 8}
!147 = !{!146, !5, i64 0}
!148 = !{!146, !67, i64 8}
!149 = !{!6, !6, i64 0}
!150 = distinct !{!150, !86}
!151 = !{!79, !79, i64 0}
!152 = !{!23, !23, i64 0}
!153 = distinct !{!153, !86}
!154 = distinct !{!154, !86}
