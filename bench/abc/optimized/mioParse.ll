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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Mio_ParseFormulaOper(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = add nsw i32 %8, -2
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %6, i64 %14
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
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
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
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #16
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
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

47:                                               ; preds = %44
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
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
  %.sink38.i = select i1 %55, i64 64, i64 %58
  %.sink.i = select i1 %55, i32 16, i32 %56
  %59 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %.sink38.i) #17
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
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 %63
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
  %.sink41.i = select i1 %69, i64 64, i64 %72
  %.sink39.i = select i1 %69, i32 16, i32 %70
  %73 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %.sink41.i) #17
  store ptr %73, ptr %37, align 8, !tbaa !11
  store i32 %.sink39.i, ptr %29, align 8, !tbaa !16
  %.pre27 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit62.i

Vec_IntPush.exit62.i:                             ; preds = %Vec_IntPush.exit62.sink.split.i, %Vec_IntPush.exit55.i
  %74 = phi i32 [ %66, %Vec_IntPush.exit55.i ], [ %.pre27, %Vec_IntPush.exit62.sink.split.i ]
  %75 = phi ptr [ %61, %Vec_IntPush.exit55.i ], [ %73, %Vec_IntPush.exit62.sink.split.i ]
  %76 = add nsw i32 %74, 1
  store i32 %76, ptr %31, align 4, !tbaa !15
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
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
  %.sink44.i = select i1 %89, i64 64, i64 %92
  %.sink42.i = select i1 %89, i32 16, i32 %90
  %93 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %.sink44.i) #17
  store ptr %93, ptr %37, align 8, !tbaa !11
  store i32 %.sink42.i, ptr %29, align 8, !tbaa !16
  %.pre28 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit69.i

Vec_IntPush.exit69.i:                             ; preds = %Vec_IntPush.exit69.sink.split.i, %Vec_IntPush.exit62.i
  %94 = phi i32 [ %86, %Vec_IntPush.exit62.i ], [ %.pre28, %Vec_IntPush.exit69.sink.split.i ]
  %95 = phi ptr [ %75, %Vec_IntPush.exit62.i ], [ %93, %Vec_IntPush.exit69.sink.split.i ]
  %96 = add nsw i32 %94, 1
  store i32 %96, ptr %31, align 4, !tbaa !15
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
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
  %.sink47.i = select i1 %104, i64 64, i64 %107
  %.sink45.i = select i1 %104, i32 16, i32 %105
  %108 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %.sink47.i) #17
  store ptr %108, ptr %37, align 8, !tbaa !11
  store i32 %.sink45.i, ptr %29, align 8, !tbaa !16
  %.pre29 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit76.i

Vec_IntPush.exit76.i:                             ; preds = %Vec_IntPush.exit76.sink.split.i, %Vec_IntPush.exit69.i
  %109 = phi i32 [ %101, %Vec_IntPush.exit69.i ], [ %.pre29, %Vec_IntPush.exit76.sink.split.i ]
  %110 = phi ptr [ %95, %Vec_IntPush.exit69.i ], [ %108, %Vec_IntPush.exit76.sink.split.i ]
  %111 = add nsw i32 %109, 1
  store i32 %111, ptr %31, align 4, !tbaa !15
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
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
  %.sink50.i = select i1 %120, i64 64, i64 %123
  %.sink48.i = select i1 %120, i32 16, i32 %121
  %124 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %.sink50.i) #17
  store ptr %124, ptr %37, align 8, !tbaa !11
  store i32 %.sink48.i, ptr %29, align 8, !tbaa !16
  %.pre30 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit84.i

Vec_IntPush.exit84.i:                             ; preds = %Vec_IntPush.exit84.sink.split.i, %Vec_IntPush.exit76.i
  %125 = phi i32 [ %117, %Vec_IntPush.exit76.i ], [ %.pre30, %Vec_IntPush.exit84.sink.split.i ]
  %126 = phi ptr [ %110, %Vec_IntPush.exit76.i ], [ %124, %Vec_IntPush.exit84.sink.split.i ]
  %127 = add nsw i32 %125, 1
  store i32 %127, ptr %31, align 4, !tbaa !15
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %126, i64 %128
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
  %.sink53.i = select i1 %135, i64 64, i64 %138
  %.sink51.i = select i1 %135, i32 16, i32 %136
  %139 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %.sink53.i) #17
  store ptr %139, ptr %37, align 8, !tbaa !11
  store i32 %.sink51.i, ptr %29, align 8, !tbaa !16
  %.pre31 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.i:                             ; preds = %Vec_IntPush.exit91.sink.split.i, %Vec_IntPush.exit84.i
  %140 = phi i32 [ %132, %Vec_IntPush.exit84.i ], [ %.pre31, %Vec_IntPush.exit91.sink.split.i ]
  %141 = phi ptr [ %126, %Vec_IntPush.exit84.i ], [ %139, %Vec_IntPush.exit91.sink.split.i ]
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %31, align 4, !tbaa !15
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %141, i64 %143
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val47.i, i64 %indvars.iv.i
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
  %.sink56.i = select i1 %155, i64 64, i64 %158
  %.sink54.i = select i1 %155, i32 16, i32 %156
  %159 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %.sink56.i) #17
  store ptr %159, ptr %37, align 8, !tbaa !11
  store i32 %.sink54.i, ptr %29, align 8, !tbaa !16
  %.pre32 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit99.i

Vec_IntPush.exit99.i:                             ; preds = %Vec_IntPush.exit99.sink.split.i, %.lr.ph.i
  %160 = phi i32 [ %152, %.lr.ph.i ], [ %.pre32, %Vec_IntPush.exit99.sink.split.i ]
  %.pre.i9511.i = phi ptr [ %147, %.lr.ph.i ], [ %159, %Vec_IntPush.exit99.sink.split.i ]
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %31, align 4, !tbaa !15
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.pre.i9511.i, i64 %162
  store i32 %.0.i92.i, ptr %163, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !17

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit106.i, %.lr.ph3.preheader.i
  %164 = phi ptr [ %.pre.i10214.i, %.lr.ph3.preheader.i ], [ %.pre.i10213.i, %Vec_IntPush.exit106.i ]
  %indvars.iv5.i = phi i64 [ 1, %.lr.ph3.preheader.i ], [ %indvars.iv.next6.i, %Vec_IntPush.exit106.i ]
  %.val48.i = load ptr, ptr %99, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.val48.i, i64 %indvars.iv5.i
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
  %.sink59.i = select i1 %170, i64 64, i64 %173
  %.sink57.i = select i1 %170, i32 16, i32 %171
  %174 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %.sink59.i) #17
  store ptr %174, ptr %37, align 8, !tbaa !11
  store i32 %.sink57.i, ptr %29, align 8, !tbaa !16
  %.pre33 = load i32, ptr %31, align 4, !tbaa !15
  br label %Vec_IntPush.exit106.i

Vec_IntPush.exit106.i:                            ; preds = %Vec_IntPush.exit106.sink.split.i, %.lr.ph3.i
  %175 = phi i32 [ %167, %.lr.ph3.i ], [ %.pre33, %Vec_IntPush.exit106.sink.split.i ]
  %.pre.i10213.i = phi ptr [ %164, %.lr.ph3.i ], [ %174, %Vec_IntPush.exit106.sink.split.i ]
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %31, align 4, !tbaa !15
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.pre.i10213.i, i64 %177
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
  tail call void @free(ptr noundef nonnull %183) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %181, %184
  tail call void @free(ptr noundef nonnull %16) #18
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %.not.i25 = icmp eq ptr %186, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %187

187:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %186) #18
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %187
  tail call void @free(ptr noundef nonnull %12) #18
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
  %196 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
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
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #17
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #16
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
  %215 = getelementptr inbounds [8 x i8], ptr %211, i64 %214
  store ptr %.0, ptr %215, align 8, !tbaa !10
  br label %216

216:                                              ; preds = %4, %Vec_PtrPush.exit
  %.022 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ null, %4 ]
  ret ptr %.022
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Exp_And(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !15
  %7 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %7, align 4, !tbaa !15
  %8 = add nsw i32 %.val30, %.val
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = tail call i32 @llvm.umax.i32(i32 %8, i32 15)
  %spec.store.select.i = add nsw i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
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
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
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
  %.sink24 = select i1 %52, i64 64, i64 %55
  %.sink = select i1 %52, i32 16, i32 %53
  %56 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %.sink24) #17
  store ptr %56, ptr %27, align 8, !tbaa !11
  store i32 %.sink, ptr %9, align 8, !tbaa !16
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %.lr.ph
  %.pre.i5211 = phi ptr [ %44, %.lr.ph ], [ %56, %Vec_IntPush.exit56.sink.split ]
  %57 = add nsw i32 %49, 1
  store i32 %57, ptr %11, align 4, !tbaa !15
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.pre.i5211, i64 %58
  store i32 %.0.i49, ptr %59, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !21

