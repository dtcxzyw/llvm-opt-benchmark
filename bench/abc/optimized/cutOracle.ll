; ModuleID = 'bench/abc/original/cutOracle.ll'
source_filename = "bench/abc/original/cutOracle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str.2 = private unnamed_addr constant [42 x i8] c"Current cuts      = %8d. (Trivial = %d.)\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Total time \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [60 x i8] c"Skipping computation of truth table for more than 8 inputs.\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"Cut computation statistics with oracle:\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cut_OracleStart(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %2, ptr %calloc, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %4, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %15 = add i32 %13, -1
  %or.cond.i = icmp ult i32 %15, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !25
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit.thread, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %14, ptr %21, align 8, !tbaa !28
  %22 = load i32, ptr %12, align 4, !tbaa !23
  %.not.i.i = icmp slt i32 %spec.store.select.i, %22
  br i1 %.not.i.i, label %28, label %Vec_PtrGrow.exit.i

Vec_PtrAlloc.exit.thread:                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %14, ptr %24, align 8, !tbaa !28
  %25 = load i32, ptr %12, align 4, !tbaa !23
  %.not.i.i30 = icmp sgt i32 %25, 0
  br i1 %.not.i.i30, label %.thread, label %Vec_PtrFill.exit

.thread:                                          ; preds = %Vec_PtrAlloc.exit.thread
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  br label %33

28:                                               ; preds = %Vec_PtrAlloc.exit
  %.not9.i.i = icmp eq ptr %19, null
  %29 = sext i32 %22 to i64
  %30 = shl nsw i64 %29, 3
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %30) #17
  br label %38

33:                                               ; preds = %.thread, %28
  %34 = phi i64 [ %27, %.thread ], [ %30, %28 ]
  %35 = phi ptr [ %23, %.thread ], [ %20, %28 ]
  %36 = phi i32 [ %25, %.thread ], [ %22, %28 ]
  %37 = tail call noalias ptr @malloc(i64 noundef %34) #16
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi ptr [ %20, %31 ], [ %35, %33 ]
  %40 = phi i32 [ %22, %31 ], [ %36, %33 ]
  %41 = phi ptr [ %32, %31 ], [ %37, %33 ]
  store ptr %41, ptr %39, align 8, !tbaa !27
  store i32 %40, ptr %14, align 8, !tbaa !25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %Vec_PtrAlloc.exit
  %42 = phi i32 [ %22, %Vec_PtrAlloc.exit ], [ %40, %38 ]
  %43 = phi ptr [ %20, %Vec_PtrAlloc.exit ], [ %39, %38 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = load ptr, ptr %43, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  store ptr null, ptr %47, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %45, !llvm.loop !30

Vec_PtrFill.exit:                                 ; preds = %45, %Vec_PtrAlloc.exit.thread, %Vec_PtrGrow.exit.i
  %48 = phi i32 [ %25, %Vec_PtrAlloc.exit.thread ], [ %42, %Vec_PtrGrow.exit.i ], [ %42, %45 ]
  store i32 %48, ptr %16, align 4, !tbaa !32
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !32
  store i32 100, ptr %49, align 8, !tbaa !25
  %51 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %49, ptr %53, align 8, !tbaa !33
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !32
  store i32 100, ptr %54, align 8, !tbaa !25
  %56 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %54, ptr %58, align 8, !tbaa !34
  %59 = load i32, ptr %2, align 4, !tbaa !35
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 %61, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %77, label %65

65:                                               ; preds = %Vec_PtrFill.exit
  %66 = icmp sgt i32 %59, 8
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 0, ptr %63, align 4, !tbaa !37
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %77

68:                                               ; preds = %65
  %69 = icmp slt i32 %59, 6
  %70 = add nsw i32 %59, -5
  %71 = shl nuw nsw i32 1, %70
  %72 = select i1 %69, i32 1, i32 %71
  %73 = getelementptr inbounds nuw i8, ptr %calloc, i64 84
  store i32 %72, ptr %73, align 4, !tbaa !38
  %74 = add nsw i32 %72, %59
  %75 = shl i32 %74, 2
  %76 = add i32 %75, 24
  store i32 %76, ptr %62, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %67, %68, %Vec_PtrFill.exit
  %78 = phi i32 [ %61, %67 ], [ %76, %68 ], [ %61, %Vec_PtrFill.exit ]
  %79 = tail call ptr @Extra_MmFixedStart(i32 noundef %78) #18
  %80 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %79, ptr %80, align 8, !tbaa !39
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cut_OracleStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = sub nsw i32 %3, %5
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6, i32 noundef %5)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %14, %17
  tail call void @free(ptr noundef nonnull %13) #18
  br label %18

