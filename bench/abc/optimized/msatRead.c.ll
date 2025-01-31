; ModuleID = 'bench/abc/original/msatRead.c.ll'
source_filename = "bench/abc/original/msatRead.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"PARSE ERROR! Unexpected char: %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Variable %d is larger than the number of allocated variables (%d).\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"There is no parameter line.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverParseDimacs(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %5 = tail call i64 @ftell(ptr noundef %0)
  tail call void @rewind(ptr noundef %0)
  %6 = shl i64 %5, 32
  %sext.i = add i64 %6, 12884901888
  %7 = ashr exact i64 %sext.i, 32
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #8
  %9 = ashr exact i64 %6, 32
  %10 = tail call i64 @fread(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 10, ptr %11, align 1
  %sext12.i = add i64 %6, 4294967296
  %12 = ashr exact i64 %sext12.i, 32
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store i8 0, ptr %13, align 1
  br label %skipLine.exit.i.outer

skipLine.exit.i.outer:                            ; preds = %skipLine.exit42.i, %3
  %.044.i.ph = phi ptr [ %.8.i, %skipLine.exit42.i ], [ %8, %3 ]
  %.017.i.ph = phi ptr [ %68, %skipLine.exit42.i ], [ null, %3 ]
  %.016.i.ph = phi ptr [ %67, %skipLine.exit42.i ], [ null, %3 ]
  %14 = icmp eq ptr %.016.i.ph, null
  br label %skipLine.exit.i

skipLine.exit.i:                                  ; preds = %skipLine.exit.i.backedge, %skipLine.exit.i.outer
  %.044.i = phi ptr [ %.044.i.ph, %skipLine.exit.i.outer ], [ %.044.i.be, %skipLine.exit.i.backedge ]
  br label %15

15:                                               ; preds = %.critedge.i.i, %skipLine.exit.i
  %.2.i = phi ptr [ %.044.i, %skipLine.exit.i ], [ %17, %.critedge.i.i ]
  %16 = load i8, ptr %.2.i, align 1
  switch i8 %16, label %69 [
    i8 32, label %.critedge.i.i
    i8 13, label %.critedge.i.i
    i8 12, label %.critedge.i.i
    i8 11, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 0, label %106
    i8 99, label %.preheader.i
    i8 112, label %.preheader47.i
  ]

.critedge.i.i:                                    ; preds = %15, %15, %15, %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %15, !llvm.loop !4

.preheader.i:                                     ; preds = %15, %21
  %18 = phi i8 [ %.pr.i, %21 ], [ %16, %15 ]
  %.3.i = phi ptr [ %22, %21 ], [ %.2.i, %15 ]
  switch i8 %18, label %21 [
    i8 0, label %skipLine.exit.i.backedge
    i8 10, label %19
  ]

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %skipLine.exit.i.backedge

21:                                               ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.pr.i = load i8, ptr %22, align 1
  br label %.preheader.i

.preheader47.i:                                   ; preds = %15, %.preheader47.i.backedge
  %.2.pn.i = phi ptr [ %.5.i, %.preheader47.i.backedge ], [ %.2.i, %15 ]
  %.5.i = getelementptr inbounds nuw i8, ptr %.2.pn.i, i64 1
  %23 = load i8, ptr %.5.i, align 1
  switch i8 %23, label %Msat_ReadWhitespace.exit23.i [
    i8 32, label %.preheader47.i.backedge
    i8 13, label %.preheader47.i.backedge
    i8 12, label %.preheader47.i.backedge
    i8 11, label %.preheader47.i.backedge
    i8 10, label %.preheader47.i.backedge
    i8 9, label %.preheader47.i.backedge
  ]

.preheader47.i.backedge:                          ; preds = %.preheader47.i, %.preheader47.i, %.preheader47.i, %.preheader47.i, %.preheader47.i, %.preheader47.i
  br label %.preheader47.i, !llvm.loop !4

Msat_ReadWhitespace.exit23.i:                     ; preds = %.preheader47.i, %25
  %24 = phi i8 [ %.pre.i, %25 ], [ %23, %.preheader47.i ]
  %.6.i = phi ptr [ %26, %25 ], [ %.5.i, %.preheader47.i ]
  switch i8 %24, label %25 [
    i8 32, label %Msat_ReadNotWhitespace.exit.i.preheader
    i8 13, label %Msat_ReadNotWhitespace.exit.i.preheader
    i8 12, label %Msat_ReadNotWhitespace.exit.i.preheader
    i8 11, label %Msat_ReadNotWhitespace.exit.i.preheader
    i8 10, label %Msat_ReadNotWhitespace.exit.i.preheader
    i8 9, label %Msat_ReadNotWhitespace.exit.i.preheader
  ]

Msat_ReadNotWhitespace.exit.i.preheader:          ; preds = %Msat_ReadWhitespace.exit23.i, %Msat_ReadWhitespace.exit23.i, %Msat_ReadWhitespace.exit23.i, %Msat_ReadWhitespace.exit23.i, %Msat_ReadWhitespace.exit23.i, %Msat_ReadWhitespace.exit23.i
  br label %Msat_ReadNotWhitespace.exit.i

25:                                               ; preds = %Msat_ReadWhitespace.exit23.i
  %26 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %.pre.i = load i8, ptr %26, align 1
  br label %Msat_ReadWhitespace.exit23.i, !llvm.loop !6

Msat_ReadNotWhitespace.exit.i:                    ; preds = %Msat_ReadNotWhitespace.exit.i.preheader, %.critedge.i.i.i
  %27 = phi i8 [ %.pre127.i, %.critedge.i.i.i ], [ %24, %Msat_ReadNotWhitespace.exit.i.preheader ]
  %28 = phi ptr [ %29, %.critedge.i.i.i ], [ %.6.i, %Msat_ReadNotWhitespace.exit.i.preheader ]
  switch i8 %27, label %.loopexit46.i [
    i8 32, label %.critedge.i.i.i
    i8 13, label %.critedge.i.i.i
    i8 12, label %.critedge.i.i.i
    i8 11, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
    i8 45, label %.sink.split.i.i
    i8 43, label %.sink.split.i.i
  ]

.critedge.i.i.i:                                  ; preds = %Msat_ReadNotWhitespace.exit.i, %Msat_ReadNotWhitespace.exit.i, %Msat_ReadNotWhitespace.exit.i, %Msat_ReadNotWhitespace.exit.i, %Msat_ReadNotWhitespace.exit.i, %Msat_ReadNotWhitespace.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.pre127.i = load i8, ptr %29, align 1
  br label %Msat_ReadNotWhitespace.exit.i, !llvm.loop !4

.sink.split.i.i:                                  ; preds = %Msat_ReadNotWhitespace.exit.i, %Msat_ReadNotWhitespace.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.pre128.i = load i8, ptr %30, align 1
  br label %.loopexit46.i

.loopexit46.i:                                    ; preds = %Msat_ReadNotWhitespace.exit.i, %.sink.split.i.i
  %31 = phi i8 [ %.pre128.i, %.sink.split.i.i ], [ %27, %Msat_ReadNotWhitespace.exit.i ]
  %.promoted.i26.i = phi ptr [ %30, %.sink.split.i.i ], [ %28, %Msat_ReadNotWhitespace.exit.i ]
  %32 = add i8 %31, -58
  %or.cond.i.i = icmp ult i8 %32, -10
  br i1 %or.cond.i.i, label %33, label %.lr.ph.i.i

33:                                               ; preds = %.loopexit46.i
  %34 = load ptr, ptr @stderr, align 8
  %35 = sext i8 %31 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef %35) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

