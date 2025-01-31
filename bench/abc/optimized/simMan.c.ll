; ModuleID = 'bench/abc/original/simMan.c.ll'
source_filename = "bench/abc/original/simMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Total symm         = %8d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Structural symm    = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Total non-sym      = %8d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Total var pairs    = %8d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Sat runs SAT       = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Sat runs UNSAT     = %8d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Structural  \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Simulation  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Matrix      \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Counting    \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Fraiging    \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"SAT         \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Total func supps   = %8d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Total struct supps = %8d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Traversal   \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sym_ManStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc115 = tail call dereferenceable_or_null(248) ptr @calloc(i64 1, i64 248)
  store ptr %0, ptr %calloc115, align 8
  %3 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #10
  %4 = getelementptr inbounds nuw i8, ptr %calloc115, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc115, i64 16
  store i32 %.val.val, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.val61 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc115, i64 20
  store i32 %.val61.val, ptr %10, align 4
  %11 = ashr i32 %.val.val, 5
  %12 = and i32 %.val.val, 31
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %calloc115, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 32
  %.val62 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %18, align 4
  %19 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val62.val, i32 noundef %15, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %calloc115, i64 32
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %22 = add i32 %.val61.val, -1
  %or.cond.i.i = icmp ult i32 %22, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val61.val
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %23

23:                                               ; preds = %2
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #11
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %2, %23
  %27 = phi ptr [ %26, %23 ], [ null, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %29, align 8
  store i32 %.val61.val, ptr %28, align 4
  %30 = sext i32 %.val61.val to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %calloc115, i64 56
  store ptr %21, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  store i32 %spec.store.select.i.i, ptr %33, align 8
  br i1 %.not.i.i, label %Vec_PtrStart.exit66, label %34

34:                                               ; preds = %Vec_PtrStart.exit
  %35 = sext i32 %spec.store.select.i.i to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #11
  br label %Vec_PtrStart.exit66

Vec_PtrStart.exit66:                              ; preds = %Vec_PtrStart.exit, %34
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_PtrStart.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %38, ptr %40, align 8
  store i32 %.val61.val, ptr %39, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %31, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %calloc115, i64 64
  store ptr %33, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %or.cond.i.i67 = icmp ult i32 %22, 15
  %spec.store.select.i.i68 = select i1 %or.cond.i.i67, i32 16, i32 %.val61.val
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %spec.store.select.i.i68, ptr %42, align 8
  %.not.i.i69 = icmp eq i32 %spec.store.select.i.i68, 0
  br i1 %.not.i.i69, label %Vec_IntAlloc.exit.thread.i82, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_PtrStart.exit66
  %44 = sext i32 %spec.store.select.i.i68 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %47, align 8
  store i32 %.val61.val, ptr %43, align 4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i73, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i
  %49 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %49, i1 false)
  br label %Vec_IntAlloc.exit.i73

Vec_IntAlloc.exit.i73:                            ; preds = %Vec_IntAlloc.exit.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %calloc115, i64 72
  store ptr %42, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %spec.store.select.i.i68, ptr %51, align 8
  %53 = tail call noalias ptr @malloc(i64 noundef %45) #11
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  store i32 %.val61.val, ptr %52, align 4
  %.not.i74 = icmp eq ptr %53, null
  br i1 %.not.i74, label %Vec_IntAlloc.exit.i80, label %55

55:                                               ; preds = %Vec_IntAlloc.exit.i73
  %56 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %56, i1 false)
  br label %Vec_IntAlloc.exit.i80

Vec_IntAlloc.exit.thread.i82:                     ; preds = %Vec_PtrStart.exit66
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %57, align 8
  store i32 %.val61.val, ptr %43, align 4
  %58 = getelementptr inbounds nuw i8, ptr %calloc115, i64 72
  store ptr %42, ptr %58, align 8
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %61, align 8
  store i32 %.val61.val, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %calloc115, i64 80
  store ptr %59, ptr %62, align 8
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %65, align 8
  store i32 %.val61.val, ptr %64, align 4
  br label %Vec_IntStart.exit83