.lr.ph3:                                          ; preds = %.lr.ph3.preheader, %Vec_IntPush.exit63
  %60 = phi ptr [ %.pre.i5915, %.lr.ph3.preheader ], [ %.pre.i5914, %Vec_IntPush.exit63 ]
  %indvars.iv5 = phi i64 [ 1, %.lr.ph3.preheader ], [ %indvars.iv.next6, %Vec_IntPush.exit63 ]
  %.val34 = load ptr, ptr %38, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv5
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
  %.sink27 = select i1 %66, i64 64, i64 %69
  %.sink25 = select i1 %66, i32 16, i32 %67
  %70 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %.sink27) #17
  store ptr %70, ptr %27, align 8, !tbaa !11
  store i32 %.sink25, ptr %9, align 8, !tbaa !16
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %.lr.ph3
  %.pre.i5914 = phi ptr [ %60, %.lr.ph3 ], [ %70, %Vec_IntPush.exit63.sink.split ]
  %71 = add nsw i32 %63, 1
  store i32 %71, ptr %11, align 4, !tbaa !15
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre.i5914, i64 %72
  store i32 %62, ptr %73, align 4, !tbaa !14
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next6, %wide.trip.count8
  br i1 %exitcond9.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !22

._crit_edge:                                      ; preds = %Vec_IntPush.exit63, %.preheader
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormula(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %20 = add i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0) #18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 100, ptr %23, align 8, !tbaa !20
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  store ptr %23, ptr %4, align 8, !tbaa !27
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !15
  store i32 100, ptr %27, align 8, !tbaa !16
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !11
  store ptr %27, ptr %5, align 8, !tbaa !29
  %.not145374 = icmp sgt i32 %2, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.loopexit, %18
  %.1107 = phi ptr [ %21, %18 ], [ %624, %.loopexit ]
  %.0102 = phi i32 [ 1, %18 ], [ %.2, %.loopexit ]
  %32 = load i8, ptr %.1107, align 1, !tbaa !23
  switch i8 %32, label %.preheader303 [
    i8 0, label %625
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
    i8 40, label %283
    i8 41, label %347
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 16, ptr %35, align 8, !tbaa !16
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
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
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
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
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #17
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #16
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
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  store ptr %35, ptr %69, align 8, !tbaa !10
  %70 = icmp eq i32 %.0102, 2
  br i1 %70, label %71, label %.preheader302

71:                                               ; preds = %Vec_PtrPush.exit
  %72 = load ptr, ptr @stdout, align 8, !tbaa !25
  %73 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 59, i64 1, ptr %72)
  br label %.thread299

74:                                               ; preds = %31
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 16, ptr %76, align 8, !tbaa !16
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
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
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i161

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
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
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #17
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #16
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
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  store ptr %76, ptr %110, align 8, !tbaa !10
  %111 = icmp eq i32 %.0102, 2
  br i1 %111, label %112, label %.preheader302

112:                                              ; preds = %Vec_PtrPush.exit162
  %113 = load ptr, ptr @stdout, align 8, !tbaa !25
  %114 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 59, i64 1, ptr %113)
  br label %.thread299

115:                                              ; preds = %31
  %116 = icmp eq i32 %.0102, 2
  %.pre452 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %116, label %117, label %149

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.pre452, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = load i32, ptr %.pre452, align 8, !tbaa !16
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %117
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %.pre452, i64 8
  %.pre.i164 = load ptr, ptr %.phi.trans.insert.i163, align 8, !tbaa !11
  br label %Vec_IntPush.exit

122:                                              ; preds = %117
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.pre452, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %.not9.i.i165 = icmp eq ptr %126, null
  br i1 %.not9.i.i165, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8, !tbaa !11
  store i32 16, ptr %.pre452, align 8, !tbaa !16
  br label %Vec_IntPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %.pre452, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #17
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #16
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !11
  store i32 %133, ptr %.pre452, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i164, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i ]
  %145 = load i32, ptr %118, align 4, !tbaa !15
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4, !tbaa !15
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store i32 9, ptr %148, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %Vec_IntPush.exit, %115
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0102, %115 ]
  %150 = getelementptr inbounds nuw i8, ptr %.pre452, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = load i32, ptr %.pre452, align 8, !tbaa !16
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i166

.Vec_IntGrow.exit10_crit_edge.i166:               ; preds = %149
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %.pre452, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !11
  br label %466

154:                                              ; preds = %149
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.pre452, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %.not9.i.i170 = icmp eq ptr %158, null
  br i1 %.not9.i.i170, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i171

161:                                              ; preds = %156
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i171

Vec_IntGrow.exit.i171:                            ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %157, align 8, !tbaa !11
  store i32 16, ptr %.pre452, align 8, !tbaa !16
  br label %466

164:                                              ; preds = %154
  %165 = shl nuw nsw i32 %151, 1
  %166 = getelementptr inbounds nuw i8, ptr %.pre452, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %.not9.i9.i169 = icmp eq ptr %167, null
  %168 = zext nneg i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i169, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #17
  br label %174

172:                                              ; preds = %164
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #16
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8, !tbaa !11
  store i32 %165, ptr %.pre452, align 8, !tbaa !16
  br label %466

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
  %188 = getelementptr inbounds [8 x i8], ptr %183, i64 %187
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
  %.sink576 = select i1 %196, i64 128, i64 %199
  %.sink = select i1 %196, i32 16, i32 %197
  %200 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %.sink576) #17
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
  %209 = load ptr, ptr %5, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = load i32, ptr %209, align 8, !tbaa !16
  %213 = icmp eq i32 %211, %212
  switch i8 %32, label %260 [
    i8 42, label %214
    i8 38, label %214
    i8 43, label %237
    i8 124, label %237
  ]

214:                                              ; preds = %208, %208
  br i1 %213, label %215, label %.Vec_IntGrow.exit10_crit_edge.i180

.Vec_IntGrow.exit10_crit_edge.i180:               ; preds = %214
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i182 = load ptr, ptr %.phi.trans.insert.i181, align 8, !tbaa !11
  br label %.preheader.sink.split

215:                                              ; preds = %214
  %216 = icmp slt i32 %211, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %.not9.i.i184 = icmp eq ptr %219, null
  br i1 %.not9.i.i184, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i185

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8, !tbaa !11
  store i32 16, ptr %209, align 8, !tbaa !16
  br label %.preheader.sink.split

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %211, 1
  %227 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %.not9.i9.i183 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i183, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #17
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #16
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8, !tbaa !11
  store i32 %226, ptr %209, align 8, !tbaa !16
  br label %.preheader.sink.split

237:                                              ; preds = %208, %208
  br i1 %213, label %238, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %237
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !11
  br label %.preheader.sink.split

238:                                              ; preds = %237
  %239 = icmp slt i32 %211, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %.not9.i.i191 = icmp eq ptr %242, null
  br i1 %.not9.i.i191, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i192

245:                                              ; preds = %240
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8, !tbaa !11
  store i32 16, ptr %209, align 8, !tbaa !16
  br label %.preheader.sink.split

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %211, 1
  %250 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  %.not9.i9.i190 = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i190, label %256, label %254

254:                                              ; preds = %248
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #17
  br label %258

256:                                              ; preds = %248
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #16
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !11
  store i32 %249, ptr %209, align 8, !tbaa !16
  br label %.preheader.sink.split

260:                                              ; preds = %208
  br i1 %213, label %261, label %.Vec_IntGrow.exit10_crit_edge.i194

.Vec_IntGrow.exit10_crit_edge.i194:               ; preds = %260
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i196 = load ptr, ptr %.phi.trans.insert.i195, align 8, !tbaa !11
  br label %.preheader.sink.split

261:                                              ; preds = %260
  %262 = icmp slt i32 %211, 16
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %.not9.i.i198 = icmp eq ptr %265, null
  br i1 %.not9.i.i198, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i199

268:                                              ; preds = %263
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i199

Vec_IntGrow.exit.i199:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %264, align 8, !tbaa !11
  store i32 16, ptr %209, align 8, !tbaa !16
  br label %.preheader.sink.split

271:                                              ; preds = %261
  %272 = shl nuw nsw i32 %211, 1
  %273 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %.not9.i9.i197 = icmp eq ptr %274, null
  %275 = zext nneg i32 %272 to i64
  %276 = shl nuw nsw i64 %275, 2
  br i1 %.not9.i9.i197, label %279, label %277

277:                                              ; preds = %271
  %278 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %276) #17
  br label %281

279:                                              ; preds = %271
  %280 = tail call noalias ptr @malloc(i64 noundef %276) #16
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %273, align 8, !tbaa !11
  store i32 %272, ptr %209, align 8, !tbaa !16
  br label %.preheader.sink.split

283:                                              ; preds = %31
  %284 = icmp eq i32 %.0102, 2
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %284, label %285, label %317

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !15
  %288 = load i32, ptr %.pre, align 8, !tbaa !16
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %285
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8, !tbaa !11
  br label %Vec_IntPush.exit207

290:                                              ; preds = %285
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %.not9.i.i205 = icmp eq ptr %294, null
  br i1 %.not9.i.i205, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i206

297:                                              ; preds = %292
  %298 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8, !tbaa !11
  store i32 16, ptr %.pre, align 8, !tbaa !16
  br label %Vec_IntPush.exit207

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  %.not9.i9.i204 = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i204, label %308, label %306

306:                                              ; preds = %300
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #17
  br label %310

308:                                              ; preds = %300
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #16
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8, !tbaa !11
  store i32 %301, ptr %.pre, align 8, !tbaa !16
  br label %Vec_IntPush.exit207

