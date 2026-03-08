; ModuleID = 'bench/abc/original/cutMan.ll'
source_filename = "bench/abc/original/cutMan.ll"
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
  %calloc152 = tail call dereferenceable_or_null(320) ptr @calloc(i64 1, i64 320)
  store ptr %0, ptr %calloc152, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit.thread, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %calloc152, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !20
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %.not.i.i = icmp slt i32 %spec.store.select.i, %12
  br i1 %.not.i.i, label %18, label %Vec_PtrGrow.exit.i

Vec_PtrAlloc.exit.thread:                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %calloc152, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !20
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %.not.i.i115 = icmp sgt i32 %15, 0
  br i1 %.not.i.i115, label %.thread, label %Vec_PtrFill.exit

.thread:                                          ; preds = %Vec_PtrAlloc.exit.thread
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  br label %23

18:                                               ; preds = %Vec_PtrAlloc.exit
  %.not9.i.i = icmp eq ptr %9, null
  %19 = sext i32 %12 to i64
  %20 = shl nsw i64 %19, 3
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %20) #19
  br label %28

23:                                               ; preds = %.thread, %18
  %24 = phi i64 [ %17, %.thread ], [ %20, %18 ]
  %25 = phi ptr [ %13, %.thread ], [ %10, %18 ]
  %26 = phi i32 [ %15, %.thread ], [ %12, %18 ]
  %27 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi ptr [ %10, %21 ], [ %25, %23 ]
  %30 = phi i32 [ %12, %21 ], [ %26, %23 ]
  %31 = phi ptr [ %22, %21 ], [ %27, %23 ]
  store ptr %31, ptr %29, align 8, !tbaa !19
  store i32 %30, ptr %4, align 8, !tbaa !17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %Vec_PtrAlloc.exit
  %32 = phi i32 [ %12, %Vec_PtrAlloc.exit ], [ %30, %28 ]
  %33 = phi ptr [ %10, %Vec_PtrAlloc.exit ], [ %29, %28 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  store ptr null, ptr %37, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %35, !llvm.loop !22

Vec_PtrFill.exit:                                 ; preds = %35, %Vec_PtrAlloc.exit.thread, %Vec_PtrGrow.exit.i
  %38 = phi i32 [ %15, %Vec_PtrAlloc.exit.thread ], [ %32, %Vec_PtrGrow.exit.i ], [ %32, %35 ]
  store i32 %38, ptr %6, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %123, label %41

41:                                               ; preds = %Vec_PtrFill.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %42, align 4, !tbaa !26
  %43 = load i32, ptr %2, align 4, !tbaa !15
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %45 = add i32 %43, -1
  %or.cond.i63 = icmp ult i32 %45, 7
  %spec.store.select.i64 = select i1 %or.cond.i63, i32 8, i32 %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %spec.store.select.i64, ptr %44, align 8, !tbaa !17
  %.not.i65 = icmp eq i32 %spec.store.select.i64, 0
  br i1 %.not.i65, label %Vec_PtrAlloc.exit66.thread, label %Vec_PtrAlloc.exit66

Vec_PtrAlloc.exit66:                              ; preds = %41
  %47 = sext i32 %spec.store.select.i64 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %calloc152, i64 32
  store ptr %44, ptr %51, align 8, !tbaa !27
  %52 = load i32, ptr %2, align 4, !tbaa !15
  %.not.i.i67 = icmp slt i32 %spec.store.select.i64, %52
  br i1 %.not.i.i67, label %58, label %Vec_PtrGrow.exit.i68

Vec_PtrAlloc.exit66.thread:                       ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %calloc152, i64 32
  store ptr %44, ptr %54, align 8, !tbaa !27
  %55 = load i32, ptr %2, align 4, !tbaa !15
  %.not.i.i67117 = icmp sgt i32 %55, 0
  br i1 %.not.i.i67117, label %.thread118, label %Vec_PtrFill.exit75

.thread118:                                       ; preds = %Vec_PtrAlloc.exit66.thread
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  br label %63

58:                                               ; preds = %Vec_PtrAlloc.exit66
  %.not9.i.i74 = icmp eq ptr %49, null
  %59 = sext i32 %52 to i64
  %60 = shl nsw i64 %59, 3
  br i1 %.not9.i.i74, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %60) #19
  br label %68

