; ModuleID = 'bench/abc/original/mioParse.ll'
source_filename = "bench/abc/original/mioParse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [77 x i8] c"Mio_ParseFormula(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Mio_ParseFormula(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Mio_ParseFormula(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Mio_ParseFormula(): No variable is specified before the negation suffix.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Mio_ParseFormula(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Mio_ParseFormula(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Mio_ParseFormula(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"Mio_ParseFormula(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Mio_ParseFormula(): The parser cannot find var \22%s\22 in the input var list.\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Mio_ParseFormula(): Something is left in the operation stack\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Mio_ParseFormula(): Something is left in the function stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Mio_ParseFormula(): The input string is empty\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Skipping gate \22%s\22 because substring \22%s\22 does not match with a pin name.\0A\00", align 1
@Exp_Truth.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_ParseFormulaOper(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr ptr, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = add nsw i32 %8, -2
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  switch i32 %3, label %216 [
    i32 9, label %17
    i32 7, label %19
    i32 8, label %24
  ]

17:                                               ; preds = %4
  %18 = tail call fastcc ptr @Exp_And(i32 noundef %1, ptr noundef %16, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  br label %181

19:                                               ; preds = %4
  %20 = tail call fastcc ptr @Exp_And(i32 noundef %1, ptr noundef readonly %16, ptr noundef readonly %12, i32 noundef 1, i32 noundef 1)
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !11
  %22 = load i32, ptr %.val.i.i, align 4, !tbaa !14
  %23 = xor i32 %22, 1
  store i32 %23, ptr %.val.i.i, align 4, !tbaa !14
  br label %181

24:                                               ; preds = %4
  %25 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %25, align 4, !tbaa !15
  %26 = getelementptr i8, ptr %12, i64 4
  %.val42.i = load i32, ptr %26, align 4, !tbaa !15
  %27 = add nsw i32 %.val42.i, %.val.i
  %28 = add nsw i32 %27, 5
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %30 = add nsw i32 %27, 4
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %32

32:                                               ; preds = %24
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %32, %24
  %36 = phi ptr [ %35, %32 ], [ null, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !11
  %38 = sdiv i32 %.val.i, 2
  %39 = add nsw i32 %38, %1
  %40 = sdiv i32 %.val42.i, 2
  %41 = add nsw i32 %39, %40
  %42 = shl i32 %41, 1
  %43 = add i32 %42, 4
  br i1 %.not.i.i, label %44, label %Vec_IntPush.exit.i

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %.not9.i.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

47:                                               ; preds = %44
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %37, align 8, !tbaa !11
  store i32 16, ptr %29, align 8, !tbaa !16
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %Vec_IntAlloc.exit.i
  %50 = phi ptr [ %49, %Vec_IntGrow.exit.i.i ], [ %36, %Vec_IntAlloc.exit.i ]
  store i32 1, ptr %31, align 4, !tbaa !15
  store i32 %43, ptr %50, align 4, !tbaa !14
  %51 = add i32 %42, 3
  %52 = load i32, ptr %31, align 4, !tbaa !15
  %53 = load i32, ptr %29, align 8, !tbaa !16
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %Vec_IntPush.exit55.sink.split.i, label %Vec_IntPush.exit55.i

Vec_IntPush.exit55.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %55 = icmp slt i32 %52, 16
  %56 = shl nuw nsw i32 %52, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %.sink17.i = select i1 %55, i64 64, i64 %58
  %.sink.i = select i1 %55, i32 16, i32 %56
  %59 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %.sink17.i) #16
  store ptr %59, ptr %37, align 8, !tbaa !11
  store i32 %.sink.i, ptr %29, align 8, !tbaa !16
  %.pre = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit55.i

Vec_IntPush.exit55.i:                             ; preds = %Vec_IntPush.exit55.sink.split.i, %Vec_IntPush.exit.i
  %60 = phi i32 [ %52, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit55.sink.split.i ]
  %61 = phi ptr [ %50, %Vec_IntPush.exit.i ], [ %59, %Vec_IntPush.exit55.sink.split.i ]
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %31, align 4, !tbaa !15
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %51, ptr %64, align 4, !tbaa !14
  %65 = or disjoint i32 %42, 1
  %66 = load i32, ptr %31, align 4, !tbaa !15
  %67 = load i32, ptr %29, align 8, !tbaa !16
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %Vec_IntPush.exit62.sink.split.i, label %Vec_IntPush.exit62.i

Vec_IntPush.exit62.sink.split.i:                  ; preds = %Vec_IntPush.exit55.i
  %69 = icmp slt i32 %66, 16
  %70 = shl nuw nsw i32 %66, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %.sink20.i = select i1 %69, i64 64, i64 %72
  %.sink18.i = select i1 %69, i32 16, i32 %70
  %73 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %.sink20.i) #16
  store ptr %73, ptr %37, align 8, !tbaa !11
  store i32 %.sink18.i, ptr %29, align 8, !tbaa !16
  %.pre27 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit62.i

Vec_IntPush.exit62.i:                             ; preds = %Vec_IntPush.exit62.sink.split.i, %Vec_IntPush.exit55.i
  %74 = phi i32 [ %66, %Vec_IntPush.exit55.i ], [ %.pre27, %Vec_IntPush.exit62.sink.split.i ]
  %75 = phi ptr [ %61, %Vec_IntPush.exit55.i ], [ %73, %Vec_IntPush.exit62.sink.split.i ]
  %76 = add nsw i32 %74, 1
  store i32 %76, ptr %31, align 4, !tbaa !15
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %65, ptr %78, align 4, !tbaa !14
  %79 = getelementptr i8, ptr %16, i64 8
  %.val43.i = load ptr, ptr %79, align 8, !tbaa !11
  %80 = load i32, ptr %.val43.i, align 4, !tbaa !14
  %81 = xor i32 %80, 1
  %82 = shl nsw i32 %1, 1
  %83 = icmp slt i32 %81, %82
  %84 = shl nsw i32 %40, 1
  %85 = select i1 %83, i32 0, i32 %84
  %.0.i.i = add nsw i32 %85, %81
  %86 = load i32, ptr %31, align 4, !tbaa !15
  %87 = load i32, ptr %29, align 8, !tbaa !16
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %Vec_IntPush.exit69.sink.split.i, label %Vec_IntPush.exit69.i

Vec_IntPush.exit69.sink.split.i:                  ; preds = %Vec_IntPush.exit62.i
  %89 = icmp slt i32 %86, 16
  %90 = shl nuw nsw i32 %86, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %.sink23.i = select i1 %89, i64 64, i64 %92
  %.sink21.i = select i1 %89, i32 16, i32 %90
  %93 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %.sink23.i) #16
  store ptr %93, ptr %37, align 8, !tbaa !11
  store i32 %.sink21.i, ptr %29, align 8, !tbaa !16
  %.pre28 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit69.i

Vec_IntPush.exit69.i:                             ; preds = %Vec_IntPush.exit69.sink.split.i, %Vec_IntPush.exit62.i
  %94 = phi i32 [ %86, %Vec_IntPush.exit62.i ], [ %.pre28, %Vec_IntPush.exit69.sink.split.i ]
  %95 = phi ptr [ %75, %Vec_IntPush.exit62.i ], [ %93, %Vec_IntPush.exit69.sink.split.i ]
  %96 = add nsw i32 %94, 1
  store i32 %96, ptr %31, align 4, !tbaa !15
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %.0.i.i, ptr %98, align 4, !tbaa !14
  %99 = getelementptr i8, ptr %12, i64 8
  %.val44.i = load ptr, ptr %99, align 8, !tbaa !11
  %100 = load i32, ptr %.val44.i, align 4, !tbaa !14
  %101 = load i32, ptr %31, align 4, !tbaa !15
  %102 = load i32, ptr %29, align 8, !tbaa !16
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %Vec_IntPush.exit76.sink.split.i, label %Vec_IntPush.exit76.i

Vec_IntPush.exit76.sink.split.i:                  ; preds = %Vec_IntPush.exit69.i
  %104 = icmp slt i32 %101, 16
  %105 = shl nuw nsw i32 %101, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %.sink26.i = select i1 %104, i64 64, i64 %107
  %.sink24.i = select i1 %104, i32 16, i32 %105
  %108 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %.sink26.i) #16
  store ptr %108, ptr %37, align 8, !tbaa !11
  store i32 %.sink24.i, ptr %29, align 8, !tbaa !16
  %.pre29 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit76.i

Vec_IntPush.exit76.i:                             ; preds = %Vec_IntPush.exit76.sink.split.i, %Vec_IntPush.exit69.i
  %109 = phi i32 [ %101, %Vec_IntPush.exit69.i ], [ %.pre29, %Vec_IntPush.exit76.sink.split.i ]
  %110 = phi ptr [ %95, %Vec_IntPush.exit69.i ], [ %108, %Vec_IntPush.exit76.sink.split.i ]
  %111 = add nsw i32 %109, 1
  store i32 %111, ptr %31, align 4, !tbaa !15
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %100, ptr %113, align 4, !tbaa !14
  %.val45.i = load ptr, ptr %79, align 8, !tbaa !11
  %114 = load i32, ptr %.val45.i, align 4, !tbaa !14
  %115 = icmp slt i32 %114, %82
  %116 = select i1 %115, i32 0, i32 %84
  %.0.i77.i = add nsw i32 %116, %114
  %117 = load i32, ptr %31, align 4, !tbaa !15
  %118 = load i32, ptr %29, align 8, !tbaa !16
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %Vec_IntPush.exit84.sink.split.i, label %Vec_IntPush.exit84.i

Vec_IntPush.exit84.sink.split.i:                  ; preds = %Vec_IntPush.exit76.i
  %120 = icmp slt i32 %117, 16
  %121 = shl nuw nsw i32 %117, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %.sink29.i = select i1 %120, i64 64, i64 %123
  %.sink27.i = select i1 %120, i32 16, i32 %121
  %124 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %.sink29.i) #16
  store ptr %124, ptr %37, align 8, !tbaa !11
  store i32 %.sink27.i, ptr %29, align 8, !tbaa !16
  %.pre30 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit84.i

Vec_IntPush.exit84.i:                             ; preds = %Vec_IntPush.exit84.sink.split.i, %Vec_IntPush.exit76.i
  %125 = phi i32 [ %117, %Vec_IntPush.exit76.i ], [ %.pre30, %Vec_IntPush.exit84.sink.split.i ]
  %126 = phi ptr [ %110, %Vec_IntPush.exit76.i ], [ %124, %Vec_IntPush.exit84.sink.split.i ]
  %127 = add nsw i32 %125, 1
  store i32 %127, ptr %31, align 4, !tbaa !15
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %.0.i77.i, ptr %129, align 4, !tbaa !14
  %.val46.i = load ptr, ptr %99, align 8, !tbaa !11
  %130 = load i32, ptr %.val46.i, align 4, !tbaa !14
  %131 = xor i32 %130, 1
  %132 = load i32, ptr %31, align 4, !tbaa !15
  %133 = load i32, ptr %29, align 8, !tbaa !16
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %Vec_IntPush.exit91.sink.split.i, label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.sink.split.i:                  ; preds = %Vec_IntPush.exit84.i
  %135 = icmp slt i32 %132, 16
  %136 = shl nuw nsw i32 %132, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %.sink32.i = select i1 %135, i64 64, i64 %138
  %.sink30.i = select i1 %135, i32 16, i32 %136
  %139 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %.sink32.i) #16
  store ptr %139, ptr %37, align 8, !tbaa !11
  store i32 %.sink30.i, ptr %29, align 8, !tbaa !16
  %.pre31 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.i:                             ; preds = %Vec_IntPush.exit91.sink.split.i, %Vec_IntPush.exit84.i
  %140 = phi i32 [ %132, %Vec_IntPush.exit84.i ], [ %.pre31, %Vec_IntPush.exit91.sink.split.i ]
  %141 = phi ptr [ %126, %Vec_IntPush.exit84.i ], [ %139, %Vec_IntPush.exit91.sink.split.i ]
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %31, align 4, !tbaa !15
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %131, ptr %144, align 4, !tbaa !14
  %145 = icmp sgt i32 %.val.i, 1
  br i1 %145, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntPush.exit91.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %Vec_IntPush.exit99.i, %Vec_IntPush.exit91.i
  %.pre.i10214.i = phi ptr [ %141, %Vec_IntPush.exit91.i ], [ %.pre.i9511.i, %Vec_IntPush.exit99.i ]
  %146 = icmp sgt i32 %.val42.i, 1
  br i1 %146, label %.lr.ph3.preheader.i, label %Exp_Xor.exit

.lr.ph3.preheader.i:                              ; preds = %.preheader.i
  %wide.trip.count8.i = zext nneg i32 %.val42.i to i64
  br label %.lr.ph3.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit99.i, %.lr.ph.preheader.i
  %147 = phi ptr [ %141, %.lr.ph.preheader.i ], [ %.pre.i9511.i, %Vec_IntPush.exit99.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit99.i ]
  %.val47.i = load ptr, ptr %79, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i32, ptr %.val47.i, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = icmp slt i32 %149, %82
  %151 = select i1 %150, i32 0, i32 %84
  %.0.i92.i = add nsw i32 %151, %149
  %152 = load i32, ptr %31, align 4, !tbaa !15
  %153 = load i32, ptr %29, align 8, !tbaa !16
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %Vec_IntPush.exit99.sink.split.i, label %Vec_IntPush.exit99.i

Vec_IntPush.exit99.sink.split.i:                  ; preds = %.lr.ph.i
  %155 = icmp slt i32 %152, 16
  %156 = shl nuw nsw i32 %152, 1
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %.sink35.i = select i1 %155, i64 64, i64 %158
  %.sink33.i = select i1 %155, i32 16, i32 %156
  %159 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %.sink35.i) #16
  store ptr %159, ptr %37, align 8, !tbaa !11
  store i32 %.sink33.i, ptr %29, align 8, !tbaa !16
  %.pre32 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit99.i

Vec_IntPush.exit99.i:                             ; preds = %Vec_IntPush.exit99.sink.split.i, %.lr.ph.i
  %160 = phi i32 [ %152, %.lr.ph.i ], [ %.pre32, %Vec_IntPush.exit99.sink.split.i ]
  %.pre.i9511.i = phi ptr [ %147, %.lr.ph.i ], [ %159, %Vec_IntPush.exit99.sink.split.i ]
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %31, align 4, !tbaa !15
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %.pre.i9511.i, i64 %162
  store i32 %.0.i92.i, ptr %163, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !17

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit106.i, %.lr.ph3.preheader.i
  %164 = phi ptr [ %.pre.i10214.i, %.lr.ph3.preheader.i ], [ %.pre.i10213.i, %Vec_IntPush.exit106.i ]
  %indvars.iv5.i = phi i64 [ 1, %.lr.ph3.preheader.i ], [ %indvars.iv.next6.i, %Vec_IntPush.exit106.i ]
  %.val48.i = load ptr, ptr %99, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i32, ptr %.val48.i, i64 %indvars.iv5.i
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = load i32, ptr %31, align 4, !tbaa !15
  %168 = load i32, ptr %29, align 8, !tbaa !16
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %Vec_IntPush.exit106.sink.split.i, label %Vec_IntPush.exit106.i

Vec_IntPush.exit106.sink.split.i:                 ; preds = %.lr.ph3.i
  %170 = icmp slt i32 %167, 16
  %171 = shl nuw nsw i32 %167, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  %.sink38.i = select i1 %170, i64 64, i64 %173
  %.sink36.i = select i1 %170, i32 16, i32 %171
  %174 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %.sink38.i) #16
  store ptr %174, ptr %37, align 8, !tbaa !11
  store i32 %.sink36.i, ptr %29, align 8, !tbaa !16
  %.pre33 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit106.i

Vec_IntPush.exit106.i:                            ; preds = %Vec_IntPush.exit106.sink.split.i, %.lr.ph3.i
  %175 = phi i32 [ %167, %.lr.ph3.i ], [ %.pre33, %Vec_IntPush.exit106.sink.split.i ]
  %.pre.i10213.i = phi ptr [ %164, %.lr.ph3.i ], [ %174, %Vec_IntPush.exit106.sink.split.i ]
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %31, align 4, !tbaa !15
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %.pre.i10213.i, i64 %177
  store i32 %166, ptr %178, align 4, !tbaa !14
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %Exp_Xor.exit, label %.lr.ph3.i, !llvm.loop !19

Exp_Xor.exit:                                     ; preds = %Vec_IntPush.exit106.i, %.preheader.i
  %.val.i.i24 = phi ptr [ %.pre.i10214.i, %.preheader.i ], [ %.pre.i10213.i, %Vec_IntPush.exit106.i ]
  %179 = load i32, ptr %.val.i.i24, align 4, !tbaa !14
  %180 = xor i32 %179, 1
  store i32 %180, ptr %.val.i.i24, align 4, !tbaa !14
  br label %181

181:                                              ; preds = %19, %Exp_Xor.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ], [ %29, %Exp_Xor.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %181
  tail call void @free(ptr noundef nonnull %183) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %181, %184
  tail call void @free(ptr noundef nonnull %16) #17
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %.not.i25 = icmp eq ptr %186, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %187

187:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %186) #17
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %187
  tail call void @free(ptr noundef nonnull %12) #17
  %188 = load i32, ptr %7, align 4, !tbaa !9
  %189 = load i32, ptr %2, align 8, !tbaa !20
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntFree.exit26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

