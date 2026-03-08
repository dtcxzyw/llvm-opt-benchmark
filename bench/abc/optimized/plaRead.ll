; ModuleID = 'bench/abc/original/plaRead.ll'
source_filename = "bench/abc/original/plaRead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".type \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Warning: Declared number of cubes (%d) differs from the actual (%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Literal count is incorrect (in = %d; out = %d; lit = %d).\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"The number of inputs (.i) should be positive.\00", align 1
@str.2 = private unnamed_addr constant [47 x i8] c"The number of outputs (.o) should be positive.\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Pla_ReadFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %22

6:                                                ; preds = %2
  %7 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %3)
  tail call void @rewind(ptr noundef nonnull %3)
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 68719476736
  %10 = ashr exact i64 %sext, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  store i8 10, ptr %11, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = ashr exact i64 %9, 32
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %3)
  %15 = tail call i32 @fclose(ptr noundef nonnull %3)
  %sext21 = add i64 %9, 4294967296
  %16 = ashr exact i64 %sext21, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 10, ptr %17, align 1, !tbaa !3
  %sext22 = add i64 %9, 8589934592
  %18 = ashr exact i64 %sext22, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store ptr %21, ptr %1, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %6, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Pla_ReadPlaRemoveComments(ptr noundef captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.critedge
  %.010 = phi ptr [ %9, %.critedge ], [ %0, %2 ]
  %4 = load i8, ptr %.010, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 35
  br i1 %5, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph, %7
  %6 = phi i8 [ %.pr, %7 ], [ 35, %.lr.ph ]
  %.1 = phi ptr [ %8, %7 ], [ %.010, %.lr.ph ]
  switch i8 %6, label %7 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 32, ptr %.1, align 1, !tbaa !3
  %.pr = load i8, ptr %8, align 1, !tbaa !3
  br label %.preheader, !llvm.loop !9

.critedge:                                        ; preds = %.preheader, %.preheader, %.lr.ph
  %.2 = phi ptr [ %.010, %.lr.ph ], [ %.1, %.preheader ], [ %.1, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Pla_ReadPlaHeader(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca [100 x i8], align 16
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 -1, ptr %3, align 4, !tbaa !12
  store i32 -1, ptr %2, align 4, !tbaa !12
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %.lr.ph, label %.tail54._crit_edge.thread

.lr.ph:                                           ; preds = %6, %50
  %.059 = phi ptr [ %51, %50 ], [ %0, %6 ]
  %9 = load i8, ptr %.059, align 1, !tbaa !3
  %.not = icmp eq i8 %9, 46
  br i1 %.not, label %sub_1, label %50

sub_1:                                            ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %11 = load i8, ptr %10, align 1
  %.not62 = icmp eq i8 %11, 105
  br i1 %.not62, label %.tail, label %sub_146

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %sub_146

15:                                               ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %.059, i64 3
  %17 = call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #18
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4, !tbaa !12
  br label %50

sub_146:                                          ; preds = %sub_1, %.tail
  %19 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %20 = load i8, ptr %19, align 1
  %.not64 = icmp eq i8 %20, 111
  br i1 %.not64, label %.tail44, label %sub_151

.tail44:                                          ; preds = %sub_146
  %21 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %sub_151

24:                                               ; preds = %.tail44
  %25 = getelementptr inbounds nuw i8, ptr %.059, i64 3
  %26 = call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #18
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4, !tbaa !12
  br label %50

sub_151:                                          ; preds = %sub_146, %.tail44
  %28 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %29 = load i8, ptr %28, align 1
  %.not66 = icmp eq i8 %29, 112
  br i1 %.not66, label %.tail49, label %sub_156

.tail49:                                          ; preds = %sub_151
  %30 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %sub_156

33:                                               ; preds = %.tail49
  %34 = getelementptr inbounds nuw i8, ptr %.059, i64 3
  %35 = call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #18
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 4, !tbaa !12
  br label %50

sub_156:                                          ; preds = %sub_151, %.tail49
  %37 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %38 = load i8, ptr %37, align 1
  %.not68 = icmp eq i8 %38, 101
  br i1 %.not68, label %.tail54, label %.tail54.thread

.tail54:                                          ; preds = %sub_156
  %39 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %.tail54._crit_edge, label %.tail54.thread

.tail54.thread:                                   ; preds = %sub_156, %.tail54
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #19
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %43, label %50

43:                                               ; preds = %.tail54.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %5, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.059, i64 6
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %44, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #18
  %lhsv = load i16, ptr %7, align 16
  %.not37 = icmp eq i16 %lhsv, 102
  br i1 %.not37, label %.sink.split, label %46

46:                                               ; preds = %43
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %.sink.split, label %47

47:                                               ; preds = %46
  %bcmp39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %.not40 = icmp eq i32 %bcmp39, 0
  br i1 %.not40, label %.sink.split, label %48

48:                                               ; preds = %47
  %lhsv41 = load i32, ptr %7, align 16
  %.not43 = icmp eq i32 %lhsv41, 7496806
  br i1 %.not43, label %.sink.split, label %49

.sink.split:                                      ; preds = %48, %47, %46, %43
  %.sink = phi i32 [ 1, %43 ], [ 0, %47 ], [ 2, %46 ], [ 3, %48 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %.sink.split, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %15, %33, %.tail54.thread, %49, %24, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %exitcond.not = icmp eq ptr %51, %1
  br i1 %exitcond.not, label %.tail54._crit_edge, label %.lr.ph, !llvm.loop !14

.tail54._crit_edge:                               ; preds = %50, %.tail54
  %.pre = load i32, ptr %2, align 4, !tbaa !12
  %52 = icmp slt i32 %.pre, 1
  br i1 %52, label %.tail54._crit_edge.thread, label %53

.tail54._crit_edge.thread:                        ; preds = %6, %.tail54._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %53

53:                                               ; preds = %.tail54._crit_edge.thread, %.tail54._crit_edge
  %54 = load i32, ptr %3, align 4, !tbaa !12
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %2, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ 0, %57 ], [ %63, %60 ]
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Pla_ReadPlaBody(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 10000, ptr %4, align 8, !tbaa !17
  %6 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %or.cond = icmp ult i32 %2, 2
  br label %9

9:                                                ; preds = %.lr.ph, %158
  %.064 = phi ptr [ %0, %.lr.ph ], [ %159, %158 ]
  %10 = load i8, ptr %.064, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %.preheader, label %.critedge

.preheader:                                       ; preds = %9, %12
  %.pr63 = phi i8 [ %.pr, %12 ], [ 46, %9 ]
  %.2 = phi ptr [ %13, %12 ], [ %.064, %9 ]
  switch i8 %.pr63, label %12 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.pr = load i8, ptr %13, align 1, !tbaa !3
  br label %.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.preheader, %.preheader, %9
  %14 = phi i8 [ %10, %9 ], [ %.pr63, %.preheader ], [ %.pr63, %.preheader ]
  %.1 = phi ptr [ %.064, %9 ], [ %.2, %.preheader ], [ %.2, %.preheader ]
  switch i8 %14, label %158 [
    i8 48, label %15
    i8 49, label %38
    i8 45, label %61
    i8 50, label %61
    i8 126, label %84
  ]

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = load i32, ptr %4, align 8, !tbaa !17
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !18
  br label %.sink.split

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %22, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !17
  br label %.sink.split

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %31) #20
  br label %36

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #17
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %7, align 8, !tbaa !18
  store i32 %29, ptr %4, align 8, !tbaa !17
  br label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load i32, ptr %5, align 4, !tbaa !15
  %40 = load i32, ptr %4, align 8, !tbaa !17
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_StrGrow.exit10_crit_edge.i28

.Vec_StrGrow.exit10_crit_edge.i28:                ; preds = %38
  %.pre.i30 = load ptr, ptr %7, align 8, !tbaa !18
  br label %.sink.split

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i32 = icmp eq ptr %45, null
  br i1 %.not9.i.i32, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i33

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i33

Vec_StrGrow.exit.i33:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !17
  br label %.sink.split

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i9.i31 = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i31, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %7, align 8, !tbaa !18
  store i32 %52, ptr %4, align 8, !tbaa !17
  br label %.sink.split

61:                                               ; preds = %.critedge, %.critedge
  %62 = load i32, ptr %5, align 4, !tbaa !15
  %63 = load i32, ptr %4, align 8, !tbaa !17
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_StrGrow.exit10_crit_edge.i35

.Vec_StrGrow.exit10_crit_edge.i35:                ; preds = %61
  %.pre.i37 = load ptr, ptr %7, align 8, !tbaa !18
  br label %.sink.split

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i39 = icmp eq ptr %68, null
  br i1 %.not9.i.i39, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %68, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i40

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i40

Vec_StrGrow.exit.i40:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !17
  br label %.sink.split

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i9.i38 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  br i1 %.not9.i9.i38, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %74
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #17
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %7, align 8, !tbaa !18
  store i32 %75, ptr %4, align 8, !tbaa !17
  br label %.sink.split

84:                                               ; preds = %.critedge
  br i1 %or.cond, label %85, label %108

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !15
  %87 = load i32, ptr %4, align 8, !tbaa !17
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_StrGrow.exit10_crit_edge.i42

.Vec_StrGrow.exit10_crit_edge.i42:                ; preds = %85
  %.pre.i44 = load ptr, ptr %7, align 8, !tbaa !18
  br label %.sink.split

89:                                               ; preds = %85
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i46 = icmp eq ptr %92, null
  br i1 %.not9.i.i46, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %92, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i47

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i47

Vec_StrGrow.exit.i47:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !17
  br label %.sink.split

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i9.i45 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  br i1 %.not9.i9.i45, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %101) #20
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #17
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %7, align 8, !tbaa !18
  store i32 %99, ptr %4, align 8, !tbaa !17
  br label %.sink.split

108:                                              ; preds = %84
  switch i32 %2, label %158 [
    i32 2, label %109
    i32 3, label %132
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !15
  %111 = load i32, ptr %4, align 8, !tbaa !17
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_StrGrow.exit10_crit_edge.i49

.Vec_StrGrow.exit10_crit_edge.i49:                ; preds = %109
  %.pre.i51 = load ptr, ptr %7, align 8, !tbaa !18
  br label %.sink.split

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i53 = icmp eq ptr %116, null
  br i1 %.not9.i.i53, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %116, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i54

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i54

Vec_StrGrow.exit.i54:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !17
  br label %.sink.split

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i9.i52 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  br i1 %.not9.i9.i52, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #20
  br label %130

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #17
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %7, align 8, !tbaa !18
  store i32 %123, ptr %4, align 8, !tbaa !17
  br label %.sink.split

132:                                              ; preds = %108
  %133 = load i32, ptr %5, align 4, !tbaa !15
  %134 = load i32, ptr %4, align 8, !tbaa !17
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_StrGrow.exit10_crit_edge.i56

.Vec_StrGrow.exit10_crit_edge.i56:                ; preds = %132
  %.pre.i58 = load ptr, ptr %7, align 8, !tbaa !18
  br label %.sink.split

136:                                              ; preds = %132
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i60 = icmp eq ptr %139, null
  br i1 %.not9.i.i60, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %139, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i61

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i61

Vec_StrGrow.exit.i61:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !17
  br label %.sink.split

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i9.i59 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  br i1 %.not9.i9.i59, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #20
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #17
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %7, align 8, !tbaa !18
  store i32 %146, ptr %4, align 8, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %153, %Vec_StrGrow.exit.i61, %.Vec_StrGrow.exit10_crit_edge.i56, %130, %Vec_StrGrow.exit.i54, %.Vec_StrGrow.exit10_crit_edge.i49, %106, %Vec_StrGrow.exit.i47, %.Vec_StrGrow.exit10_crit_edge.i42, %82, %Vec_StrGrow.exit.i40, %.Vec_StrGrow.exit10_crit_edge.i35, %59, %Vec_StrGrow.exit.i33, %.Vec_StrGrow.exit10_crit_edge.i28, %36, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink93 = phi i32 [ %16, %36 ], [ %39, %59 ], [ %62, %82 ], [ %110, %130 ], [ %86, %106 ], [ %16, %.Vec_StrGrow.exit10_crit_edge.i ], [ %16, %Vec_StrGrow.exit.i ], [ %39, %.Vec_StrGrow.exit10_crit_edge.i28 ], [ %39, %Vec_StrGrow.exit.i33 ], [ %62, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ %62, %Vec_StrGrow.exit.i40 ], [ %86, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ %86, %Vec_StrGrow.exit.i47 ], [ %110, %.Vec_StrGrow.exit10_crit_edge.i49 ], [ %110, %Vec_StrGrow.exit.i54 ], [ %133, %.Vec_StrGrow.exit10_crit_edge.i56 ], [ %133, %Vec_StrGrow.exit.i61 ], [ %133, %153 ]
  %.sink89 = phi ptr [ %37, %36 ], [ %60, %59 ], [ %83, %82 ], [ %131, %130 ], [ %107, %106 ], [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %27, %Vec_StrGrow.exit.i ], [ %.pre.i30, %.Vec_StrGrow.exit10_crit_edge.i28 ], [ %50, %Vec_StrGrow.exit.i33 ], [ %.pre.i37, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ %73, %Vec_StrGrow.exit.i40 ], [ %.pre.i44, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ %97, %Vec_StrGrow.exit.i47 ], [ %.pre.i51, %.Vec_StrGrow.exit10_crit_edge.i49 ], [ %121, %Vec_StrGrow.exit.i54 ], [ %.pre.i58, %.Vec_StrGrow.exit10_crit_edge.i56 ], [ %144, %Vec_StrGrow.exit.i61 ], [ %154, %153 ]
  %.sink = phi i8 [ 1, %36 ], [ 2, %59 ], [ 0, %82 ], [ 0, %130 ], [ 1, %106 ], [ 1, %.Vec_StrGrow.exit10_crit_edge.i ], [ 1, %Vec_StrGrow.exit.i ], [ 2, %.Vec_StrGrow.exit10_crit_edge.i28 ], [ 2, %Vec_StrGrow.exit.i33 ], [ 0, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ 0, %Vec_StrGrow.exit.i40 ], [ 1, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ 1, %Vec_StrGrow.exit.i47 ], [ 0, %.Vec_StrGrow.exit10_crit_edge.i49 ], [ 0, %Vec_StrGrow.exit.i54 ], [ 3, %.Vec_StrGrow.exit10_crit_edge.i56 ], [ 3, %Vec_StrGrow.exit.i61 ], [ 3, %153 ]
  %155 = add nsw i32 %.sink93, 1
  store i32 %155, ptr %5, align 4, !tbaa !15
  %156 = sext i32 %.sink93 to i64
  %157 = getelementptr inbounds i8, ptr %.sink89, i64 %156
  store i8 %.sink, ptr %157, align 1, !tbaa !3
  br label %158

158:                                              ; preds = %.sink.split, %108, %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %160 = icmp ult ptr %159, %1
  br i1 %160, label %9, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %158, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Pla_ReadAddBody(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = add nsw i32 %7, %5
  %9 = sdiv i32 %.val, %8
  %10 = getelementptr i8, ptr %0, i64 44
  %.val51 = load i32, ptr %10, align 4, !tbaa !30
  %.not = icmp eq i32 %9, %.val51
  br i1 %.not, label %Vec_WrdFillExtra.exit74, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val51, i32 noundef %9)
  %.val53 = load i32, ptr %10, align 4, !tbaa !30
  %13 = icmp slt i32 %9, %.val53
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 %9, ptr %10, align 4, !tbaa !30
  br label %Vec_WrdFillExtra.exit74

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %.not.i.i = icmp slt i32 %17, %9
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %20, null
  %21 = sext i32 %9 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #20
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #17
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !32
  store i32 %9, ptr %16, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %15
  %29 = icmp sgt i32 %9, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFillNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %33, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFillNatural.exit, label %32, !llvm.loop !33

Vec_IntFillNatural.exit:                          ; preds = %32, %Vec_IntGrow.exit.i
  store i32 %9, ptr %10, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = mul nsw i32 %37, %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %.not.i = icmp sgt i32 %38, %40
  br i1 %.not.i, label %41, label %Vec_WrdFillExtra.exit

41:                                               ; preds = %Vec_IntFillNatural.exit
  %42 = load i32, ptr %35, align 8, !tbaa !36
  %43 = shl nsw i32 %42, 1
  %44 = icmp sgt i32 %38, %43
  %.not.i.i61 = icmp slt i32 %42, %38
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  br i1 %.not.i.i61, label %46, label %Vec_WrdGrow.exit.i

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %.not9.i.i63 = icmp eq ptr %48, null
  %49 = sext i32 %38 to i64
  %50 = shl nsw i64 %49, 3
  br i1 %.not9.i.i63, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #20
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #17
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !37
  br label %Vec_WrdGrow.exit.sink.split.i

57:                                               ; preds = %41
  br i1 %.not.i.i61, label %58, label %Vec_WrdGrow.exit.i

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %60, null
  %61 = sext i32 %43 to i64
  %62 = shl nsw i64 %61, 3
  br i1 %.not9.i21.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #20
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #17
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !37
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %67, %55
  %.sink.i = phi i32 [ %43, %67 ], [ %38, %55 ]
  store i32 %.sink.i, ptr %35, align 8, !tbaa !36
  %.pre = load i32, ptr %39, align 4, !tbaa !35
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %57, %45
  %69 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %40, %57 ], [ %40, %45 ]
  %70 = icmp slt i32 %69, %38
  br i1 %70, label %.lr.ph.i62, label %._crit_edge.i

.lr.ph.i62:                                       ; preds = %Vec_WrdGrow.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = sext i32 %69 to i64
  %74 = shl nsw i64 %73, 3
  %scevgep.i = getelementptr i8, ptr %72, i64 %74
  %75 = xor i32 %69, -1
  %76 = add i32 %38, %75
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = add nuw nsw i64 %78, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i62, %Vec_WrdGrow.exit.i
  store i32 %38, ptr %39, align 4, !tbaa !35
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %Vec_IntFillNatural.exit, %._crit_edge.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = mul nsw i32 %82, %9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %.not.i64 = icmp sgt i32 %83, %85
  br i1 %.not.i64, label %86, label %Vec_WrdFillExtra.exit74thread-pre-split

86:                                               ; preds = %Vec_WrdFillExtra.exit
  %87 = load i32, ptr %80, align 8, !tbaa !36
  %88 = shl nsw i32 %87, 1
  %89 = icmp sgt i32 %83, %88
  %.not.i.i65 = icmp slt i32 %87, %83
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  br i1 %.not.i.i65, label %91, label %Vec_WrdGrow.exit.i66

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %.not9.i.i73 = icmp eq ptr %93, null
  %94 = sext i32 %83 to i64
  %95 = shl nsw i64 %94, 3
  br i1 %.not9.i.i73, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #20
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #17
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8, !tbaa !37
  br label %Vec_WrdGrow.exit.sink.split.i71

102:                                              ; preds = %86
  br i1 %.not.i.i65, label %103, label %Vec_WrdGrow.exit.i66

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %.not9.i21.i70 = icmp eq ptr %105, null
  %106 = sext i32 %88 to i64
  %107 = shl nsw i64 %106, 3
  br i1 %.not9.i21.i70, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #20
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #17
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !37
  br label %Vec_WrdGrow.exit.sink.split.i71

Vec_WrdGrow.exit.sink.split.i71:                  ; preds = %112, %100
  %.sink.i72 = phi i32 [ %88, %112 ], [ %83, %100 ]
  store i32 %.sink.i72, ptr %80, align 8, !tbaa !36
  %.pre130 = load i32, ptr %84, align 4, !tbaa !35
  br label %Vec_WrdGrow.exit.i66

Vec_WrdGrow.exit.i66:                             ; preds = %Vec_WrdGrow.exit.sink.split.i71, %102, %90
  %114 = phi i32 [ %.pre130, %Vec_WrdGrow.exit.sink.split.i71 ], [ %85, %102 ], [ %85, %90 ]
  %115 = icmp slt i32 %114, %83
  br i1 %115, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %Vec_WrdGrow.exit.i66
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = sext i32 %114 to i64
  %119 = shl nsw i64 %118, 3
  %scevgep.i69 = getelementptr i8, ptr %117, i64 %119
  %120 = xor i32 %114, -1
  %121 = add i32 %83, %120
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = add nuw nsw i64 %123, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i69, i8 0, i64 %124, i1 false), !tbaa !38
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %.lr.ph.i68, %Vec_WrdGrow.exit.i66
  store i32 %83, ptr %84, align 4, !tbaa !35
  br label %Vec_WrdFillExtra.exit74thread-pre-split

Vec_WrdFillExtra.exit74thread-pre-split:          ; preds = %Vec_WrdFillExtra.exit, %._crit_edge.i67
  %.val54.pr = load i32, ptr %10, align 4, !tbaa !30
  br label %Vec_WrdFillExtra.exit74

Vec_WrdFillExtra.exit74:                          ; preds = %Vec_WrdFillExtra.exit74thread-pre-split, %14, %2
  %.val54 = phi i32 [ %.val54.pr, %Vec_WrdFillExtra.exit74thread-pre-split ], [ %9, %14 ], [ %.val51, %2 ]
  %125 = icmp sgt i32 %.val54, 0
  br i1 %125, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_WrdFillExtra.exit74
  %126 = getelementptr i8, ptr %0, i64 80
  %.val56 = load ptr, ptr %126, align 8, !tbaa !37
  %127 = getelementptr i8, ptr %0, i64 32
  %.val57 = load i32, ptr %127, align 8, !tbaa !40
  %128 = getelementptr i8, ptr %0, i64 96
  %.val58 = load ptr, ptr %128, align 8, !tbaa !37
  %129 = load i32, ptr %4, align 4, !tbaa !21
  %130 = icmp sgt i32 %129, 0
  %131 = load i32, ptr %6, align 8, !tbaa !29
  %132 = icmp sgt i32 %131, 0
  %133 = getelementptr i8, ptr %1, i64 8
  br i1 %130, label %.critedge.lr.ph.split.us, label %.critedge.lr.ph.split

.critedge.lr.ph.split.us:                         ; preds = %.critedge.lr.ph
  %134 = getelementptr i8, ptr %0, i64 28
  %.val55 = load i32, ptr %134, align 4, !tbaa !34
  %.val59.us = load ptr, ptr %133, align 8, !tbaa !18
  %135 = sext i32 %.val55 to i64
  br i1 %132, label %.critedge.lr.ph.split.us.split.us, label %.critedge.us.preheader

.critedge.us.preheader:                           ; preds = %.critedge.lr.ph.split.us
  %wide.trip.count113 = zext nneg i32 %.val54 to i64
  br label %.critedge.us

.critedge.lr.ph.split.us.split.us:                ; preds = %.critedge.lr.ph.split.us
  %136 = sext i32 %.val57 to i64
  %wide.trip.count128 = zext nneg i32 %.val54 to i64
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge2..critedge4_crit_edge.us.us, %.critedge.lr.ph.split.us.split.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.critedge2..critedge4_crit_edge.us.us ], [ 0, %.critedge.lr.ph.split.us.split.us ]
  %.04781.us.us = phi i32 [ %172, %.critedge2..critedge4_crit_edge.us.us ], [ 0, %.critedge.lr.ph.split.us.split.us ]
  %137 = mul nsw i64 %indvars.iv125, %135
  %138 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %137
  %139 = sext i32 %.04781.us.us to i64
  br label %154