63:                                               ; preds = %.thread118, %58
  %64 = phi i64 [ %57, %.thread118 ], [ %60, %58 ]
  %65 = phi ptr [ %53, %.thread118 ], [ %50, %58 ]
  %66 = phi i32 [ %55, %.thread118 ], [ %52, %58 ]
  %67 = tail call noalias ptr @malloc(i64 noundef %64) #18
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi ptr [ %50, %61 ], [ %65, %63 ]
  %70 = phi i32 [ %52, %61 ], [ %66, %63 ]
  %71 = phi ptr [ %62, %61 ], [ %67, %63 ]
  store ptr %71, ptr %69, align 8, !tbaa !19
  store i32 %70, ptr %44, align 8, !tbaa !17
  br label %Vec_PtrGrow.exit.i68

Vec_PtrGrow.exit.i68:                             ; preds = %68, %Vec_PtrAlloc.exit66
  %72 = phi i32 [ %52, %Vec_PtrAlloc.exit66 ], [ %70, %68 ]
  %73 = phi ptr [ %50, %Vec_PtrAlloc.exit66 ], [ %69, %68 ]
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %.lr.ph.i69, label %Vec_PtrFill.exit75

.lr.ph.i69:                                       ; preds = %Vec_PtrGrow.exit.i68
  %wide.trip.count.i70 = zext nneg i32 %72 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %75 ]
  %76 = load ptr, ptr %73, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i71
  store ptr null, ptr %77, align 8, !tbaa !21
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %Vec_PtrFill.exit75, label %75, !llvm.loop !22

Vec_PtrFill.exit75:                               ; preds = %75, %Vec_PtrAlloc.exit66.thread, %Vec_PtrGrow.exit.i68
  %78 = phi i32 [ %55, %Vec_PtrAlloc.exit66.thread ], [ %72, %Vec_PtrGrow.exit.i68 ], [ %72, %75 ]
  store i32 %78, ptr %46, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %82 = add i32 %80, -1
  %or.cond.i76 = icmp ult i32 %82, 7
  %spec.store.select.i77 = select i1 %or.cond.i76, i32 8, i32 %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %spec.store.select.i77, ptr %81, align 8, !tbaa !17
  %.not.i78 = icmp eq i32 %spec.store.select.i77, 0
  br i1 %.not.i78, label %Vec_PtrAlloc.exit79.thread, label %Vec_PtrAlloc.exit79

Vec_PtrAlloc.exit79:                              ; preds = %Vec_PtrFill.exit75
  %84 = sext i32 %spec.store.select.i77 to i64
  %85 = shl nsw i64 %84, 3
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #18
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %calloc152, i64 40
  store ptr %81, ptr %88, align 8, !tbaa !29
  %89 = load i32, ptr %79, align 4, !tbaa !28
  %.not.i.i80 = icmp slt i32 %spec.store.select.i77, %89
  br i1 %.not.i.i80, label %95, label %Vec_PtrGrow.exit.i81

Vec_PtrAlloc.exit79.thread:                       ; preds = %Vec_PtrFill.exit75
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %calloc152, i64 40
  store ptr %81, ptr %91, align 8, !tbaa !29
  %92 = load i32, ptr %79, align 4, !tbaa !28
  %.not.i.i80120 = icmp sgt i32 %92, 0
  br i1 %.not.i.i80120, label %.thread121, label %Vec_PtrFill.exit88

.thread121:                                       ; preds = %Vec_PtrAlloc.exit79.thread
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  br label %100

95:                                               ; preds = %Vec_PtrAlloc.exit79
  %.not9.i.i87 = icmp eq ptr %86, null
  %96 = sext i32 %89 to i64
  %97 = shl nsw i64 %96, 3
  br i1 %.not9.i.i87, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %97) #19
  br label %105

100:                                              ; preds = %.thread121, %95
  %101 = phi i64 [ %94, %.thread121 ], [ %97, %95 ]
  %102 = phi ptr [ %90, %.thread121 ], [ %87, %95 ]
  %103 = phi i32 [ %92, %.thread121 ], [ %89, %95 ]
  %104 = tail call noalias ptr @malloc(i64 noundef %101) #18
  br label %105