191:                                              ; preds = %Vec_IntFree.exit26
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %194, null
  br i1 %.not9.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %5, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i10.i, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #16
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #15
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %5, align 8, !tbaa !3
  store i32 %201, ptr %2, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %210, %209 ], [ %199, %Vec_PtrGrow.exit.i ]
  %212 = load i32, ptr %7, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !9
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %.0, ptr %215, align 8, !tbaa !10
  br label %216

216:                                              ; preds = %4, %Vec_PtrPush.exit
  %.022 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ null, %4 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Exp_And(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !15
  %7 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %7, align 4, !tbaa !15
  %8 = add nsw i32 %.val30, %.val
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = tail call i32 @llvm.umax.i32(i32 %8, i32 15)
  %spec.store.select.i = add i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = sdiv i32 %.val, 2
  %17 = add nsw i32 %16, %0
  %18 = sdiv i32 %.val30, 2
  %19 = add nsw i32 %17, %18
  br label %Vec_IntPush.exit48

Vec_IntGrow.exit.i:                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = sdiv i32 %.val, 2
  %22 = add nsw i32 %21, %0
  %23 = sdiv i32 %.val30, 2
  %24 = add nsw i32 %22, %23
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  store ptr %25, ptr %20, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !16
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %.in = phi i32 [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %24, %Vec_IntGrow.exit.i ]
  %26 = phi i32 [ %18, %.Vec_IntGrow.exit10_crit_edge.i ], [ %23, %Vec_IntGrow.exit.i ]
  %27 = phi ptr [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %Vec_IntGrow.exit.i ]
  %28 = phi ptr [ %14, %.Vec_IntGrow.exit10_crit_edge.i ], [ %25, %Vec_IntGrow.exit.i ]
  %29 = shl nsw i32 %.in, 1
  store i32 %29, ptr %28, align 4, !tbaa !14
  %30 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %30, align 8, !tbaa !11
  %31 = load i32, ptr %.val31, align 4, !tbaa !14
  %32 = xor i32 %31, %3
  %33 = shl nsw i32 %0, 1
  %34 = icmp slt i32 %32, %33
  %35 = shl nsw i32 %26, 1
  %36 = select i1 %34, i32 0, i32 %35
  %.0.i = add nsw i32 %36, %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.0.i, ptr %37, align 4, !tbaa !14
  %38 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %38, align 8, !tbaa !11
  %39 = load i32, ptr %.val32, align 4, !tbaa !14
  %40 = xor i32 %39, %4
  store i32 3, ptr %11, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %40, ptr %41, align 4, !tbaa !14
  %42 = icmp sgt i32 %.val, 1
  br i1 %42, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit48
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit48
  %.pre.i5915 = phi ptr [ %28, %Vec_IntPush.exit48 ], [ %.pre.i5211, %Vec_IntPush.exit56 ]
  %43 = icmp sgt i32 %.val30, 1
  br i1 %43, label %.lr.ph3.preheader, label %._crit_edge

.lr.ph3.preheader:                                ; preds = %.preheader
  %wide.trip.count8 = zext nneg i32 %.val30 to i64
  br label %.lr.ph3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit56
  %44 = phi ptr [ %28, %.lr.ph.preheader ], [ %.pre.i5211, %Vec_IntPush.exit56 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit56 ]
  %.val33 = load ptr, ptr %30, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp slt i32 %46, %33
  %48 = select i1 %47, i32 0, i32 %35
  %.0.i49 = add nsw i32 %48, %46
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 8, !tbaa !16
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %Vec_IntPush.exit56.sink.split, label %Vec_IntPush.exit56

Vec_IntPush.exit56.sink.split:                    ; preds = %.lr.ph
  %52 = icmp slt i32 %49, 16
  %53 = shl nuw nsw i32 %49, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %.sink17 = select i1 %52, i64 64, i64 %55
  %.sink = select i1 %52, i32 16, i32 %53
  %56 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %.sink17) #16
  store ptr %56, ptr %27, align 8, !tbaa !11
  store i32 %.sink, ptr %9, align 8, !tbaa !16
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %.lr.ph
  %.pre.i5211 = phi ptr [ %44, %.lr.ph ], [ %56, %Vec_IntPush.exit56.sink.split ]
  %57 = add nsw i32 %49, 1
  store i32 %57, ptr %11, align 4, !tbaa !15
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds i32, ptr %.pre.i5211, i64 %58
  store i32 %.0.i49, ptr %59, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !21

.lr.ph3:                                          ; preds = %.lr.ph3.preheader, %Vec_IntPush.exit63
  %60 = phi ptr [ %.pre.i5915, %.lr.ph3.preheader ], [ %.pre.i5914, %Vec_IntPush.exit63 ]
  %indvars.iv5 = phi i64 [ 1, %.lr.ph3.preheader ], [ %indvars.iv.next6, %Vec_IntPush.exit63 ]
  %.val34 = load ptr, ptr %38, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv5
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = load i32, ptr %11, align 4, !tbaa !15
  %64 = load i32, ptr %9, align 8, !tbaa !16
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %Vec_IntPush.exit63.sink.split, label %Vec_IntPush.exit63

Vec_IntPush.exit63.sink.split:                    ; preds = %.lr.ph3
  %66 = icmp slt i32 %63, 16
  %67 = shl nuw nsw i32 %63, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %.sink20 = select i1 %66, i64 64, i64 %69
  %.sink18 = select i1 %66, i32 16, i32 %67
  %70 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %.sink20) #16
  store ptr %70, ptr %27, align 8, !tbaa !11
  store i32 %.sink18, ptr %9, align 8, !tbaa !16
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %.lr.ph3
  %.pre.i5914 = phi ptr [ %60, %.lr.ph3 ], [ %70, %Vec_IntPush.exit63.sink.split ]
  %71 = add nsw i32 %63, 1
  store i32 %71, ptr %11, align 4, !tbaa !15
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds i32, ptr %.pre.i5914, i64 %72
  store i32 %62, ptr %73, align 4, !tbaa !14
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next6, %wide.trip.count8
  br i1 %exitcond9.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !22