Vec_IntPush.exit207:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i201, %Vec_IntGrow.exit.i206, %310
  %312 = phi ptr [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %311, %310 ], [ %299, %Vec_IntGrow.exit.i206 ]
  %313 = load i32, ptr %286, align 4, !tbaa !15
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4, !tbaa !15
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %312, i64 %315
  store i32 9, ptr %316, align 4, !tbaa !14
  br label %317

317:                                              ; preds = %Vec_IntPush.exit207, %283
  %318 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !15
  %320 = load i32, ptr %.pre, align 8, !tbaa !16
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %317
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8, !tbaa !11
  br label %.thread295

322:                                              ; preds = %317
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %.not9.i.i212 = icmp eq ptr %326, null
  br i1 %.not9.i.i212, label %329, label %327

327:                                              ; preds = %324
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i213

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8, !tbaa !11
  store i32 16, ptr %.pre, align 8, !tbaa !16
  br label %.thread295

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  %.not9.i9.i211 = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i211, label %340, label %338

338:                                              ; preds = %332
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #17
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #16
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !11
  store i32 %333, ptr %.pre, align 8, !tbaa !16
  br label %.thread295

.thread295:                                       ; preds = %342, %Vec_IntGrow.exit.i213, %.Vec_IntGrow.exit10_crit_edge.i208
  %344 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %343, %342 ], [ %331, %Vec_IntGrow.exit.i213 ]
  %345 = load i32, ptr %318, align 4, !tbaa !15
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4, !tbaa !15
  br label %.loopexit.sink.split

347:                                              ; preds = %31
  %348 = load ptr, ptr %5, align 8, !tbaa !29
  %349 = getelementptr i8, ptr %348, i64 4
  %.val = load i32, ptr %349, align 4, !tbaa !15
  %.not128 = icmp eq i32 %.val, 0
  br i1 %.not128, label %374, label %.preheader304

.preheader304:                                    ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load ptr, ptr %4, align 8
  br label %355

thread-pre-split:                                 ; preds = %362
  %.val150.pr = load i32, ptr %349, align 4, !tbaa !15
  %352 = icmp eq i32 %.val150.pr, 0
  br i1 %352, label %.thread, label %355

.thread:                                          ; preds = %thread-pre-split
  %353 = load ptr, ptr @stdout, align 8, !tbaa !25
  %354 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %353)
  br label %.thread299

355:                                              ; preds = %.preheader304, %thread-pre-split
  %.val150371 = phi i32 [ %.val, %.preheader304 ], [ %.val150.pr, %thread-pre-split ]
  %356 = load ptr, ptr %350, align 8, !tbaa !11
  %357 = add nsw i32 %.val150371, -1
  store i32 %357, ptr %349, align 4, !tbaa !15
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !14
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %.preheader302, label %362

362:                                              ; preds = %355
  %363 = tail call ptr @Mio_ParseFormulaOper(ptr nonnull poison, i32 noundef %2, ptr noundef %351, i32 noundef %360)
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %thread-pre-split

365:                                              ; preds = %362
  %366 = load ptr, ptr @stdout, align 8, !tbaa !25
  %367 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %366)
  tail call void @free(ptr noundef %21) #18
  %368 = icmp eq ptr %351, null
  br i1 %368, label %Vec_PtrFreeP.exit, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %.not.i = icmp eq ptr %371, null
  br i1 %.not.i, label %372, label %.thread.i

.thread.i:                                        ; preds = %369
  tail call void @free(ptr noundef nonnull %371) #18
  store ptr null, ptr %370, align 8, !tbaa !3
  br label %372

372:                                              ; preds = %.thread.i, %369
  tail call void @free(ptr noundef nonnull %351) #18
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %372, %365
  %373 = load ptr, ptr %350, align 8, !tbaa !11
  %.not.i215 = icmp eq ptr %373, null
  br i1 %.not.i215, label %Vec_IntFreeP.exit, label %.thread.i216

.thread.i216:                                     ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %373) #18
  store ptr null, ptr %350, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %.thread.i216
  tail call void @free(ptr noundef nonnull %348) #18
  br label %Vec_IntFreeP.exit285

374:                                              ; preds = %347
  %375 = load ptr, ptr @stdout, align 8, !tbaa !25
  %376 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %375)
  br label %.thread299

.preheader303:                                    ; preds = %31, %381
  %377 = phi i8 [ %.pre453, %381 ], [ %32, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %381 ], [ 0, %31 ]
  switch i8 %377, label %381 [
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
    i8 33, label %378
    i8 40, label %378
  ]

378:                                              ; preds = %.preheader303, %.preheader303
  %379 = load ptr, ptr @stdout, align 8, !tbaa !25
  %380 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 90, i64 1, ptr %379)
  br label %.critedge

381:                                              ; preds = %.preheader303
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1107, i64 %indvars.iv.next
  %.pre453 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !23
  br label %.preheader303, !llvm.loop !31

.critedge.loopexit:                               ; preds = %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303, %.preheader303
  %382 = icmp eq i32 %.0102, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %378
  %.6 = phi i1 [ false, %378 ], [ %382, %.critedge.loopexit ]
  %383 = getelementptr inbounds nuw i8, ptr %.1107, i64 %indvars.iv
  br i1 %.not145374, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge, %391
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %391 ], [ 0, %.critedge ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv449
  %385 = load ptr, ptr %384, align 8, !tbaa !32
  %386 = tail call i32 @strncmp(ptr noundef nonnull %.1107, ptr noundef %385, i64 noundef %indvars.iv) #19
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %.lr.ph
  %389 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %385) #19
  %390 = icmp eq i64 %389, %indvars.iv
  br i1 %390, label %394, label %391

391:                                              ; preds = %.lr.ph, %388
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !34

.critedge._crit_edge:                             ; preds = %.critedge, %391
  %392 = load ptr, ptr @stdout, align 8, !tbaa !25
  %393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1107) #18
  br label %.thread299

394:                                              ; preds = %388
  %395 = trunc nuw nsw i64 %indvars.iv449 to i32
  %396 = getelementptr i8, ptr %383, i64 -1
  br i1 %.6, label %397, label %430

397:                                              ; preds = %394
  %398 = load ptr, ptr %5, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !15
  %401 = load i32, ptr %398, align 8, !tbaa !16
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %.Vec_IntGrow.exit10_crit_edge.i217

.Vec_IntGrow.exit10_crit_edge.i217:               ; preds = %397
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.pre.i219 = load ptr, ptr %.phi.trans.insert.i218, align 8, !tbaa !11
  br label %Vec_IntPush.exit223

403:                                              ; preds = %397
  %404 = icmp slt i32 %400, 16
  br i1 %404, label %405, label %413

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !11
  %.not9.i.i221 = icmp eq ptr %407, null
  br i1 %.not9.i.i221, label %410, label %408

408:                                              ; preds = %405
  %409 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i222

410:                                              ; preds = %405
  %411 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i222

Vec_IntGrow.exit.i222:                            ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %406, align 8, !tbaa !11
  store i32 16, ptr %398, align 8, !tbaa !16
  br label %Vec_IntPush.exit223

413:                                              ; preds = %403
  %414 = shl nuw nsw i32 %400, 1
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !11
  %.not9.i9.i220 = icmp eq ptr %416, null
  %417 = zext nneg i32 %414 to i64
  %418 = shl nuw nsw i64 %417, 2
  br i1 %.not9.i9.i220, label %421, label %419

419:                                              ; preds = %413
  %420 = tail call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #17
  br label %423

421:                                              ; preds = %413
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #16
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %415, align 8, !tbaa !11
  store i32 %414, ptr %398, align 8, !tbaa !16
  br label %Vec_IntPush.exit223

Vec_IntPush.exit223:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i217, %Vec_IntGrow.exit.i222, %423
  %425 = phi ptr [ %.pre.i219, %.Vec_IntGrow.exit10_crit_edge.i217 ], [ %424, %423 ], [ %412, %Vec_IntGrow.exit.i222 ]
  %426 = load i32, ptr %399, align 4, !tbaa !15
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %399, align 4, !tbaa !15
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [4 x i8], ptr %425, i64 %428
  store i32 9, ptr %429, align 4, !tbaa !14
  br label %430

430:                                              ; preds = %Vec_IntPush.exit223, %394
  %431 = load ptr, ptr %4, align 8, !tbaa !27
  %432 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 16, ptr %432, align 8, !tbaa !16
  %434 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %434, ptr %435, align 8, !tbaa !11
  %436 = shl nuw nsw i32 %395, 1
  store i32 1, ptr %433, align 4, !tbaa !15
  store i32 %436, ptr %434, align 4, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !9
  %439 = load i32, ptr %431, align 8, !tbaa !20
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %.Vec_PtrGrow.exit11_crit_edge.i224

.Vec_PtrGrow.exit11_crit_edge.i224:               ; preds = %430
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8, !tbaa !3
  br label %Vec_PtrPush.exit230

441:                                              ; preds = %430
  %442 = icmp slt i32 %438, 16
  br i1 %442, label %443, label %451

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %.not9.i.i228 = icmp eq ptr %445, null
  br i1 %.not9.i.i228, label %448, label %446

446:                                              ; preds = %443
  %447 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %445, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i229