18:                                               ; preds = %Vec_PtrFree.exit, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i35 = icmp eq ptr %23, null
  br i1 %.not.i35, label %Vec_PtrFree.exit36, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #18
  br label %Vec_PtrFree.exit36

Vec_PtrFree.exit36:                               ; preds = %21, %24
  tail call void @free(ptr noundef nonnull %20) #18
  br label %25

25:                                               ; preds = %Vec_PtrFree.exit36, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i37 = icmp eq ptr %30, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #18
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %27) #18
  br label %32

32:                                               ; preds = %Vec_PtrFree.exit38, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i39 = icmp eq ptr %37, null
  br i1 %.not.i39, label %Vec_IntFree.exit, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %35, %38
  tail call void @free(ptr noundef nonnull %34) #18
  br label %39

39:                                               ; preds = %Vec_IntFree.exit, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %.not.i40 = icmp eq ptr %44, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #18
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %42, %45
  tail call void @free(ptr noundef nonnull %41) #18
  br label %46

46:                                               ; preds = %Vec_IntFree.exit41, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i42 = icmp eq ptr %51, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #18
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %49, %52
  tail call void @free(ptr noundef nonnull %48) #18
  br label %53

53:                                               ; preds = %Vec_IntFree.exit43, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not.i44 = icmp eq ptr %58, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #18
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %56, %59
  tail call void @free(ptr noundef nonnull %55) #18
  br label %60