._crit_edge:                                      ; preds = %Vec_IntPush.exit63, %.preheader
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormula(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  br label %6

6:                                                ; preds = %12, %3
  %.0106 = phi ptr [ %0, %3 ], [ %13, %12 ]
  %.0104 = phi i32 [ 0, %3 ], [ %.1105, %12 ]
  %7 = load i8, ptr %.0106, align 1, !tbaa !23
  switch i8 %7, label %12 [
    i8 0, label %14
    i8 40, label %8
    i8 41, label %10
  ]

8:                                                ; preds = %6
  %9 = add nsw i32 %.0104, 1
  br label %12

10:                                               ; preds = %6
  %11 = add nsw i32 %.0104, -1
  br label %12

12:                                               ; preds = %6, %8, %10
  %.1105 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %.0104, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
  br label %6, !llvm.loop !24

14:                                               ; preds = %6
  %.not126 = icmp eq i32 %.0104, 0
  br i1 %.not126, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stdout, align 8, !tbaa !25
  %17 = tail call i64 @fwrite(ptr nonnull @.str, i64 76, i64 1, ptr %16)
  br label %Vec_IntFreeP.exit285

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %20 = add i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0) #17
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 100, ptr %23, align 8, !tbaa !20
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  store ptr %23, ptr %4, align 8, !tbaa !27
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !15
  store i32 100, ptr %27, align 8, !tbaa !16
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !11
  store ptr %27, ptr %5, align 8, !tbaa !29
  %.not145373 = icmp sgt i32 %2, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.loopexit, %18
  %.1107 = phi ptr [ %21, %18 ], [ %641, %.loopexit ]
  %.0102 = phi i32 [ 1, %18 ], [ %.2, %.loopexit ]
  %32 = load i8, ptr %.1107, align 1, !tbaa !23
  switch i8 %32, label %.preheader303 [
    i8 0, label %642
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %33
    i8 49, label %74
    i8 33, label %115
    i8 39, label %176
    i8 42, label %204
    i8 38, label %204
    i8 43, label %204
    i8 124, label %204
    i8 94, label %204
    i8 40, label %302
    i8 41, label %366
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 16, ptr %35, align 8, !tbaa !16
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !11
  store i32 1, ptr %36, align 4, !tbaa !15
  store i32 -1, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = load i32, ptr %34, align 8, !tbaa !20
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !3
  store i32 16, ptr %34, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #16
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #15
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !3
  store i32 %54, ptr %34, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_PtrGrow.exit.i ]
  %66 = load i32, ptr %39, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4, !tbaa !9
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %35, ptr %69, align 8, !tbaa !10
  %70 = icmp eq i32 %.0102, 2
  br i1 %70, label %71, label %.preheader302

71:                                               ; preds = %Vec_PtrPush.exit
  %72 = load ptr, ptr @stdout, align 8, !tbaa !25
  %73 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 59, i64 1, ptr %72)
  br label %.thread299

74:                                               ; preds = %31
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 16, ptr %76, align 8, !tbaa !16
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !11
  store i32 1, ptr %77, align 4, !tbaa !15
  store i32 -2, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = load i32, ptr %75, align 8, !tbaa !20
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_PtrGrow.exit11_crit_edge.i156

.Vec_PtrGrow.exit11_crit_edge.i156:               ; preds = %74
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8, !tbaa !3
  br label %Vec_PtrPush.exit162

84:                                               ; preds = %74
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %.not9.i.i160 = icmp eq ptr %88, null
  br i1 %.not9.i.i160, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i161

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !3
  store i32 16, ptr %75, align 8, !tbaa !20
  br label %Vec_PtrPush.exit162

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %.not9.i10.i159 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i10.i159, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #16
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #15
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !3
  store i32 %95, ptr %75, align 8, !tbaa !20
  br label %Vec_PtrPush.exit162

Vec_PtrPush.exit162:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i156, %Vec_PtrGrow.exit.i161, %104
  %106 = phi ptr [ %.pre.i158, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %105, %104 ], [ %93, %Vec_PtrGrow.exit.i161 ]
  %107 = load i32, ptr %80, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4, !tbaa !9
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %76, ptr %110, align 8, !tbaa !10
  %111 = icmp eq i32 %.0102, 2
  br i1 %111, label %112, label %.preheader302

112:                                              ; preds = %Vec_PtrPush.exit162
  %113 = load ptr, ptr @stdout, align 8, !tbaa !25
  %114 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 59, i64 1, ptr %113)
  br label %.thread299

115:                                              ; preds = %31
  %116 = icmp eq i32 %.0102, 2
  %.pre449 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %116, label %117, label %149

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.pre449, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = load i32, ptr %.pre449, align 8, !tbaa !16
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %117
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %.pre449, i64 8
  %.pre.i164 = load ptr, ptr %.phi.trans.insert.i163, align 8, !tbaa !11
  br label %Vec_IntPush.exit

122:                                              ; preds = %117
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.pre449, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %.not9.i.i165 = icmp eq ptr %126, null
  br i1 %.not9.i.i165, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8, !tbaa !11
  store i32 16, ptr %.pre449, align 8, !tbaa !16
  br label %Vec_IntPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %.pre449, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #16
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #15
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !11
  store i32 %133, ptr %.pre449, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i164, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i ]
  %145 = load i32, ptr %118, align 4, !tbaa !15
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4, !tbaa !15
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 9, ptr %148, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %Vec_IntPush.exit, %115
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0102, %115 ]
  %150 = getelementptr inbounds nuw i8, ptr %.pre449, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = load i32, ptr %.pre449, align 8, !tbaa !16
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i166

.Vec_IntGrow.exit10_crit_edge.i166:               ; preds = %149
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %.pre449, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !11
  br label %485

154:                                              ; preds = %149
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.pre449, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %.not9.i.i170 = icmp eq ptr %158, null
  br i1 %.not9.i.i170, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i171

161:                                              ; preds = %156
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i171

Vec_IntGrow.exit.i171:                            ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %157, align 8, !tbaa !11
  store i32 16, ptr %.pre449, align 8, !tbaa !16
  br label %485

164:                                              ; preds = %154
  %165 = shl nuw nsw i32 %151, 1
  %166 = getelementptr inbounds nuw i8, ptr %.pre449, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %.not9.i9.i169 = icmp eq ptr %167, null
  %168 = zext nneg i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i169, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #16
  br label %174

172:                                              ; preds = %164
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #15
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8, !tbaa !11
  store i32 %165, ptr %.pre449, align 8, !tbaa !16
  br label %485

176:                                              ; preds = %31
  %.not131 = icmp eq i32 %.0102, 2
  br i1 %.not131, label %180, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @stdout, align 8, !tbaa !25
  %179 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 73, i64 1, ptr %178)
  br label %.thread299

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %183, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr i8, ptr %189, i64 8
  %.val.i = load ptr, ptr %190, align 8, !tbaa !11
  %191 = load i32, ptr %.val.i, align 4, !tbaa !14
  %192 = xor i32 %191, 1
  store i32 %192, ptr %.val.i, align 4, !tbaa !14
  %193 = load i32, ptr %184, align 4, !tbaa !9
  %194 = load i32, ptr %181, align 8, !tbaa !20
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %Vec_PtrPush.exit179.sink.split, label %Vec_PtrPush.exit179

Vec_PtrPush.exit179.sink.split:                   ; preds = %180
  %196 = icmp slt i32 %193, 16
  %197 = shl nuw nsw i32 %193, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %.sink515 = select i1 %196, i64 128, i64 %199
  %.sink = select i1 %196, i32 16, i32 %197
  %200 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %.sink515) #16
  store ptr %200, ptr %182, align 8, !tbaa !3
  store i32 %.sink, ptr %181, align 8, !tbaa !20
  br label %Vec_PtrPush.exit179

Vec_PtrPush.exit179:                              ; preds = %Vec_PtrPush.exit179.sink.split, %180
  %201 = phi ptr [ %183, %180 ], [ %200, %Vec_PtrPush.exit179.sink.split ]
  %202 = load i32, ptr %184, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %184, align 4, !tbaa !9
  br label %.preheader302.sink.split

204:                                              ; preds = %31, %31, %31, %31, %31
  %.not130 = icmp eq i32 %.0102, 2
  br i1 %.not130, label %208, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr @stdout, align 8, !tbaa !25
  %207 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 66, i64 1, ptr %206)
  br label %.thread299

208:                                              ; preds = %204
  switch i8 %32, label %271 [
    i8 42, label %209
    i8 38, label %209
    i8 43, label %240
    i8 124, label %240
  ]

209:                                              ; preds = %208, %208
  %210 = load ptr, ptr %5, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = load i32, ptr %210, align 8, !tbaa !16
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i180

.Vec_IntGrow.exit10_crit_edge.i180:               ; preds = %209
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i182 = load ptr, ptr %.phi.trans.insert.i181, align 8, !tbaa !11
  br label %Vec_IntPush.exit186

215:                                              ; preds = %209
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %.not9.i.i184 = icmp eq ptr %219, null
  br i1 %.not9.i.i184, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i185

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8, !tbaa !11
  store i32 16, ptr %210, align 8, !tbaa !16
  br label %Vec_IntPush.exit186

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %.not9.i9.i183 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i183, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #16
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #15
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8, !tbaa !11
  store i32 %226, ptr %210, align 8, !tbaa !16
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i180, %Vec_IntGrow.exit.i185, %235
  %237 = phi ptr [ %.pre.i182, %.Vec_IntGrow.exit10_crit_edge.i180 ], [ %236, %235 ], [ %224, %Vec_IntGrow.exit.i185 ]
  %238 = load i32, ptr %211, align 4, !tbaa !15
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4, !tbaa !15
  br label %.preheader.sink.split

240:                                              ; preds = %208, %208
  %241 = load ptr, ptr %5, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !15
  %244 = load i32, ptr %241, align 8, !tbaa !16
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %240
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !11
  br label %Vec_IntPush.exit193

246:                                              ; preds = %240
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %256

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %.not9.i.i191 = icmp eq ptr %250, null
  br i1 %.not9.i.i191, label %253, label %251

251:                                              ; preds = %248
  %252 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i192

253:                                              ; preds = %248
  %254 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %249, align 8, !tbaa !11
  store i32 16, ptr %241, align 8, !tbaa !16
  br label %Vec_IntPush.exit193

256:                                              ; preds = %246
  %257 = shl nuw nsw i32 %243, 1
  %258 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %.not9.i9.i190 = icmp eq ptr %259, null
  %260 = zext nneg i32 %257 to i64
  %261 = shl nuw nsw i64 %260, 2
  br i1 %.not9.i9.i190, label %264, label %262

262:                                              ; preds = %256
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #16
  br label %266

264:                                              ; preds = %256
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #15
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %258, align 8, !tbaa !11
  store i32 %257, ptr %241, align 8, !tbaa !16
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i187, %Vec_IntGrow.exit.i192, %266
  %268 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %267, %266 ], [ %255, %Vec_IntGrow.exit.i192 ]
  %269 = load i32, ptr %242, align 4, !tbaa !15
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %242, align 4, !tbaa !15
  br label %.preheader.sink.split

271:                                              ; preds = %208
  %272 = load ptr, ptr %5, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !15
  %275 = load i32, ptr %272, align 8, !tbaa !16
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %.Vec_IntGrow.exit10_crit_edge.i194

.Vec_IntGrow.exit10_crit_edge.i194:               ; preds = %271
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i196 = load ptr, ptr %.phi.trans.insert.i195, align 8, !tbaa !11
  br label %Vec_IntPush.exit200

277:                                              ; preds = %271
  %278 = icmp slt i32 %274, 16
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %.not9.i.i198 = icmp eq ptr %281, null
  br i1 %.not9.i.i198, label %284, label %282

282:                                              ; preds = %279
  %283 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i199

284:                                              ; preds = %279
  %285 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i199

Vec_IntGrow.exit.i199:                            ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %280, align 8, !tbaa !11
  store i32 16, ptr %272, align 8, !tbaa !16
  br label %Vec_IntPush.exit200

287:                                              ; preds = %277
  %288 = shl nuw nsw i32 %274, 1
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %.not9.i9.i197 = icmp eq ptr %290, null
  %291 = zext nneg i32 %288 to i64
  %292 = shl nuw nsw i64 %291, 2
  br i1 %.not9.i9.i197, label %295, label %293

293:                                              ; preds = %287
  %294 = tail call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #16
  br label %297

295:                                              ; preds = %287
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #15
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %289, align 8, !tbaa !11
  store i32 %288, ptr %272, align 8, !tbaa !16
  br label %Vec_IntPush.exit200

Vec_IntPush.exit200:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i194, %Vec_IntGrow.exit.i199, %297
  %299 = phi ptr [ %.pre.i196, %.Vec_IntGrow.exit10_crit_edge.i194 ], [ %298, %297 ], [ %286, %Vec_IntGrow.exit.i199 ]
  %300 = load i32, ptr %273, align 4, !tbaa !15
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %273, align 4, !tbaa !15
  br label %.preheader.sink.split

302:                                              ; preds = %31
  %303 = icmp eq i32 %.0102, 2
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %303, label %304, label %336

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !15
  %307 = load i32, ptr %.pre, align 8, !tbaa !16
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %304
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8, !tbaa !11
  br label %Vec_IntPush.exit207

