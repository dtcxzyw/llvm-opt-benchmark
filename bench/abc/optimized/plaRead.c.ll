; ModuleID = 'bench/abc/original/plaRead.c.ll'
source_filename = "bench/abc/original/plaRead.c.ll"
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
define noundef ptr @Pla_ReadFile(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  store i8 10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = ashr exact i64 %9, 32
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %3)
  %15 = tail call i32 @fclose(ptr noundef nonnull %3)
  %sext21 = add i64 %9, 4294967296
  %16 = ashr exact i64 %sext21, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 10, ptr %17, align 1
  %sext22 = add i64 %9, 8589934592
  %18 = ashr exact i64 %sext22, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store ptr %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %6, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Pla_ReadPlaRemoveComments(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.critedge
  %.010 = phi ptr [ %9, %.critedge ], [ %0, %2 ]
  %4 = load i8, ptr %.010, align 1
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
  store i8 32, ptr %.1, align 1
  %.pr = load i8, ptr %8, align 1
  br label %.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.preheader, %.preheader, %.lr.ph
  %.2 = phi ptr [ %.010, %.lr.ph ], [ %.1, %.preheader ], [ %.1, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Pla_ReadPlaHeader(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef initializes((0, 4)) %2, ptr nocapture noundef initializes((0, 4)) %3, ptr nocapture noundef writeonly initializes((0, 4)) %4, ptr nocapture noundef writeonly initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca [100 x i8], align 16
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %2, align 4
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %.lr.ph, label %.tail54._crit_edge.thread

.lr.ph:                                           ; preds = %6, %50
  %.059 = phi ptr [ %51, %50 ], [ %0, %6 ]
  %9 = load i8, ptr %.059, align 1
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
  %17 = call i32 @atoi(ptr noundef nonnull %16) #16
  store i32 %17, ptr %2, align 4
  br label %50

sub_146:                                          ; preds = %sub_1, %.tail
  %18 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %19 = load i8, ptr %18, align 1
  %.not64 = icmp eq i8 %19, 111
  br i1 %.not64, label %.tail44, label %sub_151

.tail44:                                          ; preds = %sub_146
  %20 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %sub_151

23:                                               ; preds = %.tail44
  %24 = getelementptr inbounds nuw i8, ptr %.059, i64 3
  %25 = call i32 @atoi(ptr noundef nonnull %24) #16
  store i32 %25, ptr %3, align 4
  br label %50

sub_151:                                          ; preds = %sub_146, %.tail44
  %26 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %27 = load i8, ptr %26, align 1
  %.not66 = icmp eq i8 %27, 112
  br i1 %.not66, label %.tail49, label %sub_156

.tail49:                                          ; preds = %sub_151
  %28 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %sub_156

31:                                               ; preds = %.tail49
  %32 = getelementptr inbounds nuw i8, ptr %.059, i64 3
  %33 = call i32 @atoi(ptr noundef nonnull %32) #16
  store i32 %33, ptr %4, align 4
  br label %50

sub_156:                                          ; preds = %sub_151, %.tail49
  %34 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %35 = load i8, ptr %34, align 1
  %.not68 = icmp eq i8 %35, 101
  br i1 %.not68, label %.tail54, label %.tail54.thread

.tail54:                                          ; preds = %sub_156
  %36 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %.tail54._crit_edge, label %.tail54.thread

.tail54.thread:                                   ; preds = %sub_156, %.tail54
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #16
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %40, label %50

40:                                               ; preds = %.tail54.thread
  store i32 4, ptr %5, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.059, i64 6
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #17
  %lhsv = load i16, ptr %7, align 16
  %.not37 = icmp eq i16 %lhsv, 102
  br i1 %.not37, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %40
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %45, label %46

45:                                               ; preds = %44
  store i32 2, ptr %5, align 4
  br label %50

46:                                               ; preds = %44
  %bcmp39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %.not40 = icmp eq i32 %bcmp39, 0
  br i1 %.not40, label %47, label %48

47:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %50

48:                                               ; preds = %46
  %lhsv41 = load i32, ptr %7, align 16
  %.not43 = icmp eq i32 %lhsv41, 7496806
  br i1 %.not43, label %49, label %50

49:                                               ; preds = %48
  store i32 3, ptr %5, align 4
  br label %50

50:                                               ; preds = %15, %31, %.tail54.thread, %45, %48, %49, %47, %43, %23, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %exitcond.not = icmp eq ptr %51, %1
  br i1 %exitcond.not, label %.tail54._crit_edge, label %.lr.ph, !llvm.loop !7

.tail54._crit_edge:                               ; preds = %50, %.tail54
  %.pre = load i32, ptr %2, align 4
  %52 = icmp slt i32 %.pre, 1
  br i1 %52, label %.tail54._crit_edge.thread, label %53

.tail54._crit_edge.thread:                        ; preds = %6, %.tail54._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %53

53:                                               ; preds = %.tail54._crit_edge.thread, %.tail54._crit_edge
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ 0, %57 ], [ %63, %60 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ReadPlaBody(ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %or.cond = icmp ult i32 %2, 2
  br label %9

9:                                                ; preds = %.lr.ph, %158
  %.064 = phi ptr [ %0, %.lr.ph ], [ %159, %158 ]
  %10 = load i8, ptr %.064, align 1
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
  %.pr = load i8, ptr %13, align 1
  br label %.preheader, !llvm.loop !8

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
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %7, align 8
  br label %.sink.split

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %22, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %31) #18
  br label %36

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #15
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %7, align 8
  store i32 %29, ptr %4, align 8
  br label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_StrGrow.exit10_crit_edge.i28

.Vec_StrGrow.exit10_crit_edge.i28:                ; preds = %38
  %.pre.i30 = load ptr, ptr %7, align 8
  br label %.sink.split

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %.not9.i.i32 = icmp eq ptr %45, null
  br i1 %.not9.i.i32, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i33

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i33

Vec_StrGrow.exit.i33:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %7, align 8
  %.not9.i9.i31 = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i31, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #15
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %7, align 8
  store i32 %52, ptr %4, align 8
  br label %.sink.split

61:                                               ; preds = %.critedge, %.critedge
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_StrGrow.exit10_crit_edge.i35

.Vec_StrGrow.exit10_crit_edge.i35:                ; preds = %61
  %.pre.i37 = load ptr, ptr %7, align 8
  br label %.sink.split

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8
  %.not9.i.i39 = icmp eq ptr %68, null
  br i1 %.not9.i.i39, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %68, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i40

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i40

Vec_StrGrow.exit.i40:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %7, align 8
  %.not9.i9.i38 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  br i1 %.not9.i9.i38, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %77) #18
  br label %82

80:                                               ; preds = %74
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #15
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %7, align 8
  store i32 %75, ptr %4, align 8
  br label %.sink.split

84:                                               ; preds = %.critedge
  br i1 %or.cond, label %85, label %108

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_StrGrow.exit10_crit_edge.i42

.Vec_StrGrow.exit10_crit_edge.i42:                ; preds = %85
  %.pre.i44 = load ptr, ptr %7, align 8
  br label %.sink.split

89:                                               ; preds = %85
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8
  %.not9.i.i46 = icmp eq ptr %92, null
  br i1 %.not9.i.i46, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %92, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i47

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i47

Vec_StrGrow.exit.i47:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %7, align 8
  %.not9.i9.i45 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  br i1 %.not9.i9.i45, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %101) #18
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #15
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %7, align 8
  store i32 %99, ptr %4, align 8
  br label %.sink.split

108:                                              ; preds = %84
  switch i32 %2, label %158 [
    i32 2, label %109
    i32 3, label %132
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %4, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_StrGrow.exit10_crit_edge.i49

.Vec_StrGrow.exit10_crit_edge.i49:                ; preds = %109
  %.pre.i51 = load ptr, ptr %7, align 8
  br label %.sink.split

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  %.not9.i.i53 = icmp eq ptr %116, null
  br i1 %.not9.i.i53, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %116, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i54

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i54

Vec_StrGrow.exit.i54:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %7, align 8
  %.not9.i9.i52 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  br i1 %.not9.i9.i52, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #18
  br label %130

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #15
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %7, align 8
  store i32 %123, ptr %4, align 8
  br label %.sink.split

132:                                              ; preds = %108
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %4, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_StrGrow.exit10_crit_edge.i56

.Vec_StrGrow.exit10_crit_edge.i56:                ; preds = %132
  %.pre.i58 = load ptr, ptr %7, align 8
  br label %.sink.split

136:                                              ; preds = %132
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8
  %.not9.i.i60 = icmp eq ptr %139, null
  br i1 %.not9.i.i60, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %139, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i61

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i61

Vec_StrGrow.exit.i61:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %7, align 8
  %.not9.i9.i59 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  br i1 %.not9.i9.i59, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #18
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #15
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %7, align 8
  store i32 %146, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %153, %Vec_StrGrow.exit.i61, %.Vec_StrGrow.exit10_crit_edge.i56, %130, %Vec_StrGrow.exit.i54, %.Vec_StrGrow.exit10_crit_edge.i49, %106, %Vec_StrGrow.exit.i47, %.Vec_StrGrow.exit10_crit_edge.i42, %82, %Vec_StrGrow.exit.i40, %.Vec_StrGrow.exit10_crit_edge.i35, %59, %Vec_StrGrow.exit.i33, %.Vec_StrGrow.exit10_crit_edge.i28, %36, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink71 = phi i32 [ %16, %.Vec_StrGrow.exit10_crit_edge.i ], [ %16, %Vec_StrGrow.exit.i ], [ %16, %36 ], [ %39, %.Vec_StrGrow.exit10_crit_edge.i28 ], [ %39, %Vec_StrGrow.exit.i33 ], [ %39, %59 ], [ %62, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ %62, %Vec_StrGrow.exit.i40 ], [ %62, %82 ], [ %86, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ %86, %Vec_StrGrow.exit.i47 ], [ %86, %106 ], [ %110, %.Vec_StrGrow.exit10_crit_edge.i49 ], [ %110, %Vec_StrGrow.exit.i54 ], [ %110, %130 ], [ %133, %.Vec_StrGrow.exit10_crit_edge.i56 ], [ %133, %Vec_StrGrow.exit.i61 ], [ %133, %153 ]
  %.sink67 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %27, %Vec_StrGrow.exit.i ], [ %37, %36 ], [ %.pre.i30, %.Vec_StrGrow.exit10_crit_edge.i28 ], [ %50, %Vec_StrGrow.exit.i33 ], [ %60, %59 ], [ %.pre.i37, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ %73, %Vec_StrGrow.exit.i40 ], [ %83, %82 ], [ %.pre.i44, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ %97, %Vec_StrGrow.exit.i47 ], [ %107, %106 ], [ %.pre.i51, %.Vec_StrGrow.exit10_crit_edge.i49 ], [ %121, %Vec_StrGrow.exit.i54 ], [ %131, %130 ], [ %.pre.i58, %.Vec_StrGrow.exit10_crit_edge.i56 ], [ %144, %Vec_StrGrow.exit.i61 ], [ %154, %153 ]
  %.sink = phi i8 [ 1, %.Vec_StrGrow.exit10_crit_edge.i ], [ 1, %Vec_StrGrow.exit.i ], [ 1, %36 ], [ 2, %.Vec_StrGrow.exit10_crit_edge.i28 ], [ 2, %Vec_StrGrow.exit.i33 ], [ 2, %59 ], [ 0, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ 0, %Vec_StrGrow.exit.i40 ], [ 0, %82 ], [ 1, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ 1, %Vec_StrGrow.exit.i47 ], [ 1, %106 ], [ 0, %.Vec_StrGrow.exit10_crit_edge.i49 ], [ 0, %Vec_StrGrow.exit.i54 ], [ 0, %130 ], [ 3, %.Vec_StrGrow.exit10_crit_edge.i56 ], [ 3, %Vec_StrGrow.exit.i61 ], [ 3, %153 ]
  %155 = add nsw i32 %.sink71, 1
  store i32 %155, ptr %5, align 4
  %156 = sext i32 %.sink71 to i64
  %157 = getelementptr inbounds i8, ptr %.sink67, i64 %156
  store i8 %.sink, ptr %157, align 1
  br label %158

158:                                              ; preds = %.sink.split, %108, %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %160 = icmp ult ptr %159, %1
  br i1 %160, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %158, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Pla_ReadAddBody(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %5
  %9 = sdiv i32 %.val, %8
  %10 = getelementptr i8, ptr %0, i64 44
  %.val51 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %9, %.val51
  br i1 %.not, label %43, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val51, i32 noundef %9)
  %.val53 = load i32, ptr %10, align 4
  %13 = icmp slt i32 %9, %.val53
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 %9, ptr %10, align 4
  br label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp slt i32 %17, %9
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  %21 = sext i32 %9 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #18
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %9, ptr %16, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %15
  %29 = icmp sgt i32 %9, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFillNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFillNatural.exit, label %31, !llvm.loop !10

Vec_IntFillNatural.exit:                          ; preds = %31, %Vec_IntGrow.exit.i
  store i32 %9, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %9
  tail call fastcc void @Vec_WrdFillExtra(ptr noundef nonnull %35, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, %9
  tail call fastcc void @Vec_WrdFillExtra(ptr noundef nonnull %39, i32 noundef %42)
  %.val5467.pre = load i32, ptr %10, align 4
  br label %43

43:                                               ; preds = %14, %Vec_IntFillNatural.exit, %2
  %.val5467 = phi i32 [ %9, %14 ], [ %.val5467.pre, %Vec_IntFillNatural.exit ], [ %9, %2 ]
  %44 = icmp sgt i32 %.val5467, 0
  br i1 %44, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %43
  %45 = getelementptr i8, ptr %0, i64 28
  %46 = getelementptr i8, ptr %0, i64 80
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = getelementptr i8, ptr %0, i64 96
  %49 = getelementptr i8, ptr %1, i64 8
  br label %50

50:                                               ; preds = %.lr.ph70, %.critedge4
  %.069 = phi i32 [ 0, %.lr.ph70 ], [ %97, %.critedge4 ]
  %.04768 = phi i32 [ 0, %.lr.ph70 ], [ %.2.lcssa, %.critedge4 ]
  %.val55 = load i32, ptr %45, align 4
  %.val56 = load ptr, ptr %46, align 8
  %51 = mul nsw i32 %.val55, %.069
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %.val56, i64 %52
  %.val57 = load i32, ptr %47, align 8
  %.val58 = load ptr, ptr %48, align 8
  %54 = mul nsw i32 %.val57, %.069
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %.val58, i64 %55
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %.critedge2.preheader

.lr.ph.preheader:                                 ; preds = %50
  %59 = sext i32 %.04768 to i64
  br label %.lr.ph

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %50
  %.1.lcssa = phi i32 [ %.04768, %50 ], [ %60, %.critedge2.preheader.loopexit ]
  %61 = load i32, ptr %6, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.critedge2.preheader71, label %.critedge4

.critedge2.preheader71:                           ; preds = %.critedge2.preheader
  %63 = sext i32 %.1.lcssa to i64
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %59, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04861 = phi i32 [ 0, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %64 = lshr i32 %.04861, 5
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %53, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = shl nuw i32 %.04861, 1
  %69 = and i32 %68, 62
  %70 = zext nneg i32 %69 to i64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val59 = load ptr, ptr %49, align 8
  %71 = getelementptr inbounds i8, ptr %.val59, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i64
  %74 = and i64 %73, 4294967295
  %75 = shl i64 %74, %70
  %76 = or i64 %75, %67
  store i64 %76, ptr %66, align 8
  %77 = add nuw nsw i32 %.04861, 1
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph, label %.critedge2.preheader.loopexit, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge2.preheader71, %.critedge2
  %indvars.iv74 = phi i64 [ %63, %.critedge2.preheader71 ], [ %indvars.iv.next75, %.critedge2 ]
  %.14963 = phi i32 [ 0, %.critedge2.preheader71 ], [ %93, %.critedge2 ]
  %80 = lshr i32 %.14963, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %56, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = shl nuw i32 %.14963, 1
  %85 = and i32 %84, 62
  %86 = zext nneg i32 %85 to i64
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %.val60 = load ptr, ptr %49, align 8
  %87 = getelementptr inbounds i8, ptr %.val60, i64 %indvars.iv74
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i64
  %90 = and i64 %89, 4294967295
  %91 = shl i64 %90, %86
  %92 = or i64 %91, %83
  store i64 %92, ptr %82, align 8
  %93 = add nuw nsw i32 %.14963, 1
  %94 = load i32, ptr %6, align 8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !12

.critedge4.loopexit:                              ; preds = %.critedge2
  %96 = trunc nsw i64 %indvars.iv.next75 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge2.preheader ], [ %96, %.critedge4.loopexit ]
  %97 = add nuw nsw i32 %.069, 1
  %.val54 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %97, %.val54
  br i1 %98, label %50, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.critedge4, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_WrdFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_WrdGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #18
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #15
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_WrdGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_WrdGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_WrdGrow.exit.sink.split

Vec_WrdGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %Vec_WrdGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  store i64 0, ptr %39, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %37, %Vec_WrdGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ReadPla(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = call ptr @Pla_ReadFile(ptr noundef %0, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %101, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %.lr.ph.i, label %Pla_ReadPlaRemoveComments.exit

.lr.ph.i:                                         ; preds = %9, %.critedge.i
  %.010.i = phi ptr [ %17, %.critedge.i ], [ %7, %9 ]
  %12 = load i8, ptr %.010.i, align 1
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
  store i8 32, ptr %.1.i, align 1
  %.pr.i = load i8, ptr %16, align 1
  br label %.preheader.i, !llvm.loop !4

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.lr.ph.i
  %.2.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.1.i, %.preheader.i ], [ %.1.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %18 = icmp ult ptr %17, %10
  br i1 %18, label %.lr.ph.i, label %Pla_ReadPlaRemoveComments.exit.loopexit, !llvm.loop !6

Pla_ReadPlaRemoveComments.exit.loopexit:          ; preds = %.critedge.i
  %.pre = load ptr, ptr %6, align 8
  br label %Pla_ReadPlaRemoveComments.exit

Pla_ReadPlaRemoveComments.exit:                   ; preds = %Pla_ReadPlaRemoveComments.exit.loopexit, %9
  %19 = phi ptr [ %.pre, %Pla_ReadPlaRemoveComments.exit.loopexit ], [ %10, %9 ]
  %20 = call i32 @Pla_ReadPlaHeader(ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.sink.split, label %21

21:                                               ; preds = %Pla_ReadPlaRemoveComments.exit
  %22 = load i32, ptr %5, align 4
  %23 = tail call ptr @Pla_ReadPlaBody(ptr noundef nonnull %7, ptr noundef %19, i32 noundef %22)
  %24 = getelementptr i8, ptr %23, i64 4
  %.val22 = load i32, ptr %24, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  %28 = srem i32 %.val22, %27
  %29 = sdiv i32 %.val22, %27
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, -1
  %spec.select = select i1 %33, i32 %29, i32 %32
  %34 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #19
  %35 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #17
  store ptr %35, ptr %34, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %36

36:                                               ; preds = %31
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %0) #17
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %36, %31
  %41 = phi ptr [ %39, %36 ], [ null, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %25, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %26, ptr %44, align 8
  %45 = ashr i32 %25, 5
  %46 = and i32 %25, 31
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %49, ptr %50, align 4
  %51 = ashr i32 %26, 5
  %52 = and i32 %26, 31
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %55, ptr %56, align 8
  %.not.i.i.i = icmp sgt i32 %spec.select, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_IntFillNatural.exit.i

.lr.ph.i.i:                                       ; preds = %Abc_UtilStrsav.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %59 = zext nneg i32 %spec.select to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #15
  store ptr %61, ptr %58, align 8
  store i32 %spec.select, ptr %57, align 8
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i.i
  %64 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %64, ptr %63, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %59
  br i1 %exitcond.not.i.i, label %Vec_IntFillNatural.exit.i, label %62, !llvm.loop !10

Vec_IntFillNatural.exit.i:                        ; preds = %62, %Abc_UtilStrsav.exit.i
  %65 = getelementptr i8, ptr %34, i64 44
  store i32 %spec.select, ptr %65, align 4
  %66 = mul nsw i32 %49, %spec.select
  %.not.i.i21.i = icmp sgt i32 %66, 0
  br i1 %.not.i.i21.i, label %.lr.ph.i22.i, label %Vec_WrdFill.exit.i

.lr.ph.i22.i:                                     ; preds = %Vec_IntFillNatural.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #15
  store ptr %71, ptr %68, align 8
  store i32 %66, ptr %67, align 8
  %wide.trip.count.i23.i = zext nneg i32 %66 to i64
  %72 = shl nuw nsw i64 %wide.trip.count.i23.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %72, i1 false)
  %.pre25 = load i32, ptr %56, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 88
  %.pre26 = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_WrdFill.exit.i

Vec_WrdFill.exit.i:                               ; preds = %Vec_IntFillNatural.exit.i, %.lr.ph.i22.i
  %73 = phi i32 [ %.pre26, %.lr.ph.i22.i ], [ 0, %Vec_IntFillNatural.exit.i ]
  %74 = phi i32 [ %.pre25, %.lr.ph.i22.i ], [ %55, %Vec_IntFillNatural.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 %66, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %77 = mul nsw i32 %74, %spec.select
  %.not.i.i28.i = icmp slt i32 %73, %77
  br i1 %.not.i.i28.i, label %78, label %Vec_WrdGrow.exit.i29.i

78:                                               ; preds = %Vec_WrdFill.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i35.i = icmp eq ptr %80, null
  %81 = sext i32 %77 to i64
  %82 = shl nsw i64 %81, 3
  br i1 %.not9.i.i35.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #18
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #15
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %77, ptr %76, align 8
  br label %Vec_WrdGrow.exit.i29.i

Vec_WrdGrow.exit.i29.i:                           ; preds = %87, %Vec_WrdFill.exit.i
  %89 = icmp sgt i32 %77, 0
  br i1 %89, label %.lr.ph.i30.i, label %Pla_ManAlloc.exit

.lr.ph.i30.i:                                     ; preds = %Vec_WrdGrow.exit.i29.i
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %wide.trip.count.i31.i = zext nneg i32 %77 to i64
  %91 = load ptr, ptr %90, align 8
  %92 = shl nuw nsw i64 %wide.trip.count.i31.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %92, i1 false)
  br label %Pla_ManAlloc.exit

Pla_ManAlloc.exit:                                ; preds = %Vec_WrdGrow.exit.i29.i, %.lr.ph.i30.i
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 92
  store i32 %77, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %22, ptr %94, align 8
  tail call void @Pla_ReadAddBody(ptr noundef nonnull %34, ptr noundef %23)
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

97:                                               ; preds = %21
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %25, i32 noundef %26, i32 noundef %.val22)
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i23 = icmp eq ptr %100, null
  br i1 %.not.i23, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %97, %Pla_ManAlloc.exit
  %.sink = phi ptr [ %96, %Pla_ManAlloc.exit ], [ %100, %97 ]
  %.0.ph.ph.ph = phi ptr [ %34, %Pla_ManAlloc.exit ], [ null, %97 ]
  tail call void @free(ptr noundef nonnull %.sink) #17
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %97, %Pla_ManAlloc.exit
  %.0.ph.ph = phi ptr [ %34, %Pla_ManAlloc.exit ], [ null, %97 ], [ %.0.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %23) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Pla_ReadPlaRemoveComments.exit
  %.0.ph = phi ptr [ null, %Pla_ReadPlaRemoveComments.exit ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %7) #17
  br label %101

101:                                              ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }

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
