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
  %calloc145 = tail call dereferenceable_or_null(320) ptr @calloc(i64 1, i64 320)
  store ptr %0, ptr %calloc145, align 8, !tbaa !3
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
  %11 = getelementptr inbounds nuw i8, ptr %calloc145, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %spec.store.select.i, %3
  br i1 %.not.i.i, label %16, label %Vec_PtrGrow.exit.i

Vec_PtrAlloc.exit.thread:                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %calloc145, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !20
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %18) #19
  br label %25

21:                                               ; preds = %.thread, %16
  %22 = phi i64 [ %15, %.thread ], [ %18, %16 ]
  %23 = phi ptr [ %12, %.thread ], [ %10, %16 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %10, %19 ], [ %23, %21 ]
  %27 = phi ptr [ %20, %19 ], [ %24, %21 ]
  store ptr %27, ptr %26, align 8, !tbaa !19
  store i32 %3, ptr %4, align 8, !tbaa !17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %Vec_PtrAlloc.exit
  %.not.i.i116 = phi i1 [ false, %Vec_PtrAlloc.exit ], [ true, %25 ]
  %28 = phi ptr [ %10, %Vec_PtrAlloc.exit ], [ %26, %25 ]
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store ptr null, ptr %32, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %30, !llvm.loop !22

Vec_PtrFill.exit:                                 ; preds = %30, %Vec_PtrAlloc.exit.thread, %Vec_PtrGrow.exit.i
  %33 = phi i1 [ false, %Vec_PtrAlloc.exit.thread ], [ false, %Vec_PtrGrow.exit.i ], [ true, %30 ]
  %.not.i.i116123 = phi i1 [ false, %Vec_PtrAlloc.exit.thread ], [ %.not.i.i116, %Vec_PtrGrow.exit.i ], [ %.not.i.i116, %30 ]
  store i32 %3, ptr %6, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %103, label %36

36:                                               ; preds = %Vec_PtrFill.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %37, align 4, !tbaa !26
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %spec.store.select.i, ptr %38, align 8, !tbaa !17
  br i1 %.not.i, label %Vec_PtrAlloc.exit66.thread, label %Vec_PtrAlloc.exit66

Vec_PtrAlloc.exit66:                              ; preds = %36
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %calloc145, i64 32
  store ptr %38, ptr %44, align 8, !tbaa !27
  br i1 %.not.i.i116123, label %49, label %Vec_PtrGrow.exit.i68

Vec_PtrAlloc.exit66.thread:                       ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %calloc145, i64 32
  store ptr %38, ptr %46, align 8, !tbaa !27
  br i1 %.not.i.i116123, label %.thread124, label %Vec_PtrGrow.exit.i68

.thread124:                                       ; preds = %Vec_PtrAlloc.exit66.thread
  %47 = sext i32 %3 to i64
  %48 = shl nsw i64 %47, 3
  br label %54

49:                                               ; preds = %Vec_PtrAlloc.exit66
  %.not9.i.i74 = icmp eq ptr %42, null
  %50 = sext i32 %3 to i64
  %51 = shl nsw i64 %50, 3
  br i1 %.not9.i.i74, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %51) #19
  br label %58

54:                                               ; preds = %.thread124, %49
  %55 = phi i64 [ %48, %.thread124 ], [ %51, %49 ]
  %56 = phi ptr [ %45, %.thread124 ], [ %43, %49 ]
  %57 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi ptr [ %43, %52 ], [ %56, %54 ]
  %60 = phi ptr [ %53, %52 ], [ %57, %54 ]
  store ptr %60, ptr %59, align 8, !tbaa !19
  store i32 %3, ptr %38, align 8, !tbaa !17
  br label %Vec_PtrGrow.exit.i68

Vec_PtrGrow.exit.i68:                             ; preds = %Vec_PtrAlloc.exit66.thread, %58, %Vec_PtrAlloc.exit66
  %61 = phi ptr [ %45, %Vec_PtrAlloc.exit66.thread ], [ %59, %58 ], [ %43, %Vec_PtrAlloc.exit66 ]
  br i1 %33, label %.lr.ph.i69, label %Vec_PtrFill.exit75

.lr.ph.i69:                                       ; preds = %Vec_PtrGrow.exit.i68
  %wide.trip.count.i70 = zext nneg i32 %3 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %62 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i71
  store ptr null, ptr %64, align 8, !tbaa !21
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %Vec_PtrFill.exit75, label %62, !llvm.loop !22