309:                                              ; preds = %304
  %310 = icmp slt i32 %306, 16
  br i1 %310, label %311, label %319

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  %.not9.i.i205 = icmp eq ptr %313, null
  br i1 %.not9.i.i205, label %316, label %314

314:                                              ; preds = %311
  %315 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i206

316:                                              ; preds = %311
  %317 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %312, align 8, !tbaa !11
  store i32 16, ptr %.pre, align 8, !tbaa !16
  br label %Vec_IntPush.exit207

319:                                              ; preds = %309
  %320 = shl nuw nsw i32 %306, 1
  %321 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !11
  %.not9.i9.i204 = icmp eq ptr %322, null
  %323 = zext nneg i32 %320 to i64
  %324 = shl nuw nsw i64 %323, 2
  br i1 %.not9.i9.i204, label %327, label %325

325:                                              ; preds = %319
  %326 = tail call ptr @realloc(ptr noundef nonnull %322, i64 noundef %324) #16
  br label %329

327:                                              ; preds = %319
  %328 = tail call noalias ptr @malloc(i64 noundef %324) #15
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %321, align 8, !tbaa !11
  store i32 %320, ptr %.pre, align 8, !tbaa !16
  br label %Vec_IntPush.exit207

Vec_IntPush.exit207:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i201, %Vec_IntGrow.exit.i206, %329
  %331 = phi ptr [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %330, %329 ], [ %318, %Vec_IntGrow.exit.i206 ]
  %332 = load i32, ptr %305, align 4, !tbaa !15
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %305, align 4, !tbaa !15
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  store i32 9, ptr %335, align 4, !tbaa !14
  br label %336

336:                                              ; preds = %Vec_IntPush.exit207, %302
  %337 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !15
  %339 = load i32, ptr %.pre, align 8, !tbaa !16
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %336
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8, !tbaa !11
  br label %.thread295

341:                                              ; preds = %336
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %.not9.i.i212 = icmp eq ptr %345, null
  br i1 %.not9.i.i212, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i213

348:                                              ; preds = %343
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %344, align 8, !tbaa !11
  store i32 16, ptr %.pre, align 8, !tbaa !16
  br label %.thread295

351:                                              ; preds = %341
  %352 = shl nuw nsw i32 %338, 1
  %353 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !11
  %.not9.i9.i211 = icmp eq ptr %354, null
  %355 = zext nneg i32 %352 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i211, label %359, label %357

357:                                              ; preds = %351
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #16
  br label %361

359:                                              ; preds = %351
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #15
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8, !tbaa !11
  store i32 %352, ptr %.pre, align 8, !tbaa !16
  br label %.thread295

.thread295:                                       ; preds = %361, %Vec_IntGrow.exit.i213, %.Vec_IntGrow.exit10_crit_edge.i208
  %363 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %362, %361 ], [ %350, %Vec_IntGrow.exit.i213 ]
  %364 = load i32, ptr %337, align 4, !tbaa !15
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %337, align 4, !tbaa !15
  br label %.loopexit.sink.split

366:                                              ; preds = %31
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = getelementptr i8, ptr %367, i64 4
  %.val = load i32, ptr %368, align 4, !tbaa !15
  %.not128 = icmp eq i32 %.val, 0
  br i1 %.not128, label %393, label %.preheader304

.preheader304:                                    ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load ptr, ptr %4, align 8
  br label %374

thread-pre-split:                                 ; preds = %381
  %.val150.pr = load i32, ptr %368, align 4, !tbaa !15
  %371 = icmp eq i32 %.val150.pr, 0
  br i1 %371, label %.thread, label %374

.thread:                                          ; preds = %thread-pre-split
  %372 = load ptr, ptr @stdout, align 8, !tbaa !25
  %373 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %372)
  br label %.thread299

374:                                              ; preds = %.preheader304, %thread-pre-split
  %.val150370 = phi i32 [ %.val, %.preheader304 ], [ %.val150.pr, %thread-pre-split ]
  %375 = load ptr, ptr %369, align 8, !tbaa !11
  %376 = add nsw i32 %.val150370, -1
  store i32 %376, ptr %368, align 4, !tbaa !15
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !14
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %.preheader302, label %381

381:                                              ; preds = %374
  %382 = tail call ptr @Mio_ParseFormulaOper(ptr nonnull poison, i32 noundef %2, ptr noundef %370, i32 noundef %379)
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %thread-pre-split

384:                                              ; preds = %381
  %385 = load ptr, ptr @stdout, align 8, !tbaa !25
  %386 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %385)
  tail call void @free(ptr noundef %21) #17
  %387 = icmp eq ptr %370, null
  br i1 %387, label %Vec_PtrFreeP.exit, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !3
  %.not.i = icmp eq ptr %390, null
  br i1 %.not.i, label %391, label %.thread.i

.thread.i:                                        ; preds = %388
  tail call void @free(ptr noundef nonnull %390) #17
  store ptr null, ptr %389, align 8, !tbaa !3
  br label %391

391:                                              ; preds = %.thread.i, %388
  tail call void @free(ptr noundef nonnull %370) #17
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %391, %384
  %392 = load ptr, ptr %369, align 8, !tbaa !11
  %.not.i215 = icmp eq ptr %392, null
  br i1 %.not.i215, label %Vec_IntFreeP.exit, label %.thread.i216

.thread.i216:                                     ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %392) #17
  store ptr null, ptr %369, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %.thread.i216
  tail call void @free(ptr noundef nonnull %367) #17
  br label %Vec_IntFreeP.exit285

393:                                              ; preds = %366
  %394 = load ptr, ptr @stdout, align 8, !tbaa !25
  %395 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %394)
  br label %.thread299

.preheader303:                                    ; preds = %31, %400
  %396 = phi i8 [ %.pre450, %400 ], [ %32, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %400 ], [ 0, %31 ]
  switch i8 %396, label %400 [
    i8 0, label %.critedge.loopexit
    i8 32, label %.critedge.loopexit
    i8 9, label %.critedge.loopexit
    i8 13, label %.critedge.loopexit
    i8 10, label %.critedge.loopexit
    i8 42, label %.critedge.loopexit
    i8 38, label %.critedge.loopexit
    i8 43, label %.critedge.loopexit
    i8 124, label %.critedge.loopexit
    i8 94, label %.critedge.loopexit
    i8 39, label %.critedge.loopexit
    i8 41, label %.critedge.loopexit
    i8 33, label %397
    i8 40, label %397
  ]

397:                                              ; preds = %.preheader303, %.preheader303
  %398 = load ptr, ptr @stdout, align 8, !tbaa !25
  %399 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 90, i64 1, ptr %398)
  br label %.critedge

400:                                              ; preds = %.preheader303
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1107, i64 %indvars.iv.next
  %.pre450 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !23
  br label %.preheader303, !llvm.loop !31

.critedge.loopexit:                               ; preds = %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303
  %401 = icmp eq i32 %.0102, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %397
  %.6 = phi i1 [ false, %397 ], [ %401, %.critedge.loopexit ]
  %402 = getelementptr inbounds nuw i8, ptr %.1107, i64 %indvars.iv
  br i1 %.not145373, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge, %410
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %410 ], [ 0, %.critedge ]
  %403 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv446
  %404 = load ptr, ptr %403, align 8, !tbaa !32
  %405 = tail call i32 @strncmp(ptr noundef nonnull %.1107, ptr noundef %404, i64 noundef %indvars.iv) #18
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %.lr.ph
  %408 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #18
  %409 = icmp eq i64 %408, %indvars.iv
  br i1 %409, label %413, label %410

410:                                              ; preds = %.lr.ph, %407
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !34

.critedge._crit_edge:                             ; preds = %.critedge, %410
  %411 = load ptr, ptr @stdout, align 8, !tbaa !25
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1107) #17
  br label %.thread299

413:                                              ; preds = %407
  %414 = trunc nuw nsw i64 %indvars.iv446 to i32
  %415 = getelementptr i8, ptr %402, i64 -1
  br i1 %.6, label %416, label %449

416:                                              ; preds = %413
  %417 = load ptr, ptr %5, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !15
  %420 = load i32, ptr %417, align 8, !tbaa !16
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i217

.Vec_IntGrow.exit10_crit_edge.i217:               ; preds = %416
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.pre.i219 = load ptr, ptr %.phi.trans.insert.i218, align 8, !tbaa !11
  br label %Vec_IntPush.exit223

422:                                              ; preds = %416
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  %.not9.i.i221 = icmp eq ptr %426, null
  br i1 %.not9.i.i221, label %429, label %427

427:                                              ; preds = %424
  %428 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %426, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i222

429:                                              ; preds = %424
  %430 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i222

Vec_IntGrow.exit.i222:                            ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8, !tbaa !11
  store i32 16, ptr %417, align 8, !tbaa !16
  br label %Vec_IntPush.exit223

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %419, 1
  %434 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !11
  %.not9.i9.i220 = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 2
  br i1 %.not9.i9.i220, label %440, label %438

438:                                              ; preds = %432
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #16
  br label %442

440:                                              ; preds = %432
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #15
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8, !tbaa !11
  store i32 %433, ptr %417, align 8, !tbaa !16
  br label %Vec_IntPush.exit223

Vec_IntPush.exit223:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i217, %Vec_IntGrow.exit.i222, %442
  %444 = phi ptr [ %.pre.i219, %.Vec_IntGrow.exit10_crit_edge.i217 ], [ %443, %442 ], [ %431, %Vec_IntGrow.exit.i222 ]
  %445 = load i32, ptr %418, align 4, !tbaa !15
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %418, align 4, !tbaa !15
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  store i32 9, ptr %448, align 4, !tbaa !14
  br label %449

449:                                              ; preds = %Vec_IntPush.exit223, %413
  %450 = load ptr, ptr %4, align 8, !tbaa !27
  %451 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 16, ptr %451, align 8, !tbaa !16
  %453 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %453, ptr %454, align 8, !tbaa !11
  %455 = shl nuw nsw i32 %414, 1
  store i32 1, ptr %452, align 4, !tbaa !15
  store i32 %455, ptr %453, align 4, !tbaa !14
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !9
  %458 = load i32, ptr %450, align 8, !tbaa !20
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %.Vec_PtrGrow.exit11_crit_edge.i224

.Vec_PtrGrow.exit11_crit_edge.i224:               ; preds = %449
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8, !tbaa !3
  br label %Vec_PtrPush.exit230

460:                                              ; preds = %449
  %461 = icmp slt i32 %457, 16
  br i1 %461, label %462, label %470

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !3
  %.not9.i.i228 = icmp eq ptr %464, null
  br i1 %.not9.i.i228, label %467, label %465

465:                                              ; preds = %462
  %466 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %464, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i229

467:                                              ; preds = %462
  %468 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i229

Vec_PtrGrow.exit.i229:                            ; preds = %467, %465
  %469 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %469, ptr %463, align 8, !tbaa !3
  store i32 16, ptr %450, align 8, !tbaa !20
  br label %Vec_PtrPush.exit230

470:                                              ; preds = %460
  %471 = shl nuw nsw i32 %457, 1
  %472 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  %.not9.i10.i227 = icmp eq ptr %473, null
  %474 = zext nneg i32 %471 to i64
  %475 = shl nuw nsw i64 %474, 3
  br i1 %.not9.i10.i227, label %478, label %476

476:                                              ; preds = %470
  %477 = tail call ptr @realloc(ptr noundef nonnull %473, i64 noundef %475) #16
  br label %480

478:                                              ; preds = %470
  %479 = tail call noalias ptr @malloc(i64 noundef %475) #15
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %481, ptr %472, align 8, !tbaa !3
  store i32 %471, ptr %450, align 8, !tbaa !20
  br label %Vec_PtrPush.exit230

Vec_PtrPush.exit230:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i224, %Vec_PtrGrow.exit.i229, %480
  %482 = phi ptr [ %.pre.i226, %.Vec_PtrGrow.exit11_crit_edge.i224 ], [ %481, %480 ], [ %469, %Vec_PtrGrow.exit.i229 ]
  %483 = load i32, ptr %456, align 4, !tbaa !9
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %456, align 4, !tbaa !9
  br label %.preheader302.sink.split

