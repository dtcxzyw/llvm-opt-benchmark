; ModuleID = 'bench/abc/original/cutMan.c.ll'
source_filename = "bench/abc/original/cutMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [62 x i8] c"Skipping computation of truth table for more than %d inputs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Current cuts      = %8d. (Trivial = %d.)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Peak cuts         = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Total allocated   = %8d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Total deallocated = %8d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Cuts filtered     = %8d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Nodes saturated   = %8d. (Max cuts = %d.)\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Cuts per node     = %8.1f\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"The cut size      = %8d bytes.\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Peak memory       = %8.2f MB.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Total nodes       = %8d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"DAG nodes         = %8d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Tree nodes        = %8d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Nodes w/o cuts    = %8d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Mapping delay     = %8d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Merge \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Union \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Map   \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"cut_stats.txt\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%-20s \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%8d \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%6.1f \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [82 x i8] c"Skipping computation of truth tables for sequential cuts with more than 5 inputs.\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"Cut computation statistics:\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cut_ManStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc128 = tail call dereferenceable_or_null(320) ptr @calloc(i64 1, i64 320)
  store ptr %0, ptr %calloc128, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit.thread, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc128, i64 24
  store ptr %4, ptr %11, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %3
  br i1 %.not.i.i, label %16, label %Vec_PtrGrow.exit.i

Vec_PtrAlloc.exit.thread:                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc128, i64 24
  store ptr %4, ptr %13, align 8
  %.not.i.i115 = icmp sgt i32 %3, 0
  br i1 %.not.i.i115, label %.thread, label %Vec_PtrFill.exit

.thread:                                          ; preds = %Vec_PtrAlloc.exit.thread
  %14 = zext nneg i32 %3 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %21

16:                                               ; preds = %Vec_PtrAlloc.exit
  %.not9.i.i = icmp eq ptr %9, null
  %17 = sext i32 %3 to i64
  %18 = shl nsw i64 %17, 3
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %18) #17
  br label %25

21:                                               ; preds = %.thread, %16
  %22 = phi i64 [ %15, %.thread ], [ %18, %16 ]
  %23 = phi ptr [ %12, %.thread ], [ %10, %16 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #16
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %10, %19 ], [ %23, %21 ]
  %27 = phi ptr [ %20, %19 ], [ %24, %21 ]
  store ptr %27, ptr %26, align 8
  store i32 %3, ptr %4, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %Vec_PtrAlloc.exit
  %28 = phi ptr [ %26, %25 ], [ %10, %Vec_PtrAlloc.exit ]
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  store ptr null, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %30, !llvm.loop !4

Vec_PtrFill.exit:                                 ; preds = %30, %Vec_PtrAlloc.exit.thread, %Vec_PtrGrow.exit.i
  store i32 %3, ptr %6, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %105, label %35

35:                                               ; preds = %Vec_PtrFill.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %36, align 4
  %37 = load i32, ptr %2, align 4
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %39 = add i32 %37, -1
  %or.cond.i63 = icmp ult i32 %39, 7
  %spec.store.select.i64 = select i1 %or.cond.i63, i32 8, i32 %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %40, align 4
  store i32 %spec.store.select.i64, ptr %38, align 8
  %.not.i65 = icmp eq i32 %spec.store.select.i64, 0
  br i1 %.not.i65, label %Vec_PtrAlloc.exit66.thread, label %Vec_PtrAlloc.exit66

Vec_PtrAlloc.exit66:                              ; preds = %35
  %41 = sext i32 %spec.store.select.i64 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %calloc128, i64 32
  store ptr %38, ptr %45, align 8
  %.not.i.i67 = icmp slt i32 %spec.store.select.i64, %37
  br i1 %.not.i.i67, label %50, label %Vec_PtrGrow.exit.i68

Vec_PtrAlloc.exit66.thread:                       ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %calloc128, i64 32
  store ptr %38, ptr %47, align 8
  %.not.i.i67117 = icmp sgt i32 %37, 0
  br i1 %.not.i.i67117, label %.thread118, label %Vec_PtrFill.exit75