Vec_IntAlloc.exit.i80:                            ; preds = %Vec_IntAlloc.exit.i73, %55
  %66 = getelementptr inbounds nuw i8, ptr %calloc115, i64 80
  store ptr %51, ptr %66, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %spec.store.select.i.i68, ptr %67, align 8
  %69 = tail call noalias ptr @malloc(i64 noundef %45) #11
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  store i32 %.val61.val, ptr %68, align 4
  %.not.i81 = icmp eq ptr %69, null
  br i1 %.not.i81, label %Vec_IntStart.exit83, label %71

71:                                               ; preds = %Vec_IntAlloc.exit.i80
  %72 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %72, i1 false)
  br label %Vec_IntStart.exit83

Vec_IntStart.exit83:                              ; preds = %Vec_IntAlloc.exit.thread.i82, %Vec_IntAlloc.exit.i80, %71
  %73 = phi ptr [ %63, %Vec_IntAlloc.exit.thread.i82 ], [ %67, %Vec_IntAlloc.exit.i80 ], [ %67, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %calloc115, i64 88
  store ptr %73, ptr %74, align 8
  %75 = icmp sgt i32 %.val61.val, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntStart.exit83
  %wide.trip.count = zext nneg i32 %.val61.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = tail call ptr @Extra_BitMatrixStart(i32 noundef %.val.val) #10
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  store ptr %76, ptr %78, align 8
  %79 = tail call ptr @Extra_BitMatrixStart(i32 noundef %.val.val) #10
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  store ptr %79, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntStart.exit83
  %82 = sext i32 %15 to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #11
  %85 = getelementptr inbounds nuw i8, ptr %calloc115, i64 96
  store ptr %84, ptr %85, align 8
  %86 = tail call noalias ptr @malloc(i64 noundef %83) #11
  %87 = getelementptr inbounds nuw i8, ptr %calloc115, i64 104
  store ptr %86, ptr %87, align 8
  %88 = tail call noalias ptr @malloc(i64 noundef %83) #11
  %89 = getelementptr inbounds nuw i8, ptr %calloc115, i64 112
  store ptr %88, ptr %89, align 8
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 100, ptr %90, align 8
  %calloc114 = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %calloc114, ptr %92, align 8
  store i32 100, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %calloc115, i64 120
  store ptr %90, ptr %93, align 8
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 100, ptr %94, align 8
  %calloc = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %calloc, ptr %96, align 8
  store i32 100, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %calloc115, i64 128
  store ptr %94, ptr %97, align 8
  %98 = tail call ptr @Sim_ComputeFunSupp(ptr noundef %0, i32 noundef %1) #10
  %99 = getelementptr inbounds nuw i8, ptr %calloc115, i64 40
  store ptr %98, ptr %99, align 8
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  store i32 %spec.store.select.i.i, ptr %100, align 8
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %101

101:                                              ; preds = %._crit_edge
  %102 = sext i32 %spec.store.select.i.i to i64
  %103 = shl nsw i64 %102, 3
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #11
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %101, %._crit_edge
  %105 = phi ptr [ %104, %101 ], [ null, %._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %105, ptr %106, align 8
  br i1 %75, label %.lr.ph.preheader.i, label %Vec_VecStart.exit.thread

Vec_VecStart.exit.thread:                         ; preds = %Vec_VecAlloc.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.val61.val, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %calloc115, i64 48
  store ptr %100, ptr %108, align 8
  br label %._crit_edge104

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val61.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %109 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %109, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !6

Vec_VecStart.exit:                                ; preds = %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.val61.val, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %calloc115, i64 48
  store ptr %100, ptr %111, align 8
  %112 = icmp sgt i32 %.val.val, 0
  br i1 %112, label %.preheader, label %._crit_edge104

.preheader:                                       ; preds = %Vec_VecStart.exit, %._crit_edge102
  %113 = phi i32 [ %196, %._crit_edge102 ], [ %.val61.val, %Vec_VecStart.exit ]
  %114 = phi i32 [ %197, %._crit_edge102 ], [ %.val.val, %Vec_VecStart.exit ]
  %115 = phi i32 [ %198, %._crit_edge102 ], [ %.val.val, %Vec_VecStart.exit ]
  %indvars.iv107 = phi i64 [ %117, %._crit_edge102 ], [ 0, %Vec_VecStart.exit ]
  %116 = icmp sgt i32 %115, 0
  %117 = add nuw nsw i64 %indvars.iv107, 1
  br i1 %116, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %.preheader
  %118 = shl nsw i64 %117, 3
  %119 = trunc nuw nsw i64 %117 to i32
  %120 = trunc nuw nsw i64 %117 to i32
  br label %121

121:                                              ; preds = %.lr.ph101, %192
  %122 = phi i32 [ %114, %.lr.ph101 ], [ %193, %192 ]
  %.0100 = phi i32 [ 0, %.lr.ph101 ], [ %194, %192 ]
  %123 = load ptr, ptr %99, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv107
  %127 = load ptr, ptr %126, align 8
  %128 = lshr i32 %.0100, 5
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %.0100, 31
  %133 = shl nuw i32 1, %132
  %134 = and i32 %131, %133
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %192, label %135

135:                                              ; preds = %121
  %136 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %.not.i93 = icmp slt i64 %indvars.iv107, %139
  br i1 %.not.i93, label %157, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %136, align 8
  %142 = sext i32 %141 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv107, %142
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not9.i.i = icmp eq ptr %145, null
  br i1 %.not9.i.i, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %118) #12
  %.pre.pre.i = load i32, ptr %137, align 4
  %.pre112 = sext i32 %.pre.pre.i to i64
  br label %150

148:                                              ; preds = %143
  %149 = tail call noalias ptr @malloc(i64 noundef %118) #11
  br label %150

150:                                              ; preds = %148, %146
  %.pre111.pre-phi = phi i64 [ %139, %148 ], [ %.pre112, %146 ]
  %151 = phi ptr [ %149, %148 ], [ %147, %146 ]
  store ptr %151, ptr %144, align 8
  store i32 %119, ptr %136, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %150, %140
  %.pre-phi = phi i64 [ %.pre111.pre-phi, %150 ], [ %139, %140 ]
  %.not1516.i = icmp sgt i64 %.pre-phi, %indvars.iv107
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %Vec_PtrGrow.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %153

153:                                              ; preds = %153, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ %.pre-phi, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %153 ]
  %calloc.i96 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv.i95
  store ptr %calloc.i96, ptr %155, align 8
  %indvars.iv.next.i97 = add nsw i64 %indvars.iv.i95, 1
  %156 = and i64 %indvars.iv.next.i97, 4294967295
  %exitcond.not.i98 = icmp eq i64 %117, %156
  br i1 %exitcond.not.i98, label %._crit_edge.i, label %153, !llvm.loop !7

