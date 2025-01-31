; ModuleID = 'bench/abc/original/luckyRead.c.ll'
source_filename = "bench/abc/original/luckyRead.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@str = private unnamed_addr constant [62 x i8] c"Strange, the input file does not have spaces and new-lines...\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Does not look like the input file contains truth tables...\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_TruthStoreFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %5) #7
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @setTtStore(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @Abc_FileRead(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Abc_TruthGetParams.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 0, label %7
    i8 10, label %.loopexit.i
    i8 13, label %.loopexit.i
    i8 32, label %.loopexit.i
  ]

6:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i, !llvm.loop !4

7:                                                ; preds = %.preheader.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %7
  %8 = trunc i64 %indvars.iv.i to i32
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %11, label %16

11:                                               ; preds = %.loopexit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 120
  %15 = add nsw i32 %8, -2
  %spec.select.i = select i1 %14, i32 %15, i32 %8
  br label %16

16:                                               ; preds = %11, %.loopexit.i
  %.1.i = phi i32 [ %8, %.loopexit.i ], [ %spec.select.i, %11 ]
  %17 = shl nsw i32 %.1.i, 2
  br label %18

18:                                               ; preds = %21, %16
  %.03854.i = phi i32 [ 0, %16 ], [ %22, %21 ]
  %19 = shl nuw i32 1, %.03854.i
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %.03854.i, 1
  %exitcond.not.i = icmp eq i32 %22, 32
  br i1 %exitcond.not.i, label %.thread.i, label %18, !llvm.loop !6

23:                                               ; preds = %18
  %24 = add nsw i32 %.03854.i, -17
  %or.cond.i = icmp ult i32 %24, -15
  br i1 %or.cond.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %21, %23
  %puts49.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_TruthGetParams.exit

25:                                               ; preds = %23
  %.not4855.i = icmp eq i8 %9, 0
  br i1 %.not4855.i, label %Abc_TruthGetParams.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph.i ], [ 0, %25 ]
  %26 = phi i8 [ %31, %.lr.ph.i ], [ %9, %25 ]
  %.057.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %25 ]
  %27 = icmp eq i8 %26, 10
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %.057.i, %28
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next63.i
  %31 = load i8, ptr %30, align 1
  %.not48.i = icmp eq i8 %31, 0
  br i1 %.not48.i, label %Abc_TruthGetParams.exit, label %.lr.ph.i, !llvm.loop !7

Abc_TruthGetParams.exit:                          ; preds = %.lr.ph.i, %25, %1, %.thread.i
  %32 = phi i32 [ 0, %1 ], [ 0, %.thread.i ], [ %.03854.i, %25 ], [ %.03854.i, %.lr.ph.i ]
  %.0 = phi i32 [ 0, %1 ], [ 0, %.thread.i ], [ 0, %25 ], [ %29, %.lr.ph.i ]
  %33 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store i32 %32, ptr %33, align 8
  %34 = icmp samesign ult i32 %32, 7
  %35 = add nsw i32 %32, -6
  %36 = shl nuw i32 1, %35
  %37 = select i1 %34, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.0, ptr %39, align 8
  %40 = sext i32 %.0 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %42, ptr %43, align 8
  %44 = select i1 %34, i32 0, i32 %35
  %45 = shl i32 %.0, %44
  %46 = sext i32 %45 to i64
  %47 = tail call noalias ptr @calloc(i64 noundef 8, i64 noundef %46) #9
  store ptr %47, ptr %42, align 8
  %48 = icmp sgt i32 %.0, 1
  br i1 %48, label %.lr.ph.i5, label %Abc_TruthStoreAlloc.exit

.lr.ph.i5:                                        ; preds = %Abc_TruthGetParams.exit
  %49 = sext i32 %37 to i64
  %wide.trip.count.i = zext nneg i32 %.0 to i64
  %load_initial = load ptr, ptr %42, align 8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i5
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.i5 ], [ %52, %50 ]
  %indvars.iv.i6 = phi i64 [ 1, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %50 ]
  %51 = getelementptr ptr, ptr %42, i64 %indvars.iv.i6
  %52 = getelementptr inbounds i64, ptr %store_forwarded, i64 %49
  store ptr %52, ptr %51, align 8
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i
  br i1 %exitcond.not.i8, label %Abc_TruthStoreAlloc.exit, label %50, !llvm.loop !8