485:                                              ; preds = %174, %Vec_IntGrow.exit.i171, %.Vec_IntGrow.exit10_crit_edge.i166
  %486 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i166 ], [ %175, %174 ], [ %163, %Vec_IntGrow.exit.i171 ]
  %487 = load i32, ptr %150, align 4, !tbaa !15
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %150, align 4, !tbaa !15
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i32, ptr %486, i64 %489
  store i32 10, ptr %490, align 4, !tbaa !14
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader302.sink.split:                         ; preds = %Vec_PtrPush.exit230, %Vec_PtrPush.exit179
  %.sink520 = phi i32 [ %202, %Vec_PtrPush.exit179 ], [ %483, %Vec_PtrPush.exit230 ]
  %.sink518 = phi ptr [ %201, %Vec_PtrPush.exit179 ], [ %482, %Vec_PtrPush.exit230 ]
  %.sink516 = phi ptr [ %189, %Vec_PtrPush.exit179 ], [ %451, %Vec_PtrPush.exit230 ]
  %.3109455.ph = phi ptr [ %.1107, %Vec_PtrPush.exit179 ], [ %415, %Vec_PtrPush.exit230 ]
  %491 = sext i32 %.sink520 to i64
  %492 = getelementptr inbounds ptr, ptr %.sink518, i64 %491
  store ptr %.sink516, ptr %492, align 8, !tbaa !10
  br label %.preheader302

.preheader302:                                    ; preds = %374, %.preheader302.sink.split, %Vec_PtrPush.exit162, %Vec_PtrPush.exit
  %.3109455 = phi ptr [ %.1107, %Vec_PtrPush.exit162 ], [ %.1107, %Vec_PtrPush.exit ], [ %.3109455.ph, %.preheader302.sink.split ], [ %.1107, %374 ]
  %493 = load ptr, ptr %5, align 8, !tbaa !29
  %494 = getelementptr i8, ptr %493, i64 4
  %.val151376 = load i32, ptr %494, align 4, !tbaa !15
  %495 = icmp eq i32 %.val151376, 0
  br i1 %495, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader302
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 4
  br label %513

.preheader.sink.split:                            ; preds = %Vec_IntPush.exit193, %Vec_IntPush.exit200, %Vec_IntPush.exit186
  %.sink525 = phi i32 [ %238, %Vec_IntPush.exit186 ], [ %300, %Vec_IntPush.exit200 ], [ %269, %Vec_IntPush.exit193 ]
  %.sink523 = phi ptr [ %237, %Vec_IntPush.exit186 ], [ %299, %Vec_IntPush.exit200 ], [ %268, %Vec_IntPush.exit193 ]
  %.sink521 = phi i32 [ 9, %Vec_IntPush.exit186 ], [ 8, %Vec_IntPush.exit200 ], [ 7, %Vec_IntPush.exit193 ]
  %500 = sext i32 %.sink525 to i64
  %501 = getelementptr inbounds i32, ptr %.sink523, i64 %500
  store i32 %.sink521, ptr %501, align 4, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %485
  %.3461 = phi i32 [ %.4, %485 ], [ 3, %.preheader.sink.split ]
  %502 = load ptr, ptr %5, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %505 = load ptr, ptr %503, align 8, !tbaa !11
  %506 = load i32, ptr %504, align 4, !tbaa !15
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %504, align 4, !tbaa !15
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %505, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !14
  %511 = icmp eq i32 %507, 0
  br i1 %511, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %.preheader
  %512 = load ptr, ptr %4, align 8
  br label %560

513:                                              ; preds = %.lr.ph378, %Vec_PtrPush.exit245
  %.val151377 = phi i32 [ %.val151376, %.lr.ph378 ], [ %.val151, %Vec_PtrPush.exit245 ]
  %514 = load ptr, ptr %496, align 8, !tbaa !11
  %515 = add nsw i32 %.val151377, -1
  store i32 %515, ptr %494, align 4, !tbaa !15
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !14
  %.not147 = icmp eq i32 %518, 10
  br i1 %.not147, label %530, label %519

519:                                              ; preds = %513
  %520 = load i32, ptr %493, align 8, !tbaa !16
  %521 = icmp eq i32 %515, %520
  br i1 %521, label %Vec_IntPush.exit237.sink.split, label %Vec_IntPush.exit237

Vec_IntPush.exit237.sink.split:                   ; preds = %519
  %522 = icmp slt i32 %.val151377, 17
  %523 = shl nuw nsw i32 %515, 1
  %524 = zext nneg i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 2
  %.sink528 = select i1 %522, i64 64, i64 %525
  %.sink526 = select i1 %522, i32 16, i32 %523
  %526 = tail call ptr @realloc(ptr noundef nonnull %514, i64 noundef %.sink528) #16
  store ptr %526, ptr %496, align 8, !tbaa !11
  store i32 %.sink526, ptr %493, align 8, !tbaa !16
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %Vec_IntPush.exit237.sink.split, %519
  %527 = phi ptr [ %514, %519 ], [ %526, %Vec_IntPush.exit237.sink.split ]
  %528 = load i32, ptr %494, align 4, !tbaa !15
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %494, align 4, !tbaa !15
  br label %.loopexit.sink.split

530:                                              ; preds = %513
  %531 = load ptr, ptr %498, align 8, !tbaa !3
  %532 = load i32, ptr %499, align 4, !tbaa !9
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %499, align 4, !tbaa !9
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %531, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !10
  %537 = getelementptr i8, ptr %536, i64 8
  %.val.i238 = load ptr, ptr %537, align 8, !tbaa !11
  %538 = load i32, ptr %.val.i238, align 4, !tbaa !14
  %539 = xor i32 %538, 1
  store i32 %539, ptr %.val.i238, align 4, !tbaa !14
  %540 = load i32, ptr %499, align 4, !tbaa !9
  %541 = load i32, ptr %497, align 8, !tbaa !20
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %Vec_PtrPush.exit245.sink.split, label %Vec_PtrPush.exit245

Vec_PtrPush.exit245.sink.split:                   ; preds = %530
  %543 = icmp slt i32 %540, 16
  %544 = shl nuw nsw i32 %540, 1
  %545 = zext nneg i32 %544 to i64
  %546 = shl nuw nsw i64 %545, 3
  %.sink531 = select i1 %543, i64 128, i64 %546
  %.sink529 = select i1 %543, i32 16, i32 %544
  %547 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %.sink531) #16
  store ptr %547, ptr %498, align 8, !tbaa !3
  store i32 %.sink529, ptr %497, align 8, !tbaa !20
  br label %Vec_PtrPush.exit245

Vec_PtrPush.exit245:                              ; preds = %Vec_PtrPush.exit245.sink.split, %530
  %548 = phi ptr [ %531, %530 ], [ %547, %Vec_PtrPush.exit245.sink.split ]
  %549 = load i32, ptr %499, align 4, !tbaa !9
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %499, align 4, !tbaa !9
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds ptr, ptr %548, i64 %551
  store ptr %536, ptr %552, align 8, !tbaa !10
  %.val151 = load i32, ptr %494, align 4, !tbaa !15
  %553 = icmp eq i32 %.val151, 0
  br i1 %553, label %.loopexit, label %513

._crit_edge380:                                   ; preds = %Vec_IntPush.exit265, %.preheader
  %.lcssa332 = phi ptr [ %505, %.preheader ], [ %604, %Vec_IntPush.exit265 ]
  %.lcssa320 = phi i32 [ %510, %.preheader ], [ %613, %Vec_IntPush.exit265 ]
  %554 = load i32, ptr %502, align 8, !tbaa !16
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %Vec_IntGrow.exit.i251, label %Vec_IntPush.exit252

Vec_IntGrow.exit.i251:                            ; preds = %._crit_edge380
  %556 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa332, i64 noundef 64) #16
  store ptr %556, ptr %503, align 8, !tbaa !11
  store i32 16, ptr %502, align 8, !tbaa !16
  %.pre451 = load i32, ptr %504, align 4, !tbaa !15
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %._crit_edge380, %Vec_IntGrow.exit.i251
  %557 = phi i32 [ %.pre451, %Vec_IntGrow.exit.i251 ], [ 0, %._crit_edge380 ]
  %558 = phi ptr [ %556, %Vec_IntGrow.exit.i251 ], [ %.lcssa332, %._crit_edge380 ]
  %559 = add nsw i32 %557, 1
  store i32 %559, ptr %504, align 4, !tbaa !15
  br label %.loopexit.sink.split

560:                                              ; preds = %.lr.ph379, %Vec_IntPush.exit265
  %561 = phi i32 [ %510, %.lr.ph379 ], [ %613, %Vec_IntPush.exit265 ]
  %562 = phi i32 [ %506, %.lr.ph379 ], [ %609, %Vec_IntPush.exit265 ]
  %563 = phi ptr [ %505, %.lr.ph379 ], [ %604, %Vec_IntPush.exit265 ]
  %564 = add nsw i32 %562, -2
  store i32 %564, ptr %504, align 4, !tbaa !15
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !14
  %.not146 = icmp slt i32 %567, %561
  br i1 %.not146, label %615, label %568

568:                                              ; preds = %560
  %569 = tail call ptr @Mio_ParseFormulaOper(ptr nonnull poison, i32 noundef %2, ptr noundef %512, i32 noundef %567)
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %580

571:                                              ; preds = %568
  %572 = load ptr, ptr @stdout, align 8, !tbaa !25
  %573 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %572)
  tail call void @free(ptr noundef %21) #17
  %574 = icmp eq ptr %512, null
  br i1 %574, label %Vec_PtrFreeP.exit255, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !3
  %.not.i253 = icmp eq ptr %577, null
  br i1 %.not.i253, label %578, label %.thread.i254

.thread.i254:                                     ; preds = %575
  tail call void @free(ptr noundef nonnull %577) #17
  store ptr null, ptr %576, align 8, !tbaa !3
  br label %578

578:                                              ; preds = %.thread.i254, %575
  tail call void @free(ptr noundef nonnull %512) #17
  br label %Vec_PtrFreeP.exit255

Vec_PtrFreeP.exit255:                             ; preds = %578, %571
  %579 = load ptr, ptr %503, align 8, !tbaa !11
  %.not.i256 = icmp eq ptr %579, null
  br i1 %.not.i256, label %Vec_IntFreeP.exit258, label %.thread.i257

.thread.i257:                                     ; preds = %Vec_PtrFreeP.exit255
  tail call void @free(ptr noundef nonnull %579) #17
  store ptr null, ptr %503, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit258

Vec_IntFreeP.exit258:                             ; preds = %Vec_PtrFreeP.exit255, %.thread.i257
  tail call void @free(ptr noundef nonnull %502) #17
  br label %Vec_IntFreeP.exit285

580:                                              ; preds = %568
  %581 = load i32, ptr %504, align 4, !tbaa !15
  %582 = load i32, ptr %502, align 8, !tbaa !16
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %.Vec_IntGrow.exit10_crit_edge.i259

.Vec_IntGrow.exit10_crit_edge.i259:               ; preds = %580
  %.pre.i261 = load ptr, ptr %503, align 8, !tbaa !11
  br label %Vec_IntPush.exit265

584:                                              ; preds = %580
  %585 = icmp slt i32 %581, 16
  br i1 %585, label %586, label %593

586:                                              ; preds = %584
  %587 = load ptr, ptr %503, align 8, !tbaa !11
  %.not9.i.i263 = icmp eq ptr %587, null
  br i1 %.not9.i.i263, label %590, label %588

588:                                              ; preds = %586
  %589 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %587, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i264

590:                                              ; preds = %586
  %591 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i264

Vec_IntGrow.exit.i264:                            ; preds = %590, %588
  %592 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %592, ptr %503, align 8, !tbaa !11
  store i32 16, ptr %502, align 8, !tbaa !16
  br label %Vec_IntPush.exit265

593:                                              ; preds = %584
  %594 = shl nuw nsw i32 %581, 1
  %595 = load ptr, ptr %503, align 8, !tbaa !11
  %.not9.i9.i262 = icmp eq ptr %595, null
  %596 = zext nneg i32 %594 to i64
  %597 = shl nuw nsw i64 %596, 2
  br i1 %.not9.i9.i262, label %600, label %598

598:                                              ; preds = %593
  %599 = tail call ptr @realloc(ptr noundef nonnull %595, i64 noundef %597) #16
  br label %602