._crit_edge.i:                                    ; preds = %153, %Vec_PtrGrow.exit.i
  store i32 %120, ptr %137, align 4
  br label %157

157:                                              ; preds = %._crit_edge.i, %135
  %158 = getelementptr i8, ptr %136, i64 8
  %.val.i = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv107
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %160, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %157
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPushInt.exit

165:                                              ; preds = %157
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %160, align 8
  br label %Vec_VecPushInt.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i9.i.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i.i, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #12
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #11
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %160, align 8
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %185
  %187 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i.i ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %.0100, ptr %191, align 4
  %.pre = load i32, ptr %7, align 8
  br label %192

192:                                              ; preds = %121, %Vec_VecPushInt.exit
  %193 = phi i32 [ %122, %121 ], [ %.pre, %Vec_VecPushInt.exit ]
  %194 = add nuw nsw i32 %.0100, 1
  %195 = icmp slt i32 %194, %193
  br i1 %195, label %121, label %._crit_edge102.loopexit, !llvm.loop !8

._crit_edge102.loopexit:                          ; preds = %192
  %.pre110 = load i32, ptr %10, align 4
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %.preheader, %._crit_edge102.loopexit
  %196 = phi i32 [ %.pre110, %._crit_edge102.loopexit ], [ %113, %.preheader ]
  %197 = phi i32 [ %193, %._crit_edge102.loopexit ], [ %114, %.preheader ]
  %198 = phi i32 [ %193, %._crit_edge102.loopexit ], [ %115, %.preheader ]
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %117, %199
  br i1 %200, label %.preheader, label %._crit_edge104, !llvm.loop !9