448:                                              ; preds = %443
  %449 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i229

Vec_PtrGrow.exit.i229:                            ; preds = %448, %446
  %450 = phi ptr [ %447, %446 ], [ %449, %448 ]
  store ptr %450, ptr %444, align 8, !tbaa !3
  store i32 16, ptr %431, align 8, !tbaa !20
  br label %Vec_PtrPush.exit230

451:                                              ; preds = %441
  %452 = shl nuw nsw i32 %438, 1
  %453 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !3
  %.not9.i10.i227 = icmp eq ptr %454, null
  %455 = zext nneg i32 %452 to i64
  %456 = shl nuw nsw i64 %455, 3
  br i1 %.not9.i10.i227, label %459, label %457

457:                                              ; preds = %451
  %458 = tail call ptr @realloc(ptr noundef nonnull %454, i64 noundef %456) #17
  br label %461

459:                                              ; preds = %451
  %460 = tail call noalias ptr @malloc(i64 noundef %456) #16
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %462, ptr %453, align 8, !tbaa !3
  store i32 %452, ptr %431, align 8, !tbaa !20
  br label %Vec_PtrPush.exit230

Vec_PtrPush.exit230:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i224, %Vec_PtrGrow.exit.i229, %461
  %463 = phi ptr [ %.pre.i226, %.Vec_PtrGrow.exit11_crit_edge.i224 ], [ %462, %461 ], [ %450, %Vec_PtrGrow.exit.i229 ]
  %464 = load i32, ptr %437, align 4, !tbaa !9
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %437, align 4, !tbaa !9
  br label %.preheader302.sink.split

466:                                              ; preds = %174, %Vec_IntGrow.exit.i171, %.Vec_IntGrow.exit10_crit_edge.i166
  %467 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i166 ], [ %175, %174 ], [ %163, %Vec_IntGrow.exit.i171 ]
  %468 = load i32, ptr %150, align 4, !tbaa !15
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %150, align 4, !tbaa !15
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %467, i64 %470
  store i32 10, ptr %471, align 4, !tbaa !14
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader302.sink.split:                         ; preds = %Vec_PtrPush.exit230, %Vec_PtrPush.exit179
  %.sink581 = phi i32 [ %202, %Vec_PtrPush.exit179 ], [ %464, %Vec_PtrPush.exit230 ]
  %.sink579 = phi ptr [ %201, %Vec_PtrPush.exit179 ], [ %463, %Vec_PtrPush.exit230 ]
  %.sink577 = phi ptr [ %189, %Vec_PtrPush.exit179 ], [ %432, %Vec_PtrPush.exit230 ]
  %.3109516.ph = phi ptr [ %.1107, %Vec_PtrPush.exit179 ], [ %396, %Vec_PtrPush.exit230 ]
  %472 = sext i32 %.sink581 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %.sink579, i64 %472
  store ptr %.sink577, ptr %473, align 8, !tbaa !10
  br label %.preheader302

.preheader302:                                    ; preds = %355, %.preheader302.sink.split, %Vec_PtrPush.exit, %Vec_PtrPush.exit162
  %.3109516 = phi ptr [ %.3109516.ph, %.preheader302.sink.split ], [ %.1107, %Vec_PtrPush.exit162 ], [ %.1107, %Vec_PtrPush.exit ], [ %.1107, %355 ]
  %474 = load ptr, ptr %5, align 8, !tbaa !29
  %475 = getelementptr i8, ptr %474, i64 4
  %.val151377 = load i32, ptr %475, align 4, !tbaa !15
  %476 = icmp eq i32 %.val151377, 0
  br i1 %476, label %.loopexit, label %.lr.ph379

.lr.ph379:                                        ; preds = %.preheader302
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 4
  br label %496

.preheader.sink.split:                            ; preds = %281, %Vec_IntGrow.exit.i199, %.Vec_IntGrow.exit10_crit_edge.i194, %258, %Vec_IntGrow.exit.i192, %.Vec_IntGrow.exit10_crit_edge.i187, %235, %Vec_IntGrow.exit.i185, %.Vec_IntGrow.exit10_crit_edge.i180
  %.sink584 = phi ptr [ %224, %Vec_IntGrow.exit.i185 ], [ %247, %Vec_IntGrow.exit.i192 ], [ %.pre.i182, %.Vec_IntGrow.exit10_crit_edge.i180 ], [ %236, %235 ], [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %259, %258 ], [ %.pre.i196, %.Vec_IntGrow.exit10_crit_edge.i194 ], [ %282, %281 ], [ %270, %Vec_IntGrow.exit.i199 ]
  %.sink582 = phi i32 [ 9, %Vec_IntGrow.exit.i185 ], [ 7, %Vec_IntGrow.exit.i192 ], [ 9, %.Vec_IntGrow.exit10_crit_edge.i180 ], [ 9, %235 ], [ 7, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ 7, %258 ], [ 8, %.Vec_IntGrow.exit10_crit_edge.i194 ], [ 8, %281 ], [ 8, %Vec_IntGrow.exit.i199 ]
  %481 = load i32, ptr %210, align 4, !tbaa !15
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %210, align 4, !tbaa !15
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %.sink584, i64 %483
  store i32 %.sink582, ptr %484, align 4, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %466
  %.3522 = phi i32 [ %.4, %466 ], [ 3, %.preheader.sink.split ]
  %485 = load ptr, ptr %5, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %488 = load ptr, ptr %486, align 8, !tbaa !11
  %489 = load i32, ptr %487, align 4, !tbaa !15
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %487, align 4, !tbaa !15
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %488, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !14
  %494 = icmp eq i32 %490, 0
  br i1 %494, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %.preheader
  %495 = load ptr, ptr %4, align 8
  br label %543

496:                                              ; preds = %.lr.ph379, %Vec_PtrPush.exit245
  %.val151378 = phi i32 [ %.val151377, %.lr.ph379 ], [ %.val151, %Vec_PtrPush.exit245 ]
  %497 = load ptr, ptr %477, align 8, !tbaa !11
  %498 = add nsw i32 %.val151378, -1
  store i32 %498, ptr %475, align 4, !tbaa !15
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !14
  %.not147 = icmp eq i32 %501, 10
  br i1 %.not147, label %513, label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %474, align 8, !tbaa !16
  %504 = icmp eq i32 %498, %503
  br i1 %504, label %Vec_IntPush.exit237.sink.split, label %Vec_IntPush.exit237

Vec_IntPush.exit237.sink.split:                   ; preds = %502
  %505 = icmp slt i32 %.val151378, 17
  %506 = shl nuw nsw i32 %498, 1
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 2
  %.sink591 = select i1 %505, i64 64, i64 %508
  %.sink589 = select i1 %505, i32 16, i32 %506
  %509 = tail call ptr @realloc(ptr noundef nonnull %497, i64 noundef %.sink591) #17
  store ptr %509, ptr %477, align 8, !tbaa !11
  store i32 %.sink589, ptr %474, align 8, !tbaa !16
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %Vec_IntPush.exit237.sink.split, %502
  %510 = phi ptr [ %497, %502 ], [ %509, %Vec_IntPush.exit237.sink.split ]
  %511 = load i32, ptr %475, align 4, !tbaa !15
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %475, align 4, !tbaa !15
  br label %.loopexit.sink.split

513:                                              ; preds = %496
  %514 = load ptr, ptr %479, align 8, !tbaa !3
  %515 = load i32, ptr %480, align 4, !tbaa !9
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %480, align 4, !tbaa !9
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [8 x i8], ptr %514, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !10
  %520 = getelementptr i8, ptr %519, i64 8
  %.val.i238 = load ptr, ptr %520, align 8, !tbaa !11
  %521 = load i32, ptr %.val.i238, align 4, !tbaa !14
  %522 = xor i32 %521, 1
  store i32 %522, ptr %.val.i238, align 4, !tbaa !14
  %523 = load i32, ptr %480, align 4, !tbaa !9
  %524 = load i32, ptr %478, align 8, !tbaa !20
  %525 = icmp eq i32 %523, %524
  br i1 %525, label %Vec_PtrPush.exit245.sink.split, label %Vec_PtrPush.exit245

Vec_PtrPush.exit245.sink.split:                   ; preds = %513
  %526 = icmp slt i32 %523, 16
  %527 = shl nuw nsw i32 %523, 1
  %528 = zext nneg i32 %527 to i64
  %529 = shl nuw nsw i64 %528, 3
  %.sink594 = select i1 %526, i64 128, i64 %529
  %.sink592 = select i1 %526, i32 16, i32 %527
  %530 = tail call ptr @realloc(ptr noundef nonnull %514, i64 noundef %.sink594) #17
  store ptr %530, ptr %479, align 8, !tbaa !3
  store i32 %.sink592, ptr %478, align 8, !tbaa !20
  br label %Vec_PtrPush.exit245

Vec_PtrPush.exit245:                              ; preds = %Vec_PtrPush.exit245.sink.split, %513
  %531 = phi ptr [ %514, %513 ], [ %530, %Vec_PtrPush.exit245.sink.split ]
  %532 = load i32, ptr %480, align 4, !tbaa !9
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %480, align 4, !tbaa !9
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %531, i64 %534
  store ptr %519, ptr %535, align 8, !tbaa !10
  %.val151 = load i32, ptr %475, align 4, !tbaa !15
  %536 = icmp eq i32 %.val151, 0
  br i1 %536, label %.loopexit, label %496