Vec_PtrFill.exit75:                               ; preds = %62, %Vec_PtrGrow.exit.i68
  store i32 %3, ptr %39, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %68 = add i32 %66, -1
  %or.cond.i76 = icmp ult i32 %68, 7
  %spec.store.select.i77 = select i1 %or.cond.i76, i32 8, i32 %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %spec.store.select.i77, ptr %67, align 8, !tbaa !17
  %.not.i78 = icmp eq i32 %spec.store.select.i77, 0
  br i1 %.not.i78, label %Vec_PtrAlloc.exit79.thread, label %Vec_PtrAlloc.exit79

Vec_PtrAlloc.exit79:                              ; preds = %Vec_PtrFill.exit75
  %70 = sext i32 %spec.store.select.i77 to i64
  %71 = shl nsw i64 %70, 3
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #18
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %calloc145, i64 40
  store ptr %67, ptr %74, align 8, !tbaa !29
  %.not.i.i80 = icmp slt i32 %spec.store.select.i77, %66
  br i1 %.not.i.i80, label %79, label %Vec_PtrGrow.exit.i81

Vec_PtrAlloc.exit79.thread:                       ; preds = %Vec_PtrFill.exit75
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %calloc145, i64 40
  store ptr %67, ptr %76, align 8, !tbaa !29
  %.not.i.i80126 = icmp sgt i32 %66, 0
  br i1 %.not.i.i80126, label %.thread127, label %Vec_PtrFill.exit88

.thread127:                                       ; preds = %Vec_PtrAlloc.exit79.thread
  %77 = zext nneg i32 %66 to i64
  %78 = shl nuw nsw i64 %77, 3
  br label %84

79:                                               ; preds = %Vec_PtrAlloc.exit79
  %.not9.i.i87 = icmp eq ptr %72, null
  %80 = sext i32 %66 to i64
  %81 = shl nsw i64 %80, 3
  br i1 %.not9.i.i87, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %81) #19
  br label %88

84:                                               ; preds = %.thread127, %79
  %85 = phi i64 [ %78, %.thread127 ], [ %81, %79 ]
  %86 = phi ptr [ %75, %.thread127 ], [ %73, %79 ]
  %87 = tail call noalias ptr @malloc(i64 noundef %85) #18
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi ptr [ %73, %82 ], [ %86, %84 ]
  %90 = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %90, ptr %89, align 8, !tbaa !19
  store i32 %66, ptr %67, align 8, !tbaa !17
  br label %Vec_PtrGrow.exit.i81

Vec_PtrGrow.exit.i81:                             ; preds = %88, %Vec_PtrAlloc.exit79
  %91 = phi ptr [ %73, %Vec_PtrAlloc.exit79 ], [ %89, %88 ]
  %92 = icmp sgt i32 %66, 0
  br i1 %92, label %.lr.ph.i82, label %Vec_PtrFill.exit88

.lr.ph.i82:                                       ; preds = %Vec_PtrGrow.exit.i81
  %wide.trip.count.i83 = zext nneg i32 %66 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %93 ]
  %94 = load ptr, ptr %91, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i84
  store ptr null, ptr %95, align 8, !tbaa !21
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i83
  br i1 %exitcond.not.i86, label %Vec_PtrFill.exit88, label %93, !llvm.loop !22

Vec_PtrFill.exit88:                               ; preds = %93, %Vec_PtrAlloc.exit79.thread, %Vec_PtrGrow.exit.i81
  store i32 %66, ptr %69, align 4, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %103, label %98

98:                                               ; preds = %Vec_PtrFill.exit88
  %99 = load i32, ptr %0, align 4, !tbaa !31
  %100 = icmp sgt i32 %99, 5
  br i1 %100, label %102, label %.thread144

.thread144:                                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %calloc145, i64 56
  br label %113

102:                                              ; preds = %98
  store i32 0, ptr %96, align 4, !tbaa !30
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %103

103:                                              ; preds = %Vec_PtrFill.exit88, %102, %Vec_PtrFill.exit
  %.pr = load i32, ptr %0, align 4, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %104 = icmp eq i32 %.pre, 0
  %105 = shl i32 %.pr, 2
  %106 = add i32 %105, 24
  %107 = getelementptr inbounds nuw i8, ptr %calloc145, i64 56
  store i32 %106, ptr %107, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %104, label %139, label %109

109:                                              ; preds = %103
  %110 = icmp sgt i32 %.pr, 14
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  store i32 0, ptr %108, align 4, !tbaa !30
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 14)
  br label %124

