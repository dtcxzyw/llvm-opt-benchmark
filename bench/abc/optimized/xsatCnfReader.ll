; ModuleID = 'bench/abc/original/xsatCnfReader.ll'
source_filename = "bench/abc/original/xsatCnfReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"PARSE ERROR! Unexpected char: %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [28 x i8] c"There is no parameter line.\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @xSAT_FileRead(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %3 = tail call i64 @ftell(ptr noundef %0)
  tail call void @rewind(ptr noundef %0)
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 12884901888
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #11
  %7 = ashr exact i64 %4, 32
  %8 = tail call i64 @fread(ptr noundef %6, i64 noundef %7, i64 noundef 1, ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 10, ptr %9, align 1, !tbaa !3
  %sext12 = add i64 %4, 4294967296
  %10 = ashr exact i64 %sext12, 32
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !3
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverParseDimacs(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %4 = tail call i64 @ftell(ptr noundef %0)
  tail call void @rewind(ptr noundef %0)
  %5 = shl i64 %4, 32
  %sext.i = add i64 %5, 12884901888
  %6 = ashr exact i64 %sext.i, 32
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = ashr exact i64 %5, 32
  %9 = tail call i64 @fread(ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %0)
  %10 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 10, ptr %10, align 1, !tbaa !3
  %sext12.i = add i64 %5, 4294967296
  %11 = ashr exact i64 %sext12.i, 32
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !3
  %13 = tail call ptr @__ctype_b_loc() #12
  br label %skipLine.exit.i.outer

skipLine.exit.i.outer:                            ; preds = %Vec_IntAlloc.exit.i, %2
  %.073.i.ph = phi ptr [ %.7.i, %Vec_IntAlloc.exit.i ], [ %7, %2 ]
  %.013.i.ph = phi ptr [ %103, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %.012.i.ph = phi ptr [ %102, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %14 = icmp eq ptr %.012.i.ph, null
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 8
  br label %skipLine.exit.i

skipLine.exit.i:                                  ; preds = %skipLine.exit.i.backedge, %skipLine.exit.i.outer
  %.073.i = phi ptr [ %.073.i.ph, %skipLine.exit.i.outer ], [ %.073.i.be, %skipLine.exit.i.backedge ]
  %16 = load ptr, ptr %13, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %17, %skipLine.exit.i
  %.174.i = phi ptr [ %.073.i, %skipLine.exit.i ], [ %23, %17 ]
  %18 = load i8, ptr %.174.i, align 1, !tbaa !3
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = and i16 %21, 8192
  %.not.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %.174.i, i64 1
  br i1 %.not.i, label %24, label %17, !llvm.loop !11

24:                                               ; preds = %17
  switch i8 %18, label %112 [
    i8 0, label %238
    i8 99, label %.preheader.i
    i8 112, label %.preheader76.i
  ]

.preheader.i:                                     ; preds = %24, %28
  %25 = phi i8 [ %.pre169.i, %28 ], [ %18, %24 ]
  %.4.i = phi ptr [ %29, %28 ], [ %.174.i, %24 ]
  switch i8 %25, label %28 [
    i8 0, label %skipLine.exit.i.backedge
    i8 10, label %26
  ]

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  br label %skipLine.exit.i.backedge

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %.pre169.i = load i8, ptr %29, align 1, !tbaa !3
  br label %.preheader.i

.preheader76.i:                                   ; preds = %24, %.preheader76.i
  %.pn.i = phi ptr [ %storemerge.i, %.preheader76.i ], [ %.174.i, %24 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %30 = load i8, ptr %storemerge.i, align 1, !tbaa !3
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, ptr %16, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = and i16 %33, 8192
  %.not17.i = icmp eq i16 %34, 0
  br i1 %.not17.i, label %.preheader75.i, label %.preheader76.i, !llvm.loop !13

.preheader75.i:                                   ; preds = %.preheader76.i, %.preheader75.i
  %.2.i = phi ptr [ %40, %.preheader75.i ], [ %storemerge.i, %.preheader76.i ]
  %35 = load i8, ptr %.2.i, align 1, !tbaa !3
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %16, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = and i16 %38, 8192
  %.not18.i = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %.not18.i, label %.preheader75.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %.preheader75.i, %.lr.ph.i.i
  %41 = phi ptr [ %42, %.lr.ph.i.i ], [ %.2.i, %.preheader75.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %16, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = and i16 %46, 8192
  %.not.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  switch i8 %43, label %49 [
    i8 45, label %.sink.split.i.i
    i8 43, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %.pre.i = load i8, ptr %48, align 1, !tbaa !3
  %.phi.trans.insert.i = sext i8 %.pre.i to i64
  %.phi.trans.insert165.i = getelementptr inbounds i16, ptr %16, i64 %.phi.trans.insert.i
  %.pre166.i = load i16, ptr %.phi.trans.insert165.i, align 2, !tbaa !9
  br label %49

49:                                               ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %50 = phi i16 [ %.pre166.i, %.sink.split.i.i ], [ %46, %._crit_edge.i.i ]
  %51 = phi i8 [ %.pre.i, %.sink.split.i.i ], [ %43, %._crit_edge.i.i ]
  %.promoted25.i.i = phi ptr [ %48, %.sink.split.i.i ], [ %42, %._crit_edge.i.i ]
  %52 = and i16 %50, 2048
  %.not16.i.i = icmp eq i16 %52, 0
  br i1 %.not16.i.i, label %53, label %.lr.ph28.i.i

53:                                               ; preds = %49
  %54 = sext i8 %51 to i32
  %55 = load ptr, ptr @stderr, align 8, !tbaa !16
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef %54) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

.lr.ph28.i.i:                                     ; preds = %49, %.lr.ph28.i.i
  %57 = phi i8 [ %64, %.lr.ph28.i.i ], [ %51, %49 ]
  %.01427.i.i = phi i32 [ %62, %.lr.ph28.i.i ], [ 0, %49 ]
  %58 = phi ptr [ %63, %.lr.ph28.i.i ], [ %.promoted25.i.i, %49 ]
  %59 = sext i8 %57 to i32
  %60 = mul nsw i32 %.01427.i.i, 10
  %61 = add nsw i32 %59, -48
  %62 = add i32 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i16, ptr %16, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = and i16 %67, 2048
  %.not17.i.i = icmp eq i16 %68, 0
  br i1 %.not17.i.i, label %xSAT_ReadInt.exit.i, label %.lr.ph28.i.i, !llvm.loop !18

xSAT_ReadInt.exit.i:                              ; preds = %.lr.ph28.i.i
  %.not19.i.i = icmp eq i8 %43, 45
  %69 = sub nsw i32 0, %62
  %70 = select i1 %.not19.i.i, i32 %69, i32 %62
  %71 = and i16 %67, 8192
  %.not22.i21.i = icmp eq i16 %71, 0
  br i1 %.not22.i21.i, label %._crit_edge.i24.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %xSAT_ReadInt.exit.i, %.lr.ph.i22.i
  %72 = phi ptr [ %73, %.lr.ph.i22.i ], [ %63, %xSAT_ReadInt.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i16, ptr %16, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = and i16 %77, 8192
  %.not.i23.i = icmp eq i16 %78, 0
  br i1 %.not.i23.i, label %._crit_edge.i24.i, label %.lr.ph.i22.i, !llvm.loop !15

._crit_edge.i24.i:                                ; preds = %.lr.ph.i22.i, %xSAT_ReadInt.exit.i
  %.lcssa20.i25.i = phi ptr [ %63, %xSAT_ReadInt.exit.i ], [ %73, %.lr.ph.i22.i ]
  %.lcssa.i26.i = phi i8 [ %64, %xSAT_ReadInt.exit.i ], [ %74, %.lr.ph.i22.i ]
  switch i8 %.lcssa.i26.i, label %80 [
    i8 45, label %.sink.split.i27.i
    i8 43, label %.sink.split.i27.i
  ]

.sink.split.i27.i:                                ; preds = %._crit_edge.i24.i, %._crit_edge.i24.i
  %79 = getelementptr inbounds nuw i8, ptr %.lcssa20.i25.i, i64 1
  %.pre167.i = load i8, ptr %79, align 1, !tbaa !3
  br label %80

80:                                               ; preds = %.sink.split.i27.i, %._crit_edge.i24.i
  %81 = phi i8 [ %.pre167.i, %.sink.split.i27.i ], [ %.lcssa.i26.i, %._crit_edge.i24.i ]
  %.promoted25.i28.i = phi ptr [ %79, %.sink.split.i27.i ], [ %.lcssa20.i25.i, %._crit_edge.i24.i ]
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds i16, ptr %16, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !9
  %85 = and i16 %84, 2048
  %.not16.i29.i = icmp eq i16 %85, 0
  br i1 %.not16.i29.i, label %86, label %.lr.ph28.i30.i

86:                                               ; preds = %80
  %87 = sext i8 %81 to i32
  %88 = load ptr, ptr @stderr, align 8, !tbaa !16
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.1, i32 noundef %87) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

.lr.ph28.i30.i:                                   ; preds = %80, %.lr.ph28.i30.i
  %90 = phi ptr [ %91, %.lr.ph28.i30.i ], [ %.promoted25.i28.i, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %16, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !9
  %96 = and i16 %95, 2048
  %.not17.i32.i = icmp eq i16 %96, 0
  br i1 %.not17.i32.i, label %xSAT_ReadInt.exit34.i, label %.lr.ph28.i30.i, !llvm.loop !18

xSAT_ReadInt.exit34.i:                            ; preds = %.lr.ph28.i30.i, %100
  %97 = phi i8 [ %.pre168.i, %100 ], [ %92, %.lr.ph28.i30.i ]
  %.6.i = phi ptr [ %101, %100 ], [ %91, %.lr.ph28.i30.i ]
  switch i8 %97, label %100 [
    i8 0, label %skipLine.exit36.i
    i8 10, label %98
  ]

98:                                               ; preds = %xSAT_ReadInt.exit34.i
  %99 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  br label %skipLine.exit36.i

100:                                              ; preds = %xSAT_ReadInt.exit34.i
  %101 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %.pre168.i = load i8, ptr %101, align 1, !tbaa !3
  br label %xSAT_ReadInt.exit34.i

skipLine.exit36.i:                                ; preds = %xSAT_ReadInt.exit34.i, %98
  %.7.i = phi ptr [ %99, %98 ], [ %.6.i, %xSAT_ReadInt.exit34.i ]
  %102 = tail call ptr (...) @xSAT_SolverCreate() #15
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %104 = add i32 %70, -1
  %or.cond.i.i = icmp ult i32 %104, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %70
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %105, align 4, !tbaa !19
  store i32 %spec.store.select.i.i, ptr %103, align 8, !tbaa !23
  %.not.i37.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i37.i, label %Vec_IntAlloc.exit.i, label %106

106:                                              ; preds = %skipLine.exit36.i
  %107 = sext i32 %spec.store.select.i.i to i64
  %108 = shl nsw i64 %107, 2
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #11
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %106, %skipLine.exit36.i
  %110 = phi ptr [ %109, %106 ], [ null, %skipLine.exit36.i ]
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !24
  br label %skipLine.exit.i.outer

112:                                              ; preds = %24
  br i1 %14, label %113, label %114

113:                                              ; preds = %112
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

114:                                              ; preds = %112
  store i32 0, ptr %15, align 4, !tbaa !19
  %115 = load i8, ptr %.174.i, align 1, !tbaa !3
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds i16, ptr %16, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !9
  %119 = and i16 %118, 8192
  %.not22.i58.i = icmp eq i16 %119, 0
  br i1 %.not22.i58.i, label %._crit_edge.i61.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %114, %.lr.ph.i59.i
  %120 = phi ptr [ %121, %.lr.ph.i59.i ], [ %.174.i, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds i16, ptr %16, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !9
  %126 = and i16 %125, 8192
  %.not.i60.i = icmp eq i16 %126, 0
  br i1 %.not.i60.i, label %._crit_edge.i61.i, label %.lr.ph.i59.i, !llvm.loop !15

._crit_edge.i61.i:                                ; preds = %.lr.ph.i59.i, %114
  %.lcssa20.i62.i = phi ptr [ %.174.i, %114 ], [ %121, %.lr.ph.i59.i ]
  %.lcssa.i63.i = phi i8 [ %115, %114 ], [ %122, %.lr.ph.i59.i ]
  switch i8 %.lcssa.i63.i, label %128 [
    i8 45, label %.sink.split.i64.i
    i8 43, label %.sink.split.i64.i
  ]

.sink.split.i64.i:                                ; preds = %._crit_edge.i61.i, %._crit_edge.i61.i
  %127 = getelementptr inbounds nuw i8, ptr %.lcssa20.i62.i, i64 1
  %.pre170.i = load i8, ptr %127, align 1, !tbaa !3
  br label %128

128:                                              ; preds = %.sink.split.i64.i, %._crit_edge.i61.i
  %129 = phi i8 [ %.pre170.i, %.sink.split.i64.i ], [ %.lcssa.i63.i, %._crit_edge.i61.i ]
  %.promoted25.i65.i = phi ptr [ %127, %.sink.split.i64.i ], [ %.lcssa20.i62.i, %._crit_edge.i61.i ]
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds i16, ptr %16, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !9
  %133 = and i16 %132, 2048
  %.not16.i66.i = icmp eq i16 %133, 0
  br i1 %.not16.i66.i, label %134, label %.lr.ph28.i67.i

134:                                              ; preds = %128
  %135 = sext i8 %129 to i32
  %136 = load ptr, ptr @stderr, align 8, !tbaa !16
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.1, i32 noundef %135) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

.lr.ph28.i67.i:                                   ; preds = %128, %.lr.ph28.i67.i
  %138 = phi i8 [ %145, %.lr.ph28.i67.i ], [ %129, %128 ]
  %.01427.i68.i = phi i32 [ %143, %.lr.ph28.i67.i ], [ 0, %128 ]
  %139 = phi ptr [ %144, %.lr.ph28.i67.i ], [ %.promoted25.i65.i, %128 ]
  %140 = sext i8 %138 to i32
  %141 = mul nsw i32 %.01427.i68.i, 10
  %142 = add nsw i32 %140, -48
  %143 = add i32 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds i16, ptr %16, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !9
  %149 = and i16 %148, 2048
  %.not17.i69.i = icmp eq i16 %149, 0
  br i1 %.not17.i69.i, label %xSAT_ReadInt.exit71.i, label %.lr.ph28.i67.i, !llvm.loop !18

xSAT_ReadInt.exit71.i:                            ; preds = %.lr.ph28.i67.i
  %.not19.i70.i = icmp eq i8 %.lcssa.i63.i, 45
  %150 = sub nsw i32 0, %143
  %151 = select i1 %.not19.i70.i, i32 %150, i32 %143
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %xSAT_ReadClause.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %xSAT_ReadInt.exit71.i, %xSAT_ReadInt.exit56.i
  %.8.i = phi ptr [ %218, %xSAT_ReadInt.exit56.i ], [ %144, %xSAT_ReadInt.exit71.i ]
  %153 = phi i32 [ %225, %xSAT_ReadInt.exit56.i ], [ %151, %xSAT_ReadInt.exit71.i ]
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = icmp slt i32 %153, 1
  %156 = zext i1 %155 to i32
  %157 = shl nuw i32 %154, 1
  %158 = add i32 %157, -2
  %159 = or disjoint i32 %158, %156
  %160 = load i32, ptr %15, align 4, !tbaa !19
  %161 = load i32, ptr %.013.i.ph, align 8, !tbaa !23
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i38.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i.i

163:                                              ; preds = %.lr.ph.i38.i
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  %.not9.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i.i

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %.013.i.ph, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  %.not9.i9.i.i.i = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i.i.i, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #16
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #11
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  store i32 %173, ptr %.013.i.ph, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %181, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %183 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i.i.i ]
  %184 = load i32, ptr %15, align 4, !tbaa !19
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !19
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %159, ptr %187, align 4, !tbaa !25
  %188 = load ptr, ptr %13, align 8, !tbaa !6
  %189 = load i8, ptr %.8.i, align 1, !tbaa !3
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !9
  %193 = and i16 %192, 8192
  %.not22.i43.i = icmp eq i16 %193, 0
  br i1 %.not22.i43.i, label %._crit_edge.i46.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i44.i
  %194 = phi ptr [ %195, %.lr.ph.i44.i ], [ %.8.i, %Vec_IntPush.exit.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !3
  %197 = sext i8 %196 to i64
  %198 = getelementptr inbounds i16, ptr %188, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !9
  %200 = and i16 %199, 8192
  %.not.i45.i = icmp eq i16 %200, 0
  br i1 %.not.i45.i, label %._crit_edge.i46.i, label %.lr.ph.i44.i, !llvm.loop !15

._crit_edge.i46.i:                                ; preds = %.lr.ph.i44.i, %Vec_IntPush.exit.i.i
  %.lcssa20.i47.i = phi ptr [ %.8.i, %Vec_IntPush.exit.i.i ], [ %195, %.lr.ph.i44.i ]
  %.lcssa.i48.i = phi i8 [ %189, %Vec_IntPush.exit.i.i ], [ %196, %.lr.ph.i44.i ]
  switch i8 %.lcssa.i48.i, label %202 [
    i8 45, label %.sink.split.i49.i
    i8 43, label %.sink.split.i49.i
  ]

.sink.split.i49.i:                                ; preds = %._crit_edge.i46.i, %._crit_edge.i46.i
  %201 = getelementptr inbounds nuw i8, ptr %.lcssa20.i47.i, i64 1
  %.pre171.i = load i8, ptr %201, align 1, !tbaa !3
  br label %202

202:                                              ; preds = %.sink.split.i49.i, %._crit_edge.i46.i
  %203 = phi i8 [ %.pre171.i, %.sink.split.i49.i ], [ %.lcssa.i48.i, %._crit_edge.i46.i ]
  %.promoted25.i50.i = phi ptr [ %201, %.sink.split.i49.i ], [ %.lcssa20.i47.i, %._crit_edge.i46.i ]
  %204 = sext i8 %203 to i64
  %205 = getelementptr inbounds i16, ptr %188, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !9
  %207 = and i16 %206, 2048
  %.not16.i51.i = icmp eq i16 %207, 0
  br i1 %.not16.i51.i, label %208, label %.lr.ph28.i52.i

208:                                              ; preds = %202
  %209 = sext i8 %203 to i32
  %210 = load ptr, ptr @stderr, align 8, !tbaa !16
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.1, i32 noundef %209) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

.lr.ph28.i52.i:                                   ; preds = %202, %.lr.ph28.i52.i
  %212 = phi i8 [ %219, %.lr.ph28.i52.i ], [ %203, %202 ]
  %.01427.i53.i = phi i32 [ %217, %.lr.ph28.i52.i ], [ 0, %202 ]
  %213 = phi ptr [ %218, %.lr.ph28.i52.i ], [ %.promoted25.i50.i, %202 ]
  %214 = sext i8 %212 to i32
  %215 = mul nsw i32 %.01427.i53.i, 10
  %216 = add nsw i32 %214, -48
  %217 = add i32 %216, %215
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !3
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds i16, ptr %188, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !9
  %223 = and i16 %222, 2048
  %.not17.i54.i = icmp eq i16 %223, 0
  br i1 %.not17.i54.i, label %xSAT_ReadInt.exit56.i, label %.lr.ph28.i52.i, !llvm.loop !18

xSAT_ReadInt.exit56.i:                            ; preds = %.lr.ph28.i52.i
  %.not19.i55.i = icmp eq i8 %.lcssa.i48.i, 45
  %224 = sub nsw i32 0, %217
  %225 = select i1 %.not19.i55.i, i32 %224, i32 %217
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %xSAT_ReadClause.exit.i, label %.lr.ph.i38.i

xSAT_ReadClause.exit.i:                           ; preds = %xSAT_ReadInt.exit56.i, %xSAT_ReadInt.exit71.i
  %.9.i = phi ptr [ %144, %xSAT_ReadInt.exit71.i ], [ %218, %xSAT_ReadInt.exit56.i ]
  %227 = tail call i32 @xSAT_SolverAddClause(ptr noundef nonnull %.012.i.ph, ptr noundef %.013.i.ph) #15
  %.not16.i = icmp eq i32 %227, 0
  br i1 %.not16.i, label %228, label %skipLine.exit.i.backedge

skipLine.exit.i.backedge:                         ; preds = %.preheader.i, %xSAT_ReadClause.exit.i, %26
  %.073.i.be = phi ptr [ %.9.i, %xSAT_ReadClause.exit.i ], [ %27, %26 ], [ %.4.i, %.preheader.i ]
  br label %skipLine.exit.i

228:                                              ; preds = %xSAT_ReadClause.exit.i
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !19
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.i.i)
  %.val68.i.i = load i32, ptr %15, align 4, !tbaa !19
  %230 = icmp sgt i32 %.val68.i.i, 0
  br i1 %230, label %.lr.ph.i40.i, label %Vec_IntPrint.exit.i

.lr.ph.i40.i:                                     ; preds = %228
  %231 = getelementptr i8, ptr %.013.i.ph, i64 8
  br label %232

232:                                              ; preds = %232, %.lr.ph.i40.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next.i.i, %232 ]
  %.val7.i.i = load ptr, ptr %231, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i32, ptr %.val7.i.i, i64 %indvars.iv.i.i
  %234 = load i32, ptr %233, align 4, !tbaa !25
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %234)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val6.i.i = load i32, ptr %15, align 4, !tbaa !19
  %236 = sext i32 %.val6.i.i to i64
  %237 = icmp slt i64 %indvars.iv.next.i.i, %236
  br i1 %237, label %232, label %Vec_IntPrint.exit.i, !llvm.loop !26

Vec_IntPrint.exit.i:                              ; preds = %232, %228
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %xSAT_ParseDimacs.exit

238:                                              ; preds = %24
  %239 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %.not.i41.i = icmp eq ptr %240, null
  br i1 %.not.i41.i, label %Vec_IntFree.exit.i, label %241

241:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %240) #15
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %241, %238
  tail call void @free(ptr noundef nonnull %.013.i.ph) #15
  store ptr %.012.i.ph, ptr %1, align 8, !tbaa !27
  %242 = tail call i32 @xSAT_SolverSimplify(ptr noundef %.012.i.ph) #15
  br label %xSAT_ParseDimacs.exit

xSAT_ParseDimacs.exit:                            ; preds = %Vec_IntPrint.exit.i, %Vec_IntFree.exit.i
  %.0.i = phi i32 [ %242, %Vec_IntFree.exit.i ], [ 0, %Vec_IntPrint.exit.i ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %244, label %243

243:                                              ; preds = %xSAT_ParseDimacs.exit
  tail call void @free(ptr noundef nonnull %7) #15
  br label %244

244:                                              ; preds = %xSAT_ParseDimacs.exit, %243
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @xSAT_SolverCreate(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @xSAT_SolverAddClause(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @xSAT_SolverSimplify(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 short", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !21, i64 4}
!20 = !{!"Vec_Int_t_", !21, i64 0, !21, i64 4, !22, i64 8}
!21 = !{!"int", !4, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!20, !21, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!21, !21, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14xSAT_Solver_t_", !8, i64 0}