.critedge2.us.us:                                 ; preds = %.critedge2.us.us.preheader, %.critedge2.us.us
  %indvars.iv121 = phi i64 [ %171, %.critedge2.us.us.preheader ], [ %indvars.iv.next122, %.critedge2.us.us ]
  %.14977.us.us = phi i32 [ 0, %.critedge2.us.us.preheader ], [ %153, %.critedge2.us.us ]
  %140 = lshr i32 %.14977.us.us, 5
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !38
  %144 = shl nuw i32 %.14977.us.us, 1
  %145 = and i32 %144, 62
  %146 = zext nneg i32 %145 to i64
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %147 = getelementptr inbounds i8, ptr %.val59.us, i64 %indvars.iv121
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = sext i8 %148 to i64
  %150 = and i64 %149, 4294967295
  %151 = shl i64 %150, %146
  %152 = or i64 %151, %143
  store i64 %152, ptr %142, align 8, !tbaa !38
  %153 = add nuw nsw i32 %.14977.us.us, 1
  %exitcond124.not = icmp eq i32 %153, %131
  br i1 %exitcond124.not, label %.critedge2..critedge4_crit_edge.us.us, label %.critedge2.us.us, !llvm.loop !41

154:                                              ; preds = %154, %.critedge.us.us
  %indvars.iv119.in = phi i32 [ %indvars.iv119, %154 ], [ %.04781.us.us, %.critedge.us.us ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %154 ], [ %139, %.critedge.us.us ]
  %.04875.us.us = phi i32 [ %168, %154 ], [ 0, %.critedge.us.us ]
  %indvars.iv119 = add i32 %indvars.iv119.in, 1
  %155 = lshr i32 %.04875.us.us, 5
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !38
  %159 = shl nuw i32 %.04875.us.us, 1
  %160 = and i32 %159, 62
  %161 = zext nneg i32 %160 to i64
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %162 = getelementptr inbounds i8, ptr %.val59.us, i64 %indvars.iv115
  %163 = load i8, ptr %162, align 1, !tbaa !3
  %164 = sext i8 %163 to i64
  %165 = and i64 %164, 4294967295
  %166 = shl i64 %165, %161
  %167 = or i64 %166, %158
  store i64 %167, ptr %157, align 8, !tbaa !38
  %168 = add nuw nsw i32 %.04875.us.us, 1
  %exitcond118.not = icmp eq i32 %168, %129
  br i1 %exitcond118.not, label %.critedge2.us.us.preheader, label %154, !llvm.loop !42