113:                                              ; preds = %.thread144, %109
  %114 = phi i32 [ %99, %.thread144 ], [ %.pr, %109 ]
  %115 = phi ptr [ %101, %.thread144 ], [ %107, %109 ]
  %116 = icmp slt i32 %114, 6
  %117 = add nsw i32 %114, -5
  %118 = shl nuw nsw i32 1, %117
  %119 = select i1 %116, i32 1, i32 %118
  %120 = getelementptr inbounds nuw i8, ptr %calloc145, i64 60
  store i32 %119, ptr %120, align 4, !tbaa !33
  %121 = add nsw i32 %119, %114
  %122 = shl i32 %121, 2
  %123 = add i32 %122, 24
  store i32 %123, ptr %115, align 8, !tbaa !32
  br label %124

124:                                              ; preds = %113, %111
  %125 = phi i32 [ %123, %113 ], [ %106, %111 ]
  %126 = phi i32 [ %119, %113 ], [ 0, %111 ]
  %127 = shl nsw i32 %126, 2
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #18
  %131 = getelementptr inbounds nuw i8, ptr %calloc145, i64 144
  store ptr %130, ptr %131, align 8, !tbaa !34
  %132 = zext nneg i32 %126 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %calloc145, i64 152
  store ptr %133, ptr %134, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %132
  %136 = getelementptr inbounds nuw i8, ptr %calloc145, i64 160
  store ptr %135, ptr %136, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %132
  %138 = getelementptr inbounds nuw i8, ptr %calloc145, i64 168
  store ptr %137, ptr %138, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %124, %103
  %140 = phi i32 [ %125, %124 ], [ %106, %103 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %.not60 = icmp eq i32 %142, 0
  br i1 %.not60, label %171, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %2, align 4, !tbaa !15
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %146 = add i32 %144, -1
  %or.cond.i.i = icmp ult i32 %146, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %spec.store.select.i.i, ptr %145, align 8, !tbaa !37
  %.not.i.i89 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i89, label %Vec_IntAlloc.exit.thread.i96, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %143
  %148 = sext i32 %spec.store.select.i.i to i64
  %149 = shl nsw i64 %148, 2
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #18
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !39
  store i32 %144, ptr %147, align 4, !tbaa !40
  %.not.i90 = icmp eq ptr %150, null
  br i1 %.not.i90, label %Vec_IntAlloc.exit.i94, label %152

152:                                              ; preds = %Vec_IntAlloc.exit.i
  %153 = sext i32 %144 to i64
  %154 = shl nsw i64 %153, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %150, i8 0, i64 %154, i1 false)
  br label %Vec_IntAlloc.exit.i94

Vec_IntAlloc.exit.thread.i96:                     ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr null, ptr %155, align 8, !tbaa !39
  store i32 %144, ptr %147, align 4, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %calloc145, i64 176
  store ptr %145, ptr %156, align 8, !tbaa !41
  %157 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %159, align 8, !tbaa !39
  store i32 %144, ptr %158, align 4, !tbaa !40
  br label %Vec_IntStart.exit97

Vec_IntAlloc.exit.i94:                            ; preds = %Vec_IntAlloc.exit.i, %152
  %160 = getelementptr inbounds nuw i8, ptr %calloc145, i64 176
  store ptr %145, ptr %160, align 8, !tbaa !41
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %spec.store.select.i.i, ptr %161, align 8, !tbaa !37
  %163 = tail call noalias ptr @malloc(i64 noundef %149) #18
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !39
  store i32 %144, ptr %162, align 4, !tbaa !40
  %.not.i95 = icmp eq ptr %163, null
  br i1 %.not.i95, label %Vec_IntStart.exit97, label %165

165:                                              ; preds = %Vec_IntAlloc.exit.i94
  %166 = sext i32 %144 to i64
  %167 = shl nsw i64 %166, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %163, i8 0, i64 %167, i1 false)
  br label %Vec_IntStart.exit97