.lr.ph.i.i:                                       ; preds = %.loopexit46.i, %.lr.ph.i.i
  %37 = phi i8 [ %43, %.lr.ph.i.i ], [ %31, %.loopexit46.i ]
  %.01521.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ 0, %.loopexit46.i ]
  %38 = phi ptr [ %42, %.lr.ph.i.i ], [ %.promoted.i26.i, %.loopexit46.i ]
  %39 = mul nsw i32 %.01521.i.i, 10
  %narrow.i.i = add nsw i8 %37, -48
  %40 = zext nneg i8 %narrow.i.i to i32
  %41 = add nsw i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, -48
  %or.cond19.i.i = icmp ult i8 %44, 10
  br i1 %or.cond19.i.i, label %.lr.ph.i.i, label %Msat_ReadInt.exit.i, !llvm.loop !7

Msat_ReadInt.exit.i:                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i8 %27, 45
  %45 = sub nsw i32 0, %41
  %46 = select i1 %.not.i.i, i32 %45, i32 %41
  br label %47

47:                                               ; preds = %.critedge.i.i29.i, %Msat_ReadInt.exit.i
  %48 = phi i8 [ %.pre129.i, %.critedge.i.i29.i ], [ %43, %Msat_ReadInt.exit.i ]
  %49 = phi ptr [ %50, %.critedge.i.i29.i ], [ %42, %Msat_ReadInt.exit.i ]
  switch i8 %48, label %.loopexit.i [
    i8 32, label %.critedge.i.i29.i
    i8 13, label %.critedge.i.i29.i
    i8 12, label %.critedge.i.i29.i
    i8 11, label %.critedge.i.i29.i
    i8 10, label %.critedge.i.i29.i
    i8 9, label %.critedge.i.i29.i
    i8 45, label %.sink.split.i31.i
    i8 43, label %.sink.split.i31.i
  ]

