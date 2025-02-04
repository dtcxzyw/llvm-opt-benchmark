; ModuleID = 'bench/abc/original/luckyRead.ll'
source_filename = "bench/abc/original/luckyRead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@str = private unnamed_addr constant [62 x i8] c"Strange, the input file does not have spaces and new-lines...\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Does not look like the input file contains truth tables...\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_TruthStoreFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
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
  %5 = load i8, ptr %4, align 1, !tbaa !12
  switch i8 %5, label %6 [
    i8 0, label %7
    i8 10, label %.loopexit.i
    i8 13, label %.loopexit.i
    i8 32, label %.loopexit.i
  ]

6:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i, !llvm.loop !13

7:                                                ; preds = %.preheader.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %7
  %8 = trunc i64 %indvars.iv.i to i32
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %11, label %16

11:                                               ; preds = %.loopexit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
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
  br i1 %exitcond.not.i, label %.thread.i, label %18, !llvm.loop !15

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
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %.not48.i = icmp eq i8 %31, 0
  br i1 %.not48.i, label %Abc_TruthGetParams.exit, label %.lr.ph.i, !llvm.loop !16

Abc_TruthGetParams.exit:                          ; preds = %.lr.ph.i, %25, %1, %.thread.i
  %.016 = phi i32 [ 0, %1 ], [ 0, %.thread.i ], [ %.03854.i, %25 ], [ %.03854.i, %.lr.ph.i ]
  %.0 = phi i32 [ 0, %1 ], [ 0, %.thread.i ], [ 0, %25 ], [ %29, %.lr.ph.i ]
  %32 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store i32 %.016, ptr %32, align 8, !tbaa !17
  %33 = icmp samesign ult i32 %.016, 7
  %34 = add nsw i32 %.016, -6
  %35 = shl nuw i32 1, %34
  %36 = select i1 %33, i32 1, i32 %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %.0, ptr %38, align 8, !tbaa !19
  %39 = sext i32 %.0 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !3
  %43 = select i1 %33, i32 0, i32 %34
  %44 = shl i32 %.0, %43
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef 8, i64 noundef %45) #9
  store ptr %46, ptr %41, align 8, !tbaa !10
  %47 = icmp sgt i32 %.0, 1
  br i1 %47, label %.lr.ph.i5, label %Abc_TruthStoreAlloc.exit

.lr.ph.i5:                                        ; preds = %Abc_TruthGetParams.exit
  %48 = sext i32 %36 to i64
  %wide.trip.count.i = zext nneg i32 %.0 to i64
  %load_initial = load ptr, ptr %41, align 8
  br label %49

49:                                               ; preds = %49, %.lr.ph.i5
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.i5 ], [ %51, %49 ]
  %indvars.iv.i6 = phi i64 [ 1, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %49 ]
  %50 = getelementptr ptr, ptr %41, i64 %indvars.iv.i6
  %51 = getelementptr inbounds i64, ptr %store_forwarded, i64 %48
  store ptr %51, ptr %50, align 8, !tbaa !10
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i
  br i1 %exitcond.not.i8, label %Abc_TruthStoreAlloc.exit, label %49, !llvm.loop !20

Abc_TruthStoreAlloc.exit:                         ; preds = %49, %Abc_TruthGetParams.exit
  %52 = tail call fastcc ptr @Abc_FileRead(ptr noundef %0)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Abc_TruthStoreRead.exit, label %.preheader.i9

.preheader.i9:                                    ; preds = %Abc_TruthStoreAlloc.exit
  %54 = load i8, ptr %52, align 1, !tbaa !12
  %.not15.i = icmp eq i8 %54, 10
  br i1 %.not15.i, label %._crit_edge.i13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.preheader.i9
  %55 = add nsw i32 %.016, -2
  %56 = shl nuw nsw i32 1, %55
  %57 = shl i32 16, %34
  %58 = select i1 %33, i32 %56, i32 %57
  %59 = icmp sgt i32 %58, 0
  %60 = zext nneg i32 %58 to i64
  br i1 %59, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i10, %97
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %97 ], [ 0, %.lr.ph.i10 ]
  %61 = phi i8 [ %100, %97 ], [ %54, %.lr.ph.i10 ]
  %62 = phi ptr [ %99, %97 ], [ %52, %.lr.ph.i10 ]
  %.01216.us.i = phi i64 [ %indvars.iv.next24.i, %97 ], [ 0, %.lr.ph.i10 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %63 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv26.i
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = icmp eq i8 %61, 48
  br i1 %65, label %66, label %.lr.ph.preheader.i.us.i

66:                                               ; preds = %.lr.ph.split.us.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 120
  %spec.select.idx.i.us.i = select i1 %69, i64 2, i64 0
  %spec.select.i.us.i = getelementptr inbounds nuw i8, ptr %62, i64 %spec.select.idx.i.us.i
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %66, %.lr.ph.split.us.i
  %.0.i.us.i = phi ptr [ %62, %.lr.ph.split.us.i ], [ %spec.select.i.us.i, %66 ]
  %70 = getelementptr i8, ptr %.0.i.us.i, i64 %60
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Abc_TruthReadHexDigit.exit.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %Abc_TruthReadHexDigit.exit.i.us.i ]
  %71 = xor i64 %indvars.iv.i.us.i, -1
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = add i8 %73, -48
  %or.cond.i.i.us.i = icmp ult i8 %75, 10
  br i1 %or.cond.i.i.us.i, label %83, label %76