._crit_edge381:                                   ; preds = %Vec_IntPush.exit265, %.preheader
  %.lcssa332 = phi ptr [ %488, %.preheader ], [ %587, %Vec_IntPush.exit265 ]
  %.lcssa320 = phi i32 [ %493, %.preheader ], [ %596, %Vec_IntPush.exit265 ]
  %537 = load i32, ptr %485, align 8, !tbaa !16
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %Vec_IntGrow.exit.i251, label %Vec_IntPush.exit252

Vec_IntGrow.exit.i251:                            ; preds = %._crit_edge381
  %539 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa332, i64 noundef 64) #17
  store ptr %539, ptr %486, align 8, !tbaa !11
  store i32 16, ptr %485, align 8, !tbaa !16
  %.pre454 = load i32, ptr %487, align 4, !tbaa !15
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %._crit_edge381, %Vec_IntGrow.exit.i251
  %540 = phi i32 [ %.pre454, %Vec_IntGrow.exit.i251 ], [ 0, %._crit_edge381 ]
  %541 = phi ptr [ %539, %Vec_IntGrow.exit.i251 ], [ %.lcssa332, %._crit_edge381 ]
  %542 = add nsw i32 %540, 1
  store i32 %542, ptr %487, align 4, !tbaa !15
  br label %.loopexit.sink.split

543:                                              ; preds = %.lr.ph380, %Vec_IntPush.exit265
  %544 = phi i32 [ %493, %.lr.ph380 ], [ %596, %Vec_IntPush.exit265 ]
  %545 = phi i32 [ %489, %.lr.ph380 ], [ %592, %Vec_IntPush.exit265 ]
  %546 = phi ptr [ %488, %.lr.ph380 ], [ %587, %Vec_IntPush.exit265 ]
  %547 = add nsw i32 %545, -2
  store i32 %547, ptr %487, align 4, !tbaa !15
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !14
  %.not146 = icmp slt i32 %550, %544
  br i1 %.not146, label %598, label %551

551:                                              ; preds = %543
  %552 = tail call ptr @Mio_ParseFormulaOper(ptr nonnull poison, i32 noundef %2, ptr noundef %495, i32 noundef %550)
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %563

554:                                              ; preds = %551
  %555 = load ptr, ptr @stdout, align 8, !tbaa !25
  %556 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %555)
  tail call void @free(ptr noundef %21) #18
  %557 = icmp eq ptr %495, null
  br i1 %557, label %Vec_PtrFreeP.exit255, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !3
  %.not.i253 = icmp eq ptr %560, null
  br i1 %.not.i253, label %561, label %.thread.i254

.thread.i254:                                     ; preds = %558
  tail call void @free(ptr noundef nonnull %560) #18
  store ptr null, ptr %559, align 8, !tbaa !3
  br label %561

561:                                              ; preds = %.thread.i254, %558
  tail call void @free(ptr noundef nonnull %495) #18
  br label %Vec_PtrFreeP.exit255

Vec_PtrFreeP.exit255:                             ; preds = %561, %554
  %562 = load ptr, ptr %486, align 8, !tbaa !11
  %.not.i256 = icmp eq ptr %562, null
  br i1 %.not.i256, label %Vec_IntFreeP.exit258, label %.thread.i257

.thread.i257:                                     ; preds = %Vec_PtrFreeP.exit255
  tail call void @free(ptr noundef nonnull %562) #18
  store ptr null, ptr %486, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit258

Vec_IntFreeP.exit258:                             ; preds = %Vec_PtrFreeP.exit255, %.thread.i257
  tail call void @free(ptr noundef nonnull %485) #18
  br label %Vec_IntFreeP.exit285

563:                                              ; preds = %551
  %564 = load i32, ptr %487, align 4, !tbaa !15
  %565 = load i32, ptr %485, align 8, !tbaa !16
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %.Vec_IntGrow.exit10_crit_edge.i259

.Vec_IntGrow.exit10_crit_edge.i259:               ; preds = %563
  %.pre.i261 = load ptr, ptr %486, align 8, !tbaa !11
  br label %Vec_IntPush.exit265

567:                                              ; preds = %563
  %568 = icmp slt i32 %564, 16
  br i1 %568, label %569, label %576

569:                                              ; preds = %567
  %570 = load ptr, ptr %486, align 8, !tbaa !11
  %.not9.i.i263 = icmp eq ptr %570, null
  br i1 %.not9.i.i263, label %573, label %571

571:                                              ; preds = %569
  %572 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %570, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i264

573:                                              ; preds = %569
  %574 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i264

Vec_IntGrow.exit.i264:                            ; preds = %573, %571
  %575 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %575, ptr %486, align 8, !tbaa !11
  store i32 16, ptr %485, align 8, !tbaa !16
  br label %Vec_IntPush.exit265

576:                                              ; preds = %567
  %577 = shl nuw nsw i32 %564, 1
  %578 = load ptr, ptr %486, align 8, !tbaa !11
  %.not9.i9.i262 = icmp eq ptr %578, null
  %579 = zext nneg i32 %577 to i64
  %580 = shl nuw nsw i64 %579, 2
  br i1 %.not9.i9.i262, label %583, label %581

581:                                              ; preds = %576
  %582 = tail call ptr @realloc(ptr noundef nonnull %578, i64 noundef %580) #17
  br label %585

583:                                              ; preds = %576
  %584 = tail call noalias ptr @malloc(i64 noundef %580) #16
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %586, ptr %486, align 8, !tbaa !11
  store i32 %577, ptr %485, align 8, !tbaa !16
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i259, %Vec_IntGrow.exit.i264, %585
  %587 = phi ptr [ %.pre.i261, %.Vec_IntGrow.exit10_crit_edge.i259 ], [ %586, %585 ], [ %575, %Vec_IntGrow.exit.i264 ]
  %588 = load i32, ptr %487, align 4, !tbaa !15
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %487, align 4, !tbaa !15
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %587, i64 %590
  store i32 %544, ptr %591, align 4, !tbaa !14
  %592 = load i32, ptr %487, align 4, !tbaa !15
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %487, align 4, !tbaa !15
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x i8], ptr %587, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !14
  %597 = icmp eq i32 %593, 0
  br i1 %597, label %._crit_edge381, label %543

598:                                              ; preds = %543
  %599 = load i32, ptr %485, align 8, !tbaa !16
  %600 = icmp eq i32 %547, %599
  br i1 %600, label %Vec_IntPush.exit272.sink.split, label %Vec_IntPush.exit272

Vec_IntPush.exit272.sink.split:                   ; preds = %598
  %601 = icmp slt i32 %545, 18
  %602 = shl nuw nsw i32 %547, 1
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 2
  %.sink597 = select i1 %601, i64 64, i64 %604
  %.sink595 = select i1 %601, i32 16, i32 %602
  %605 = tail call ptr @realloc(ptr noundef nonnull %546, i64 noundef %.sink597) #17
  store ptr %605, ptr %486, align 8, !tbaa !11
  store i32 %.sink595, ptr %485, align 8, !tbaa !16
  br label %Vec_IntPush.exit272

Vec_IntPush.exit272:                              ; preds = %Vec_IntPush.exit272.sink.split, %598
  %606 = phi ptr [ %546, %598 ], [ %605, %Vec_IntPush.exit272.sink.split ]
  %607 = load i32, ptr %487, align 4, !tbaa !15
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %487, align 4, !tbaa !15
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %606, i64 %609
  store i32 %550, ptr %610, align 4, !tbaa !14
  %611 = load i32, ptr %487, align 4, !tbaa !15
  %612 = load i32, ptr %485, align 8, !tbaa !16
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %Vec_IntPush.exit279.sink.split, label %Vec_IntPush.exit279