.thread118:                                       ; preds = %Vec_PtrAlloc.exit66.thread
  %48 = zext nneg i32 %37 to i64
  %49 = shl nuw nsw i64 %48, 3
  br label %55

50:                                               ; preds = %Vec_PtrAlloc.exit66
  %.not9.i.i74 = icmp eq ptr %43, null
  %51 = sext i32 %37 to i64
  %52 = shl nsw i64 %51, 3
  br i1 %.not9.i.i74, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %52) #17
  br label %59

55:                                               ; preds = %.thread118, %50
  %56 = phi i64 [ %49, %.thread118 ], [ %52, %50 ]
  %57 = phi ptr [ %46, %.thread118 ], [ %44, %50 ]
  %58 = tail call noalias ptr @malloc(i64 noundef %56) #16
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %44, %53 ], [ %57, %55 ]
  %61 = phi ptr [ %54, %53 ], [ %58, %55 ]
  store ptr %61, ptr %60, align 8
  store i32 %37, ptr %38, align 8
  br label %Vec_PtrGrow.exit.i68

Vec_PtrGrow.exit.i68:                             ; preds = %59, %Vec_PtrAlloc.exit66
  %62 = phi ptr [ %60, %59 ], [ %44, %Vec_PtrAlloc.exit66 ]
  %63 = icmp sgt i32 %37, 0
  br i1 %63, label %.lr.ph.i69, label %Vec_PtrFill.exit75

.lr.ph.i69:                                       ; preds = %Vec_PtrGrow.exit.i68
  %wide.trip.count.i70 = zext nneg i32 %37 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %64 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i71
  store ptr null, ptr %66, align 8
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %Vec_PtrFill.exit75, label %64, !llvm.loop !4

Vec_PtrFill.exit75:                               ; preds = %64, %Vec_PtrAlloc.exit66.thread, %Vec_PtrGrow.exit.i68
  store i32 %37, ptr %40, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %70 = add i32 %68, -1
  %or.cond.i76 = icmp ult i32 %70, 7
  %spec.store.select.i77 = select i1 %or.cond.i76, i32 8, i32 %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %71, align 4
  store i32 %spec.store.select.i77, ptr %69, align 8
  %.not.i78 = icmp eq i32 %spec.store.select.i77, 0
  br i1 %.not.i78, label %Vec_PtrAlloc.exit79.thread, label %Vec_PtrAlloc.exit79

Vec_PtrAlloc.exit79:                              ; preds = %Vec_PtrFill.exit75
  %72 = sext i32 %spec.store.select.i77 to i64
  %73 = shl nsw i64 %72, 3
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %calloc128, i64 40
  store ptr %69, ptr %76, align 8
  %.not.i.i80 = icmp slt i32 %spec.store.select.i77, %68
  br i1 %.not.i.i80, label %81, label %Vec_PtrGrow.exit.i81

Vec_PtrAlloc.exit79.thread:                       ; preds = %Vec_PtrFill.exit75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %calloc128, i64 40
  store ptr %69, ptr %78, align 8
  %.not.i.i80120 = icmp sgt i32 %68, 0
  br i1 %.not.i.i80120, label %.thread121, label %Vec_PtrFill.exit88

.thread121:                                       ; preds = %Vec_PtrAlloc.exit79.thread
  %79 = zext nneg i32 %68 to i64
  %80 = shl nuw nsw i64 %79, 3
  br label %86

81:                                               ; preds = %Vec_PtrAlloc.exit79
  %.not9.i.i87 = icmp eq ptr %74, null
  %82 = sext i32 %68 to i64
  %83 = shl nsw i64 %82, 3
  br i1 %.not9.i.i87, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %83) #17
  br label %90