105:                                              ; preds = %100, %98
  %106 = phi ptr [ %87, %98 ], [ %102, %100 ]
  %107 = phi i32 [ %89, %98 ], [ %103, %100 ]
  %108 = phi ptr [ %99, %98 ], [ %104, %100 ]
  store ptr %108, ptr %106, align 8, !tbaa !19
  store i32 %107, ptr %81, align 8, !tbaa !17
  br label %Vec_PtrGrow.exit.i81

Vec_PtrGrow.exit.i81:                             ; preds = %105, %Vec_PtrAlloc.exit79
  %109 = phi i32 [ %89, %Vec_PtrAlloc.exit79 ], [ %107, %105 ]
  %110 = phi ptr [ %87, %Vec_PtrAlloc.exit79 ], [ %106, %105 ]
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %.lr.ph.i82, label %Vec_PtrFill.exit88

.lr.ph.i82:                                       ; preds = %Vec_PtrGrow.exit.i81
  %wide.trip.count.i83 = zext nneg i32 %109 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %112 ]
  %113 = load ptr, ptr %110, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i84
  store ptr null, ptr %114, align 8, !tbaa !21
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i83
  br i1 %exitcond.not.i86, label %Vec_PtrFill.exit88, label %112, !llvm.loop !22

Vec_PtrFill.exit88:                               ; preds = %112, %Vec_PtrAlloc.exit79.thread, %Vec_PtrGrow.exit.i81
  %115 = phi i32 [ %92, %Vec_PtrAlloc.exit79.thread ], [ %109, %Vec_PtrGrow.exit.i81 ], [ %109, %112 ]
  store i32 %115, ptr %83, align 4, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %.not58 = icmp eq i32 %117, 0
  br i1 %.not58, label %123, label %118

118:                                              ; preds = %Vec_PtrFill.exit88
  %119 = load i32, ptr %0, align 4, !tbaa !31
  %120 = icmp sgt i32 %119, 5
  br i1 %120, label %122, label %.thread151

.thread151:                                       ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %calloc152, i64 56
  br label %133

122:                                              ; preds = %118
  store i32 0, ptr %116, align 4, !tbaa !30
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %123

123:                                              ; preds = %Vec_PtrFill.exit88, %122, %Vec_PtrFill.exit
  %.pr = load i32, ptr %0, align 4, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %124 = icmp eq i32 %.pre, 0
  %125 = shl i32 %.pr, 2
  %126 = add i32 %125, 24
  %127 = getelementptr inbounds nuw i8, ptr %calloc152, i64 56
  store i32 %126, ptr %127, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %124, label %159, label %129

129:                                              ; preds = %123
  %130 = icmp sgt i32 %.pr, 14
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  store i32 0, ptr %128, align 4, !tbaa !30
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 14)
  br label %144

133:                                              ; preds = %.thread151, %129
  %134 = phi i32 [ %119, %.thread151 ], [ %.pr, %129 ]
  %135 = phi ptr [ %121, %.thread151 ], [ %127, %129 ]
  %136 = icmp slt i32 %134, 6
  %137 = add nsw i32 %134, -5
  %138 = shl nuw nsw i32 1, %137
  %139 = select i1 %136, i32 1, i32 %138
  %140 = getelementptr inbounds nuw i8, ptr %calloc152, i64 60
  store i32 %139, ptr %140, align 4, !tbaa !33
  %141 = add nsw i32 %139, %134
  %142 = shl i32 %141, 2
  %143 = add i32 %142, 24
  store i32 %143, ptr %135, align 8, !tbaa !32
  br label %144

144:                                              ; preds = %133, %131
  %145 = phi i32 [ %143, %133 ], [ %126, %131 ]
  %146 = phi i32 [ %139, %133 ], [ 0, %131 ]
  %147 = shl nsw i32 %146, 2
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #18
  %151 = getelementptr inbounds nuw i8, ptr %calloc152, i64 144
  store ptr %150, ptr %151, align 8, !tbaa !34
  %152 = zext nneg i32 %146 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %calloc152, i64 152
  store ptr %153, ptr %154, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %calloc152, i64 160
  store ptr %155, ptr %156, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %152
  %158 = getelementptr inbounds nuw i8, ptr %calloc152, i64 168
  store ptr %157, ptr %158, align 8, !tbaa !34
  br label %159