600:                                              ; preds = %593
  %601 = tail call noalias ptr @malloc(i64 noundef %597) #15
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %603, ptr %503, align 8, !tbaa !11
  store i32 %594, ptr %502, align 8, !tbaa !16
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i259, %Vec_IntGrow.exit.i264, %602
  %604 = phi ptr [ %.pre.i261, %.Vec_IntGrow.exit10_crit_edge.i259 ], [ %603, %602 ], [ %592, %Vec_IntGrow.exit.i264 ]
  %605 = load i32, ptr %504, align 4, !tbaa !15
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %504, align 4, !tbaa !15
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds i32, ptr %604, i64 %607
  store i32 %561, ptr %608, align 4, !tbaa !14
  %609 = load i32, ptr %504, align 4, !tbaa !15
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %504, align 4, !tbaa !15
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %604, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !14
  %614 = icmp eq i32 %610, 0
  br i1 %614, label %._crit_edge380, label %560

615:                                              ; preds = %560
  %616 = load i32, ptr %502, align 8, !tbaa !16
  %617 = icmp eq i32 %564, %616
  br i1 %617, label %Vec_IntPush.exit272.sink.split, label %Vec_IntPush.exit272

Vec_IntPush.exit272.sink.split:                   ; preds = %615
  %618 = icmp slt i32 %562, 18
  %619 = shl nuw nsw i32 %564, 1
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 2
  %.sink534 = select i1 %618, i64 64, i64 %621
  %.sink532 = select i1 %618, i32 16, i32 %619
  %622 = tail call ptr @realloc(ptr noundef nonnull %563, i64 noundef %.sink534) #16
  store ptr %622, ptr %503, align 8, !tbaa !11
  store i32 %.sink532, ptr %502, align 8, !tbaa !16
  br label %Vec_IntPush.exit272

Vec_IntPush.exit272:                              ; preds = %Vec_IntPush.exit272.sink.split, %615
  %623 = phi ptr [ %563, %615 ], [ %622, %Vec_IntPush.exit272.sink.split ]
  %624 = load i32, ptr %504, align 4, !tbaa !15
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %504, align 4, !tbaa !15
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds i32, ptr %623, i64 %626
  store i32 %567, ptr %627, align 4, !tbaa !14
  %628 = load i32, ptr %504, align 4, !tbaa !15
  %629 = load i32, ptr %502, align 8, !tbaa !16
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %Vec_IntPush.exit279.sink.split, label %Vec_IntPush.exit279

Vec_IntPush.exit279.sink.split:                   ; preds = %Vec_IntPush.exit272
  %631 = icmp slt i32 %628, 16
  %632 = shl nuw nsw i32 %628, 1
  %633 = zext nneg i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 2
  %.sink537 = select i1 %631, i64 64, i64 %634
  %.sink535 = select i1 %631, i32 16, i32 %632
  %635 = tail call ptr @realloc(ptr noundef nonnull %623, i64 noundef %.sink537) #16
  store ptr %635, ptr %503, align 8, !tbaa !11
  store i32 %.sink535, ptr %502, align 8, !tbaa !16
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %Vec_IntPush.exit279.sink.split, %Vec_IntPush.exit272
  %636 = phi ptr [ %623, %Vec_IntPush.exit272 ], [ %635, %Vec_IntPush.exit279.sink.split ]
  %637 = load i32, ptr %504, align 4, !tbaa !15
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %504, align 4, !tbaa !15
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit252, %Vec_IntPush.exit279, %Vec_IntPush.exit237, %.thread295
  %.sink542 = phi i32 [ %364, %.thread295 ], [ %528, %Vec_IntPush.exit237 ], [ %637, %Vec_IntPush.exit279 ], [ %557, %Vec_IntPush.exit252 ]
  %.sink540 = phi ptr [ %363, %.thread295 ], [ %527, %Vec_IntPush.exit237 ], [ %636, %Vec_IntPush.exit279 ], [ %558, %Vec_IntPush.exit252 ]
  %.sink538 = phi i32 [ 1, %.thread295 ], [ %518, %Vec_IntPush.exit237 ], [ %561, %Vec_IntPush.exit279 ], [ %.lcssa320, %Vec_IntPush.exit252 ]
  %.2108.ph = phi ptr [ %.1107, %.thread295 ], [ %.3109455, %Vec_IntPush.exit237 ], [ %.1107, %Vec_IntPush.exit279 ], [ %.1107, %Vec_IntPush.exit252 ]
  %.2.ph = phi i32 [ 1, %.thread295 ], [ 2, %Vec_IntPush.exit237 ], [ %.3461, %Vec_IntPush.exit279 ], [ %.3461, %Vec_IntPush.exit252 ]
  %639 = sext i32 %.sink542 to i64
  %640 = getelementptr inbounds i32, ptr %.sink540, i64 %639
  store i32 %.sink538, ptr %640, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit245, %.loopexit.sink.split, %485, %.preheader302, %31, %31, %31, %31
  %.2108 = phi ptr [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %485 ], [ %.3109455, %.preheader302 ], [ %.2108.ph, %.loopexit.sink.split ], [ %.3109455, %Vec_PtrPush.exit245 ]
  %.2 = phi i32 [ %.0102, %31 ], [ %.0102, %31 ], [ %.0102, %31 ], [ %.0102, %31 ], [ 1, %485 ], [ 2, %.preheader302 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit245 ]
  %641 = getelementptr inbounds nuw i8, ptr %.2108, i64 1
  br label %31, !llvm.loop !35

642:                                              ; preds = %31
  %643 = load ptr, ptr %4, align 8, !tbaa !27
  %644 = getelementptr i8, ptr %643, i64 4
  %.val154 = load i32, ptr %644, align 4, !tbaa !9
  %.not149 = icmp eq i32 %.val154, 0
  br i1 %.not149, label %665, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !3
  %648 = add nsw i32 %.val154, -1
  store i32 %648, ptr %644, align 4, !tbaa !9
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !10
  %652 = icmp eq i32 %648, 0
  br i1 %652, label %653, label %662

653:                                              ; preds = %645
  %654 = load ptr, ptr %5, align 8, !tbaa !29
  %655 = getelementptr i8, ptr %654, i64 4
  %.val153 = load i32, ptr %655, align 4, !tbaa !15
  %656 = icmp eq i32 %.val153, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  tail call void @free(ptr noundef %21) #17
  call fastcc void @Vec_PtrFreeP(ptr noundef %4)
  call fastcc void @Vec_IntFreeP(ptr noundef %5)
  %658 = tail call fastcc ptr @Exp_Reverse(ptr noundef %651)
  br label %Vec_IntFreeP.exit285

659:                                              ; preds = %653
  %660 = load ptr, ptr @stdout, align 8, !tbaa !25
  %661 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 61, i64 1, ptr %660)
  br label %.thread299

662:                                              ; preds = %645
  %663 = load ptr, ptr @stdout, align 8, !tbaa !25
  %664 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 60, i64 1, ptr %663)
  br label %.thread299

665:                                              ; preds = %642
  %666 = load ptr, ptr @stdout, align 8, !tbaa !25
  %667 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 46, i64 1, ptr %666)
  br label %.thread299

.thread299:                                       ; preds = %.thread, %71, %112, %177, %205, %393, %.critedge._crit_edge, %659, %662, %665
  tail call void @free(ptr noundef %21) #17
  %668 = load ptr, ptr %4, align 8, !tbaa !27
  %669 = icmp eq ptr %668, null
  br i1 %669, label %Vec_PtrFreeP.exit282, label %670

670:                                              ; preds = %.thread299
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !3
  %.not.i280 = icmp eq ptr %672, null
  br i1 %.not.i280, label %673, label %.thread.i281

.thread.i281:                                     ; preds = %670
  tail call void @free(ptr noundef nonnull %672) #17
  br label %673

673:                                              ; preds = %.thread.i281, %670
  tail call void @free(ptr noundef nonnull %668) #17
  br label %Vec_PtrFreeP.exit282

Vec_PtrFreeP.exit282:                             ; preds = %.thread299, %673
  %674 = load ptr, ptr %5, align 8, !tbaa !29
  %675 = icmp eq ptr %674, null
  br i1 %675, label %Vec_IntFreeP.exit285, label %676

676:                                              ; preds = %Vec_PtrFreeP.exit282
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !11
  %.not.i283 = icmp eq ptr %678, null
  br i1 %.not.i283, label %679, label %.thread.i284

.thread.i284:                                     ; preds = %676
  tail call void @free(ptr noundef nonnull %678) #17
  br label %679

679:                                              ; preds = %.thread.i284, %676
  tail call void @free(ptr noundef nonnull %674) #17
  br label %Vec_IntFreeP.exit285

Vec_IntFreeP.exit285:                             ; preds = %679, %Vec_PtrFreeP.exit282, %657, %Vec_IntFreeP.exit258, %Vec_IntFreeP.exit, %15
  %.0101 = phi ptr [ null, %15 ], [ %651, %657 ], [ null, %Vec_IntFreeP.exit258 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_PtrFreeP.exit282 ], [ null, %679 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0101
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #17
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #17
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @Exp_Reverse(ptr noundef readonly returned %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = phi i32 [ %3, %.lr.ph.i ], [ %21, %7 ]
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = xor i32 %11, -1
  %13 = add i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %16, ptr %9, align 4, !tbaa !14
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = add i32 %17, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  store i32 %10, ptr %20, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %2, align 4, !tbaa !15
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %7, label %Vec_IntReverseOrder.exit, !llvm.loop !36

Vec_IntReverseOrder.exit:                         ; preds = %7, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mio_ParseFormulaTruth(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Mio_ParseFormula(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %213, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %10, i32 16)
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !37
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !40
  store i32 %10, ptr %15, align 4, !tbaa !41
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %18, i1 false)
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %24

.preheader187.i:                                  ; preds = %24
  %23 = icmp sgt i32 %10, 0
  %wide.trip.count229.i = zext nneg i32 %10 to i64
  br label %27

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader187.i, label %24, !llvm.loop !43

27:                                               ; preds = %.loopexit.i, %.preheader187.i
  %indvars.iv236.i = phi i64 [ 0, %.preheader187.i ], [ %indvars.iv.next237.i, %.loopexit.i ]
  %28 = icmp samesign ult i64 %indvars.iv236.i, 6
  br i1 %28, label %.preheader.i, label %.preheader185.i

.preheader185.i:                                  ; preds = %27
  br i1 %23, label %.lr.ph190.i, label %.loopexit.i

.lr.ph190.i:                                      ; preds = %.preheader185.i
  %29 = trunc i64 %indvars.iv236.i to i32
  %30 = add i32 %29, -6
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv236.i
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  br label %40

.preheader.i:                                     ; preds = %27
  br i1 %23, label %.lr.ph192.i, label %.loopexit.i

.lr.ph192.i:                                      ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw [6 x i64], ptr @Exp_Truth.Truth6, i64 0, i64 %indvars.iv236.i
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv236.i
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %38, %.lr.ph192.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next232.i, %38 ]
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv231.i
  store i64 %35, ptr %39, align 8, !tbaa !44
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count229.i
  br i1 %exitcond235.not.i, label %.loopexit.i, label %38, !llvm.loop !46

40:                                               ; preds = %40, %.lr.ph190.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next227.i, %40 ]
  %41 = trunc nuw nsw i64 %indvars.iv226.i to i32
  %42 = and i32 %31, %41
  %.not110.i = icmp ne i32 %42, 0
  %43 = sext i1 %.not110.i to i64
  %44 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv226.i
  store i64 %43, ptr %44, align 8, !tbaa !44
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %.loopexit.i, label %40, !llvm.loop !47

.loopexit.i:                                      ; preds = %40, %38, %.preheader.i, %.preheader185.i
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count.i
  br i1 %exitcond240.not.i, label %._crit_edge.i, label %27, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.loopexit.i, %6
  %45 = getelementptr i8, ptr %4, i64 4
  %.val112.i = load i32, ptr %45, align 4, !tbaa !15
  %46 = sdiv i32 %.val112.i, 2
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #15
  %50 = icmp sgt i32 %.val112.i, 1
  br i1 %50, label %.lr.ph198.i, label %._crit_edge199.i