86:                                               ; preds = %.thread121, %81
  %87 = phi i64 [ %80, %.thread121 ], [ %83, %81 ]
  %88 = phi ptr [ %77, %.thread121 ], [ %75, %81 ]
  %89 = tail call noalias ptr @malloc(i64 noundef %87) #16
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi ptr [ %75, %84 ], [ %88, %86 ]
  %92 = phi ptr [ %85, %84 ], [ %89, %86 ]
  store ptr %92, ptr %91, align 8
  store i32 %68, ptr %69, align 8
  br label %Vec_PtrGrow.exit.i81

Vec_PtrGrow.exit.i81:                             ; preds = %90, %Vec_PtrAlloc.exit79
  %93 = phi ptr [ %91, %90 ], [ %75, %Vec_PtrAlloc.exit79 ]
  %94 = icmp sgt i32 %68, 0
  br i1 %94, label %.lr.ph.i82, label %Vec_PtrFill.exit88

.lr.ph.i82:                                       ; preds = %Vec_PtrGrow.exit.i81
  %wide.trip.count.i83 = zext nneg i32 %68 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %95 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i84
  store ptr null, ptr %97, align 8
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i83
  br i1 %exitcond.not.i86, label %Vec_PtrFill.exit88, label %95, !llvm.loop !4

Vec_PtrFill.exit88:                               ; preds = %95, %Vec_PtrAlloc.exit79.thread, %Vec_PtrGrow.exit.i81
  store i32 %68, ptr %71, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load i32, ptr %98, align 4
  %.not58 = icmp eq i32 %99, 0
  br i1 %.not58, label %105, label %100

100:                                              ; preds = %Vec_PtrFill.exit88
  %101 = load i32, ptr %0, align 4
  %102 = icmp sgt i32 %101, 5
  br i1 %102, label %104, label %.thread127

.thread127:                                       ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %calloc128, i64 56
  br label %115

104:                                              ; preds = %100
  store i32 0, ptr %98, align 4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %105

105:                                              ; preds = %Vec_PtrFill.exit88, %104, %Vec_PtrFill.exit
  %.pr = load i32, ptr %0, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %106 = icmp eq i32 %.pre, 0
  %107 = shl i32 %.pr, 2
  %108 = add i32 %107, 24
  %109 = getelementptr inbounds nuw i8, ptr %calloc128, i64 56
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %106, label %141, label %111

111:                                              ; preds = %105
  %112 = icmp sgt i32 %.pr, 14
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  store i32 0, ptr %110, align 4
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 14)
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %calloc128, i64 60
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4
  br label %126

115:                                              ; preds = %.thread127, %111
  %116 = phi i32 [ %101, %.thread127 ], [ %.pr, %111 ]
  %117 = phi ptr [ %103, %.thread127 ], [ %109, %111 ]
  %118 = icmp slt i32 %116, 6
  %119 = add nsw i32 %116, -5
  %120 = shl nuw nsw i32 1, %119
  %121 = select i1 %118, i32 1, i32 %120
  %122 = getelementptr inbounds nuw i8, ptr %calloc128, i64 60
  store i32 %121, ptr %122, align 4
  %123 = add nsw i32 %121, %116
  %124 = shl i32 %123, 2
  %125 = add i32 %124, 24
  store i32 %125, ptr %117, align 8
  br label %126

126:                                              ; preds = %115, %113
  %127 = phi i32 [ %125, %115 ], [ %108, %113 ]
  %128 = phi i32 [ %121, %115 ], [ %.pre124, %113 ]
  %129 = shl nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #16
  %133 = getelementptr inbounds nuw i8, ptr %calloc128, i64 144
  store ptr %132, ptr %133, align 8
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %calloc128, i64 152
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i32, ptr %135, i64 %134
  %138 = getelementptr inbounds nuw i8, ptr %calloc128, i64 160
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i32, ptr %137, i64 %134
  %140 = getelementptr inbounds nuw i8, ptr %calloc128, i64 168
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %126, %105
  %142 = phi i32 [ %127, %126 ], [ %108, %105 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %144 = load i32, ptr %143, align 4
  %.not60 = icmp eq i32 %144, 0
  br i1 %.not60, label %173, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %2, align 4
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %148 = add i32 %146, -1
  %or.cond.i.i = icmp ult i32 %148, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %spec.store.select.i.i, ptr %147, align 8
  %.not.i.i89 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i89, label %Vec_IntAlloc.exit.thread.i96, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %145
  %150 = sext i32 %spec.store.select.i.i to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #16
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %152, ptr %153, align 8
  store i32 %146, ptr %149, align 4
  %.not.i90 = icmp eq ptr %152, null
  br i1 %.not.i90, label %Vec_IntAlloc.exit.i94, label %154

154:                                              ; preds = %Vec_IntAlloc.exit.i
  %155 = sext i32 %146 to i64
  %156 = shl nsw i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %152, i8 0, i64 %156, i1 false)
  br label %Vec_IntAlloc.exit.i94