76:                                               ; preds = %.lr.ph.i.us.i
  %77 = add i8 %73, -65
  %or.cond5.i.i.us.i = icmp ult i8 %77, 6
  br i1 %or.cond5.i.i.us.i, label %81, label %78

78:                                               ; preds = %76
  %79 = add i8 %73, -97
  %or.cond8.i.i.us.i = icmp ult i8 %79, 6
  %80 = add nsw i32 %74, -87
  %spec.select.i.i.us.i = select i1 %or.cond8.i.i.us.i, i32 %80, i32 -1
  br label %Abc_TruthReadHexDigit.exit.i.us.i

81:                                               ; preds = %76
  %82 = add nsw i32 %74, -55
  br label %Abc_TruthReadHexDigit.exit.i.us.i

83:                                               ; preds = %.lr.ph.i.us.i
  %84 = add nsw i32 %74, -48
  br label %Abc_TruthReadHexDigit.exit.i.us.i

Abc_TruthReadHexDigit.exit.i.us.i:                ; preds = %83, %81, %78
  %.0.i.i.us.i = phi i32 [ %84, %83 ], [ %82, %81 ], [ %spec.select.i.i.us.i, %78 ]
  %85 = sext i32 %.0.i.i.us.i to i64
  %86 = shl i64 %indvars.iv.i.us.i, 2
  %87 = and i64 %86, 60
  %88 = shl i64 %85, %87
  %89 = lshr i64 %indvars.iv.i.us.i, 4
  %90 = and i64 %89, 268435455
  %91 = getelementptr inbounds nuw i64, ptr %64, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = or i64 %88, %92
  store i64 %93, ptr %91, align 8, !tbaa !21
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %60
  br i1 %exitcond.not.i.us.i, label %Abc_TruthReadHex.exit.loopexit.us.preheader.i, label %.lr.ph.i.us.i, !llvm.loop !23

Abc_TruthReadHex.exit.loopexit.us.preheader.i:    ; preds = %Abc_TruthReadHexDigit.exit.i.us.i
  %sext29.i = shl i64 %.01216.us.i, 32
  %94 = ashr exact i64 %sext29.i, 32
  br label %Abc_TruthReadHex.exit.loopexit.us.i

Abc_TruthReadHex.exit.loopexit.us.i:              ; preds = %Abc_TruthReadHex.exit.loopexit.us.i, %Abc_TruthReadHex.exit.loopexit.us.preheader.i
  %indvars.iv23.i = phi i64 [ %94, %Abc_TruthReadHex.exit.loopexit.us.preheader.i ], [ %indvars.iv.next24.i, %Abc_TruthReadHex.exit.loopexit.us.i ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %95 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv23.i
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %.not14.us.i = icmp eq i8 %96, 10
  br i1 %.not14.us.i, label %97, label %Abc_TruthReadHex.exit.loopexit.us.i, !llvm.loop !24

97:                                               ; preds = %Abc_TruthReadHex.exit.loopexit.us.i
  %sext30.i = shl i64 %indvars.iv.next24.i, 32
  %98 = ashr exact i64 %sext30.i, 32
  %99 = getelementptr inbounds i8, ptr %52, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %.not.us.i = icmp eq i8 %100, 10
  br i1 %.not.us.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i10, %105
  %.017.i = phi i32 [ %106, %105 ], [ 0, %.lr.ph.i10 ]
  %.01216.i = phi i64 [ %indvars.iv.next.i12, %105 ], [ 0, %.lr.ph.i10 ]
  %sext.i = shl i64 %.01216.i, 32
  %101 = ashr exact i64 %sext.i, 32
  br label %102

102:                                              ; preds = %102, %.lr.ph.split.i
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %102 ], [ %101, %.lr.ph.split.i ]
  %indvars.iv.next.i12 = add nsw i64 %indvars.iv.i11, 1
  %103 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv.i11
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %.not14.i = icmp eq i8 %104, 10
  br i1 %.not14.i, label %105, label %102, !llvm.loop !24

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %.017.i, 1
  %sext28.i = shl i64 %indvars.iv.next.i12, 32
  %107 = ashr exact i64 %sext28.i, 32
  %108 = getelementptr inbounds i8, ptr %52, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %.not.i = icmp eq i8 %109, 10
  br i1 %.not.i, label %._crit_edge.i13, label %.lr.ph.split.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %97
  %110 = trunc nuw i64 %indvars.iv.next27.i to i32
  br label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %105, %._crit_edge.loopexit.i, %.preheader.i9
  %.0.lcssa.i14 = phi i32 [ 0, %.preheader.i9 ], [ %110, %._crit_edge.loopexit.i ], [ %106, %105 ]
  store i32 %.0.lcssa.i14, ptr %38, align 8, !tbaa !19
  br label %Abc_TruthStoreRead.exit

Abc_TruthStoreRead.exit:                          ; preds = %Abc_TruthStoreAlloc.exit, %._crit_edge.i13
  ret ptr %32
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
  store i8 10, ptr %14, align 1, !tbaa !12
  %sext20 = add i64 %9, 4294967296
  %15 = ashr exact i64 %sext20, 32
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 10, ptr %16, align 1, !tbaa !12
  %sext21 = add i64 %9, 8589934592
  %17 = ashr exact i64 %sext21, 32
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !12
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

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !5, i64 4}
!19 = !{!4, !5, i64 8}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