._crit_edge104:                                   ; preds = %._crit_edge102, %Vec_VecStart.exit.thread, %Vec_VecStart.exit
  ret ptr %calloc115
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_BitMatrixStart(i32 noundef) local_unnamed_addr #3

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sym_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @Sym_ManPrintStats(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sim_UtilInfoFree(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %9, label %8

8:                                                ; preds = %5
  tail call void @Sim_UtilInfoFree(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %11) #10
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not43 = icmp eq ptr %18, null
  br i1 %.not43, label %36, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %18, i64 4
  %.val11.i = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val11.i, 0
  br i1 %21, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr i8, ptr %18, i64 8
  br label %23

23:                                               ; preds = %30, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %30 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val8.i = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %.not.i48 = icmp eq ptr %25, null
  br i1 %.not.i48, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #10
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %29, %26
  tail call void @free(ptr noundef nonnull %25) #10
  %.val.pre.i = load i32, ptr %20, align 4
  br label %30

30:                                               ; preds = %Vec_PtrFree.exit.i, %23
  %.val.i = phi i32 [ %.val14.i, %23 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = sext i32 %.val.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %23, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %30, %19
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i9.i = icmp eq ptr %34, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %35

35:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %34) #10
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %35
  tail call void @free(ptr noundef nonnull %18) #10
  br label %36

36:                                               ; preds = %Vec_VecFree.exit, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  tail call void @Extra_BitMatrixStop(ptr noundef %47) #10
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  tail call void @Extra_BitMatrixStop(ptr noundef %52) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %37, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %42, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %42, %36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i49 = icmp eq ptr %59, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %59) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %60
  tail call void @free(ptr noundef nonnull %57) #10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i50 = icmp eq ptr %64, null
  br i1 %.not.i50, label %Vec_IntFree.exit51, label %65

65:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %64) #10
  br label %Vec_IntFree.exit51

Vec_IntFree.exit51:                               ; preds = %Vec_IntFree.exit, %65
  tail call void @free(ptr noundef nonnull %62) #10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i52 = icmp eq ptr %69, null
  br i1 %.not.i52, label %Vec_PtrFree.exit53, label %70

70:                                               ; preds = %Vec_IntFree.exit51
  tail call void @free(ptr noundef nonnull %69) #10
  br label %Vec_PtrFree.exit53

Vec_PtrFree.exit53:                               ; preds = %Vec_IntFree.exit51, %70
  tail call void @free(ptr noundef nonnull %67) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i54 = icmp eq ptr %74, null
  br i1 %.not.i54, label %Vec_PtrFree.exit55, label %75

75:                                               ; preds = %Vec_PtrFree.exit53
  tail call void @free(ptr noundef nonnull %74) #10
  br label %Vec_PtrFree.exit55

Vec_PtrFree.exit55:                               ; preds = %Vec_PtrFree.exit53, %75
  tail call void @free(ptr noundef nonnull %72) #10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i56 = icmp eq ptr %79, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %80

80:                                               ; preds = %Vec_PtrFree.exit55
  tail call void @free(ptr noundef nonnull %79) #10
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_PtrFree.exit55, %80
  tail call void @free(ptr noundef nonnull %77) #10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i58 = icmp eq ptr %84, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %85

85:                                               ; preds = %Vec_IntFree.exit57
  tail call void @free(ptr noundef nonnull %84) #10
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_IntFree.exit57, %85
  tail call void @free(ptr noundef nonnull %82) #10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i60 = icmp eq ptr %89, null
  br i1 %.not.i60, label %Vec_IntFree.exit61, label %90

90:                                               ; preds = %Vec_IntFree.exit59
  tail call void @free(ptr noundef nonnull %89) #10
  br label %Vec_IntFree.exit61

Vec_IntFree.exit61:                               ; preds = %Vec_IntFree.exit59, %90
  tail call void @free(ptr noundef nonnull %87) #10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not44 = icmp eq ptr %92, null
  br i1 %.not44, label %94, label %93

93:                                               ; preds = %Vec_IntFree.exit61
  tail call void @free(ptr noundef nonnull %92) #10
  store ptr null, ptr %91, align 8
  br label %94

94:                                               ; preds = %Vec_IntFree.exit61, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load ptr, ptr %95, align 8
  %.not45 = icmp eq ptr %96, null
  br i1 %.not45, label %98, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #10
  store ptr null, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8
  %.not46 = icmp eq ptr %100, null
  br i1 %.not46, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #10
  br label %102