Abc_TruthStoreAlloc.exit:                         ; preds = %50, %Abc_TruthGetParams.exit
  %53 = tail call fastcc ptr @Abc_FileRead(ptr noundef %0)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Abc_TruthStoreRead.exit, label %.preheader.i9

.preheader.i9:                                    ; preds = %Abc_TruthStoreAlloc.exit
  %55 = load i8, ptr %53, align 1
  %.not15.i = icmp eq i8 %55, 10
  br i1 %.not15.i, label %._crit_edge.i13, label %.lr.ph.i10.preheader

.lr.ph.i10.preheader:                             ; preds = %.preheader.i9
  %56 = icmp samesign ult i32 %32, 7
  %57 = add nsw i32 %32, -2
  %58 = shl nuw nsw i32 1, %57
  %59 = shl i32 16, %35
  %60 = select i1 %56, i32 %58, i32 %59
  %61 = icmp sgt i32 %60, 0
  %62 = zext nneg i32 %60 to i64
  br i1 %61, label %.lr.ph.i10.us, label %.lr.ph.i10

.lr.ph.i10.us:                                    ; preds = %.lr.ph.i10.preheader, %99
  %indvars.iv20.i.us = phi i64 [ %indvars.iv.next21.i.us, %99 ], [ 0, %.lr.ph.i10.preheader ]
  %63 = phi i8 [ %102, %99 ], [ %55, %.lr.ph.i10.preheader ]
  %64 = phi ptr [ %101, %99 ], [ %53, %.lr.ph.i10.preheader ]
  %.01216.i.us = phi i64 [ %indvars.iv.next.i12.us, %99 ], [ 0, %.lr.ph.i10.preheader ]
  %indvars.iv.next21.i.us = add nuw nsw i64 %indvars.iv20.i.us, 1
  %65 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv20.i.us
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq i8 %63, 48
  br i1 %67, label %68, label %.lr.ph.preheader.i.i.us

68:                                               ; preds = %.lr.ph.i10.us
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 120
  %spec.select.idx.i.i.us = select i1 %71, i64 2, i64 0
  %spec.select.i.i.us = getelementptr inbounds nuw i8, ptr %64, i64 %spec.select.idx.i.i.us
  br label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %68, %.lr.ph.i10.us
  %.0.i.i.us = phi ptr [ %64, %.lr.ph.i10.us ], [ %spec.select.i.i.us, %68 ]
  %72 = getelementptr i8, ptr %.0.i.i.us, i64 %62
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %Abc_TruthReadHexDigit.exit.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %Abc_TruthReadHexDigit.exit.i.i.us ]
  %73 = xor i64 %indvars.iv.i.i.us, -1
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add i8 %75, -48
  %or.cond.i.i.i.us = icmp ult i8 %77, 10
  br i1 %or.cond.i.i.i.us, label %85, label %78

78:                                               ; preds = %.lr.ph.i.i.us
  %79 = add i8 %75, -65
  %or.cond5.i.i.i.us = icmp ult i8 %79, 6
  br i1 %or.cond5.i.i.i.us, label %83, label %80

80:                                               ; preds = %78
  %81 = add i8 %75, -97
  %or.cond8.i.i.i.us = icmp ult i8 %81, 6
  %82 = add nsw i32 %76, -87
  %spec.select.i.i.i.us = select i1 %or.cond8.i.i.i.us, i32 %82, i32 -1
  br label %Abc_TruthReadHexDigit.exit.i.i.us

83:                                               ; preds = %78
  %84 = add nsw i32 %76, -55
  br label %Abc_TruthReadHexDigit.exit.i.i.us

85:                                               ; preds = %.lr.ph.i.i.us
  %86 = add nsw i32 %76, -48
  br label %Abc_TruthReadHexDigit.exit.i.i.us