60:                                               ; preds = %Vec_IntFree.exit45, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  tail call void @Extra_MmFixedStop(ptr noundef %62) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !47
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !48
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !48, !noalias !50
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cut_OracleSetFanoutCounts(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cut_OracleReadDrop(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !53
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Cut_OracleNodeSetTriv(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %6) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = shl i32 %9, 24
  %11 = and i32 %10, 251658240
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = shl i32 %13, 22
  %15 = and i32 %14, 4194304
  %16 = or disjoint i32 %15, %11
  store i32 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !40
  %20 = load i32, ptr %7, align 8
  %21 = and i32 %20, 268435455
  %22 = or disjoint i32 %21, 268435456
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %Cut_CutTriv.exit, label %27

27:                                               ; preds = %2
  %28 = lshr i32 %20, 24
  %29 = and i32 %28, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %Cut_CutTriv.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 -1431655766, ptr %35, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %32, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %Cut_CutTriv.exit, !llvm.loop !55

Cut_CutTriv.exit:                                 ; preds = %.lr.ph.i, %2, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !41
  %42 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !27
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val, i64 %43
  store ptr %7, ptr %44, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cut_OracleComputeCuts(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !56
  %.neg80 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %.neg = sdiv i64 %14, -1000
  %.neg81 = add i64 %.neg, %.neg80
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg81, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr i8, ptr %16, i64 8
  %.val61 = load ptr, ptr %17, align 8, !tbaa !27
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load i32, ptr %20, align 8
  %25 = lshr i32 %24, 22
  %26 = and i32 %25, 1
  %27 = xor i32 %26, %4
  %28 = load i32, ptr %23, align 8
  %29 = lshr i32 %28, 22
  %30 = and i32 %29, 1
  %31 = xor i32 %30, %5
  %32 = and i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %Abc_Clock.exit, %Vec_PtrPush.exit
  %.05683 = phi ptr [ %20, %Abc_Clock.exit ], [ %71, %Vec_PtrPush.exit ]
  %38 = load ptr, ptr %34, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = load i32, ptr %38, align 8, !tbaa !25
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

43:                                               ; preds = %37
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %45
  %51 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !27
  store i32 16, ptr %38, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %53
  %60 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #17
  br label %63

61:                                               ; preds = %53
  %62 = call noalias ptr @malloc(i64 noundef %58) #16
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !27
  store i32 %54, ptr %38, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_PtrGrow.exit.i ]
  %66 = load i32, ptr %39, align 4, !tbaa !32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4, !tbaa !32
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  store ptr %.05683, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %.05683, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %37, !llvm.loop !61

72:                                               ; preds = %Vec_PtrPush.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %72, %Vec_PtrPush.exit74
  %.184 = phi ptr [ %23, %72 ], [ %110, %Vec_PtrPush.exit74 ]
  %77 = load ptr, ptr %73, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = load i32, ptr %77, align 8, !tbaa !25
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i68

.Vec_PtrGrow.exit11_crit_edge.i68:                ; preds = %76
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !27
  br label %Vec_PtrPush.exit74

82:                                               ; preds = %76
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not9.i.i72 = icmp eq ptr %86, null
  br i1 %.not9.i.i72, label %89, label %87

87:                                               ; preds = %84
  %88 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %86, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i73

89:                                               ; preds = %84
  %90 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !27
  store i32 16, ptr %77, align 8, !tbaa !25
  br label %Vec_PtrPush.exit74

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not9.i10.i71 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i71, label %100, label %98

98:                                               ; preds = %92
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #17
  br label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @malloc(i64 noundef %97) #16
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !27
  store i32 %93, ptr %77, align 8, !tbaa !25
  br label %Vec_PtrPush.exit74

Vec_PtrPush.exit74:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i68, %Vec_PtrGrow.exit.i73, %102
  %104 = phi ptr [ %.pre.i70, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %103, %102 ], [ %91, %Vec_PtrGrow.exit.i73 ]
  %105 = load i32, ptr %78, align 4, !tbaa !32
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !32
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %104, i64 %107
  store ptr %.184, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %.184, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %.not59 = icmp eq ptr %110, null
  br i1 %.not59, label %111, label %76, !llvm.loop !62

111:                                              ; preds = %Vec_PtrPush.exit74
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = getelementptr i8, ptr %113, i64 8
  %.val65 = load ptr, ptr %114, align 8, !tbaa !44
  %115 = sext i32 %1 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr i8, ptr %119, i64 8
  %.val66 = load ptr, ptr %120, align 8, !tbaa !44
  %121 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %115
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %124) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %126 = load ptr, ptr %0, align 8, !tbaa !15
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = shl i32 %127, 24
  %129 = and i32 %128, 251658240
  store i32 %129, ptr %125, align 8
  %130 = load i32, ptr %33, align 8, !tbaa !54
  %131 = shl i32 %130, 22
  %132 = and i32 %131, 4194304
  %133 = or disjoint i32 %132, %129
  store i32 %133, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load i32, ptr %134, align 8, !tbaa !40
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !40
  %137 = load i32, ptr %125, align 8
  %138 = and i32 %137, 268435455
  %139 = or disjoint i32 %138, 268435456
  store i32 %139, ptr %125, align 8
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 %1, ptr %140, align 8, !tbaa !47
  %141 = load ptr, ptr %0, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %Cut_CutTriv.exit, label %144

144:                                              ; preds = %111
  %145 = lshr i32 %137, 24
  %146 = and i32 %145, 15
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i, label %Cut_CutTriv.exit

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %144 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i
  store i32 -1431655766, ptr %152, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = load i32, ptr %149, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i, %154
  br i1 %155, label %.lr.ph.i, label %Cut_CutTriv.exit, !llvm.loop !55

Cut_CutTriv.exit:                                 ; preds = %.lr.ph.i, %111, %144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !41
  %.085 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %159 = icmp sgt i32 %117, 1
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Cut_CutTriv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = sext i32 %122 to i64
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %162

162:                                              ; preds = %.lr.ph, %248
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %248 ]
  %.087 = phi ptr [ %.085, %.lr.ph ], [ %.0, %248 ]
  %163 = load ptr, ptr %160, align 8, !tbaa !22
  %164 = getelementptr i8, ptr %163, i64 8
  %.val67 = load ptr, ptr %164, align 8, !tbaa !44
  %165 = getelementptr [4 x i8], ptr %.val67, i64 %indvars.iv
  %166 = getelementptr [4 x i8], ptr %165, i64 %161
  %167 = load i32, ptr %166, align 4, !tbaa !47
  %168 = load ptr, ptr %34, align 8, !tbaa !33
  %169 = and i32 %167, 65535
  %170 = getelementptr i8, ptr %168, i64 8
  %.val63 = load ptr, ptr %170, align 8, !tbaa !27
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = load ptr, ptr %73, align 8, !tbaa !34
  %175 = ashr i32 %167, 16
  %176 = getelementptr i8, ptr %174, i64 8
  %.val64 = load ptr, ptr %176, align 8, !tbaa !27
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = load ptr, ptr %123, align 8, !tbaa !39
  %181 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %180) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %182 = load ptr, ptr %0, align 8, !tbaa !15
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = shl i32 %183, 24
  %185 = and i32 %184, 251658240
  store i32 %185, ptr %181, align 8
  %186 = load i32, ptr %33, align 8, !tbaa !54
  %187 = shl i32 %186, 22
  %188 = and i32 %187, 4194304
  %189 = or disjoint i32 %188, %185
  store i32 %189, ptr %181, align 8
  %190 = load i32, ptr %134, align 8, !tbaa !40
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %134, align 8, !tbaa !40
  %192 = load ptr, ptr %0, align 8, !tbaa !15
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i75, label %Cut_CutMerge.exit