Vec_IntPush.exit279.sink.split:                   ; preds = %Vec_IntPush.exit272
  %614 = icmp slt i32 %611, 16
  %615 = shl nuw nsw i32 %611, 1
  %616 = zext nneg i32 %615 to i64
  %617 = shl nuw nsw i64 %616, 2
  %.sink600 = select i1 %614, i64 64, i64 %617
  %.sink598 = select i1 %614, i32 16, i32 %615
  %618 = tail call ptr @realloc(ptr noundef nonnull %606, i64 noundef %.sink600) #17
  store ptr %618, ptr %486, align 8, !tbaa !11
  store i32 %.sink598, ptr %485, align 8, !tbaa !16
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %Vec_IntPush.exit279.sink.split, %Vec_IntPush.exit272
  %619 = phi ptr [ %606, %Vec_IntPush.exit272 ], [ %618, %Vec_IntPush.exit279.sink.split ]
  %620 = load i32, ptr %487, align 4, !tbaa !15
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %487, align 4, !tbaa !15
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit252, %Vec_IntPush.exit279, %Vec_IntPush.exit237, %.thread295
  %.sink605 = phi i32 [ %345, %.thread295 ], [ %511, %Vec_IntPush.exit237 ], [ %620, %Vec_IntPush.exit279 ], [ %540, %Vec_IntPush.exit252 ]
  %.sink603 = phi ptr [ %344, %.thread295 ], [ %510, %Vec_IntPush.exit237 ], [ %619, %Vec_IntPush.exit279 ], [ %541, %Vec_IntPush.exit252 ]
  %.sink601 = phi i32 [ 1, %.thread295 ], [ %501, %Vec_IntPush.exit237 ], [ %544, %Vec_IntPush.exit279 ], [ %.lcssa320, %Vec_IntPush.exit252 ]
  %.2108.ph = phi ptr [ %.1107, %.thread295 ], [ %.3109516, %Vec_IntPush.exit237 ], [ %.1107, %Vec_IntPush.exit279 ], [ %.1107, %Vec_IntPush.exit252 ]
  %.2.ph = phi i32 [ 1, %.thread295 ], [ 2, %Vec_IntPush.exit237 ], [ %.3522, %Vec_IntPush.exit279 ], [ %.3522, %Vec_IntPush.exit252 ]
  %622 = sext i32 %.sink605 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %.sink603, i64 %622
  store i32 %.sink601, ptr %623, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit245, %.loopexit.sink.split, %466, %.preheader302, %31, %31, %31, %31
  %.2108 = phi ptr [ %.1107, %466 ], [ %.1107, %31 ], [ %.1107, %31 ], [ %.3109516, %.preheader302 ], [ %.2108.ph, %.loopexit.sink.split ], [ %.1107, %31 ], [ %.1107, %31 ], [ %.3109516, %Vec_PtrPush.exit245 ]
  %.2 = phi i32 [ 1, %466 ], [ %.0102, %31 ], [ %.0102, %31 ], [ 2, %.preheader302 ], [ %.2.ph, %.loopexit.sink.split ], [ %.0102, %31 ], [ %.0102, %31 ], [ 2, %Vec_PtrPush.exit245 ]
  %624 = getelementptr inbounds nuw i8, ptr %.2108, i64 1
  br label %31, !llvm.loop !35

625:                                              ; preds = %31
  %626 = load ptr, ptr %4, align 8, !tbaa !27
  %627 = getelementptr i8, ptr %626, i64 4
  %.val154 = load i32, ptr %627, align 4, !tbaa !9
  %.not149 = icmp eq i32 %.val154, 0
  br i1 %.not149, label %648, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !3
  %631 = add nsw i32 %.val154, -1
  store i32 %631, ptr %627, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [8 x i8], ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !10
  %635 = icmp eq i32 %631, 0
  br i1 %635, label %636, label %645

636:                                              ; preds = %628
  %637 = load ptr, ptr %5, align 8, !tbaa !29
  %638 = getelementptr i8, ptr %637, i64 4
  %.val153 = load i32, ptr %638, align 4, !tbaa !15
  %639 = icmp eq i32 %.val153, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  tail call void @free(ptr noundef %21) #18
  call fastcc void @Vec_PtrFreeP(ptr noundef %4)
  call fastcc void @Vec_IntFreeP(ptr noundef %5)
  %641 = tail call fastcc ptr @Exp_Reverse(ptr noundef %634)
  br label %Vec_IntFreeP.exit285

642:                                              ; preds = %636
  %643 = load ptr, ptr @stdout, align 8, !tbaa !25
  %644 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 61, i64 1, ptr %643)
  br label %.thread299

645:                                              ; preds = %628
  %646 = load ptr, ptr @stdout, align 8, !tbaa !25
  %647 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 60, i64 1, ptr %646)
  br label %.thread299

648:                                              ; preds = %625
  %649 = load ptr, ptr @stdout, align 8, !tbaa !25
  %650 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 46, i64 1, ptr %649)
  br label %.thread299

.thread299:                                       ; preds = %.thread, %205, %177, %112, %374, %71, %.critedge._crit_edge, %642, %645, %648
  tail call void @free(ptr noundef %21) #18
  %651 = load ptr, ptr %4, align 8, !tbaa !27
  %652 = icmp eq ptr %651, null
  br i1 %652, label %Vec_PtrFreeP.exit282, label %653

653:                                              ; preds = %.thread299
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !3
  %.not.i280 = icmp eq ptr %655, null
  br i1 %.not.i280, label %656, label %.thread.i281

.thread.i281:                                     ; preds = %653
  tail call void @free(ptr noundef nonnull %655) #18
  br label %656

656:                                              ; preds = %.thread.i281, %653
  tail call void @free(ptr noundef nonnull %651) #18
  br label %Vec_PtrFreeP.exit282

Vec_PtrFreeP.exit282:                             ; preds = %.thread299, %656
  %657 = load ptr, ptr %5, align 8, !tbaa !29
  %658 = icmp eq ptr %657, null
  br i1 %658, label %Vec_IntFreeP.exit285, label %659

659:                                              ; preds = %Vec_PtrFreeP.exit282
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !11
  %.not.i283 = icmp eq ptr %661, null
  br i1 %.not.i283, label %662, label %.thread.i284

.thread.i284:                                     ; preds = %659
  tail call void @free(ptr noundef nonnull %661) #18
  br label %662

662:                                              ; preds = %.thread.i284, %659
  tail call void @free(ptr noundef nonnull %657) #18
  br label %Vec_IntFreeP.exit285

Vec_IntFreeP.exit285:                             ; preds = %662, %Vec_PtrFreeP.exit282, %640, %Vec_IntFreeP.exit258, %Vec_IntFreeP.exit, %15
  %.0101 = phi ptr [ null, %15 ], [ %634, %640 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_IntFreeP.exit258 ], [ null, %Vec_PtrFreeP.exit282 ], [ null, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0101
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @free(ptr noundef nonnull %6) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #18
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @free(ptr noundef nonnull %6) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #18
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Exp_Reverse(ptr noundef readonly returned captures(ret: address, provenance) %0) unnamed_addr #8 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = xor i32 %11, -1
  %13 = add i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %16, ptr %9, align 4, !tbaa !14
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = add i32 %17, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %6, i64 %19
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
define noalias noundef ptr @Mio_ParseFormulaTruth(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Mio_ParseFormula(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %211, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %10, i32 16)
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !37
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !40
  store i32 %10, ptr %15, align 4, !tbaa !41
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %18, i1 false)
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %24

.lr.ph195.i:                                      ; preds = %24
  %23 = icmp sgt i32 %10, 0
  %wide.trip.count229.i = zext nneg i32 %10 to i64
  br label %27

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph195.i, label %24, !llvm.loop !43

27:                                               ; preds = %.loopexit.i, %.lr.ph195.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next237.i, %.loopexit.i ]
  %28 = icmp samesign ult i64 %indvars.iv236.i, 6
  br i1 %28, label %.preheader.i, label %.preheader185.i

.preheader185.i:                                  ; preds = %27
  br i1 %23, label %.lr.ph190.i, label %.loopexit.i

.lr.ph190.i:                                      ; preds = %.preheader185.i
  %29 = trunc i64 %indvars.iv236.i to i32
  %30 = add i32 %29, -6
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv236.i
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  br label %40

.preheader.i:                                     ; preds = %27
  br i1 %23, label %.lr.ph192.i, label %.loopexit.i

.lr.ph192.i:                                      ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr @Exp_Truth.Truth6, i64 %indvars.iv236.i
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv236.i
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %38, %.lr.ph192.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next232.i, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv231.i
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv226.i
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
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #16
  %50 = icmp sgt i32 %.val112.i, 1
  br i1 %50, label %.lr.ph198.i, label %._crit_edge199.i

.lr.ph198.i:                                      ; preds = %._crit_edge.i
  %wide.trip.count244.i = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph198.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next242.i, %51 ]
  %52 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv241.i
  store ptr %52, ptr %53, align 8, !tbaa !42
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %._crit_edge199.i, label %51, !llvm.loop !49