159:                                              ; preds = %144, %123
  %160 = phi i32 [ %145, %144 ], [ %126, %123 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !36
  %.not60 = icmp eq i32 %162, 0
  br i1 %.not60, label %191, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4, !tbaa !15
  %165 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %166 = add i32 %164, -1
  %or.cond.i.i = icmp ult i32 %166, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %spec.store.select.i.i, ptr %165, align 8, !tbaa !37
  %.not.i.i89 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i89, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %168, align 8, !tbaa !39
  store i32 %164, ptr %167, align 4, !tbaa !40
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %163
  %169 = sext i32 %spec.store.select.i.i to i64
  %170 = shl nsw i64 %169, 2
  %171 = tail call noalias ptr @malloc(i64 noundef %170) #18
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !39
  store i32 %164, ptr %167, align 4, !tbaa !40
  %.not.i90 = icmp eq ptr %171, null
  br i1 %.not.i90, label %Vec_IntStart.exit, label %173

173:                                              ; preds = %Vec_IntAlloc.exit.i
  %174 = sext i32 %164 to i64
  %175 = shl nsw i64 %174, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %171, i8 0, i64 %175, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %173
  %176 = getelementptr inbounds nuw i8, ptr %calloc152, i64 176
  store ptr %165, ptr %176, align 8, !tbaa !41
  %177 = load i32, ptr %2, align 4, !tbaa !15
  %178 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %179 = add i32 %177, -1
  %or.cond.i.i91 = icmp ult i32 %179, 15
  %spec.store.select.i.i92 = select i1 %or.cond.i.i91, i32 16, i32 %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %spec.store.select.i.i92, ptr %178, align 8, !tbaa !37
  %.not.i.i93 = icmp eq i32 %spec.store.select.i.i92, 0
  br i1 %.not.i.i93, label %Vec_IntAlloc.exit.thread.i96, label %Vec_IntAlloc.exit.i94

Vec_IntAlloc.exit.thread.i96:                     ; preds = %Vec_IntStart.exit
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr null, ptr %181, align 8, !tbaa !39
  store i32 %177, ptr %180, align 4, !tbaa !40
  br label %Vec_IntStart.exit97

Vec_IntAlloc.exit.i94:                            ; preds = %Vec_IntStart.exit
  %182 = sext i32 %spec.store.select.i.i92 to i64
  %183 = shl nsw i64 %182, 2
  %184 = tail call noalias ptr @malloc(i64 noundef %183) #18
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %184, ptr %185, align 8, !tbaa !39
  store i32 %177, ptr %180, align 4, !tbaa !40
  %.not.i95 = icmp eq ptr %184, null
  br i1 %.not.i95, label %Vec_IntStart.exit97, label %186

186:                                              ; preds = %Vec_IntAlloc.exit.i94
  %187 = sext i32 %177 to i64
  %188 = shl nsw i64 %187, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %184, i8 0, i64 %188, i1 false)
  br label %Vec_IntStart.exit97

Vec_IntStart.exit97:                              ; preds = %Vec_IntAlloc.exit.thread.i96, %Vec_IntAlloc.exit.i94, %186
  %189 = getelementptr inbounds nuw i8, ptr %calloc152, i64 184
  store ptr %178, ptr %189, align 8, !tbaa !42
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %190 = getelementptr inbounds nuw i8, ptr %calloc152, i64 192
  store ptr %calloc, ptr %190, align 8, !tbaa !43
  br label %191

191:                                              ; preds = %Vec_IntStart.exit97, %159
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load i32, ptr %192, align 4, !tbaa !44
  %.not61 = icmp eq i32 %193, 0
  br i1 %.not61, label %236, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %39, align 4, !tbaa !25
  %.not62 = icmp eq i32 %195, 0
  br i1 %.not62, label %196, label %236

196:                                              ; preds = %194
  %197 = load i32, ptr %2, align 4, !tbaa !15
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %199 = add i32 %197, -1
  %or.cond.i.i98 = icmp ult i32 %199, 15
  %spec.store.select.i.i99 = select i1 %or.cond.i.i98, i32 16, i32 %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %spec.store.select.i.i99, ptr %198, align 8, !tbaa !37
  %.not.i.i100 = icmp eq i32 %spec.store.select.i.i99, 0
  br i1 %.not.i.i100, label %Vec_IntAlloc.exit.thread.i103, label %Vec_IntAlloc.exit.i101