.critedge.i.i29.i:                                ; preds = %47, %47, %47, %47, %47, %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %.pre129.i = load i8, ptr %50, align 1
  br label %47, !llvm.loop !4

.sink.split.i31.i:                                ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %.pre130.i = load i8, ptr %51, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %47, %.sink.split.i31.i
  %52 = phi i8 [ %.pre130.i, %.sink.split.i31.i ], [ %48, %47 ]
  %.promoted.i32.i = phi ptr [ %51, %.sink.split.i31.i ], [ %49, %47 ]
  %53 = add i8 %52, -58
  %or.cond.i33.i = icmp ult i8 %53, -10
  br i1 %or.cond.i33.i, label %54, label %.lr.ph.i34.i

54:                                               ; preds = %.loopexit.i
  %55 = load ptr, ptr @stderr, align 8
  %56 = sext i8 %52 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef %56) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

.lr.ph.i34.i:                                     ; preds = %.loopexit.i, %.lr.ph.i34.i
  %58 = phi ptr [ %59, %.lr.ph.i34.i ], [ %.promoted.i32.i, %.loopexit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, -48
  %or.cond19.i37.i = icmp ult i8 %61, 10
  br i1 %or.cond19.i37.i, label %.lr.ph.i34.i, label %Msat_ReadInt.exit40.i, !llvm.loop !7

Msat_ReadInt.exit40.i:                            ; preds = %.lr.ph.i34.i, %65
  %62 = phi i8 [ %.pre131.i, %65 ], [ %60, %.lr.ph.i34.i ]
  %.7.i = phi ptr [ %66, %65 ], [ %59, %.lr.ph.i34.i ]
  switch i8 %62, label %65 [
    i8 0, label %skipLine.exit42.i
    i8 10, label %63
  ]

63:                                               ; preds = %Msat_ReadInt.exit40.i
  %64 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  br label %skipLine.exit42.i

65:                                               ; preds = %Msat_ReadInt.exit40.i
  %66 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %.pre131.i = load i8, ptr %66, align 1
  br label %Msat_ReadInt.exit40.i

skipLine.exit42.i:                                ; preds = %Msat_ReadInt.exit40.i, %63
  %.8.i = phi ptr [ %64, %63 ], [ %.7.i, %Msat_ReadInt.exit40.i ]
  %67 = tail call ptr @Msat_SolverAlloc(i32 noundef %46, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0) #11
  tail call void @Msat_SolverClean(ptr noundef %67, i32 noundef %46) #11
  tail call void @Msat_SolverSetVerbosity(ptr noundef %67, i32 noundef %2) #11
  %68 = tail call ptr @Msat_IntVecAlloc(i32 noundef %46) #11
  br label %skipLine.exit.i.outer

69:                                               ; preds = %15
  br i1 %14, label %70, label %71

70:                                               ; preds = %69
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

71:                                               ; preds = %69
  %72 = tail call i32 @Msat_SolverReadVarNum(ptr noundef nonnull %.016.i.ph) #11
  tail call void @Msat_IntVecClear(ptr noundef %.017.i.ph) #11
  br label %73

73:                                               ; preds = %.backedge, %71
  %74 = phi ptr [ %.2.i, %71 ], [ %.be, %.backedge ]
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %.loopexit.i.i [
    i8 32, label %.critedge.i.i.i.i
    i8 13, label %.critedge.i.i.i.i
    i8 12, label %.critedge.i.i.i.i
    i8 11, label %.critedge.i.i.i.i
    i8 10, label %.critedge.i.i.i.i
    i8 9, label %.critedge.i.i.i.i
    i8 45, label %.sink.split.i.i.i
    i8 43, label %.sink.split.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %73, %73, %73, %73, %73, %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.critedge.i.i.i.i, %99
  %.be = phi ptr [ %76, %.critedge.i.i.i.i ], [ %89, %99 ]
  br label %73, !llvm.loop !4

.sink.split.i.i.i:                                ; preds = %73, %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %.pre.i.i = load i8, ptr %77, align 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %73, %.sink.split.i.i.i
  %78 = phi i8 [ %.pre.i.i, %.sink.split.i.i.i ], [ %75, %73 ]
  %.promoted.i.i43.i = phi ptr [ %77, %.sink.split.i.i.i ], [ %74, %73 ]
  %79 = add i8 %78, -58
  %or.cond.i.i.i = icmp ult i8 %79, -10
  br i1 %or.cond.i.i.i, label %80, label %.lr.ph.i.i.i

80:                                               ; preds = %.loopexit.i.i
  %81 = load ptr, ptr @stderr, align 8
  %82 = sext i8 %78 to i32
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef %82) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph.i.i.i
  %84 = phi i8 [ %90, %.lr.ph.i.i.i ], [ %78, %.loopexit.i.i ]
  %.01521.i.i.i = phi i32 [ %88, %.lr.ph.i.i.i ], [ 0, %.loopexit.i.i ]
  %85 = phi ptr [ %89, %.lr.ph.i.i.i ], [ %.promoted.i.i43.i, %.loopexit.i.i ]
  %86 = mul nsw i32 %.01521.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %84, -48
  %87 = zext nneg i8 %narrow.i.i.i to i32
  %88 = add nsw i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = add i8 %90, -48
  %or.cond19.i.i.i = icmp ult i8 %91, 10
  br i1 %or.cond19.i.i.i, label %.lr.ph.i.i.i, label %Msat_ReadInt.exit.i.i, !llvm.loop !7

Msat_ReadInt.exit.i.i:                            ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i8 %75, 45
  %92 = sub nsw i32 0, %88
  %93 = select i1 %.not.i.i.i, i32 %92, i32 %88
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %Msat_ReadClause.exit.i, label %95

95:                                               ; preds = %Msat_ReadInt.exit.i.i
  %96 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %.not.not.i.i = icmp sgt i32 %96, %72
  br i1 %.not.not.i.i, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %96, i32 noundef %72)
  tail call void @exit(i32 noundef 1) #10
  unreachable