._crit_edge199.i:                                 ; preds = %51, %._crit_edge.i
  %54 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %55 = tail call noalias ptr @malloc(i64 noundef %18) #16
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
  %.idx.i = shl nuw nsw i64 %indvars.iv251.i, 3
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %63 = load i32, ptr %62, align 4, !tbaa !14
  switch i32 %63, label %64 [
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

64:                                               ; preds = %61
  %65 = icmp slt i32 %63, %60
  br i1 %65, label %.preheader.i.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %64
  br i1 %57, label %.lr.ph51.i.i, label %Exp_TruthLit.exit.i

.lr.ph51.i.i:                                     ; preds = %.preheader41.i.i
  %66 = and i32 %63, 1
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %.lr.ph51.split.us.i.i, label %.lr.ph51.split.i.i

.lr.ph51.split.us.i.i:                            ; preds = %.lr.ph51.i.i
  %67 = ashr exact i32 %63, 1
  %68 = sub nsw i32 %67, %2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %49, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %59, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit.i

.lr.ph51.split.i.i:                               ; preds = %.lr.ph51.i.i
  %72 = sdiv i32 %63, 2
  %73 = sub nsw i32 %72, %2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  br label %91

.preheader.i.i:                                   ; preds = %64
  br i1 %57, label %.lr.ph53.i.i, label %Exp_TruthLit.exit.i

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i
  %77 = and i32 %63, 1
  %.not40.i.i = icmp eq i32 %77, 0
  br i1 %.not40.i.i, label %.lr.ph53.split.us.i.i, label %.lr.ph53.split.i.i

.lr.ph53.split.us.i.i:                            ; preds = %.lr.ph53.i.i
  %78 = ashr exact i32 %63, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %21, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %59, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit.i

.lr.ph53.split.i.i:                               ; preds = %.lr.ph53.i.i
  %82 = sdiv i32 %63, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %21, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  br label %86

86:                                               ; preds = %86, %.lr.ph53.split.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph53.split.i.i ], [ %indvars.iv.next68.i.i, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv67.i.i
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv67.i.i
  store i64 %89, ptr %90, align 8, !tbaa !44
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %58
  br i1 %exitcond71.not.i.i, label %Exp_TruthLit.exit.i, label %86, !llvm.loop !50

91:                                               ; preds = %91, %.lr.ph51.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph51.split.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !44
  %94 = xor i64 %93, -1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i
  store i64 %94, ptr %95, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %58
  br i1 %exitcond.not.i.i, label %Exp_TruthLit.exit.i, label %91, !llvm.loop !51

Exp_TruthLit.exit.i:                              ; preds = %91, %86, %.lr.ph53.split.us.i.i, %.preheader.i.i, %.lr.ph51.split.us.i.i, %.preheader41.i.i, %.lr.ph49.preheader.i.i, %.preheader43.i.i, %.lr.ph.preheader.i.i, %.preheader45.i.i
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !14
  switch i32 %97, label %98 [
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

98:                                               ; preds = %Exp_TruthLit.exit.i
  %99 = icmp slt i32 %97, %60
  br i1 %99, label %.preheader.i134.i, label %.preheader41.i122.i

.preheader41.i122.i:                              ; preds = %98
  br i1 %57, label %.lr.ph51.i123.i, label %._crit_edge202.i

.lr.ph51.i123.i:                                  ; preds = %.preheader41.i122.i
  %100 = and i32 %97, 1
  %.not.i124.i = icmp eq i32 %100, 0
  br i1 %.not.i124.i, label %.lr.ph51.split.us.i130.i, label %.lr.ph51.split.i126.i

.lr.ph51.split.us.i130.i:                         ; preds = %.lr.ph51.i123.i
  %101 = ashr exact i32 %97, 1
  %102 = sub nsw i32 %101, %2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %49, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %59, i1 false), !tbaa !44
  br label %.lr.ph201.i

.lr.ph51.split.i126.i:                            ; preds = %.lr.ph51.i123.i
  %106 = sdiv i32 %97, 2
  %107 = sub nsw i32 %106, %2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %49, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  br label %125

.preheader.i134.i:                                ; preds = %98
  br i1 %57, label %.lr.ph53.i135.i, label %._crit_edge202.i

.lr.ph53.i135.i:                                  ; preds = %.preheader.i134.i
  %111 = and i32 %97, 1
  %.not40.i136.i = icmp eq i32 %111, 0
  br i1 %.not40.i136.i, label %.lr.ph53.split.us.i142.i, label %.lr.ph53.split.i138.i

.lr.ph53.split.us.i142.i:                         ; preds = %.lr.ph53.i135.i
  %112 = ashr exact i32 %97, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %21, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %59, i1 false), !tbaa !44
  br label %.lr.ph201.i

.lr.ph53.split.i138.i:                            ; preds = %.lr.ph53.i135.i
  %116 = sdiv i32 %97, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %21, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  br label %120

120:                                              ; preds = %120, %.lr.ph53.split.i138.i
  %indvars.iv67.i139.i = phi i64 [ 0, %.lr.ph53.split.i138.i ], [ %indvars.iv.next68.i140.i, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv67.i139.i
  %122 = load i64, ptr %121, align 8, !tbaa !44
  %123 = xor i64 %122, -1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv67.i139.i
  store i64 %123, ptr %124, align 8, !tbaa !44
  %indvars.iv.next68.i140.i = add nuw nsw i64 %indvars.iv67.i139.i, 1
  %exitcond71.not.i141.i = icmp eq i64 %indvars.iv.next68.i140.i, %58
  br i1 %exitcond71.not.i141.i, label %.lr.ph201.i, label %120, !llvm.loop !50

125:                                              ; preds = %125, %.lr.ph51.split.i126.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph51.split.i126.i ], [ %indvars.iv.next.i128.i, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i127.i
  %127 = load i64, ptr %126, align 8, !tbaa !44
  %128 = xor i64 %127, -1
  %129 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i127.i
  store i64 %128, ptr %129, align 8, !tbaa !44
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %58
  br i1 %exitcond.not.i129.i, label %.lr.ph201.i, label %125, !llvm.loop !51

.lr.ph201.i:                                      ; preds = %125, %120, %.lr.ph53.split.us.i142.i, %.lr.ph51.split.us.i130.i, %.lr.ph49.preheader.i121.i, %.lr.ph.preheader.i119.i
  %130 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv251.i
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  br label %132

132:                                              ; preds = %132, %.lr.ph201.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph201.i ], [ %indvars.iv.next247.i, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv246.i
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv246.i
  %136 = load i64, ptr %135, align 8, !tbaa !44
  %137 = and i64 %136, %134
  %138 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv246.i
  store i64 %137, ptr %138, align 8, !tbaa !44
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %58
  br i1 %exitcond250.not.i, label %._crit_edge202.i, label %132, !llvm.loop !52

._crit_edge202.i:                                 ; preds = %132, %.preheader.i134.i, %.preheader41.i122.i, %.preheader43.i120.i, %.preheader45.i118.i
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge206.i, label %61, !llvm.loop !53

._crit_edge206.i:                                 ; preds = %._crit_edge202.i, %._crit_edge199.i
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %140, label %139

139:                                              ; preds = %._crit_edge206.i
  tail call void @free(ptr noundef nonnull %54) #18
  br label %140

140:                                              ; preds = %139, %._crit_edge206.i
  %.not105.i = icmp eq ptr %55, null
  br i1 %.not105.i, label %142, label %141

141:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %55) #18
  br label %142

142:                                              ; preds = %141, %140
  %143 = getelementptr i8, ptr %4, i64 8
  %.val117.i = load ptr, ptr %143, align 8, !tbaa !11
  %144 = sext i32 %.val112.i to i64
  %145 = getelementptr [4 x i8], ptr %.val117.i, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !14
  switch i32 %147, label %154 [
    i32 -1, label %.preheader43.i149.i
    i32 -2, label %.preheader45.i147.i
  ]

.preheader45.i147.i:                              ; preds = %142
  %148 = icmp sgt i32 %10, 0
  br i1 %148, label %.lr.ph.preheader.i148.i, label %Exp_TruthLit.exit175.i

.lr.ph.preheader.i148.i:                          ; preds = %.preheader45.i147.i
  %149 = zext nneg i32 %10 to i64
  %150 = shl nuw nsw i64 %149, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 -1, i64 %150, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit175.i

.preheader43.i149.i:                              ; preds = %142
  %151 = icmp sgt i32 %10, 0
  br i1 %151, label %.lr.ph49.preheader.i150.i, label %Exp_TruthLit.exit175.i

.lr.ph49.preheader.i150.i:                        ; preds = %.preheader43.i149.i
  %152 = zext nneg i32 %10 to i64
  %153 = shl nuw nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %153, i1 false), !tbaa !44
  br label %Exp_TruthLit.exit175.i

154:                                              ; preds = %142
  %155 = shl nsw i32 %2, 1
  %156 = icmp slt i32 %147, %155
  %157 = icmp sgt i32 %10, 0
  br i1 %156, label %.preheader.i163.i, label %.preheader41.i151.i

.preheader41.i151.i:                              ; preds = %154
  br i1 %157, label %.lr.ph51.i152.i, label %Exp_TruthLit.exit175.i

.lr.ph51.i152.i:                                  ; preds = %.preheader41.i151.i
  %158 = and i32 %147, 1
  %.not.i153.i = icmp eq i32 %158, 0
  %wide.trip.count65.i154.i = zext nneg i32 %10 to i64
  br i1 %.not.i153.i, label %.lr.ph51.split.us.i159.i, label %.lr.ph51.split.i155.i

.lr.ph51.split.us.i159.i:                         ; preds = %.lr.ph51.i152.i
  %159 = ashr exact i32 %147, 1
  %160 = sub nsw i32 %159, %2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %49, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  br label %164