Vec_IntAlloc.exit.thread.i103:                    ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr null, ptr %201, align 8, !tbaa !39
  store i32 %197, ptr %200, align 4, !tbaa !40
  br label %Vec_IntStart.exit104

Vec_IntAlloc.exit.i101:                           ; preds = %196
  %202 = sext i32 %spec.store.select.i.i99 to i64
  %203 = shl nsw i64 %202, 2
  %204 = tail call noalias ptr @malloc(i64 noundef %203) #18
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !39
  store i32 %197, ptr %200, align 4, !tbaa !40
  %.not.i102 = icmp eq ptr %204, null
  br i1 %.not.i102, label %Vec_IntStart.exit104, label %206

206:                                              ; preds = %Vec_IntAlloc.exit.i101
  %207 = sext i32 %197 to i64
  %208 = shl nsw i64 %207, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %204, i8 0, i64 %208, i1 false)
  br label %Vec_IntStart.exit104

Vec_IntStart.exit104:                             ; preds = %Vec_IntAlloc.exit.thread.i103, %Vec_IntAlloc.exit.i101, %206
  %209 = getelementptr inbounds nuw i8, ptr %calloc152, i64 208
  store ptr %198, ptr %209, align 8, !tbaa !45
  %210 = load i32, ptr %2, align 4, !tbaa !15
  %211 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %212 = add i32 %210, -1
  %or.cond.i.i105 = icmp ult i32 %212, 15
  %spec.store.select.i.i106 = select i1 %or.cond.i.i105, i32 16, i32 %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %spec.store.select.i.i106, ptr %211, align 8, !tbaa !37
  %.not.i.i107 = icmp eq i32 %spec.store.select.i.i106, 0
  br i1 %.not.i.i107, label %Vec_IntAlloc.exit.thread.i110, label %Vec_IntAlloc.exit.i108

Vec_IntAlloc.exit.thread.i110:                    ; preds = %Vec_IntStart.exit104
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr null, ptr %214, align 8, !tbaa !39
  store i32 %210, ptr %213, align 4, !tbaa !40
  br label %Vec_IntStart.exit111

Vec_IntAlloc.exit.i108:                           ; preds = %Vec_IntStart.exit104
  %215 = sext i32 %spec.store.select.i.i106 to i64
  %216 = shl nsw i64 %215, 2
  %217 = tail call noalias ptr @malloc(i64 noundef %216) #18
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !39
  store i32 %210, ptr %213, align 4, !tbaa !40
  %.not.i109 = icmp eq ptr %217, null
  br i1 %.not.i109, label %Vec_IntStart.exit111, label %219

219:                                              ; preds = %Vec_IntAlloc.exit.i108
  %220 = sext i32 %210 to i64
  %221 = shl nsw i64 %220, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %217, i8 0, i64 %221, i1 false)
  br label %Vec_IntStart.exit111

Vec_IntStart.exit111:                             ; preds = %Vec_IntAlloc.exit.thread.i110, %Vec_IntAlloc.exit.i108, %219
  %222 = getelementptr inbounds nuw i8, ptr %calloc152, i64 216
  store ptr %211, ptr %222, align 8, !tbaa !46
  %223 = load i32, ptr %2, align 4, !tbaa !15
  %224 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %225 = add i32 %223, -1
  %or.cond.i.i112 = icmp ult i32 %225, 7
  %spec.store.select.i.i113 = select i1 %or.cond.i.i112, i32 8, i32 %223
  store i32 %spec.store.select.i.i113, ptr %224, align 8, !tbaa !17
  %.not.i.i114 = icmp eq i32 %spec.store.select.i.i113, 0
  br i1 %.not.i.i114, label %Vec_PtrStart.exit, label %226

226:                                              ; preds = %Vec_IntStart.exit111
  %227 = sext i32 %spec.store.select.i.i113 to i64
  %228 = shl nsw i64 %227, 3
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #18
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntStart.exit111, %226
  %230 = phi ptr [ %229, %226 ], [ null, %Vec_IntStart.exit111 ]
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %230, ptr %232, align 8, !tbaa !19
  store i32 %223, ptr %231, align 4, !tbaa !24
  %233 = sext i32 %223 to i64
  %234 = shl nsw i64 %233, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 %234, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %calloc152, i64 200
  store ptr %224, ptr %235, align 8, !tbaa !47
  br label %236