.lr.ph.i75:                                       ; preds = %162
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %wide.trip.count.i = zext nneg i32 %193 to i64
  br label %198

198:                                              ; preds = %240, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %240 ]
  %.05160.i = phi i32 [ 0, %.lr.ph.i75 ], [ %.1.i, %240 ]
  %.05259.i = phi i32 [ 0, %.lr.ph.i75 ], [ %.153.i, %240 ]
  %199 = load i32, ptr %179, align 8
  %200 = lshr i32 %199, 28
  %201 = icmp eq i32 %.05160.i, %200
  %202 = load i32, ptr %173, align 8
  %203 = lshr i32 %202, 28
  %204 = icmp eq i32 %.05259.i, %203
  br i1 %201, label %205, label %215

205:                                              ; preds = %198
  br i1 %204, label %206, label %209

206:                                              ; preds = %205
  %207 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  %208 = shl i32 %207, 28
  br label %Cut_CutMerge.exit

209:                                              ; preds = %205
  %210 = add nsw i32 %.05259.i, 1
  %211 = sext i32 %.05259.i to i64
  %212 = getelementptr inbounds [4 x i8], ptr %195, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !47
  %214 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i76
  store i32 %213, ptr %214, align 4, !tbaa !47
  br label %240

215:                                              ; preds = %198
  br i1 %204, label %216, label %222

216:                                              ; preds = %215
  %217 = add nsw i32 %.05160.i, 1
  %218 = sext i32 %.05160.i to i64
  %219 = getelementptr inbounds [4 x i8], ptr %196, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i76
  store i32 %220, ptr %221, align 4, !tbaa !47
  br label %240