.critedge2.us.us.preheader:                       ; preds = %154
  %169 = mul nsw i64 %indvars.iv125, %136
  %170 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %169
  %171 = sext i32 %indvars.iv119 to i64
  br label %.critedge2.us.us

.critedge2..critedge4_crit_edge.us.us:            ; preds = %.critedge2.us.us
  %172 = trunc nsw i64 %indvars.iv.next122 to i32
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %.critedge.us.us, !llvm.loop !43

.critedge.us:                                     ; preds = %.critedge.us.preheader, %..critedge2.preheader_crit_edge.us
  %indvars.iv110 = phi i64 [ 0, %.critedge.us.preheader ], [ %indvars.iv.next111, %..critedge2.preheader_crit_edge.us ]
  %.04781.us = phi i64 [ 0, %.critedge.us.preheader ], [ %indvars.iv.next107, %..critedge2.preheader_crit_edge.us ]
  %173 = mul nsw i64 %indvars.iv110, %135
  %174 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %173
  %sext146 = shl i64 %.04781.us, 32
  %175 = ashr exact i64 %sext146, 32
  br label %176

176:                                              ; preds = %.critedge.us, %176
  %indvars.iv106 = phi i64 [ %175, %.critedge.us ], [ %indvars.iv.next107, %176 ]
  %.04875.us = phi i32 [ 0, %.critedge.us ], [ %190, %176 ]
  %177 = lshr i32 %.04875.us, 5
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !38
  %181 = shl nuw i32 %.04875.us, 1
  %182 = and i32 %181, 62
  %183 = zext nneg i32 %182 to i64
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %184 = getelementptr inbounds i8, ptr %.val59.us, i64 %indvars.iv106
  %185 = load i8, ptr %184, align 1, !tbaa !3
  %186 = sext i8 %185 to i64
  %187 = and i64 %186, 4294967295
  %188 = shl i64 %187, %183
  %189 = or i64 %188, %180
  store i64 %189, ptr %179, align 8, !tbaa !38
  %190 = add nuw nsw i32 %.04875.us, 1
  %exitcond109.not = icmp eq i32 %190, %129
  br i1 %exitcond109.not, label %..critedge2.preheader_crit_edge.us, label %176, !llvm.loop !42