236:                                              ; preds = %Vec_PtrStart.exit, %194, %191
  %237 = tail call ptr @Extra_MmFixedStart(i32 noundef %160) #20
  %238 = getelementptr inbounds nuw i8, ptr %calloc152, i64 48
  store ptr %237, ptr %238, align 8, !tbaa !48
  %239 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 0, ptr %240, align 4, !tbaa !24
  store i32 100, ptr %239, align 8, !tbaa !17
  %241 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %241, ptr %242, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %calloc152, i64 72
  store ptr %239, ptr %243, align 8, !tbaa !49
  ret ptr %calloc152
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cut_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i53 = icmp eq ptr %13, null
  br i1 %.not.i53, label %Vec_PtrFree.exit54, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #20
  br label %Vec_PtrFree.exit54

Vec_PtrFree.exit54:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #20
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit54, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i55 = icmp eq ptr %20, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #20
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %17) #20
  br label %22

22:                                               ; preds = %Vec_PtrFree.exit56, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i57 = icmp eq ptr %27, null
  br i1 %.not.i57, label %Vec_IntFree.exit, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %24) #20
  br label %29

29:                                               ; preds = %Vec_IntFree.exit, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i58 = icmp eq ptr %34, null
  br i1 %.not.i58, label %Vec_PtrFree.exit59, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #20
  br label %Vec_PtrFree.exit59

Vec_PtrFree.exit59:                               ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %31) #20
  br label %36

36:                                               ; preds = %Vec_PtrFree.exit59, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %.not.i60 = icmp eq ptr %41, null
  br i1 %.not.i60, label %Vec_PtrFree.exit61, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #20
  br label %Vec_PtrFree.exit61

Vec_PtrFree.exit61:                               ; preds = %39, %42
  tail call void @free(ptr noundef nonnull %38) #20
  br label %43

43:                                               ; preds = %Vec_PtrFree.exit61, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %.not.i62 = icmp eq ptr %48, null
  br i1 %.not.i62, label %Vec_IntFree.exit63, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #20
  br label %Vec_IntFree.exit63

Vec_IntFree.exit63:                               ; preds = %46, %49
  tail call void @free(ptr noundef nonnull %45) #20
  br label %50

50:                                               ; preds = %Vec_IntFree.exit63, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i64 = icmp eq ptr %55, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #20
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %53, %56
  tail call void @free(ptr noundef nonnull %52) #20
  br label %57

57:                                               ; preds = %Vec_IntFree.exit65, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %.not.i66 = icmp eq ptr %62, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #20
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %60, %63
  tail call void @free(ptr noundef nonnull %59) #20
  br label %64

64:                                               ; preds = %Vec_IntFree.exit67, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not49 = icmp eq ptr %66, null
  br i1 %.not49, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %.not.i68 = icmp eq ptr %69, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #20
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %67, %70
  tail call void @free(ptr noundef nonnull %66) #20
  br label %71

71:                                               ; preds = %Vec_IntFree.exit69, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %.not.i70 = icmp eq ptr %76, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #20
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %73) #20
  br label %78

78:                                               ; preds = %Vec_IntFree.exit71, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %.not51 = icmp eq ptr %80, null
  br i1 %.not51, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #20
  store ptr null, ptr %79, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  tail call void @Extra_MmFixedStop(ptr noundef %84) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cut_ManPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %4, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = sub nsw i32 %7, %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10, i32 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %25, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !52
  %31 = load i32, ptr %8, align 4, !tbaa !53
  %32 = sub nsw i32 %30, %31
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %33, %36
  %38 = fpext float %37 to double
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %41)
  %43 = load i32, ptr %12, align 8, !tbaa !54
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %40, align 8, !tbaa !32
  %46 = sitofp i32 %45 to float
  %47 = fmul nnan float %44, %46
  %48 = fmul nnan float %47, 0x3EB0000000000000
  %49 = fpext float %48 to double
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %49)
  %51 = load i32, ptr %34, align 8, !tbaa !60
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %51)
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %59

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %67, label %59