Abc_TruthReadHexDigit.exit.i.i.us:                ; preds = %85, %83, %80
  %.0.i.i.i.us = phi i32 [ %86, %85 ], [ %84, %83 ], [ %spec.select.i.i.i.us, %80 ]
  %87 = sext i32 %.0.i.i.i.us to i64
  %88 = shl i64 %indvars.iv.i.i.us, 2
  %89 = and i64 %88, 60
  %90 = shl i64 %87, %89
  %91 = lshr i64 %indvars.iv.i.i.us, 4
  %92 = and i64 %91, 268435455
  %93 = getelementptr inbounds nuw i64, ptr %66, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %90, %94
  store i64 %95, ptr %93, align 8
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %62
  br i1 %exitcond.not.i.i.us, label %Abc_TruthReadHex.exit.i.loopexit.us, label %.lr.ph.i.i.us, !llvm.loop !9

96:                                               ; preds = %96, %Abc_TruthReadHex.exit.i.loopexit.us
  %indvars.iv.i11.us = phi i64 [ %indvars.iv.next.i12.us, %96 ], [ %103, %Abc_TruthReadHex.exit.i.loopexit.us ]
  %indvars.iv.next.i12.us = add nsw i64 %indvars.iv.i11.us, 1
  %97 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.i11.us
  %98 = load i8, ptr %97, align 1
  %.not14.i.us = icmp eq i8 %98, 10
  br i1 %.not14.i.us, label %99, label %96, !llvm.loop !10

99:                                               ; preds = %96
  %sext22.i.us = shl i64 %indvars.iv.next.i12.us, 32
  %100 = ashr exact i64 %sext22.i.us, 32
  %101 = getelementptr inbounds i8, ptr %53, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not.i.us = icmp eq i8 %102, 10
  br i1 %.not.i.us, label %._crit_edge.loopexit.i, label %.lr.ph.i10.us, !llvm.loop !11

Abc_TruthReadHex.exit.i.loopexit.us:              ; preds = %Abc_TruthReadHexDigit.exit.i.i.us
  %sext.i.us = shl i64 %.01216.i.us, 32
  %103 = ashr exact i64 %sext.i.us, 32
  br label %96

.lr.ph.i10:                                       ; preds = %.lr.ph.i10.preheader, %108
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %108 ], [ 0, %.lr.ph.i10.preheader ]
  %.01216.i = phi i64 [ %indvars.iv.next.i12, %108 ], [ 0, %.lr.ph.i10.preheader ]
  %sext.i = shl i64 %.01216.i, 32
  %104 = ashr exact i64 %sext.i, 32
  br label %105

105:                                              ; preds = %105, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %105 ], [ %104, %.lr.ph.i10 ]
  %indvars.iv.next.i12 = add nsw i64 %indvars.iv.i11, 1
  %106 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.i11
  %107 = load i8, ptr %106, align 1
  %.not14.i = icmp eq i8 %107, 10
  br i1 %.not14.i, label %108, label %105, !llvm.loop !10

108:                                              ; preds = %105
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %sext22.i = shl i64 %indvars.iv.next.i12, 32
  %109 = ashr exact i64 %sext22.i, 32
  %110 = getelementptr inbounds i8, ptr %53, i64 %109
  %111 = load i8, ptr %110, align 1
  %.not.i = icmp eq i8 %111, 10
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i10, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %108, %99
  %.us-phi = phi i64 [ %indvars.iv.next21.i.us, %99 ], [ %indvars.iv.next21.i, %108 ]
  %112 = trunc nuw i64 %.us-phi to i32
  br label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i9
  %.0.lcssa.i14 = phi i32 [ 0, %.preheader.i9 ], [ %112, %._crit_edge.loopexit.i ]
  store i32 %.0.lcssa.i14, ptr %39, align 8
  br label %Abc_TruthStoreRead.exit

Abc_TruthStoreRead.exit:                          ; preds = %Abc_TruthStoreAlloc.exit, %._crit_edge.i13
  ret ptr %33
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_FileRead(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0)
  br label %20

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %2)
  tail call void @rewind(ptr noundef nonnull %2)
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 12884901888
  %10 = ashr exact i64 %sext, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #8
  %12 = ashr exact i64 %9, 32
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %2)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 10, ptr %14, align 1
  %sext20 = add i64 %9, 4294967296
  %15 = ashr exact i64 %sext20, 32
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 10, ptr %16, align 1
  %sext21 = add i64 %9, 8589934592
  %17 = ashr exact i64 %sext21, 32
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 0, ptr %18, align 1
  %19 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %20

20:                                               ; preds = %6, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

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