.lr.ph198.i:                                      ; preds = %._crit_edge.i
  %wide.trip.count244.i = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph198.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next242.i, %51 ]
  %52 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv241.i
  store ptr %52, ptr %53, align 8, !tbaa !42
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %._crit_edge199.i, label %51, !llvm.loop !49

._crit_edge199.i:                                 ; preds = %51, %._crit_edge.i
  %54 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %55 = tail call noalias ptr @malloc(i64 noundef %18) #15
  br i1 %50, label %.lr.ph205.i, label %._crit_edge206.i

.lr.ph205.i:                                      ; preds = %._crit_edge199.i
  %56 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %56, align 8, !tbaa !11
  %57 = icmp sgt i32 %10, 0
  %58 = zext i32 %10 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = shl nsw i32 %2, 1
  %wide.trip.count254.i = zext nneg i32 %46 to i64
  br label %61

61:                                               ; preds = %._crit_edge202.i, %.lr.ph205.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph205.i ], [ %indvars.iv.next252.i, %._crit_edge202.i ]
  %62 = shl nuw nsw i64 %indvars.iv251.i, 1
  %63 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  switch i32 %64, label %65 [
    i32 -1, label %.preheader43.i.i
    i32 -2, label %.preheader45.i.i
  ]

.preheader45.i.i:                                 ; preds = %61
  br i1 %57, label %.lr.ph.preheader.i.i, label %Exp_TruthLit.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader45.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 -1, i64 %59, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit.i

.preheader43.i.i:                                 ; preds = %61
  br i1 %57, label %.lr.ph49.preheader.i.i, label %Exp_TruthLit.exit.i

.lr.ph49.preheader.i.i:                           ; preds = %.preheader43.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 0, i64 %59, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit.i

65:                                               ; preds = %61
  %66 = icmp slt i32 %64, %60
  br i1 %66, label %.preheader.i.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %65
  br i1 %57, label %.lr.ph51.i.i, label %Exp_TruthLit.exit.i

.lr.ph51.i.i:                                     ; preds = %.preheader41.i.i
  %67 = and i32 %64, 1
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %.lr.ph51.split.us.i.i, label %.lr.ph51.split.i.i

.lr.ph51.split.us.i.i:                            ; preds = %.lr.ph51.i.i
  %68 = ashr exact i32 %64, 1
  %69 = sub nsw i32 %68, %2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %49, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %59, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit.i

.lr.ph51.split.i.i:                               ; preds = %.lr.ph51.i.i
  %73 = sdiv i32 %64, 2
  %74 = sub nsw i32 %73, %2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %49, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  br label %92

.preheader.i.i:                                   ; preds = %65
  br i1 %57, label %.lr.ph53.i.i, label %Exp_TruthLit.exit.i

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i
  %78 = and i32 %64, 1
  %.not40.i.i = icmp eq i32 %78, 0
  br i1 %.not40.i.i, label %.lr.ph53.split.us.i.i, label %.lr.ph53.split.i.i

.lr.ph53.split.us.i.i:                            ; preds = %.lr.ph53.i.i
  %79 = ashr exact i32 %64, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %21, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %59, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit.i

.lr.ph53.split.i.i:                               ; preds = %.lr.ph53.i.i
  %83 = sdiv i32 %64, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %21, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %87, %.lr.ph53.split.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph53.split.i.i ], [ %indvars.iv.next68.i.i, %87 ]
  %88 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv67.i.i
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %90 = xor i64 %89, -1
  %91 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv67.i.i
  store i64 %90, ptr %91, align 8, !tbaa !44
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %58
  br i1 %exitcond71.not.i.i, label %Exp_TruthLit.exit.i, label %87, !llvm.loop !50

92:                                               ; preds = %92, %.lr.ph51.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph51.split.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i.i
  %94 = load i64, ptr %93, align 8, !tbaa !44
  %95 = xor i64 %94, -1
  %96 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i.i
  store i64 %95, ptr %96, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %58
  br i1 %exitcond.not.i.i, label %Exp_TruthLit.exit.i, label %92, !llvm.loop !51

Exp_TruthLit.exit.i:                              ; preds = %92, %87, %.lr.ph53.split.us.i.i, %.preheader.i.i, %.lr.ph51.split.us.i.i, %.preheader41.i.i, %.lr.ph49.preheader.i.i, %.preheader43.i.i, %.lr.ph.preheader.i.i, %.preheader45.i.i
  %97 = or disjoint i64 %62, 1
  %98 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !14
  switch i32 %99, label %100 [
    i32 -1, label %.preheader43.i120.i
    i32 -2, label %.preheader45.i118.i
  ]

.preheader45.i118.i:                              ; preds = %Exp_TruthLit.exit.i
  br i1 %57, label %.lr.ph.preheader.i119.i, label %._crit_edge202.i

.lr.ph.preheader.i119.i:                          ; preds = %.preheader45.i118.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 -1, i64 %59, i1 false), !tbaa !44
  br label %.lr.ph201.i

.preheader43.i120.i:                              ; preds = %Exp_TruthLit.exit.i
  br i1 %57, label %.lr.ph49.preheader.i121.i, label %._crit_edge202.i

.lr.ph49.preheader.i121.i:                        ; preds = %.preheader43.i120.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 0, i64 %59, i1 false), !tbaa !44
  br label %.lr.ph201.i

100:                                              ; preds = %Exp_TruthLit.exit.i
  %101 = icmp slt i32 %99, %60
  br i1 %101, label %.preheader.i134.i, label %.preheader41.i122.i

.preheader41.i122.i:                              ; preds = %100
  br i1 %57, label %.lr.ph51.i123.i, label %._crit_edge202.i

.lr.ph51.i123.i:                                  ; preds = %.preheader41.i122.i
  %102 = and i32 %99, 1
  %.not.i124.i = icmp eq i32 %102, 0
  br i1 %.not.i124.i, label %.lr.ph51.split.us.i130.i, label %.lr.ph51.split.i126.i

.lr.ph51.split.us.i130.i:                         ; preds = %.lr.ph51.i123.i
  %103 = ashr exact i32 %99, 1
  %104 = sub nsw i32 %103, %2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %49, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %59, i1 false), !tbaa !44
  br label %.lr.ph201.i

.lr.ph51.split.i126.i:                            ; preds = %.lr.ph51.i123.i
  %108 = sdiv i32 %99, 2
  %109 = sub nsw i32 %108, %2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %49, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  br label %127

.preheader.i134.i:                                ; preds = %100
  br i1 %57, label %.lr.ph53.i135.i, label %._crit_edge202.i

.lr.ph53.i135.i:                                  ; preds = %.preheader.i134.i
  %113 = and i32 %99, 1
  %.not40.i136.i = icmp eq i32 %113, 0
  br i1 %.not40.i136.i, label %.lr.ph53.split.us.i142.i, label %.lr.ph53.split.i138.i

.lr.ph53.split.us.i142.i:                         ; preds = %.lr.ph53.i135.i
  %114 = ashr exact i32 %99, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %21, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %59, i1 false), !tbaa !44
  br label %.lr.ph201.i

.lr.ph53.split.i138.i:                            ; preds = %.lr.ph53.i135.i
  %118 = sdiv i32 %99, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %21, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  br label %122

122:                                              ; preds = %122, %.lr.ph53.split.i138.i
  %indvars.iv67.i139.i = phi i64 [ 0, %.lr.ph53.split.i138.i ], [ %indvars.iv.next68.i140.i, %122 ]
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv67.i139.i
  %124 = load i64, ptr %123, align 8, !tbaa !44
  %125 = xor i64 %124, -1
  %126 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv67.i139.i
  store i64 %125, ptr %126, align 8, !tbaa !44
  %indvars.iv.next68.i140.i = add nuw nsw i64 %indvars.iv67.i139.i, 1
  %exitcond71.not.i141.i = icmp eq i64 %indvars.iv.next68.i140.i, %58
  br i1 %exitcond71.not.i141.i, label %Exp_TruthLit.exit146.i, label %122, !llvm.loop !50

127:                                              ; preds = %127, %.lr.ph51.split.i126.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph51.split.i126.i ], [ %indvars.iv.next.i128.i, %127 ]
  %128 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv.i127.i
  %129 = load i64, ptr %128, align 8, !tbaa !44
  %130 = xor i64 %129, -1
  %131 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i127.i
  store i64 %130, ptr %131, align 8, !tbaa !44
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %58
  br i1 %exitcond.not.i129.i, label %Exp_TruthLit.exit146.i, label %127, !llvm.loop !51

Exp_TruthLit.exit146.i:                           ; preds = %127, %122
  br i1 %57, label %.lr.ph201.i, label %._crit_edge202.i

.lr.ph201.i:                                      ; preds = %Exp_TruthLit.exit146.i, %.lr.ph53.split.us.i142.i, %.lr.ph51.split.us.i130.i, %.lr.ph49.preheader.i121.i, %.lr.ph.preheader.i119.i
  %132 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv251.i
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  br label %134

134:                                              ; preds = %134, %.lr.ph201.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph201.i ], [ %indvars.iv.next247.i, %134 ]
  %135 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv246.i
  %136 = load i64, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv246.i
  %138 = load i64, ptr %137, align 8, !tbaa !44
  %139 = and i64 %138, %136
  %140 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv246.i
  store i64 %139, ptr %140, align 8, !tbaa !44
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %58
  br i1 %exitcond250.not.i, label %._crit_edge202.i, label %134, !llvm.loop !52

._crit_edge202.i:                                 ; preds = %134, %Exp_TruthLit.exit146.i, %.preheader.i134.i, %.preheader41.i122.i, %.preheader43.i120.i, %.preheader45.i118.i
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge206.i, label %61, !llvm.loop !53

._crit_edge206.i:                                 ; preds = %._crit_edge202.i, %._crit_edge199.i
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %._crit_edge206.i
  tail call void @free(ptr noundef nonnull %54) #17
  br label %142

142:                                              ; preds = %141, %._crit_edge206.i
  %.not105.i = icmp eq ptr %55, null
  br i1 %.not105.i, label %144, label %143

143:                                              ; preds = %142
  tail call void @free(ptr noundef nonnull %55) #17
  br label %144

144:                                              ; preds = %143, %142
  %145 = getelementptr i8, ptr %4, i64 8
  %.val117.i = load ptr, ptr %145, align 8, !tbaa !11
  %146 = sext i32 %.val112.i to i64
  %147 = getelementptr i32, ptr %.val117.i, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !14
  switch i32 %149, label %156 [
    i32 -1, label %.preheader43.i149.i
    i32 -2, label %.preheader45.i147.i
  ]

.preheader45.i147.i:                              ; preds = %144
  %150 = icmp sgt i32 %10, 0
  br i1 %150, label %.lr.ph.preheader.i148.i, label %Exp_TruthLit.exit175.i

.lr.ph.preheader.i148.i:                          ; preds = %.preheader45.i147.i
  %151 = zext nneg i32 %10 to i64
  %152 = shl nuw nsw i64 %151, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 -1, i64 %152, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit175.i

.preheader43.i149.i:                              ; preds = %144
  %153 = icmp sgt i32 %10, 0
  br i1 %153, label %.lr.ph49.preheader.i150.i, label %Exp_TruthLit.exit175.i

.lr.ph49.preheader.i150.i:                        ; preds = %.preheader43.i149.i
  %154 = zext nneg i32 %10 to i64
  %155 = shl nuw nsw i64 %154, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %155, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit175.i

156:                                              ; preds = %144
  %157 = shl nsw i32 %2, 1
  %158 = icmp slt i32 %149, %157
  %159 = icmp sgt i32 %10, 0
  br i1 %158, label %.preheader.i163.i, label %.preheader41.i151.i

.preheader41.i151.i:                              ; preds = %156
  br i1 %159, label %.lr.ph51.i152.i, label %Exp_TruthLit.exit175.i

.lr.ph51.i152.i:                                  ; preds = %.preheader41.i151.i
  %160 = and i32 %149, 1
  %.not.i153.i = icmp eq i32 %160, 0
  %wide.trip.count65.i154.i = zext nneg i32 %10 to i64
  br i1 %.not.i153.i, label %.lr.ph51.split.us.i159.i, label %.lr.ph51.split.i155.i

.lr.ph51.split.us.i159.i:                         ; preds = %.lr.ph51.i152.i
  %161 = ashr exact i32 %149, 1
  %162 = sub nsw i32 %161, %2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %49, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  br label %166