59:                                               ; preds = %56, %5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %61)
  %63 = load i32, ptr %34, align 8, !tbaa !60
  %64 = load i32, ptr %60, align 4, !tbaa !63
  %65 = sub nsw i32 %63, %64
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load i32, ptr %68, align 8, !tbaa !64
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %69)
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %.not36 = icmp eq i32 %73, 0
  br i1 %.not36, label %81, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %.not37 = icmp eq i32 %76, 0
  br i1 %.not37, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %74, %67
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %85)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load i64, ptr %86, align 8, !tbaa !67
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %89)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load i64, ptr %90, align 8, !tbaa !68
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %93)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %95 = load i64, ptr %94, align 8, !tbaa !69
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %97)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = load i64, ptr %98, align 8, !tbaa !70
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %101)
  ret void
}

declare void @Cut_CutRecycle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !71
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !72
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !72, !noalias !74
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cut_ManPrintStatsToFile(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.26, ptr noundef %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = sitofp i32 %10 to float
  %12 = load i32, ptr %6, align 8, !tbaa !60
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %11, %13
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.28, double noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = sitofp i32 %18 to double
  %20 = fmul nnan double %19, 1.000000e+02
  %21 = fptrunc double %20 to float
  %22 = load i32, ptr %6, align 8, !tbaa !60
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %21, %23
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sitofp i32 %31 to float
  %33 = fmul nnan float %29, %32
  %34 = fmul nnan float %33, 0x3EB0000000000000
  %35 = fpext float %34 to double
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef %35) #20
  %37 = sitofp i64 %2 to float
  %38 = fdiv float %37, 1.000000e+06
  %39 = fpext float %38 to double
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef %39) #20
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
define void @Cut_ManSetFanoutCounts(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cut_ManSetNodeAttrs(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cut_ManReadVarsMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cut_ManReadParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cut_ManReadNodeAttrs(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Cut_ManIncrementDagNodes(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cut_ManStruct_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !10, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !7, i64 96, !7, i64 112, !13, i64 128, !13, i64 136, !7, i64 144, !9, i64 176, !9, i64 184, !9, i64 192, !10, i64 200, !9, i64 208, !9, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312}
!5 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS16Cut_CutStruct_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"Cut_ParamsStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!17 = !{!18, !12, i64 0}
!18 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = !{!4, !10, i64 24}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !12, i64 4}
!25 = !{!16, !12, i64 28}
!26 = !{!16, !12, i64 24}
!27 = !{!4, !10, i64 32}
!28 = !{!16, !12, i64 16}
!29 = !{!4, !10, i64 40}
!30 = !{!16, !12, i64 20}
!31 = !{!16, !12, i64 0}
!32 = !{!4, !12, i64 56}
!33 = !{!4, !12, i64 60}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!16, !12, i64 52}
!37 = !{!38, !12, i64 0}
!38 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !35, i64 8}
!39 = !{!38, !35, i64 8}
!40 = !{!38, !12, i64 4}
!41 = !{!4, !9, i64 176}
!42 = !{!4, !9, i64 184}
!43 = !{!4, !9, i64 192}
!44 = !{!16, !12, i64 64}
!45 = !{!4, !9, i64 208}
!46 = !{!4, !9, i64 216}
!47 = !{!4, !10, i64 200}
!48 = !{!4, !11, i64 48}
!49 = !{!4, !10, i64 72}
!50 = !{!4, !9, i64 8}
!51 = !{!4, !13, i64 64}
!52 = !{!4, !12, i64 228}
!53 = !{!4, !12, i64 244}
!54 = !{!4, !12, i64 240}
!55 = !{!4, !12, i64 232}
!56 = !{!4, !12, i64 236}
!57 = !{!4, !12, i64 248}
!58 = !{!4, !12, i64 252}
!59 = !{!16, !12, i64 4}
!60 = !{!4, !12, i64 256}
!61 = !{!16, !12, i64 36}
!62 = !{!16, !12, i64 40}
!63 = !{!4, !12, i64 260}
!64 = !{!4, !12, i64 264}
!65 = !{!4, !12, i64 224}
!66 = !{!4, !14, i64 272}
!67 = !{!4, !14, i64 280}
!68 = !{!4, !14, i64 296}
!69 = !{!4, !14, i64 288}
!70 = !{!4, !14, i64 312}
!71 = !{!12, !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"vprintf: argument 0"}
!76 = distinct !{!76, !"vprintf"}
!77 = !{!4, !9, i64 16}
