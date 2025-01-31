; ModuleID = 'bench/abc/original/xsatCnfReader.c.ll'
source_filename = "bench/abc/original/xsatCnfReader.c.ll"
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
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #12
  %7 = ashr exact i64 %4, 32
  %8 = tail call i64 @fread(ptr noundef %6, i64 noundef %7, i64 noundef 1, ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 10, ptr %9, align 1
  %sext12 = add i64 %4, 4294967296
  %10 = ashr exact i64 %sext12, 32
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
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
  %3 = alloca ptr, align 8
  %4 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %5 = tail call i64 @ftell(ptr noundef %0)
  tail call void @rewind(ptr noundef %0)
  %6 = shl i64 %5, 32
  %sext.i = add i64 %6, 12884901888
  %7 = ashr exact i64 %sext.i, 32
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %9 = ashr exact i64 %6, 32
  %10 = tail call i64 @fread(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 10, ptr %11, align 1
  %sext12.i = add i64 %6, 4294967296
  %12 = ashr exact i64 %sext12.i, 32
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %14 = tail call ptr @__ctype_b_loc() #13
  br label %skipLine.exit.i.outer

skipLine.exit.i.outer:                            ; preds = %Vec_IntAlloc.exit.i, %2
  %.promoted.i.ph = phi ptr [ %storemerge, %Vec_IntAlloc.exit.i ], [ %8, %2 ]
  %.013.i.ph = phi ptr [ %56, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %.012.i.ph = phi ptr [ %55, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %15 = icmp eq ptr %.012.i.ph, null
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 8
  br label %skipLine.exit.i

skipLine.exit.i:                                  ; preds = %skipLine.exit.i.backedge, %skipLine.exit.i.outer
  %.promoted.i = phi ptr [ %.promoted.i.ph, %skipLine.exit.i.outer ], [ %.promoted.i.be, %skipLine.exit.i.backedge ]
  %17 = load ptr, ptr %14, align 8
  br label %18

18:                                               ; preds = %18, %skipLine.exit.i
  %.promoted53.i = phi ptr [ %24, %18 ], [ %.promoted.i, %skipLine.exit.i ]
  %19 = load i8, ptr %.promoted53.i, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8192
  %.not.i = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %.promoted53.i, i64 1
  br i1 %.not.i, label %25, label %18, !llvm.loop !4

25:                                               ; preds = %18
  store ptr %.promoted53.i, ptr %3, align 8
  switch i8 %19, label %65 [
    i8 0, label %157
    i8 99, label %.preheader.i
    i8 112, label %.preheader26.i
  ]

.preheader.i:                                     ; preds = %25, %30
  %26 = phi i8 [ %.pre.i, %30 ], [ %19, %25 ]
  %27 = phi ptr [ %31, %30 ], [ %.promoted53.i, %25 ]
  switch i8 %26, label %30 [
    i8 0, label %skipLine.exit.loopexit.i
    i8 10, label %28
  ]

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %29, ptr %3, align 8
  br label %skipLine.exit.i.backedge

30:                                               ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.pre.i = load i8, ptr %31, align 1
  br label %.preheader.i

.preheader26.i:                                   ; preds = %25, %.preheader26.i
  %.pn.i = phi ptr [ %storemerge.i, %.preheader26.i ], [ %.promoted53.i, %25 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %32 = load i8, ptr %storemerge.i, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i16, ptr %17, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8192
  %.not17.i = icmp eq i16 %36, 0
  br i1 %.not17.i, label %.preheader25.i, label %.preheader26.i, !llvm.loop !6

.preheader25.i:                                   ; preds = %.preheader26.i
  store ptr %storemerge.i, ptr %3, align 8
  br label %37

37:                                               ; preds = %37, %.preheader25.i
  %38 = phi ptr [ %storemerge.i, %.preheader25.i ], [ %44, %37 ]
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, ptr %17, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8192
  %.not18.i = icmp eq i16 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br i1 %.not18.i, label %37, label %45, !llvm.loop !7

45:                                               ; preds = %37
  store ptr %38, ptr %3, align 8
  %46 = call fastcc i32 @xSAT_ReadInt(ptr noundef %3)
  %47 = call fastcc i32 @xSAT_ReadInt(ptr noundef %3)
  %.promoted.i19.i = load ptr, ptr %3, align 8
  br label %48

48:                                               ; preds = %53, %45
  %49 = phi ptr [ %54, %53 ], [ %.promoted.i19.i, %45 ]
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %53 [
    i8 0, label %skipLine.exit20.i
    i8 10, label %51
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %skipLine.exit20.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %48

skipLine.exit20.i:                                ; preds = %48, %51
  %storemerge = phi ptr [ %52, %51 ], [ %49, %48 ]
  store ptr %storemerge, ptr %3, align 8
  %55 = tail call ptr (...) @xSAT_SolverCreate() #14
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %57 = add i32 %46, -1
  %or.cond.i.i = icmp ult i32 %57, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %46
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %58, align 4
  store i32 %spec.store.select.i.i, ptr %56, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %59

59:                                               ; preds = %skipLine.exit20.i
  %60 = sext i32 %spec.store.select.i.i to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #12
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %59, %skipLine.exit20.i
  %63 = phi ptr [ %62, %59 ], [ null, %skipLine.exit20.i ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8
  br label %skipLine.exit.i.outer

65:                                               ; preds = %25
  br i1 %15, label %66, label %67

66:                                               ; preds = %65
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #15
  unreachable

67:                                               ; preds = %65
  store i32 0, ptr %16, align 4
  %68 = call fastcc i32 @xSAT_ReadInt(ptr noundef nonnull %3)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %xSAT_ReadClause.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %xSAT_ReadInt.exit.i
  %70 = phi i32 [ %144, %xSAT_ReadInt.exit.i ], [ %68, %67 ]
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = icmp slt i32 %70, 1
  %73 = zext i1 %72 to i32
  %74 = shl nuw i32 %71, 1
  %75 = add i32 %74, -2
  %76 = or disjoint i32 %75, %73
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %.013.i.ph, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

80:                                               ; preds = %.lr.ph.i.i
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %.013.i.ph, align 8
  br label %Vec_IntPush.exit.i.i

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i.i.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #16
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #12
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %90, ptr %.013.i.ph, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %98, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %100 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i.i.i ]
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %76, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 8192
  %.not22.i.i = icmp eq i16 %111, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i23.i
  %112 = phi ptr [ %113, %.lr.ph.i23.i ], [ %106, %Vec_IntPush.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds i16, ptr %105, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 8192
  %.not.i24.i = icmp eq i16 %118, 0
  br i1 %.not.i24.i, label %._crit_edge.i.i, label %.lr.ph.i23.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i23.i, %Vec_IntPush.exit.i.i
  %.lcssa20.i.i = phi ptr [ %106, %Vec_IntPush.exit.i.i ], [ %113, %.lr.ph.i23.i ]
  %.lcssa.i.i = phi i8 [ %107, %Vec_IntPush.exit.i.i ], [ %114, %.lr.ph.i23.i ]
  switch i8 %.lcssa.i.i, label %120 [
    i8 45, label %.sink.split.i.i
    i8 43, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %._crit_edge.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.lcssa20.i.i, i64 1
  store ptr %119, ptr %3, align 8
  %.pre79.i = load i8, ptr %119, align 1
  br label %120

120:                                              ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %121 = phi i8 [ %.pre79.i, %.sink.split.i.i ], [ %.lcssa.i.i, %._crit_edge.i.i ]
  %122 = phi ptr [ %119, %.sink.split.i.i ], [ %.lcssa20.i.i, %._crit_edge.i.i ]
  %123 = sext i8 %121 to i64
  %124 = getelementptr inbounds i16, ptr %105, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 2048
  %.not16.i.i = icmp eq i16 %126, 0
  br i1 %.not16.i.i, label %127, label %.lr.ph27.i.i

127:                                              ; preds = %120
  %128 = sext i8 %121 to i32
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.1, i32 noundef %128) #17
  tail call void @exit(i32 noundef 1) #15
  unreachable

.lr.ph27.i.i:                                     ; preds = %120, %.lr.ph27.i.i
  %131 = phi i8 [ %138, %.lr.ph27.i.i ], [ %121, %120 ]
  %132 = phi ptr [ %137, %.lr.ph27.i.i ], [ %122, %120 ]
  %.01426.i.i = phi i32 [ %136, %.lr.ph27.i.i ], [ 0, %120 ]
  %133 = sext i8 %131 to i32
  %134 = mul nsw i32 %.01426.i.i, 10
  %135 = add nsw i32 %133, -48
  %136 = add i32 %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %137, ptr %3, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds i16, ptr %105, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 2048
  %.not17.i.i = icmp eq i16 %142, 0
  br i1 %.not17.i.i, label %xSAT_ReadInt.exit.i, label %.lr.ph27.i.i, !llvm.loop !9

xSAT_ReadInt.exit.i:                              ; preds = %.lr.ph27.i.i
  %.not19.i.i = icmp eq i8 %.lcssa.i.i, 45
  %143 = sub nsw i32 0, %136
  %144 = select i1 %.not19.i.i, i32 %143, i32 %136
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %xSAT_ReadClause.exit.i, label %.lr.ph.i.i

xSAT_ReadClause.exit.i:                           ; preds = %xSAT_ReadInt.exit.i, %67
  %146 = tail call i32 @xSAT_SolverAddClause(ptr noundef nonnull %.012.i.ph, ptr noundef %.013.i.ph) #14
  %.not16.i = icmp eq i32 %146, 0
  br i1 %.not16.i, label %147, label %xSAT_ReadClause.exit.skipLine.exit_crit_edge.i

xSAT_ReadClause.exit.skipLine.exit_crit_edge.i:   ; preds = %xSAT_ReadClause.exit.i
  %.promoted.pre.pre.i = load ptr, ptr %3, align 8
  br label %skipLine.exit.i.backedge

147:                                              ; preds = %xSAT_ReadClause.exit.i
  %.val.i.i = load i32, ptr %16, align 4
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.i.i)
  %.val68.i.i = load i32, ptr %16, align 4
  %149 = icmp sgt i32 %.val68.i.i, 0
  br i1 %149, label %.lr.ph.i21.i, label %Vec_IntPrint.exit.i

.lr.ph.i21.i:                                     ; preds = %147
  %150 = getelementptr i8, ptr %.013.i.ph, i64 8
  br label %151

151:                                              ; preds = %151, %.lr.ph.i21.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i.i, %151 ]
  %.val7.i.i = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val7.i.i, i64 %indvars.iv.i.i
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %153)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val6.i.i = load i32, ptr %16, align 4
  %155 = sext i32 %.val6.i.i to i64
  %156 = icmp slt i64 %indvars.iv.next.i.i, %155
  br i1 %156, label %151, label %Vec_IntPrint.exit.i, !llvm.loop !10

Vec_IntPrint.exit.i:                              ; preds = %151, %147
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %xSAT_ParseDimacs.exit

skipLine.exit.loopexit.i:                         ; preds = %.preheader.i
  store ptr %27, ptr %3, align 8
  br label %skipLine.exit.i.backedge

skipLine.exit.i.backedge:                         ; preds = %skipLine.exit.loopexit.i, %xSAT_ReadClause.exit.skipLine.exit_crit_edge.i, %28
  %.promoted.i.be = phi ptr [ %.promoted.pre.pre.i, %xSAT_ReadClause.exit.skipLine.exit_crit_edge.i ], [ %29, %28 ], [ %27, %skipLine.exit.loopexit.i ]
  br label %skipLine.exit.i

157:                                              ; preds = %25
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i22.i = icmp eq ptr %159, null
  br i1 %.not.i22.i, label %Vec_IntFree.exit.i, label %160

160:                                              ; preds = %157
  tail call void @free(ptr noundef nonnull %159) #14
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %160, %157
  tail call void @free(ptr noundef nonnull %.013.i.ph) #14
  store ptr %.012.i.ph, ptr %1, align 8
  %161 = tail call i32 @xSAT_SolverSimplify(ptr noundef %.012.i.ph) #14
  br label %xSAT_ParseDimacs.exit

xSAT_ParseDimacs.exit:                            ; preds = %Vec_IntPrint.exit.i, %Vec_IntFree.exit.i
  %.0.i = phi i32 [ %161, %Vec_IntFree.exit.i ], [ 0, %Vec_IntPrint.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %163, label %162

162:                                              ; preds = %xSAT_ParseDimacs.exit
  tail call void @free(ptr noundef nonnull %8) #14
  br label %163

163:                                              ; preds = %xSAT_ParseDimacs.exit, %162
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @xSAT_ReadInt(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @__ctype_b_loc() #13
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds i16, ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8192
  %.not22 = icmp eq i16 %9, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %11, %.lr.ph ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8192
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa20 = phi ptr [ %4, %1 ], [ %11, %.lr.ph ]
  %.lcssa = phi i8 [ %5, %1 ], [ %13, %.lr.ph ]
  switch i8 %.lcssa, label %19 [
    i8 45, label %.sink.split
    i8 43, label %.sink.split
  ]

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa20, i64 1
  store ptr %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %.sink.split
  %20 = phi ptr [ %18, %.sink.split ], [ %.lcssa20, %._crit_edge ]
  %21 = load ptr, ptr %2, align 8
  %22 = load i8, ptr %20, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2048
  %.not16 = icmp eq i16 %26, 0
  br i1 %.not16, label %27, label %.lr.ph27

27:                                               ; preds = %19
  %28 = sext i8 %22 to i32
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef %28) #17
  tail call void @exit(i32 noundef 1) #15
  unreachable

.lr.ph27:                                         ; preds = %19, %.lr.ph27
  %31 = phi i8 [ %39, %.lr.ph27 ], [ %22, %19 ]
  %32 = phi ptr [ %37, %.lr.ph27 ], [ %20, %19 ]
  %.01426 = phi i32 [ %36, %.lr.ph27 ], [ 0, %19 ]
  %33 = sext i8 %31 to i32
  %34 = mul nsw i32 %.01426, 10
  %35 = add i32 %34, -48
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %37, ptr %0, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 2048
  %.not17 = icmp eq i16 %43, 0
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !9

._crit_edge28:                                    ; preds = %.lr.ph27
  %.not19 = icmp eq i8 %.lcssa, 45
  %44 = sub nsw i32 0, %36
  %45 = select i1 %.not19, i32 %44, i32 %36
  ret i32 %45
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold nounwind }

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