Vec_IntStart.exit97:                              ; preds = %Vec_IntAlloc.exit.thread.i96, %Vec_IntAlloc.exit.i94, %165
  %168 = phi ptr [ %157, %Vec_IntAlloc.exit.thread.i96 ], [ %161, %Vec_IntAlloc.exit.i94 ], [ %161, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %calloc145, i64 184
  store ptr %168, ptr %169, align 8, !tbaa !42
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %170 = getelementptr inbounds nuw i8, ptr %calloc145, i64 192
  store ptr %calloc, ptr %170, align 8, !tbaa !43
  br label %171

171:                                              ; preds = %Vec_IntStart.exit97, %139
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %.not61 = icmp eq i32 %173, 0
  br i1 %.not61, label %214, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %34, align 4, !tbaa !25
  %.not62 = icmp eq i32 %175, 0
  br i1 %.not62, label %176, label %214

176:                                              ; preds = %174
  %177 = load i32, ptr %2, align 4, !tbaa !15
  %178 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %179 = add i32 %177, -1
  %or.cond.i.i98 = icmp ult i32 %179, 15
  %spec.store.select.i.i99 = select i1 %or.cond.i.i98, i32 16, i32 %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %spec.store.select.i.i99, ptr %178, align 8, !tbaa !37
  %.not.i.i100 = icmp eq i32 %spec.store.select.i.i99, 0
  br i1 %.not.i.i100, label %Vec_IntAlloc.exit.thread.i110, label %Vec_IntAlloc.exit.i101

Vec_IntAlloc.exit.i101:                           ; preds = %176
  %181 = sext i32 %spec.store.select.i.i99 to i64
  %182 = shl nsw i64 %181, 2
  %183 = tail call noalias ptr @malloc(i64 noundef %182) #18
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %183, ptr %184, align 8, !tbaa !39
  store i32 %177, ptr %180, align 4, !tbaa !40
  %.not.i102 = icmp eq ptr %183, null
  br i1 %.not.i102, label %Vec_IntAlloc.exit.i108, label %185

185:                                              ; preds = %Vec_IntAlloc.exit.i101
  %186 = sext i32 %177 to i64
  %187 = shl nsw i64 %186, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %183, i8 0, i64 %187, i1 false)
  br label %Vec_IntAlloc.exit.i108

Vec_IntAlloc.exit.thread.i110:                    ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr null, ptr %188, align 8, !tbaa !39
  store i32 %177, ptr %180, align 4, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %calloc145, i64 208
  store ptr %178, ptr %189, align 8, !tbaa !45
  %190 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 0, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr null, ptr %192, align 8, !tbaa !39
  store i32 %177, ptr %191, align 4, !tbaa !40
  br label %Vec_IntStart.exit111

Vec_IntAlloc.exit.i108:                           ; preds = %Vec_IntAlloc.exit.i101, %185
  %193 = getelementptr inbounds nuw i8, ptr %calloc145, i64 208
  store ptr %178, ptr %193, align 8, !tbaa !45
  %194 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %spec.store.select.i.i99, ptr %194, align 8, !tbaa !37
  %196 = tail call noalias ptr @malloc(i64 noundef %182) #18
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !39
  store i32 %177, ptr %195, align 4, !tbaa !40
  %.not.i109 = icmp eq ptr %196, null
  br i1 %.not.i109, label %Vec_IntStart.exit111, label %198

198:                                              ; preds = %Vec_IntAlloc.exit.i108
  %199 = sext i32 %177 to i64
  %200 = shl nsw i64 %199, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %200, i1 false)
  br label %Vec_IntStart.exit111

Vec_IntStart.exit111:                             ; preds = %Vec_IntAlloc.exit.thread.i110, %Vec_IntAlloc.exit.i108, %198
  %201 = phi ptr [ %190, %Vec_IntAlloc.exit.thread.i110 ], [ %194, %Vec_IntAlloc.exit.i108 ], [ %194, %198 ]
  %202 = getelementptr inbounds nuw i8, ptr %calloc145, i64 216
  store ptr %201, ptr %202, align 8, !tbaa !46
  %203 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i112 = icmp ult i32 %179, 7
  %spec.store.select.i.i113 = select i1 %or.cond.i.i112, i32 8, i32 %177
  store i32 %spec.store.select.i.i113, ptr %203, align 8, !tbaa !17
  %.not.i.i114 = icmp eq i32 %spec.store.select.i.i113, 0
  br i1 %.not.i.i114, label %Vec_PtrStart.exit, label %204

204:                                              ; preds = %Vec_IntStart.exit111
  %205 = sext i32 %spec.store.select.i.i113 to i64
  %206 = shl nsw i64 %205, 3
  %207 = tail call noalias ptr @malloc(i64 noundef %206) #18
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntStart.exit111, %204
  %208 = phi ptr [ %207, %204 ], [ null, %Vec_IntStart.exit111 ]
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %208, ptr %210, align 8, !tbaa !19
  store i32 %177, ptr %209, align 4, !tbaa !24
  %211 = sext i32 %177 to i64
  %212 = shl nsw i64 %211, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 %212, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %calloc145, i64 200
  store ptr %203, ptr %213, align 8, !tbaa !47
  br label %214

214:                                              ; preds = %Vec_PtrStart.exit, %174, %171
  %215 = tail call ptr @Extra_MmFixedStart(i32 noundef %140) #20
  %216 = getelementptr inbounds nuw i8, ptr %calloc145, i64 48
  store ptr %215, ptr %216, align 8, !tbaa !48
  %217 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4, !tbaa !24
  store i32 100, ptr %217, align 8, !tbaa !17
  %219 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %219, ptr %220, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %calloc145, i64 72
  store ptr %217, ptr %221, align 8, !tbaa !49
  ret ptr %calloc145
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