222:                                              ; preds = %215
  %223 = sext i32 %.05259.i to i64
  %224 = getelementptr inbounds [4 x i8], ptr %195, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = sext i32 %.05160.i to i64
  %227 = getelementptr inbounds [4 x i8], ptr %196, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !47
  %229 = icmp slt i32 %225, %228
  %230 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i76
  br i1 %229, label %231, label %233

231:                                              ; preds = %222
  %232 = add nsw i32 %.05259.i, 1
  store i32 %225, ptr %230, align 4, !tbaa !47
  br label %240

233:                                              ; preds = %222
  %234 = icmp sgt i32 %225, %228
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = add nsw i32 %.05160.i, 1
  store i32 %228, ptr %230, align 4, !tbaa !47
  br label %240

237:                                              ; preds = %233
  %238 = add nsw i32 %.05259.i, 1
  store i32 %225, ptr %230, align 4, !tbaa !47
  %239 = add nsw i32 %.05160.i, 1
  br label %240

240:                                              ; preds = %237, %235, %231, %216, %209
  %.153.i = phi i32 [ %210, %209 ], [ %.05259.i, %216 ], [ %232, %231 ], [ %.05259.i, %235 ], [ %238, %237 ]
  %.1.i = phi i32 [ %.05160.i, %209 ], [ %217, %216 ], [ %.05160.i, %231 ], [ %236, %235 ], [ %239, %237 ]
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %198, !llvm.loop !63

._crit_edge.loopexit.i:                           ; preds = %240
  %241 = shl i32 %193, 28
  br label %Cut_CutMerge.exit

Cut_CutMerge.exit:                                ; preds = %162, %._crit_edge.loopexit.i, %206
  %.0.lcssa.sink.i = phi i32 [ %208, %206 ], [ 0, %162 ], [ %241, %._crit_edge.loopexit.i ]
  %.sink68.i = load i32, ptr %181, align 8
  %242 = and i32 %.sink68.i, 268435455
  %243 = or disjoint i32 %242, %.0.lcssa.sink.i
  store i32 %243, ptr %181, align 8
  store ptr %181, ptr %.087, align 8, !tbaa !64
  %244 = load ptr, ptr %0, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %.not60 = icmp eq i32 %246, 0
  br i1 %.not60, label %248, label %247

247:                                              ; preds = %Cut_CutMerge.exit
  call void @Cut_TruthComputeOld(ptr noundef nonnull %181, ptr noundef %173, ptr noundef %179, i32 noundef %4, i32 noundef %5) #18
  br label %248

248:                                              ; preds = %Cut_CutMerge.exit, %247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !65