Vec_IntAlloc.exit.thread.i96:                     ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr null, ptr %157, align 8
  store i32 %146, ptr %149, align 4
  %158 = getelementptr inbounds nuw i8, ptr %calloc128, i64 176
  store ptr %147, ptr %158, align 8
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %161, align 8
  store i32 %146, ptr %160, align 4
  br label %Vec_IntStart.exit97

Vec_IntAlloc.exit.i94:                            ; preds = %Vec_IntAlloc.exit.i, %154
  %162 = getelementptr inbounds nuw i8, ptr %calloc128, i64 176
  store ptr %147, ptr %162, align 8
  %163 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %spec.store.select.i.i, ptr %163, align 8
  %165 = tail call noalias ptr @malloc(i64 noundef %151) #16
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %166, align 8
  store i32 %146, ptr %164, align 4
  %.not.i95 = icmp eq ptr %165, null
  br i1 %.not.i95, label %Vec_IntStart.exit97, label %167

167:                                              ; preds = %Vec_IntAlloc.exit.i94
  %168 = sext i32 %146 to i64
  %169 = shl nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %165, i8 0, i64 %169, i1 false)
  br label %Vec_IntStart.exit97

Vec_IntStart.exit97:                              ; preds = %Vec_IntAlloc.exit.thread.i96, %Vec_IntAlloc.exit.i94, %167
  %170 = phi ptr [ %159, %Vec_IntAlloc.exit.thread.i96 ], [ %163, %Vec_IntAlloc.exit.i94 ], [ %163, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %calloc128, i64 184
  store ptr %170, ptr %171, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %172 = getelementptr inbounds nuw i8, ptr %calloc128, i64 192
  store ptr %calloc, ptr %172, align 8
  br label %173

173:                                              ; preds = %Vec_IntStart.exit97, %141
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load i32, ptr %174, align 4
  %.not61 = icmp eq i32 %175, 0
  br i1 %.not61, label %218, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %calloc128, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %179 = load i32, ptr %178, align 4
  %.not62 = icmp eq i32 %179, 0
  br i1 %.not62, label %180, label %218

180:                                              ; preds = %176
  %181 = load i32, ptr %2, align 4
  %182 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %183 = add i32 %181, -1
  %or.cond.i.i98 = icmp ult i32 %183, 15
  %spec.store.select.i.i99 = select i1 %or.cond.i.i98, i32 16, i32 %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %spec.store.select.i.i99, ptr %182, align 8
  %.not.i.i100 = icmp eq i32 %spec.store.select.i.i99, 0
  br i1 %.not.i.i100, label %Vec_IntAlloc.exit.thread.i110, label %Vec_IntAlloc.exit.i101

Vec_IntAlloc.exit.i101:                           ; preds = %180
  %185 = sext i32 %spec.store.select.i.i99 to i64
  %186 = shl nsw i64 %185, 2
  %187 = tail call noalias ptr @malloc(i64 noundef %186) #16
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %187, ptr %188, align 8
  store i32 %181, ptr %184, align 4
  %.not.i102 = icmp eq ptr %187, null
  br i1 %.not.i102, label %Vec_IntAlloc.exit.i108, label %189

189:                                              ; preds = %Vec_IntAlloc.exit.i101
  %190 = sext i32 %181 to i64
  %191 = shl nsw i64 %190, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %187, i8 0, i64 %191, i1 false)
  br label %Vec_IntAlloc.exit.i108