102:                                              ; preds = %98, %101
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sym_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %23)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %27)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %47)
  ret void
}

declare void @Sim_UtilInfoFree(ptr noundef) local_unnamed_addr #3

declare void @Extra_BitMatrixStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sim_ManStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  store ptr %0, ptr %calloc, align 8
  %3 = getelementptr i8, ptr %0, i64 56
  %.val36 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.val36.val, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %.val38.val, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 2048, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 64, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %12, align 4
  %13 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val40.val, i32 noundef 64, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %1, ptr %15, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %59

16:                                               ; preds = %2
  %.val39 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %17, align 4
  %18 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val39.val, i32 noundef 64, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %18, ptr %19, align 8
  %.val = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 %.val.val, ptr %21, align 8
  %22 = ashr i32 %.val.val, 5
  %23 = and i32 %.val.val, 31
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 52
  store i32 %26, ptr %27, align 4
  %28 = tail call ptr @Sim_ComputeStrSupp(ptr noundef nonnull %0) #10
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %28, ptr %29, align 8
  %.val37 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %30, align 4
  %31 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val37.val, i32 noundef %26, i32 noundef 1) #10
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %31, ptr %32, align 8
  %33 = shl nsw i32 %26, 2
  %34 = add nsw i32 %33, 16
  %35 = tail call ptr @Extra_MmFixedStart(i32 noundef %34) #10
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %35, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 100, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %37, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  store i32 100, ptr %42, align 8
  %44 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %42, ptr %46, align 8
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %48 = add i32 %.val36.val, -1
  %or.cond.i.i = icmp ult i32 %48, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val36.val
  store i32 %spec.store.select.i.i, ptr %47, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %49

49:                                               ; preds = %16
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #11
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %49, %16
  %53 = phi ptr [ %52, %49 ], [ null, %16 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %53, ptr %54, align 8
  %55 = icmp sgt i32 %.val36.val, 0
  br i1 %55, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val36.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !6

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.val36.val, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %47, ptr %58, align 8
  br label %59

59:                                               ; preds = %Vec_VecStart.exit, %2
  ret ptr %calloc
}

declare ptr @Sim_ComputeStrSupp(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sim_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Sim_ManPrintStats(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sim_UtilInfoFree(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %9, label %8

8:                                                ; preds = %5
  tail call void @Sim_UtilInfoFree(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %13, label %12

12:                                               ; preds = %9
  tail call void @Sim_UtilInfoFree(ptr noundef nonnull %11) #10
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %33, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %15, i64 4
  %.val11.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val11.i, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr i8, ptr %15, i64 8
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %27 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.val8.i = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #10
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %26, %23
  tail call void @free(ptr noundef nonnull %22) #10
  %.val.pre.i = load i32, ptr %17, align 4
  br label %27

27:                                               ; preds = %Vec_PtrFree.exit.i, %20
  %.val.i = phi i32 [ %.val14.i, %20 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %.val.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %20, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %27, %16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i9.i = icmp eq ptr %31, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %32

32:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %31) #10
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %32
  tail call void @free(ptr noundef nonnull %15) #10
  br label %33

33:                                               ; preds = %Vec_VecFree.exit, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %37, label %36

36:                                               ; preds = %33
  tail call void @Extra_MmFixedStop(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i31 = icmp eq ptr %42, null
  br i1 %.not.i31, label %Vec_PtrFree.exit, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %40, %43
  tail call void @free(ptr noundef nonnull %39) #10
  br label %44

44:                                               ; preds = %Vec_PtrFree.exit, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i32 = icmp eq ptr %49, null
  br i1 %.not.i32, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %47, %50
  tail call void @free(ptr noundef nonnull %46) #10
  br label %51

51:                                               ; preds = %Vec_IntFree.exit, %44
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_ManPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Sim_UtilCountSuppSizes(ptr noundef %0, i32 noundef 0) #10
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %2)
  %4 = tail call i32 @Sim_UtilCountSuppSizes(ptr noundef %0, i32 noundef 1) #10
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %10)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %15)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %19)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %23)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %27)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %31)
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #3

declare i32 @Sim_UtilCountSuppSizes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Sim_ManPatAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  ret ptr %4
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sim_ManPatFree(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %4, ptr noundef %1) #10
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