._crit_edge:                                      ; preds = %248, %Cut_CutTriv.exit
  %.0.lcssa = phi ptr [ %.085, %Cut_CutTriv.exit ], [ %.0, %248 ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !64
  %249 = load ptr, ptr %15, align 8, !tbaa !28
  %250 = getelementptr i8, ptr %249, i64 8
  %.val = load ptr, ptr %250, align 8, !tbaa !27
  %251 = getelementptr inbounds [8 x i8], ptr %.val, i64 %115
  store ptr %125, ptr %251, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit79, label %254

254:                                              ; preds = %._crit_edge
  %255 = load i64, ptr %7, align 8, !tbaa !56
  %256 = mul nsw i64 %255, 1000000
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !58
  %259 = sdiv i64 %258, 1000
  %260 = add nsw i64 %259, %256
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %._crit_edge, %254
  %.0.i78 = phi i64 [ %260, %254 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %261 = add i64 %.0.i78, %.0.i.neg
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %263 = load i64, ptr %262, align 8, !tbaa !42
  %264 = add nsw i64 %261, %263
  store i64 %264, ptr %262, align 8, !tbaa !42
  ret ptr %125
}

declare void @Cut_TruthComputeOld(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cut_OracleFreeCuts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %4, i64 8
  %.val17 = load ptr, ptr %5, align 8, !tbaa !27
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val17, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %12, %10
  %.01418 = phi ptr [ %8, %10 ], [ %.019, %12 ]
  %.019.in = getelementptr inbounds nuw i8, ptr %.01418, i64 16
  %.019 = load ptr, ptr %.019.in, align 8, !tbaa !59
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %13, ptr noundef nonnull %.01418) #18
  %.not16 = icmp eq ptr %.019, null
  br i1 %.not16, label %14, label %12, !llvm.loop !66

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  store ptr %8, ptr %17, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %2, %14
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cut_OracleTryDroppingCuts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split8, label %.split

.split:                                           ; preds = %2
  store i32 %9, ptr %7, align 4, !tbaa !47
  br label %26

.split8:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr i8, ptr %12, i64 8
  %.val17.i = load ptr, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds [8 x i8], ptr %.val17.i, i64 %6
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Cut_OracleFreeCuts.exit, label %17

17:                                               ; preds = %.split8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %19, %17
  %.01418.i = phi ptr [ %15, %17 ], [ %.019.i, %19 ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.01418.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8, !tbaa !59
  %20 = load ptr, ptr %18, align 8, !tbaa !39
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %20, ptr noundef nonnull %.01418.i) #18
  %.not16.i = icmp eq ptr %.019.i, null
  br i1 %.not16.i, label %21, label %19, !llvm.loop !66

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %6
  store ptr %15, ptr %24, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val9.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %Cut_OracleFreeCuts.exit

Cut_OracleFreeCuts.exit:                          ; preds = %.split8, %21
  %.val9 = phi ptr [ %.val, %.split8 ], [ %.val9.pre, %21 ]
  %25 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %6
  store i32 0, ptr %25, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %.split, %Cut_OracleFreeCuts.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cut_ManStruct_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !10, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !7, i64 96, !7, i64 112, !13, i64 128, !13, i64 136, !7, i64 144, !9, i64 176, !9, i64 184, !9, i64 192, !10, i64 200, !9, i64 208, !9, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312}
!5 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS16Cut_CutStruct_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"Cut_OracleStruct_t_", !5, i64 0, !9, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !11, i64 72, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 96, !12, i64 100}
!17 = !{!4, !9, i64 176}
!18 = !{!16, !9, i64 48}
!19 = !{!4, !9, i64 184}
!20 = !{!16, !9, i64 56}
!21 = !{!4, !9, i64 192}
!22 = !{!16, !9, i64 64}
!23 = !{!24, !12, i64 8}
!24 = !{!"Cut_ParamsStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!25 = !{!26, !12, i64 0}
!26 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!16, !10, i64 24}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!26, !12, i64 4}
!33 = !{!16, !10, i64 32}
!34 = !{!16, !10, i64 40}
!35 = !{!24, !12, i64 0}
!36 = !{!16, !12, i64 80}
!37 = !{!24, !12, i64 20}
!38 = !{!16, !12, i64 84}
!39 = !{!16, !11, i64 72}
!40 = !{!16, !12, i64 96}
!41 = !{!16, !12, i64 100}
!42 = !{!16, !14, i64 88}
!43 = !{!16, !9, i64 8}
!44 = !{!45, !46, i64 8}
!45 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !46, i64 8}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"vprintf: argument 0"}
!52 = distinct !{!52, !"vprintf"}
!53 = !{!24, !12, i64 32}
!54 = !{!16, !12, i64 16}
!55 = distinct !{!55, !31}
!56 = !{!57, !14, i64 0}
!57 = !{!"timespec", !14, i64 0, !14, i64 8}
!58 = !{!57, !14, i64 8}
!59 = !{!60, !13, i64 16}
!60 = !{!"Cut_CutStruct_t_", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !7, i64 24}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = !{!13, !13, i64 0}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