Vec_IntAlloc.exit.thread.i110:                    ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %192, align 8
  store i32 %181, ptr %184, align 4
  %193 = getelementptr inbounds nuw i8, ptr %calloc128, i64 208
  store ptr %182, ptr %193, align 8
  %194 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr null, ptr %196, align 8
  store i32 %181, ptr %195, align 4
  br label %Vec_IntStart.exit111

Vec_IntAlloc.exit.i108:                           ; preds = %Vec_IntAlloc.exit.i101, %189
  %197 = getelementptr inbounds nuw i8, ptr %calloc128, i64 208
  store ptr %182, ptr %197, align 8
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %spec.store.select.i.i99, ptr %198, align 8
  %200 = tail call noalias ptr @malloc(i64 noundef %186) #16
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %200, ptr %201, align 8
  store i32 %181, ptr %199, align 4
  %.not.i109 = icmp eq ptr %200, null
  br i1 %.not.i109, label %Vec_IntStart.exit111, label %202

202:                                              ; preds = %Vec_IntAlloc.exit.i108
  %203 = sext i32 %181 to i64
  %204 = shl nsw i64 %203, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 0, i64 %204, i1 false)
  br label %Vec_IntStart.exit111

Vec_IntStart.exit111:                             ; preds = %Vec_IntAlloc.exit.thread.i110, %Vec_IntAlloc.exit.i108, %202
  %205 = phi ptr [ %194, %Vec_IntAlloc.exit.thread.i110 ], [ %198, %Vec_IntAlloc.exit.i108 ], [ %198, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %calloc128, i64 216
  store ptr %205, ptr %206, align 8
  %207 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i.i112 = icmp ult i32 %183, 7
  %spec.store.select.i.i113 = select i1 %or.cond.i.i112, i32 8, i32 %181
  store i32 %spec.store.select.i.i113, ptr %207, align 8
  %.not.i.i114 = icmp eq i32 %spec.store.select.i.i113, 0
  br i1 %.not.i.i114, label %Vec_PtrStart.exit, label %208

208:                                              ; preds = %Vec_IntStart.exit111
  %209 = sext i32 %spec.store.select.i.i113 to i64
  %210 = shl nsw i64 %209, 3
  %211 = tail call noalias ptr @malloc(i64 noundef %210) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntStart.exit111, %208
  %212 = phi ptr [ %211, %208 ], [ null, %Vec_IntStart.exit111 ]
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %212, ptr %214, align 8
  store i32 %181, ptr %213, align 4
  %215 = sext i32 %181 to i64
  %216 = shl nsw i64 %215, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 %216, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %calloc128, i64 200
  store ptr %207, ptr %217, align 8
  br label %218

218:                                              ; preds = %Vec_PtrStart.exit, %176, %173
  %219 = tail call ptr @Extra_MmFixedStart(i32 noundef %142) #18
  %220 = getelementptr inbounds nuw i8, ptr %calloc128, i64 48
  store ptr %219, ptr %220, align 8
  %221 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4
  store i32 100, ptr %221, align 8
  %223 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %calloc128, i64 72
  store ptr %221, ptr %225, align 8
  ret ptr %calloc128
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cut_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #18
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i53 = icmp eq ptr %13, null
  br i1 %.not.i53, label %Vec_PtrFree.exit54, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #18
  br label %Vec_PtrFree.exit54

Vec_PtrFree.exit54:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #18
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit54, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i55 = icmp eq ptr %20, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #18
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %17) #18
  br label %22

22:                                               ; preds = %Vec_PtrFree.exit56, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i57 = icmp eq ptr %27, null
  br i1 %.not.i57, label %Vec_IntFree.exit, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %24) #18
  br label %29