164:                                              ; preds = %164, %.lr.ph51.split.us.i159.i
  %indvars.iv62.i160.i = phi i64 [ %indvars.iv.next63.i161.i, %164 ], [ 0, %.lr.ph51.split.us.i159.i ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv62.i160.i
  %166 = load i64, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv62.i160.i
  store i64 %166, ptr %167, align 8, !tbaa !44
  %indvars.iv.next63.i161.i = add nuw nsw i64 %indvars.iv62.i160.i, 1
  %exitcond66.not.i162.i = icmp eq i64 %indvars.iv.next63.i161.i, %wide.trip.count65.i154.i
  br i1 %exitcond66.not.i162.i, label %Exp_TruthLit.exit175.i, label %164, !llvm.loop !51

.lr.ph51.split.i155.i:                            ; preds = %.lr.ph51.i152.i
  %168 = sdiv i32 %147, 2
  %169 = sub nsw i32 %168, %2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %49, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  br label %191

.preheader.i163.i:                                ; preds = %154
  br i1 %157, label %.lr.ph53.i164.i, label %Exp_TruthLit.exit175.i

.lr.ph53.i164.i:                                  ; preds = %.preheader.i163.i
  %173 = and i32 %147, 1
  %.not40.i165.i = icmp eq i32 %173, 0
  %wide.trip.count75.i166.i = zext nneg i32 %10 to i64
  br i1 %.not40.i165.i, label %.lr.ph53.split.us.i171.i, label %.lr.ph53.split.i167.i

.lr.ph53.split.us.i171.i:                         ; preds = %.lr.ph53.i164.i
  %174 = ashr exact i32 %147, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %21, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  br label %178

178:                                              ; preds = %178, %.lr.ph53.split.us.i171.i
  %indvars.iv72.i172.i = phi i64 [ %indvars.iv.next73.i173.i, %178 ], [ 0, %.lr.ph53.split.us.i171.i ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv72.i172.i
  %180 = load i64, ptr %179, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv72.i172.i
  store i64 %180, ptr %181, align 8, !tbaa !44
  %indvars.iv.next73.i173.i = add nuw nsw i64 %indvars.iv72.i172.i, 1
  %exitcond76.not.i174.i = icmp eq i64 %indvars.iv.next73.i173.i, %wide.trip.count75.i166.i
  br i1 %exitcond76.not.i174.i, label %Exp_TruthLit.exit175.i, label %178, !llvm.loop !50

.lr.ph53.split.i167.i:                            ; preds = %.lr.ph53.i164.i
  %182 = sdiv i32 %147, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %21, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  br label %186

186:                                              ; preds = %186, %.lr.ph53.split.i167.i
  %indvars.iv67.i168.i = phi i64 [ 0, %.lr.ph53.split.i167.i ], [ %indvars.iv.next68.i169.i, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv67.i168.i
  %188 = load i64, ptr %187, align 8, !tbaa !44
  %189 = xor i64 %188, -1
  %190 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv67.i168.i
  store i64 %189, ptr %190, align 8, !tbaa !44
  %indvars.iv.next68.i169.i = add nuw nsw i64 %indvars.iv67.i168.i, 1
  %exitcond71.not.i170.i = icmp eq i64 %indvars.iv.next68.i169.i, %wide.trip.count75.i166.i
  br i1 %exitcond71.not.i170.i, label %Exp_TruthLit.exit175.i, label %186, !llvm.loop !50

191:                                              ; preds = %191, %.lr.ph51.split.i155.i
  %indvars.iv.i156.i = phi i64 [ 0, %.lr.ph51.split.i155.i ], [ %indvars.iv.next.i157.i, %191 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.i156.i
  %193 = load i64, ptr %192, align 8, !tbaa !44
  %194 = xor i64 %193, -1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i156.i
  store i64 %194, ptr %195, align 8, !tbaa !44
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %exitcond.not.i158.i = icmp eq i64 %indvars.iv.next.i157.i, %wide.trip.count65.i154.i
  br i1 %exitcond.not.i158.i, label %Exp_TruthLit.exit175.i, label %191, !llvm.loop !51

Exp_TruthLit.exit175.i:                           ; preds = %191, %164, %186, %178, %.preheader.i163.i, %.preheader41.i151.i, %.lr.ph49.preheader.i150.i, %.preheader43.i149.i, %.lr.ph.preheader.i148.i, %.preheader45.i147.i
  br i1 %22, label %.lr.ph208.preheader.i, label %._crit_edge209.i

.lr.ph208.preheader.i:                            ; preds = %Exp_TruthLit.exit175.i
  %wide.trip.count259.i = zext nneg i32 %2 to i64
  br label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %199, %.lr.ph208.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph208.preheader.i ], [ %indvars.iv.next257.i, %199 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv256.i
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %.not109.i = icmp eq ptr %197, null
  br i1 %.not109.i, label %199, label %198

198:                                              ; preds = %.lr.ph208.i
  tail call void @free(ptr noundef nonnull %197) #18
  store ptr null, ptr %196, align 8, !tbaa !42
  br label %199

199:                                              ; preds = %198, %.lr.ph208.i
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %._crit_edge209.thread.i.loopexit, label %.lr.ph208.i, !llvm.loop !54

._crit_edge209.i:                                 ; preds = %Exp_TruthLit.exit175.i
  %.not106.i = icmp eq ptr %21, null
  br i1 %.not106.i, label %200, label %._crit_edge209.thread.i

._crit_edge209.thread.i.loopexit:                 ; preds = %199
  %.val115210.i.pre.pre = load i32, ptr %45, align 4, !tbaa !15
  br label %._crit_edge209.thread.i

._crit_edge209.thread.i:                          ; preds = %._crit_edge209.thread.i.loopexit, %._crit_edge209.i
  %.val115210.i.pre = phi i32 [ %.val115210.i.pre.pre, %._crit_edge209.thread.i.loopexit ], [ %.val112.i, %._crit_edge209.i ]
  tail call void @free(ptr noundef nonnull %21) #18
  br label %200

200:                                              ; preds = %._crit_edge209.thread.i, %._crit_edge209.i
  %.val115210.i = phi i32 [ %.val115210.i.pre, %._crit_edge209.thread.i ], [ %.val112.i, %._crit_edge209.i ]
  %201 = icmp sgt i32 %.val115210.i, 1
  br i1 %201, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %200, %205
  %.val115264.i = phi i32 [ %.val115.i, %205 ], [ %.val115210.i, %200 ]
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %205 ], [ 0, %200 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv261.i
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %.not108.i = icmp eq ptr %203, null
  br i1 %.not108.i, label %205, label %204

204:                                              ; preds = %.lr.ph213.i
  tail call void @free(ptr noundef nonnull %203) #18
  store ptr null, ptr %202, align 8, !tbaa !42
  %.val115.pre.i = load i32, ptr %45, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %204, %.lr.ph213.i
  %.val115.i = phi i32 [ %.val115.pre.i, %204 ], [ %.val115264.i, %.lr.ph213.i ]
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %206 = sdiv i32 %.val115.i, 2
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next262.i, %207
  br i1 %208, label %.lr.ph213.i, label %._crit_edge214.thread.i, !llvm.loop !55

._crit_edge214.i:                                 ; preds = %200
  %.not107.i = icmp eq ptr %49, null
  br i1 %.not107.i, label %Exp_Truth.exit, label %._crit_edge214.thread.i

._crit_edge214.thread.i:                          ; preds = %205, %._crit_edge214.i
  tail call void @free(ptr noundef nonnull %49) #18
  br label %Exp_Truth.exit

Exp_Truth.exit:                                   ; preds = %._crit_edge214.i, %._crit_edge214.thread.i
  %209 = load ptr, ptr %143, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %209, null
  br i1 %.not.i11, label %Vec_IntFree.exit, label %210

210:                                              ; preds = %Exp_Truth.exit
  tail call void @free(ptr noundef nonnull %209) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Exp_Truth.exit, %210
  tail call void @free(ptr noundef nonnull %4) #18
  br label %211

211:                                              ; preds = %3, %Vec_IntFree.exit
  %.0 = phi ptr [ %11, %Vec_IntFree.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Mio_ParseFormulaTruthTest(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Mio_ParseFormulaTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %3, %7
  tail call void @free(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mio_ParseCheckName(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #18
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.025 = phi ptr [ %.1, %18 ], [ null, %2 ]
  %.01524 = phi i32 [ %.116, %18 ], [ -1, %2 ]
  %.01723 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %.01822 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #18
  %6 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #18
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %8 = tail call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %7) #19
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = icmp eq ptr %.025, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025) #19
  %13 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #18
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %9
  %17 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #18
  br label %18

18:                                               ; preds = %.lr.ph, %16, %11
  %.116 = phi i32 [ %.01524, %.lr.ph ], [ %.01723, %16 ], [ %.01524, %11 ]
  %.1 = phi ptr [ %.025, %.lr.ph ], [ %17, %16 ], [ %.025, %11 ]
  %19 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01822) #18
  %20 = add nuw nsw i32 %.01723, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %18
  %.not19 = icmp eq ptr %.1, null
  br i1 %.not19, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #19
  %23 = load ptr, ptr %1, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -1
  store ptr %25, ptr %1, align 8, !tbaa !32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %21, %._crit_edge
  %.015.lcssa31 = phi i32 [ %.116, %._crit_edge ], [ %.116, %21 ], [ -1, %2 ]
  ret i32 %.015.lcssa31
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #9

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #9

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_ParseCheckFormula(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %2
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #18
  %8 = tail call ptr @Mio_PinReadName(ptr noundef %7) #18
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
  %23 = getelementptr inbounds [4 x i8], ptr %4, i64 %22
  store i32 1, ptr %23, align 4, !tbaa !14
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %21
  %25 = phi ptr [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %.pre, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %.preheader, !llvm.loop !63

27:                                               ; preds = %.preheader
  %28 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #18
  %.not1819 = icmp eq ptr %28, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %27 ]
  %.01320 = phi ptr [ %33, %32 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01320) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %32, %27, %2, %.tail, %17
  %.0 = phi i32 [ 1, %.tail ], [ 0, %17 ], [ 1, %2 ], [ 1, %27 ], [ 0, %.lr.ph ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