..critedge2.preheader_crit_edge.us:               ; preds = %176
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %.critedge.us, !llvm.loop !43

.critedge.lr.ph.split:                            ; preds = %.critedge.lr.ph
  br i1 %132, label %.critedge.lr.ph.split.split.us, label %._crit_edge

.critedge.lr.ph.split.split.us:                   ; preds = %.critedge.lr.ph.split
  %.val60.us92 = load ptr, ptr %133, align 8, !tbaa !18
  %191 = sext i32 %.val57 to i64
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %.critedge.us83

.critedge.us83:                                   ; preds = %.critedge2..critedge4_crit_edge.us93, %.critedge.lr.ph.split.split.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.critedge2..critedge4_crit_edge.us93 ], [ 0, %.critedge.lr.ph.split.split.us ]
  %.04781.us85 = phi i64 [ %indvars.iv.next, %.critedge2..critedge4_crit_edge.us93 ], [ 0, %.critedge.lr.ph.split.split.us ]
  %192 = mul nsw i64 %indvars.iv102, %191
  %193 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %192
  %sext = shl i64 %.04781.us85, 32
  %194 = ashr exact i64 %sext, 32
  br label %.critedge2.us88

.critedge2.us88:                                  ; preds = %.critedge.us83, %.critedge2.us88
  %indvars.iv = phi i64 [ %194, %.critedge.us83 ], [ %indvars.iv.next, %.critedge2.us88 ]
  %.14977.us90 = phi i32 [ 0, %.critedge.us83 ], [ %208, %.critedge2.us88 ]
  %195 = lshr i32 %.14977.us90, 5
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !38
  %199 = shl nuw i32 %.14977.us90, 1
  %200 = and i32 %199, 62
  %201 = zext nneg i32 %200 to i64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %202 = getelementptr inbounds i8, ptr %.val60.us92, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %204 = sext i8 %203 to i64
  %205 = and i64 %204, 4294967295
  %206 = shl i64 %205, %201
  %207 = or i64 %206, %198
  store i64 %207, ptr %197, align 8, !tbaa !38
  %208 = add nuw nsw i32 %.14977.us90, 1
  %exitcond.not = icmp eq i32 %208, %131
  br i1 %exitcond.not, label %.critedge2..critedge4_crit_edge.us93, label %.critedge2.us88, !llvm.loop !41