99:                                               ; preds = %95
  %100 = icmp slt i32 %93, 1
  %101 = shl nuw i32 %96, 1
  %102 = add i32 %101, -2
  %103 = zext i1 %100 to i32
  %104 = or disjoint i32 %102, %103
  tail call void @Msat_IntVecPush(ptr noundef %.017.i.ph, i32 noundef %104) #11
  br label %.backedge

Msat_ReadClause.exit.i:                           ; preds = %Msat_ReadInt.exit.i.i
  %105 = tail call i32 @Msat_SolverAddClause(ptr noundef nonnull %.016.i.ph, ptr noundef %.017.i.ph) #11
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %Msat_ReadDimacs.exit, label %skipLine.exit.i.backedge

skipLine.exit.i.backedge:                         ; preds = %.preheader.i, %Msat_ReadClause.exit.i, %19
  %.044.i.be = phi ptr [ %89, %Msat_ReadClause.exit.i ], [ %20, %19 ], [ %.3.i, %.preheader.i ]
  br label %skipLine.exit.i

106:                                              ; preds = %15
  tail call void @Msat_IntVecFree(ptr noundef %.017.i.ph) #11
  store ptr %.016.i.ph, ptr %1, align 8
  %107 = tail call i32 @Msat_SolverSimplifyDB(ptr noundef %.016.i.ph) #11
  br label %Msat_ReadDimacs.exit

Msat_ReadDimacs.exit:                             ; preds = %Msat_ReadClause.exit.i, %106
  %.0.i = phi i32 [ %107, %106 ], [ 0, %Msat_ReadClause.exit.i ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %109, label %108

108:                                              ; preds = %Msat_ReadDimacs.exit
  tail call void @free(ptr noundef nonnull %8) #11
  br label %109

109:                                              ; preds = %Msat_ReadDimacs.exit, %108
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Msat_SolverAlloc(i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare void @Msat_SolverClean(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Msat_SolverSetVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Msat_IntVecAlloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Msat_IntVecFree(ptr noundef) local_unnamed_addr #4

declare i32 @Msat_SolverSimplifyDB(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Msat_SolverReadVarNum(ptr noundef) local_unnamed_addr #4

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