29:                                               ; preds = %Vec_IntFree.exit, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i58 = icmp eq ptr %34, null
  br i1 %.not.i58, label %Vec_PtrFree.exit59, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #18
  br label %Vec_PtrFree.exit59

Vec_PtrFree.exit59:                               ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %31) #18
  br label %36

36:                                               ; preds = %Vec_PtrFree.exit59, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i60 = icmp eq ptr %41, null
  br i1 %.not.i60, label %Vec_PtrFree.exit61, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #18
  br label %Vec_PtrFree.exit61

Vec_PtrFree.exit61:                               ; preds = %39, %42
  tail call void @free(ptr noundef nonnull %38) #18
  br label %43

43:                                               ; preds = %Vec_PtrFree.exit61, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i62 = icmp eq ptr %48, null
  br i1 %.not.i62, label %Vec_IntFree.exit63, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #18
  br label %Vec_IntFree.exit63

Vec_IntFree.exit63:                               ; preds = %46, %49
  tail call void @free(ptr noundef nonnull %45) #18
  br label %50

50:                                               ; preds = %Vec_IntFree.exit63, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i64 = icmp eq ptr %55, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #18
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %53, %56
  tail call void @free(ptr noundef nonnull %52) #18
  br label %57

57:                                               ; preds = %Vec_IntFree.exit65, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i66 = icmp eq ptr %62, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #18
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %60, %63
  tail call void @free(ptr noundef nonnull %59) #18
  br label %64

64:                                               ; preds = %Vec_IntFree.exit67, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8
  %.not49 = icmp eq ptr %66, null
  br i1 %.not49, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i68 = icmp eq ptr %69, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #18
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %67, %70
  tail call void @free(ptr noundef nonnull %66) #18
  br label %71

71:                                               ; preds = %Vec_IntFree.exit69, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i70 = icmp eq ptr %76, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #18
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %73) #18
  br label %78

78:                                               ; preds = %Vec_IntFree.exit71, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8
  %.not51 = icmp eq ptr %80, null
  br i1 %.not51, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #18
  store ptr null, ptr %79, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void @Extra_MmFixedStop(ptr noundef %84) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cut_ManPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %7, %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10, i32 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %25, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %33, %36
  %38 = fpext float %37 to double
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %41)
  %43 = load i32, ptr %12, align 8
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %40, align 8
  %46 = sitofp i32 %45 to float
  %47 = fmul float %44, %46
  %48 = fmul float %47, 0x3EB0000000000000
  %49 = fpext float %48 to double
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %49)
  %51 = load i32, ptr %34, align 8
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %51)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %59

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load i32, ptr %57, align 4
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %67, label %59

59:                                               ; preds = %56, %5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %61)
  %63 = load i32, ptr %34, align 8
  %64 = load i32, ptr %60, align 4
  %65 = sub nsw i32 %63, %64
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %69)
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 4
  %.not36 = icmp eq i32 %73, 0
  br i1 %.not36, label %81, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %76 = load i32, ptr %75, align 4
  %.not37 = icmp eq i32 %76, 0
  br i1 %.not37, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %74, %67
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %85)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %89)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %93)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %97)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %101)
  ret void
}

declare void @Cut_CutRecycle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cut_ManPrintStatsToFile(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.26, ptr noundef %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = load i32, ptr %6, align 8
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %11, %13
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.28, double noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 1.000000e+02
  %21 = fptrunc double %20 to float
  %22 = load i32, ptr %6, align 8
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %21, %23
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fmul float %29, %32
  %34 = fmul float %33, 0x3EB0000000000000
  %35 = fpext float %34 to double
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef %35) #18
  %37 = sitofp i64 %2 to float
  %38 = fdiv float %37, 1.000000e+06
  %39 = fpext float %38 to double
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef %39) #18
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  %41 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cut_ManSetFanoutCounts(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cut_ManSetNodeAttrs(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cut_ManReadVarsMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cut_ManReadParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cut_ManReadNodeAttrs(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Cut_ManIncrementDagNodes(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