.critedge2..critedge4_crit_edge.us93:             ; preds = %.critedge2.us88
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge, label %.critedge.us83, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge2..critedge4_crit_edge.us93, %..critedge2.preheader_crit_edge.us, %.critedge2..critedge4_crit_edge.us.us, %.critedge.lr.ph.split, %Vec_WrdFillExtra.exit74
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ReadPla(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @Pla_ReadFile(ptr noundef %0, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %.lr.ph.i, label %Pla_ReadPlaRemoveComments.exit

.lr.ph.i:                                         ; preds = %9, %.critedge.i
  %.010.i = phi ptr [ %17, %.critedge.i ], [ %7, %9 ]
  %12 = load i8, ptr %.010.i, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %.lr.ph.i, %15
  %14 = phi i8 [ %.pr.i, %15 ], [ 35, %.lr.ph.i ]
  %.1.i = phi ptr [ %16, %15 ], [ %.010.i, %.lr.ph.i ]
  switch i8 %14, label %15 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 32, ptr %.1.i, align 1, !tbaa !3
  %.pr.i = load i8, ptr %16, align 1, !tbaa !3
  br label %.preheader.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.lr.ph.i
  %.2.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.1.i, %.preheader.i ], [ %.1.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %18 = icmp ult ptr %17, %10
  br i1 %18, label %.lr.ph.i, label %Pla_ReadPlaRemoveComments.exit.loopexit, !llvm.loop !11

Pla_ReadPlaRemoveComments.exit.loopexit:          ; preds = %.critedge.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !6
  br label %Pla_ReadPlaRemoveComments.exit

Pla_ReadPlaRemoveComments.exit:                   ; preds = %Pla_ReadPlaRemoveComments.exit.loopexit, %9
  %19 = phi ptr [ %.pre, %Pla_ReadPlaRemoveComments.exit.loopexit ], [ %10, %9 ]
  %20 = call i32 @Pla_ReadPlaHeader(ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.sink.split, label %21

21:                                               ; preds = %Pla_ReadPlaRemoveComments.exit
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = tail call ptr @Pla_ReadPlaBody(ptr noundef nonnull %7, ptr noundef %19, i32 noundef %22)
  %24 = getelementptr i8, ptr %23, i64 4
  %.val22 = load i32, ptr %24, align 4, !tbaa !15
  %25 = load i32, ptr %2, align 4, !tbaa !12
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  %28 = srem i32 %.val22, %27
  %29 = sdiv i32 %.val22, %27
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %87

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = icmp eq i32 %32, -1
  %spec.select = select i1 %33, i32 %29, i32 %32
  %34 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #21
  %35 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #18
  store ptr %35, ptr %34, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %36

36:                                               ; preds = %31
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #17
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %0) #18
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %36, %31
  %41 = phi ptr [ %39, %36 ], [ null, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %25, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %26, ptr %44, align 8, !tbaa !29
  %45 = ashr i32 %25, 5
  %46 = and i32 %25, 31
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %49, ptr %50, align 4, !tbaa !34
  %51 = ashr i32 %26, 5
  %52 = and i32 %26, 31
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %55, ptr %56, align 8, !tbaa !40
  %.not.i.i.i = icmp sgt i32 %spec.select, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_IntFillNatural.exit.i

.lr.ph.i.i:                                       ; preds = %Abc_UtilStrsav.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %59 = zext nneg i32 %spec.select to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #17
  store ptr %61, ptr %58, align 8, !tbaa !32
  store i32 %spec.select, ptr %57, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i.i
  %64 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %64, ptr %63, align 4, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %59
  br i1 %exitcond.not.i.i, label %Vec_IntFillNatural.exit.i, label %62, !llvm.loop !33

Vec_IntFillNatural.exit.i:                        ; preds = %62, %Abc_UtilStrsav.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %spec.select, ptr %65, align 4, !tbaa !30
  %66 = mul nsw i32 %spec.select, %49
  %.not.i.i21.i = icmp sgt i32 %66, 0
  br i1 %.not.i.i21.i, label %.lr.ph.i22.i, label %Vec_WrdFill.exit.i

.lr.ph.i22.i:                                     ; preds = %Vec_IntFillNatural.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #17
  store ptr %71, ptr %68, align 8, !tbaa !37
  store i32 %66, ptr %67, align 8, !tbaa !36
  %72 = zext nneg i32 %66 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %73, i1 false), !tbaa !38
  br label %Vec_WrdFill.exit.i

Vec_WrdFill.exit.i:                               ; preds = %Vec_IntFillNatural.exit.i, %.lr.ph.i22.i
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 %66, ptr %74, align 4, !tbaa !35
  %75 = mul nsw i32 %spec.select, %55
  %.not.i.i24.i = icmp sgt i32 %75, 0
  br i1 %.not.i.i24.i, label %.lr.ph.i26.i, label %Pla_ManAlloc.exit

.lr.ph.i26.i:                                     ; preds = %Vec_WrdFill.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #17
  store ptr %80, ptr %77, align 8, !tbaa !37
  store i32 %75, ptr %76, align 8, !tbaa !36
  %81 = zext nneg i32 %75 to i64
  %82 = shl nuw nsw i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %82, i1 false), !tbaa !38
  br label %Pla_ManAlloc.exit

Pla_ManAlloc.exit:                                ; preds = %Vec_WrdFill.exit.i, %.lr.ph.i26.i
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 92
  store i32 %75, ptr %83, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %22, ptr %84, align 8, !tbaa !46
  tail call void @Pla_ReadAddBody(ptr noundef nonnull %34, ptr noundef nonnull %23)
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

87:                                               ; preds = %21
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %25, i32 noundef %26, i32 noundef %.val22)
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %.not.i23 = icmp eq ptr %90, null
  br i1 %.not.i23, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %87, %Pla_ManAlloc.exit
  %.sink = phi ptr [ %86, %Pla_ManAlloc.exit ], [ %90, %87 ]
  %.0.ph.ph.ph = phi ptr [ %34, %Pla_ManAlloc.exit ], [ null, %87 ]
  tail call void @free(ptr noundef nonnull %.sink) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %87, %Pla_ManAlloc.exit
  %.0.ph.ph = phi ptr [ null, %87 ], [ %34, %Pla_ManAlloc.exit ], [ %.0.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %23) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Pla_ReadPlaRemoveComments.exit
  %.0.ph = phi ptr [ null, %Pla_ReadPlaRemoveComments.exit ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %7) #18
  br label %91

91:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !13, i64 4}
!16 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !7, i64 8}
!17 = !{!16, !13, i64 0}
!18 = !{!16, !7, i64 8}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !13, i64 20}
!22 = !{!"Pla_Man_t_", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !23, i64 40, !23, i64 56, !25, i64 72, !25, i64 88, !27, i64 104, !27, i64 120, !23, i64 136}
!23 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !24, i64 8}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !26, i64 8}
!26 = !{!"p1 long", !8, i64 0}
!27 = !{!"Vec_Wec_t_", !13, i64 0, !13, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!29 = !{!22, !13, i64 24}
!30 = !{!23, !13, i64 4}
!31 = !{!23, !13, i64 0}
!32 = !{!23, !24, i64 8}
!33 = distinct !{!33, !10}
!34 = !{!22, !13, i64 28}
!35 = !{!25, !13, i64 4}
!36 = !{!25, !13, i64 0}
!37 = !{!25, !26, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !4, i64 0}
!40 = !{!22, !13, i64 32}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!22, !7, i64 0}
!45 = !{!22, !7, i64 8}
!46 = !{!22, !13, i64 16}