166:                                              ; preds = %166, %.lr.ph51.split.us.i159.i
  %indvars.iv62.i160.i = phi i64 [ %indvars.iv.next63.i161.i, %166 ], [ 0, %.lr.ph51.split.us.i159.i ]
  %167 = getelementptr inbounds nuw i64, ptr %165, i64 %indvars.iv62.i160.i
  %168 = load i64, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv62.i160.i
  store i64 %168, ptr %169, align 8, !tbaa !44
  %indvars.iv.next63.i161.i = add nuw nsw i64 %indvars.iv62.i160.i, 1
  %exitcond66.not.i162.i = icmp eq i64 %indvars.iv.next63.i161.i, %wide.trip.count65.i154.i
  br i1 %exitcond66.not.i162.i, label %Exp_TruthLit.exit175.i, label %166, !llvm.loop !51

.lr.ph51.split.i155.i:                            ; preds = %.lr.ph51.i152.i
  %170 = sdiv i32 %149, 2
  %171 = sub nsw i32 %170, %2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %49, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  br label %193

.preheader.i163.i:                                ; preds = %156
  br i1 %159, label %.lr.ph53.i164.i, label %Exp_TruthLit.exit175.i

.lr.ph53.i164.i:                                  ; preds = %.preheader.i163.i
  %175 = and i32 %149, 1
  %.not40.i165.i = icmp eq i32 %175, 0
  %wide.trip.count75.i166.i = zext nneg i32 %10 to i64
  br i1 %.not40.i165.i, label %.lr.ph53.split.us.i171.i, label %.lr.ph53.split.i167.i

.lr.ph53.split.us.i171.i:                         ; preds = %.lr.ph53.i164.i
  %176 = ashr exact i32 %149, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %21, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  br label %180

180:                                              ; preds = %180, %.lr.ph53.split.us.i171.i
  %indvars.iv72.i172.i = phi i64 [ %indvars.iv.next73.i173.i, %180 ], [ 0, %.lr.ph53.split.us.i171.i ]
  %181 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv72.i172.i
  %182 = load i64, ptr %181, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv72.i172.i
  store i64 %182, ptr %183, align 8, !tbaa !44
  %indvars.iv.next73.i173.i = add nuw nsw i64 %indvars.iv72.i172.i, 1
  %exitcond76.not.i174.i = icmp eq i64 %indvars.iv.next73.i173.i, %wide.trip.count75.i166.i
  br i1 %exitcond76.not.i174.i, label %Exp_TruthLit.exit175.i, label %180, !llvm.loop !50

.lr.ph53.split.i167.i:                            ; preds = %.lr.ph53.i164.i
  %184 = sdiv i32 %149, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %21, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  br label %188

188:                                              ; preds = %188, %.lr.ph53.split.i167.i
  %indvars.iv67.i168.i = phi i64 [ 0, %.lr.ph53.split.i167.i ], [ %indvars.iv.next68.i169.i, %188 ]
  %189 = getelementptr inbounds nuw i64, ptr %187, i64 %indvars.iv67.i168.i
  %190 = load i64, ptr %189, align 8, !tbaa !44
  %191 = xor i64 %190, -1
  %192 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv67.i168.i
  store i64 %191, ptr %192, align 8, !tbaa !44
  %indvars.iv.next68.i169.i = add nuw nsw i64 %indvars.iv67.i168.i, 1
  %exitcond71.not.i170.i = icmp eq i64 %indvars.iv.next68.i169.i, %wide.trip.count75.i166.i
  br i1 %exitcond71.not.i170.i, label %Exp_TruthLit.exit175.i, label %188, !llvm.loop !50

193:                                              ; preds = %193, %.lr.ph51.split.i155.i
  %indvars.iv.i156.i = phi i64 [ 0, %.lr.ph51.split.i155.i ], [ %indvars.iv.next.i157.i, %193 ]
  %194 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv.i156.i
  %195 = load i64, ptr %194, align 8, !tbaa !44
  %196 = xor i64 %195, -1
  %197 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i156.i
  store i64 %196, ptr %197, align 8, !tbaa !44
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %exitcond.not.i158.i = icmp eq i64 %indvars.iv.next.i157.i, %wide.trip.count65.i154.i
  br i1 %exitcond.not.i158.i, label %Exp_TruthLit.exit175.i, label %193, !llvm.loop !51

Exp_TruthLit.exit175.i:                           ; preds = %193, %166, %188, %180, %.preheader.i163.i, %.preheader41.i151.i, %.lr.ph49.preheader.i150.i, %.preheader43.i149.i, %.lr.ph.preheader.i148.i, %.preheader45.i147.i
  br i1 %22, label %.lr.ph208.preheader.i, label %._crit_edge209.i

.lr.ph208.preheader.i:                            ; preds = %Exp_TruthLit.exit175.i
  %wide.trip.count259.i = zext nneg i32 %2 to i64
  br label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %201, %.lr.ph208.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph208.preheader.i ], [ %indvars.iv.next257.i, %201 ]
  %198 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv256.i
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %.not109.i = icmp eq ptr %199, null
  br i1 %.not109.i, label %201, label %200

200:                                              ; preds = %.lr.ph208.i
  tail call void @free(ptr noundef nonnull %199) #17
  store ptr null, ptr %198, align 8, !tbaa !42
  br label %201

201:                                              ; preds = %200, %.lr.ph208.i
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %._crit_edge209.thread.i.loopexit, label %.lr.ph208.i, !llvm.loop !54

._crit_edge209.i:                                 ; preds = %Exp_TruthLit.exit175.i
  %.not106.i = icmp eq ptr %21, null
  br i1 %.not106.i, label %202, label %._crit_edge209.thread.i

._crit_edge209.thread.i.loopexit:                 ; preds = %201
  %.val115210.i.pre.pre = load i32, ptr %45, align 4, !tbaa !15
  br label %._crit_edge209.thread.i

._crit_edge209.thread.i:                          ; preds = %._crit_edge209.thread.i.loopexit, %._crit_edge209.i
  %.val115210.i.pre = phi i32 [ %.val115210.i.pre.pre, %._crit_edge209.thread.i.loopexit ], [ %.val112.i, %._crit_edge209.i ]
  tail call void @free(ptr noundef nonnull %21) #17
  br label %202

202:                                              ; preds = %._crit_edge209.thread.i, %._crit_edge209.i
  %.val115210.i = phi i32 [ %.val115210.i.pre, %._crit_edge209.thread.i ], [ %.val112.i, %._crit_edge209.i ]
  %203 = icmp sgt i32 %.val115210.i, 1
  br i1 %203, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %202, %207
  %.val115264.i = phi i32 [ %.val115.i, %207 ], [ %.val115210.i, %202 ]
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %207 ], [ 0, %202 ]
  %204 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv261.i
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %.not108.i = icmp eq ptr %205, null
  br i1 %.not108.i, label %207, label %206

206:                                              ; preds = %.lr.ph213.i
  tail call void @free(ptr noundef nonnull %205) #17
  store ptr null, ptr %204, align 8, !tbaa !42
  %.val115.pre.i = load i32, ptr %45, align 4, !tbaa !15
  br label %207

207:                                              ; preds = %206, %.lr.ph213.i
  %.val115.i = phi i32 [ %.val115.pre.i, %206 ], [ %.val115264.i, %.lr.ph213.i ]
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %208 = sdiv i32 %.val115.i, 2
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next262.i, %209
  br i1 %210, label %.lr.ph213.i, label %._crit_edge214.thread.i, !llvm.loop !55

._crit_edge214.i:                                 ; preds = %202
  %.not107.i = icmp eq ptr %49, null
  br i1 %.not107.i, label %Exp_Truth.exit, label %._crit_edge214.thread.i

._crit_edge214.thread.i:                          ; preds = %207, %._crit_edge214.i
  tail call void @free(ptr noundef nonnull %49) #17
  br label %Exp_Truth.exit

Exp_Truth.exit:                                   ; preds = %._crit_edge214.i, %._crit_edge214.thread.i
  %211 = load ptr, ptr %145, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %211, null
  br i1 %.not.i11, label %Vec_IntFree.exit, label %212

212:                                              ; preds = %Exp_Truth.exit
  tail call void @free(ptr noundef nonnull %211) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Exp_Truth.exit, %212
  tail call void @free(ptr noundef nonnull %4) #17
  br label %213

213:                                              ; preds = %3, %Vec_IntFree.exit
  %.0 = phi ptr [ %11, %Vec_IntFree.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Mio_ParseFormulaTruthTest(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Mio_ParseFormulaTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #17
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %3, %7
  tail call void @free(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mio_ParseCheckName(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #17
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.025 = phi ptr [ %.1, %18 ], [ null, %2 ]
  %.01524 = phi i32 [ %.116, %18 ], [ -1, %2 ]
  %.01723 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %.01822 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #17
  %6 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #17
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %8 = tail call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %7) #18
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = icmp eq ptr %.025, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025) #18
  %13 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #17
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %9
  %17 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #17
  br label %18

18:                                               ; preds = %.lr.ph, %16, %11
  %.116 = phi i32 [ %.01524, %.lr.ph ], [ %.01723, %16 ], [ %.01524, %11 ]
  %.1 = phi ptr [ %.025, %.lr.ph ], [ %17, %16 ], [ %.025, %11 ]
  %19 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01822) #17
  %20 = add nuw nsw i32 %.01723, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %18
  %.not19 = icmp eq ptr %.1, null
  br i1 %.not19, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #18
  %23 = load ptr, ptr %1, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -1
  store ptr %25, ptr %1, align 8, !tbaa !32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %21, %._crit_edge
  %.015.lcssa30 = phi i32 [ %.116, %21 ], [ %.116, %._crit_edge ], [ -1, %2 ]
  ret i32 %.015.lcssa30
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #9

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #9

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_ParseCheckFormula(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %2
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #17
  %8 = tail call ptr @Mio_PinReadName(ptr noundef %7) #17
  %9 = load i8, ptr %8, align 1
  %.not24 = icmp eq i8 %9, 42
  br i1 %.not24, label %.tail, label %.preheader.preheader

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %sub_0, %.tail
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %24
  %storemerge = phi ptr [ %26, %24 ], [ %1, %.preheader.preheader ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !32
  %13 = load i8, ptr %storemerge, align 1, !tbaa !23
  switch i8 %13, label %14 [
    i8 0, label %27
    i8 32, label %24
    i8 40, label %24
    i8 41, label %24
    i8 48, label %24
    i8 49, label %24
    i8 33, label %24
    i8 39, label %24
    i8 42, label %24
    i8 38, label %24
    i8 94, label %24
    i8 43, label %24
    i8 124, label %24
  ]

14:                                               ; preds = %.preheader
  %15 = call i32 @Mio_ParseCheckName(ptr noundef %0, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !57
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %18, ptr noundef %19)
  br label %.loopexit

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %22
  store i32 1, ptr %23, align 4, !tbaa !14
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %21
  %25 = phi ptr [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %.pre, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %.preheader, !llvm.loop !63

27:                                               ; preds = %.preheader
  %28 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #17
  %.not1819 = icmp eq ptr %28, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %27 ]
  %.01320 = phi ptr [ %33, %32 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01320) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %32, %27, %2, %.tail, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %.tail ], [ 1, %2 ], [ 1, %27 ], [ 0, %.lr.ph ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!12, !5, i64 4}
!16 = !{!12, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!4, !5, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !8, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !5, i64 0}
!38 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !39, i64 8}
!39 = !{!"p1 long", !8, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!38, !5, i64 4}
!42 = !{!39, !39, i64 0}
!43 = distinct !{!43, !18}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58, !33, i64 0}
!58 = !{!"Mio_GateStruct_t_", !33, i64 0, !59, i64 8, !33, i64 16, !60, i64 24, !33, i64 32, !61, i64 40, !62, i64 48, !62, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !59, i64 80, !33, i64 88, !30, i64 96, !6, i64 104, !5, i64 112}
!59 = !{!"double", !6, i64 0}
!60 = !{!"p1 _ZTS16Mio_PinStruct_t_", !8, i64 0}
!61 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !8, i64 0}
!62 = !{!"p1 _ZTS17Mio_GateStruct_t_", !8, i64 0}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
