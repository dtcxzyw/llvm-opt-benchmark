; ModuleID = 'bench/abc/original/satInterB.c.ll'
source_filename = "bench/abc/original/satInterB.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Clause ID = %d. Proof = %d. {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resolvent: {\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Clause %2d :  \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" 0 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%d * %d %d 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"Recording clause %d: Cannot find variable %d in the temporary resolvent.\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Recording clause %d: The resolved variable %d is in the wrong polarity.\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Recording clause %d: Ran out of space for intermediate resolvent.\0A\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"Recording clause %d: Trying to resolve the clause with more than one opposite literal.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Recording clause %d: The final resolvent is wrong.\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB\0A\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"Error: Empty clause is attempted.\00", align 1
@str.4 = private unnamed_addr constant [27 x i8] c"Found root level conflict!\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Intb_ManAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 65536, ptr %1, align 4
  %2 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 1, ptr %4, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Intb_ManGlobalVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04657 = load ptr, ptr %3, align 8
  %.not58 = icmp eq ptr %.04657, null
  br i1 %.not58, label %.critedge2, label %.lr.ph60

.lr.ph60:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %5

.loopexit55:                                      ; preds = %11, %.preheader54
  %.046 = load ptr, ptr %.04659, align 8
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %.critedge, label %5, !llvm.loop !4

5:                                                ; preds = %.lr.ph60, %.loopexit55
  %.04659 = phi ptr [ %.04657, %.lr.ph60 ], [ %.046, %.loopexit55 ]
  %6 = getelementptr inbounds nuw i8, ptr %.04659, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %or.cond.not = icmp eq i32 %8, 3
  br i1 %or.cond.not, label %.preheader54, label %.critedge

.preheader54:                                     ; preds = %5
  %9 = and i32 %7, 134217720
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %.loopexit55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %10 = getelementptr inbounds nuw i8, ptr %.04659, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  store i32 1, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %.loopexit55, !llvm.loop !6

.critedge:                                        ; preds = %5, %.loopexit55
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.14765.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not5066 = icmp eq ptr %.14765.pre, null
  br i1 %.not5066, label %.critedge2, label %.lr.ph69

.lr.ph69:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %24

24:                                               ; preds = %.lr.ph69, %.loopexit
  %.14768 = phi ptr [ %.14765.pre, %.lr.ph69 ], [ %.147, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %.14768, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %.critedge2, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, 1
  %.not52 = icmp ne i32 %29, 0
  %30 = and i32 %26, 134217720
  %.not77 = icmp eq i32 %30, 0
  %or.cond = or i1 %.not52, %.not77
  br i1 %or.cond, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.14768, i64 32
  br label %32

32:                                               ; preds = %.lr.ph64, %43
  %33 = phi i32 [ %26, %.lr.ph64 ], [ %44, %43 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next80, %43 ]
  %34 = getelementptr inbounds nuw [0 x i32], ptr %31, i64 0, i64 %indvars.iv79
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 1
  %37 = load ptr, ptr %23, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -100000000, ptr %39, align 4
  %.pre88 = load i32, ptr %25, align 4
  br label %43

43:                                               ; preds = %32, %42
  %44 = phi i32 [ %.pre88, %42 ], [ %33, %32 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 16777215
  %47 = zext nneg i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next80, %47
  br i1 %48, label %32, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %43, %28
  %.147 = load ptr, ptr %.14768, align 8
  %.not50 = icmp eq ptr %.147, null
  br i1 %.not50, label %.critedge2, label %24, !llvm.loop !8

.critedge2:                                       ; preds = %24, %.loopexit, %1, %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val71 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val71, 0
  br i1 %52, label %.lr.ph74, label %.critedge4.preheader

.lr.ph74:                                         ; preds = %.critedge2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %54

.critedge4.preheader.loopexit:                    ; preds = %54
  %indvars85 = trunc i64 %indvars.iv.next83 to i32
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2
  %.4.lcssa = phi i32 [ 0, %.critedge2 ], [ %indvars85, %.critedge4.preheader.loopexit ]
  ret i32 %.4.lcssa

54:                                               ; preds = %.lr.ph74, %54
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next83, %54 ]
  %55 = phi ptr [ %50, %.lr.ph74 ], [ %63, %54 ]
  %indvars86 = trunc i64 %indvars.iv82 to i32
  %56 = getelementptr i8, ptr %55, i64 8
  %.val53 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv82
  %58 = load i32, ptr %57, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %59 = xor i32 %indvars86, -1
  %60 = load ptr, ptr %53, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next83, %65
  br i1 %66, label %54, label %.critedge4.preheader.loopexit, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define void @Intb_ManResize(ptr noundef captures(none) initializes((116, 120)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %84

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  %.pre = load i32, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %.pre, %10 ], [ %6, %8 ]
  %13 = phi i32 [ 1, %10 ], [ %4, %8 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %15 = phi i32 [ %16, %.lr.ph ], [ %13, %11 ]
  %16 = shl nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %5, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa94 = phi i32 [ %13, %11 ], [ %16, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %21 = sext i32 %.lcssa94 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %._crit_edge
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not87 = icmp eq ptr %30, null
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not87, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %33) #19
  br label %38

36:                                               ; preds = %27
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not88 = icmp eq ptr %41, null
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  br i1 %.not88, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #19
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #18
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not89 = icmp eq ptr %51, null
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not89, label %57, label %55

55:                                               ; preds = %48
  %56 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %48
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %.not90 = icmp eq ptr %62, null
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  br i1 %.not90, label %68, label %66

66:                                               ; preds = %59
  %67 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %65) #19
  br label %70

68:                                               ; preds = %59
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #18
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not91 = icmp eq ptr %73, null
  %74 = load i32, ptr %3, align 4
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  br i1 %.not91, label %80, label %78

78:                                               ; preds = %70
  %79 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %77) #19
  br label %82

80:                                               ; preds = %70
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %72, align 8
  %.pre101 = load ptr, ptr %0, align 8
  %.pre102 = load i32, ptr %.pre101, align 8
  br label %84

84:                                               ; preds = %82, %1
  %85 = phi i32 [ %.pre102, %82 ], [ %6, %1 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 -1, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %94, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %100, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %112, i1 false)
  %113 = tail call i32 @Intb_ManGlobalVars(ptr noundef nonnull %0)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %._crit_edge104

._crit_edge104:                                   ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre105 = load ptr, ptr %.phi.trans.insert, align 8
  br label %141

120:                                              ; preds = %84
  %121 = icmp eq i32 %115, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  store i32 1, ptr %114, align 8
  %.pre103 = load i32, ptr %117, align 8
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %.pre103, %122 ], [ %118, %120 ]
  %125 = phi i32 [ 1, %122 ], [ %115, %120 ]
  %126 = icmp slt i32 %125, %124
  br i1 %126, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %123, %.lr.ph96
  %127 = phi i32 [ %128, %.lr.ph96 ], [ %125, %123 ]
  %128 = shl nsw i32 %127, 1
  store i32 %128, ptr %114, align 8
  %129 = load i32, ptr %117, align 8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph96, label %._crit_edge97, !llvm.loop !11

._crit_edge97:                                    ; preds = %.lr.ph96, %123
  %.lcssa = phi i32 [ %125, %123 ], [ %128, %.lr.ph96 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = load ptr, ptr %131, align 8
  %.not92 = icmp eq ptr %132, null
  %133 = sext i32 %.lcssa to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not92, label %137, label %135

135:                                              ; preds = %._crit_edge97
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #19
  %.pre106.pre = load ptr, ptr %0, align 8
  br label %139

137:                                              ; preds = %._crit_edge97
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #18
  br label %139

139:                                              ; preds = %137, %135
  %.pre106 = phi ptr [ %.pre106.pre, %135 ], [ %116, %137 ]
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %.pre106, i64 8
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 8
  br label %141

141:                                              ; preds = %._crit_edge104, %139
  %142 = phi i32 [ %118, %._crit_edge104 ], [ %.pre108, %139 ]
  %143 = phi ptr [ %.pre105, %._crit_edge104 ], [ %140, %139 ]
  %144 = sext i32 %142 to i64
  %145 = shl nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %145, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %._crit_edge109

._crit_edge109:                                   ; preds = %141
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8
  br label %163

152:                                              ; preds = %141
  store i32 %150, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %154 = load ptr, ptr %153, align 8
  %.not93 = icmp eq ptr %154, null
  %155 = sext i32 %150 to i64
  %156 = shl nsw i64 %155, 3
  br i1 %.not93, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #19
  %.pre112.pre = load ptr, ptr %0, align 8
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #18
  br label %161

161:                                              ; preds = %159, %157
  %.pre112 = phi ptr [ %.pre112.pre, %157 ], [ %148, %159 ]
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %.pre112, i64 8
  %.pre114 = load i32, ptr %.phi.trans.insert113, align 8
  br label %163

163:                                              ; preds = %._crit_edge109, %161
  %164 = phi i32 [ %150, %._crit_edge109 ], [ %.pre114, %161 ]
  %165 = phi ptr [ %.pre111, %._crit_edge109 ], [ %162, %161 ]
  %166 = sext i32 %164 to i64
  %167 = shl nsw i64 %166, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 %167, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Intb_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #20
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #20
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #20
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #20
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #20
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #20
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #20
  br label %37

37:                                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Intb_ManPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217720
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %10, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %14, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Intb_ManPrintResolvent(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Intb_ManPrintInterOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Intb_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %.neg28 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg30 = phi i64 [ %.neg29, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = sext i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %21 = phi i32 [ %13, %.lr.ph ], [ %104, %.loopexit ]
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, 1
  %26 = load ptr, ptr %16, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %.05063.i = load ptr, ptr %28, align 8
  %.not64.i = icmp eq ptr %.05063.i, null
  br i1 %.not64.i, label %.loopexit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %20, %94
  %.05066.i = phi ptr [ %.050.i, %94 ], [ %.05063.i, %20 ]
  %.04965.i = phi ptr [ %.1.i, %94 ], [ %28, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph67.i
  %33 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %29, align 8
  store i32 %25, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  store ptr %36, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %.lr.ph67.i
  %40 = phi i32 [ %34, %32 ], [ %30, %.lr.ph67.i ]
  %41 = load ptr, ptr %17, align 8
  %42 = ashr i32 %40, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 16777215
  %51 = icmp samesign ugt i32 %50, 2
  br i1 %51, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %.lr.ph.i

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %94

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %79 ]
  %54 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %41, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, %55
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %79, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv.i
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  store i32 %55, ptr %65, align 4
  store i32 %25, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %.04965.i, align 8
  %68 = load i32, ptr %65, align 4
  %69 = load i32, ptr %29, align 8
  %70 = icmp eq i32 %69, %68
  %71 = load ptr, ptr %16, align 8
  %72 = xor i32 %68, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %..i.i = select i1 %70, i64 8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 %..i.i
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %73
  store ptr %.05066.i, ptr %78, align 8
  %.pre.i = load i32, ptr %47, align 4
  %.pre76.i = lshr i32 %.pre.i, 3
  %.pre77.i = and i32 %.pre76.i, 16777215
  br label %.loopexit.i

79:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %62, %.preheader.i
  %.pre-phi78.i = phi i32 [ %.pre77.i, %62 ], [ %50, %.preheader.i ]
  %.058.i = phi i32 [ %64, %62 ], [ 2, %.preheader.i ]
  %80 = icmp samesign ult i32 %.058.i, %.pre-phi78.i
  br i1 %80, label %94, label %.loopexit.i..loopexit.thread.i_crit_edge

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load i32, ptr %29, align 8
  %.pre35 = load ptr, ptr %17, align 8
  %.pre37 = ashr i32 %.pre, 1
  %.pre38 = sext i32 %.pre37 to i64
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %79, %.loopexit.i..loopexit.thread.i_crit_edge
  %.pre-phi39 = phi i64 [ %.pre38, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %43, %79 ]
  %81 = phi ptr [ %.pre35, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %41, %79 ]
  %82 = phi i32 [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %40, %79 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %.pre-phi39
  %84 = load i32, ptr %83, align 4
  %.not.i.i = icmp eq i32 %84, -1
  br i1 %.not.i.i, label %Intb_ManEnqueue.exit.thread.i, label %Intb_ManEnqueue.exit.i

Intb_ManEnqueue.exit.thread.i:                    ; preds = %.loopexit.thread.i
  store i32 %82, ptr %83, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %.pre-phi39
  store ptr %.05066.i, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %12, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %82, ptr %91, align 4
  br label %92

Intb_ManEnqueue.exit.i:                           ; preds = %.loopexit.thread.i
  %.not55.i = icmp eq i32 %84, %82
  br i1 %.not55.i, label %92, label %Intb_ManPropagateOne.exit

92:                                               ; preds = %Intb_ManEnqueue.exit.i, %Intb_ManEnqueue.exit.thread.i
  %93 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %94

94:                                               ; preds = %92, %.loopexit.i, %52
  %.1.i = phi ptr [ %53, %52 ], [ %.04965.i, %.loopexit.i ], [ %93, %92 ]
  %.050.i = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %.050.i, null
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph67.i, !llvm.loop !15

Intb_ManPropagateOne.exit:                        ; preds = %Intb_ManEnqueue.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit16, label %97

97:                                               ; preds = %Intb_ManPropagateOne.exit
  %98 = load i64, ptr %4, align 8
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Intb_ManPropagateOne.exit, %97
  %.0.i15 = phi i64 [ %103, %97 ], [ -1, %Intb_ManPropagateOne.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %116

.loopexit.loopexit:                               ; preds = %94
  %.pre36 = load i32, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %104 = phi i32 [ %.pre36, %.loopexit.loopexit ], [ %21, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %20, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit18, label %109

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr %3, align 8
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %._crit_edge, %109
  %.0.i17 = phi i64 [ %115, %109 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %116

116:                                              ; preds = %Abc_Clock.exit18, %Abc_Clock.exit16
  %.0.i17.sink = phi i64 [ %.0.i17, %Abc_Clock.exit18 ], [ %.0.i15, %Abc_Clock.exit16 ]
  %.0 = phi ptr [ null, %Abc_Clock.exit18 ], [ %.05066.i, %Abc_Clock.exit16 ]
  %117 = add i64 %.0.i17.sink, %.0.i.neg30
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %117, %119
  store i64 %120, ptr %118, align 8
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Intb_ManProofWriteOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 120
  %.val14 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i32, ptr %7, align 8
  %8 = sext i32 %.val15 to i64
  %9 = getelementptr inbounds i32, ptr %.val14, i64 %8
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %40, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %.val = load ptr, ptr %6, align 8
  %.val13 = load i32, ptr %7, align 8
  %15 = sext i32 %.val13 to i64
  %16 = getelementptr inbounds i32, ptr %.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217720
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  %28 = ashr i32 %26, 1
  %29 = xor i32 %28, -1
  %30 = add nsw i32 %28, 1
  %31 = select i1 %.not.i, i32 %30, i32 %29
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %31) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %23, %12
  %38 = load ptr, ptr %13, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2147483647) i32 @Intb_ManGetGlobalVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  %.0 = xor i32 %8, -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Intb_ManProofTraceOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg262 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg263 = add i64 %.neg, %.neg262
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg263, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 67108860
  %22 = zext nneg i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr nonnull align 8 %17, i64 %22, i1 false)
  %23 = load i32, ptr %18, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 16777215
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %14, %Abc_Clock.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217720
  %.not328 = icmp eq i32 %30, 0
  br i1 %.not328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw [0 x i32], ptr %32, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 1, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %28, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 16777215
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %33, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %33, %27
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %.not205 = icmp eq i32 %47, 0
  br i1 %.not205, label %56, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr i8, ptr %0, i64 104
  %.val219 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %2, i64 24
  %.val220 = load i32, ptr %50, align 8
  %51 = sext i32 %.val220 to i64
  %52 = getelementptr inbounds ptr, ptr %.val219, i64 %51
  %53 = getelementptr i8, ptr %1, i64 24
  %.val222 = load i32, ptr %53, align 8
  %54 = sext i32 %.val222 to i64
  %55 = getelementptr inbounds ptr, ptr %.val219, i64 %54
  %.val239 = load ptr, ptr %55, align 8
  store ptr %.val239, ptr %52, align 8
  br label %56

56:                                               ; preds = %48, %._crit_edge
  %57 = getelementptr i8, ptr %0, i64 120
  %58 = getelementptr i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %56
  %.val215 = load ptr, ptr %57, align 8
  %.val216 = load i32, ptr %58, align 8
  %62 = sext i32 %.val216 to i64
  %63 = getelementptr inbounds i32, ptr %.val215, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr i8, ptr %0, i64 104
  %73 = getelementptr i8, ptr %2, i64 24
  %74 = getelementptr i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %78 = zext nneg i32 %60 to i64
  br label %79

79:                                               ; preds = %.lr.ph312, %.loopexit269
  %indvars.iv357 = phi i64 [ %78, %.lr.ph312 ], [ %indvars.iv.next358, %.loopexit269 ]
  %.0200309 = phi i32 [ %64, %.lr.ph312 ], [ %.1201, %.loopexit269 ]
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, -1
  %80 = load ptr, ptr %65, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next358
  %82 = load i32, ptr %81, align 4
  %83 = ashr i32 %82, 1
  %84 = load ptr, ptr %66, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not208 = icmp eq i8 %87, 0
  br i1 %.not208, label %.loopexit269, label %88

88:                                               ; preds = %79
  store i8 0, ptr %86, align 1
  %89 = load ptr, ptr %67, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %85
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit269, label %.preheader271

.preheader271:                                    ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 134217712
  %.not329 = icmp eq i32 %95, 0
  br i1 %.not329, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader271
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  br label %97

97:                                               ; preds = %.lr.ph280, %97
  %indvars.iv335 = phi i64 [ 1, %.lr.ph280 ], [ %indvars.iv.next336, %97 ]
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw [0 x i32], ptr %96, i64 0, i64 %indvars.iv335
  %100 = load i32, ptr %99, align 4
  %101 = ashr i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store i8 1, ptr %103, align 1
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %104 = load i32, ptr %93, align 4
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 16777215
  %107 = zext nneg i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next336, %107
  br i1 %108, label %97, label %._crit_edge281, !llvm.loop !19

._crit_edge281:                                   ; preds = %97, %.preheader271
  %109 = load i32, ptr %68, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %68, align 4
  %111 = load i32, ptr %69, align 8
  %.not209 = icmp eq i32 %111, 0
  br i1 %.not209, label %119, label %112

112:                                              ; preds = %._crit_edge281
  %113 = load ptr, ptr %70, align 8
  %.val = load ptr, ptr %57, align 8
  %114 = getelementptr i8, ptr %91, i64 24
  %.val214 = load i32, ptr %114, align 8
  %115 = sext i32 %.val214 to i64
  %116 = getelementptr inbounds i32, ptr %.val, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.8, i32 noundef %110, i32 noundef %.0200309, i32 noundef %117) #20
  %.pre = load i32, ptr %68, align 4
  br label %119

119:                                              ; preds = %112, %._crit_edge281
  %120 = phi i32 [ %.pre, %112 ], [ %110, %._crit_edge281 ]
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4
  %.not210 = icmp eq i32 %123, 0
  br i1 %.not210, label %174, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %71, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %85
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %144 [
    i32 1, label %128
    i32 0, label %136
  ]

128:                                              ; preds = %124
  %.val223 = load ptr, ptr %72, align 8
  %.val224 = load i32, ptr %73, align 8
  %129 = sext i32 %.val224 to i64
  %130 = getelementptr inbounds ptr, ptr %.val223, i64 %129
  %131 = getelementptr i8, ptr %91, i64 24
  %.val226 = load i32, ptr %131, align 8
  %132 = sext i32 %.val226 to i64
  %133 = getelementptr inbounds ptr, ptr %.val223, i64 %132
  %.val240 = load ptr, ptr %74, align 8
  %.val241 = load ptr, ptr %133, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = call ptr @Aig_Or(ptr noundef %.val240, ptr noundef %134, ptr noundef %.val241) #20
  store ptr %135, ptr %130, align 8
  br label %174

136:                                              ; preds = %124
  %.val227 = load ptr, ptr %72, align 8
  %.val228 = load i32, ptr %73, align 8
  %137 = sext i32 %.val228 to i64
  %138 = getelementptr inbounds ptr, ptr %.val227, i64 %137
  %139 = getelementptr i8, ptr %91, i64 24
  %.val230 = load i32, ptr %139, align 8
  %140 = sext i32 %.val230 to i64
  %141 = getelementptr inbounds ptr, ptr %.val227, i64 %140
  %.val242 = load ptr, ptr %74, align 8
  %.val243 = load ptr, ptr %141, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = call ptr @Aig_And(ptr noundef %.val242, ptr noundef %142, ptr noundef %.val243) #20
  store ptr %143, ptr %138, align 8
  br label %174

144:                                              ; preds = %124
  %145 = call i32 @llvm.smin.i32(i32 %127, i32 0)
  %.0.i246 = xor i32 %145, -1
  %146 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %147 = load i32, ptr %93, align 4
  %148 = lshr i32 %147, 3
  %149 = and i32 %148, 16777215
  %.not330 = icmp eq i32 %149, 0
  br i1 %.not330, label %._crit_edge285, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %144
  %wide.trip.count = zext nneg i32 %149 to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %154
  %indvars.iv338 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next339, %154 ]
  %150 = getelementptr inbounds nuw [0 x i32], ptr %146, i64 0, i64 %indvars.iv338
  %151 = load i32, ptr %150, align 4
  %152 = ashr i32 %151, 1
  %153 = icmp eq i32 %152, %83
  br i1 %153, label %._crit_edge285.loopexit.split.loop.exit, label %154

154:                                              ; preds = %.lr.ph284
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge285.loopexit, label %.lr.ph284, !llvm.loop !20

._crit_edge285.loopexit.split.loop.exit:          ; preds = %.lr.ph284
  %155 = trunc nuw nsw i64 %indvars.iv338 to i32
  br label %._crit_edge285.loopexit

._crit_edge285.loopexit:                          ; preds = %154, %._crit_edge285.loopexit.split.loop.exit
  %.2199.lcssa.ph = phi i32 [ %155, %._crit_edge285.loopexit.split.loop.exit ], [ %149, %154 ]
  %156 = zext nneg i32 %.2199.lcssa.ph to i64
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %144
  %.2199.lcssa = phi i64 [ 0, %144 ], [ %156, %._crit_edge285.loopexit ]
  %157 = getelementptr inbounds nuw [0 x i32], ptr %146, i64 0, i64 %.2199.lcssa
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1
  %.not211 = icmp eq i32 %159, 0
  %.val235 = load ptr, ptr %72, align 8
  %.val236 = load i32, ptr %73, align 8
  %160 = sext i32 %.val236 to i64
  %161 = getelementptr inbounds ptr, ptr %.val235, i64 %160
  %162 = getelementptr i8, ptr %91, i64 24
  %.val238 = load i32, ptr %162, align 8
  %163 = sext i32 %.val238 to i64
  %164 = getelementptr inbounds ptr, ptr %.val235, i64 %163
  %.val245 = load ptr, ptr %74, align 8
  %165 = call ptr @Aig_IthVar(ptr noundef %.val245, i32 noundef range(i32 -1, 2147483647) %.0.i246) #20
  br i1 %.not211, label %170, label %166

166:                                              ; preds = %._crit_edge285
  %167 = load ptr, ptr %164, align 8
  %168 = load ptr, ptr %161, align 8
  %169 = call ptr @Aig_Mux(ptr noundef %.val245, ptr noundef %165, ptr noundef %167, ptr noundef %168) #20
  store ptr %169, ptr %161, align 8
  br label %174

170:                                              ; preds = %._crit_edge285
  %171 = load ptr, ptr %161, align 8
  %172 = load ptr, ptr %164, align 8
  %173 = call ptr @Aig_Mux(ptr noundef %.val245, ptr noundef %165, ptr noundef %171, ptr noundef %172) #20
  store ptr %173, ptr %161, align 8
  br label %174

174:                                              ; preds = %128, %166, %170, %136, %119
  %175 = load i32, ptr %12, align 4
  %.not212 = icmp eq i32 %175, 0
  br i1 %.not212, label %.loopexit269, label %.preheader270

.preheader270:                                    ; preds = %174
  %176 = load i32, ptr %76, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader270
  %178 = load ptr, ptr %75, align 8
  %wide.trip.count344 = zext nneg i32 %176 to i64
  br label %179

179:                                              ; preds = %.lr.ph289, %184
  %indvars.iv341 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next342, %184 ]
  %180 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv341
  %181 = load i32, ptr %180, align 4
  %182 = ashr i32 %181, 1
  %183 = icmp eq i32 %182, %83
  br i1 %183, label %._crit_edge290.loopexit, label %184

184:                                              ; preds = %179
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge290.thread, label %179, !llvm.loop !21

._crit_edge290.loopexit:                          ; preds = %179
  %185 = trunc nuw nsw i64 %indvars.iv341 to i32
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %._crit_edge290.loopexit, %.preheader270
  %.0193.lcssa = phi i32 [ 0, %.preheader270 ], [ %185, %._crit_edge290.loopexit ]
  %186 = icmp eq i32 %.0193.lcssa, %176
  br i1 %186, label %._crit_edge290.thread, label %189

._crit_edge290.thread:                            ; preds = %184, %._crit_edge290
  %.0193.lcssa382 = phi i32 [ %.0193.lcssa, %._crit_edge290 ], [ %176, %184 ]
  %187 = load i32, ptr %73, align 8
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %187, i32 noundef %83)
  br label %189

189:                                              ; preds = %._crit_edge290.thread, %._crit_edge290
  %.0193.lcssa381 = phi i32 [ %.0193.lcssa382, %._crit_edge290.thread ], [ %.0193.lcssa, %._crit_edge290 ]
  %190 = load ptr, ptr %75, align 8
  %191 = zext i32 %.0193.lcssa381 to i64
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = xor i32 %195, %193
  %.not213 = icmp eq i32 %196, 1
  br i1 %.not213, label %200, label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %73, align 8
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %198, i32 noundef %83)
  br label %200

200:                                              ; preds = %197, %189
  %201 = load i32, ptr %76, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %76, align 8
  %203 = icmp slt i32 %.0193.lcssa381, %202
  br i1 %203, label %.lr.ph298, label %.preheader268

.preheader268:                                    ; preds = %.lr.ph298, %200
  %204 = load i32, ptr %93, align 4
  %205 = and i32 %204, 134217712
  %.not331 = icmp eq i32 %205, 0
  br i1 %.not331, label %.loopexit269, label %.preheader267

.lr.ph298:                                        ; preds = %200, %.lr.ph298
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.lr.ph298 ], [ %191, %200 ]
  %206 = load ptr, ptr %75, align 8
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.next347
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv346
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %76, align 8
  %211 = trunc nuw i64 %indvars.iv.next347 to i32
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %.lr.ph298, label %.preheader268, !llvm.loop !22

.preheader267:                                    ; preds = %.preheader268, %249
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %249 ], [ 1, %.preheader268 ]
  %213 = load i32, ptr %76, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %.preheader267
  %215 = load ptr, ptr %75, align 8
  %216 = getelementptr inbounds nuw [0 x i32], ptr %194, i64 0, i64 %indvars.iv354
  %217 = load i32, ptr %216, align 4
  %wide.trip.count352 = zext nneg i32 %213 to i64
  br label %218

218:                                              ; preds = %.lr.ph300, %222
  %indvars.iv349 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next350, %222 ]
  %219 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv349
  %220 = load i32, ptr %219, align 4
  %.unshifted = xor i32 %217, %220
  %221 = icmp ult i32 %.unshifted, 2
  br i1 %221, label %._crit_edge301.loopexit, label %222

222:                                              ; preds = %218
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge301.thread, label %218, !llvm.loop !23

._crit_edge301.loopexit:                          ; preds = %218
  %223 = trunc nuw nsw i64 %indvars.iv349 to i32
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %.preheader267
  %.2195.lcssa = phi i32 [ 0, %.preheader267 ], [ %223, %._crit_edge301.loopexit ]
  %224 = icmp eq i32 %.2195.lcssa, %213
  br i1 %224, label %._crit_edge301.thread, label %238

._crit_edge301.thread:                            ; preds = %222, %._crit_edge301
  %225 = load i32, ptr %77, align 4
  %226 = icmp eq i32 %213, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %._crit_edge301.thread
  %228 = load i32, ptr %73, align 8
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %228)
  %.pre378 = load i32, ptr %76, align 8
  br label %230

230:                                              ; preds = %227, %._crit_edge301.thread
  %231 = phi i32 [ %.pre378, %227 ], [ %213, %._crit_edge301.thread ]
  %232 = getelementptr inbounds nuw [0 x i32], ptr %194, i64 0, i64 %indvars.iv354
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %75, align 8
  %235 = add nsw i32 %231, 1
  store i32 %235, ptr %76, align 8
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4
  br label %249

238:                                              ; preds = %._crit_edge301
  %239 = load ptr, ptr %75, align 8
  %240 = zext nneg i32 %.2195.lcssa to i64
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw [0 x i32], ptr %194, i64 0, i64 %indvars.iv354
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %73, align 8
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %247)
  br label %249

249:                                              ; preds = %238, %246, %230
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %250 = load i32, ptr %93, align 4
  %251 = lshr i32 %250, 3
  %252 = and i32 %251, 16777215
  %253 = zext nneg i32 %252 to i64
  %254 = icmp samesign ult i64 %indvars.iv.next355, %253
  br i1 %254, label %.preheader267, label %.loopexit269, !llvm.loop !24

.loopexit269:                                     ; preds = %249, %.preheader268, %174, %88, %79
  %.1201 = phi i32 [ %.0200309, %88 ], [ %120, %174 ], [ %.0200309, %79 ], [ %120, %.preheader268 ], [ %120, %249 ]
  %255 = icmp sgt i64 %indvars.iv357, 1
  br i1 %255, label %79, label %._crit_edge313, !llvm.loop !25

._crit_edge313:                                   ; preds = %.loopexit269, %56
  %256 = load i32, ptr %12, align 4
  %.not206 = icmp eq i32 %256, 0
  br i1 %.not206, label %.loopexit, label %.preheader266

.preheader266:                                    ; preds = %._crit_edge313
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.preheader265.lr.ph, label %.thread260

.preheader265.lr.ph:                              ; preds = %.preheader266
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 3
  %263 = and i32 %262, 16777215
  %.not332 = icmp eq i32 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not332, label %.preheader265._crit_edge, label %.preheader265.lr.ph.split

.preheader265.lr.ph.split:                        ; preds = %.preheader265.lr.ph
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %266 = load ptr, ptr %265, align 8
  %wide.trip.count368 = zext nneg i32 %258 to i64
  %wide.trip.count363 = zext nneg i32 %263 to i64
  br label %.preheader265

.preheader265:                                    ; preds = %.preheader265.lr.ph.split, %274
  %indvars.iv365 = phi i64 [ 0, %.preheader265.lr.ph.split ], [ %indvars.iv.next366, %274 ]
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv365
  %268 = load i32, ptr %267, align 4
  br label %270

269:                                              ; preds = %270
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader265._crit_edge, label %270, !llvm.loop !26

270:                                              ; preds = %.preheader265, %269
  %indvars.iv360 = phi i64 [ 0, %.preheader265 ], [ %indvars.iv.next361, %269 ]
  %271 = getelementptr inbounds nuw [0 x i32], ptr %264, i64 0, i64 %indvars.iv360
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %268
  br i1 %273, label %274, label %269

274:                                              ; preds = %270
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.thread260, label %.preheader265, !llvm.loop !27

.preheader265._crit_edge:                         ; preds = %269, %.preheader265.lr.ph
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %276 = load i32, ptr %275, align 8
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %276)
  %278 = load i32, ptr %58, align 8
  %.val.i = load ptr, ptr %57, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %.val.i, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %278, i32 noundef %281)
  %283 = load i32, ptr %28, align 4
  %284 = and i32 %283, 134217720
  %.not.i = icmp eq i32 %284, 0
  br i1 %.not.i, label %Intb_ManPrintClause.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader265._crit_edge
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %286

286:                                              ; preds = %286, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %286 ]
  %287 = getelementptr inbounds nuw [0 x i32], ptr %285, i64 0, i64 %indvars.iv.i
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %288)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %290 = load i32, ptr %28, align 4
  %291 = lshr i32 %290, 3
  %292 = and i32 %291, 16777215
  %293 = zext nneg i32 %292 to i64
  %294 = icmp samesign ult i64 %indvars.iv.next.i, %293
  br i1 %294, label %286, label %Intb_ManPrintClause.exit, !llvm.loop !12

Intb_ManPrintClause.exit:                         ; preds = %286, %.preheader265._crit_edge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %257, align 8
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %299 = icmp sgt i32 %297, 0
  br i1 %299, label %.lr.ph.preheader.i, label %Intb_ManPrintResolvent.exit

.lr.ph.preheader.i:                               ; preds = %Intb_ManPrintClause.exit
  %wide.trip.count.i = zext nneg i32 %297 to i64
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.lr.ph.i248, %.lr.ph.preheader.i
  %indvars.iv.i249 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i250, %.lr.ph.i248 ]
  %300 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv.i249
  %301 = load i32, ptr %300, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %301)
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Intb_ManPrintResolvent.exit, label %.lr.ph.i248, !llvm.loop !13

Intb_ManPrintResolvent.exit:                      ; preds = %.lr.ph.i248, %Intb_ManPrintClause.exit
  %puts.i247 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %303 = load i32, ptr %275, align 8
  %.val.i251 = load ptr, ptr %57, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %.val.i251, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %303, i32 noundef %306)
  %308 = load i32, ptr %260, align 4
  %309 = and i32 %308, 134217720
  %.not.i252 = icmp eq i32 %309, 0
  br i1 %.not.i252, label %Intb_ManPrintClause.exit257, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %Intb_ManPrintResolvent.exit, %.lr.ph.i253
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i255, %.lr.ph.i253 ], [ 0, %Intb_ManPrintResolvent.exit ]
  %310 = getelementptr inbounds nuw [0 x i32], ptr %264, i64 0, i64 %indvars.iv.i254
  %311 = load i32, ptr %310, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %311)
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i254, 1
  %313 = load i32, ptr %260, align 4
  %314 = lshr i32 %313, 3
  %315 = and i32 %314, 16777215
  %316 = zext nneg i32 %315 to i64
  %317 = icmp samesign ult i64 %indvars.iv.next.i255, %316
  br i1 %317, label %.lr.ph.i253, label %Intb_ManPrintClause.exit257, !llvm.loop !12

Intb_ManPrintClause.exit257:                      ; preds = %.lr.ph.i253, %Intb_ManPrintResolvent.exit
  %puts.i256 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre379 = load i32, ptr %257, align 8
  br label %.thread260

.thread260:                                       ; preds = %274, %.preheader266, %Intb_ManPrintClause.exit257
  %318 = phi i32 [ %.pre379, %Intb_ManPrintClause.exit257 ], [ %258, %.preheader266 ], [ %258, %274 ]
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = lshr i32 %320, 3
  %322 = and i32 %321, 16777215
  %.not207 = icmp eq i32 %318, %322
  %323 = and i32 %320, 134217720
  %.not333 = icmp eq i32 %323, 0
  %or.cond = or i1 %.not207, %.not333
  br i1 %or.cond, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread260
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread261
  %326 = phi i32 [ %320, %.preheader.lr.ph ], [ %355, %.thread261 ]
  %.1190327 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2191, %.thread261 ]
  %327 = load i32, ptr %257, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.preheader
  %329 = sext i32 %.1190327 to i64
  %330 = getelementptr inbounds [0 x i32], ptr %324, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %325, align 8
  %wide.trip.count373 = zext nneg i32 %327 to i64
  br label %334

333:                                              ; preds = %334
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge322, label %334, !llvm.loop !28

334:                                              ; preds = %.lr.ph321, %333
  %indvars.iv370 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next371, %333 ]
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv370
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %331, %336
  br i1 %337, label %.thread261.loopexit, label %333

._crit_edge322:                                   ; preds = %333, %.preheader
  %338 = add i32 %326, 134217720
  %339 = and i32 %338, 134217720
  %340 = and i32 %326, -134217721
  %341 = or disjoint i32 %339, %340
  store i32 %341, ptr %319, align 4
  %342 = lshr i32 %338, 3
  %343 = and i32 %342, 16777215
  %344 = icmp slt i32 %.1190327, %343
  br i1 %344, label %.lr.ph325.preheader, label %.thread261

.lr.ph325.preheader:                              ; preds = %._crit_edge322
  %345 = sext i32 %.1190327 to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv375 = phi i64 [ %345, %.lr.ph325.preheader ], [ %indvars.iv.next376, %.lr.ph325 ]
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %346 = getelementptr inbounds [0 x i32], ptr %324, i64 0, i64 %indvars.iv.next376
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds [0 x i32], ptr %324, i64 0, i64 %indvars.iv375
  store i32 %347, ptr %348, align 4
  %349 = load i32, ptr %319, align 4
  %350 = lshr i32 %349, 3
  %351 = and i32 %350, 16777215
  %352 = zext nneg i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next376, %352
  br i1 %353, label %.lr.ph325, label %.thread261, !llvm.loop !29

.thread261.loopexit:                              ; preds = %334
  %354 = add nsw i32 %.1190327, 1
  br label %.thread261

.thread261:                                       ; preds = %.lr.ph325, %._crit_edge322, %.thread261.loopexit
  %355 = phi i32 [ %326, %.thread261.loopexit ], [ %341, %._crit_edge322 ], [ %349, %.lr.ph325 ]
  %.2191 = phi i32 [ %354, %.thread261.loopexit ], [ %.1190327, %._crit_edge322 ], [ %.1190327, %.lr.ph325 ]
  %356 = lshr i32 %355, 3
  %357 = and i32 %356, 16777215
  %358 = icmp slt i32 %.2191, %357
  br i1 %358, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.thread261, %.thread260, %._crit_edge313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %359 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %Abc_Clock.exit259, label %361

361:                                              ; preds = %.loopexit
  %362 = load i64, ptr %4, align 8
  %363 = mul nsw i64 %362, 1000000
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = sdiv i64 %365, 1000
  %367 = add nsw i64 %366, %363
  br label %Abc_Clock.exit259

Abc_Clock.exit259:                                ; preds = %.loopexit, %361
  %.0.i258 = phi i64 [ %367, %361 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %368 = add i64 %.0.i258, %.0.i.neg
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %370 = load i64, ptr %369, align 8
  %371 = add nsw i64 %368, %370
  store i64 %371, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %373 = load i32, ptr %372, align 4
  %.val217 = load ptr, ptr %57, align 8
  %374 = getelementptr i8, ptr %2, i64 24
  %.val218 = load i32, ptr %374, align 8
  %375 = sext i32 %.val218 to i64
  %376 = getelementptr inbounds i32, ptr %.val217, i64 %375
  store i32 %373, ptr %376, align 4
  ret i32 %373
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Intb_ManProofRecordOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217720
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre = load i32, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 16777215
  %.not104 = icmp eq i32 %11, 0
  br i1 %.not104, label %.preheader84, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

15:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader84, label %22, !llvm.loop !31

.preheader84:                                     ; preds = %15, %8
  %16 = and i32 %9, 134217720
  %.not105 = icmp eq i32 %16, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %30

22:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %23 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %.loopexit, label %15

30:                                               ; preds = %.lr.ph88, %47
  %31 = phi i32 [ %9, %.lr.ph88 ], [ %48, %47 ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next111, %47 ]
  %32 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv110
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, 1
  %35 = ashr i32 %33, 1
  %36 = load ptr, ptr %18, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %Intb_ManEnqueue.exit.thread, label %Intb_ManEnqueue.exit

Intb_ManEnqueue.exit.thread:                      ; preds = %30
  store i32 %34, ptr %38, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %37
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr %21, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %21, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %34, ptr %46, align 4
  %.pre123 = load i32, ptr %3, align 4
  br label %47

Intb_ManEnqueue.exit:                             ; preds = %30
  %.not82 = icmp eq i32 %39, %34
  br i1 %.not82, label %47, label %.loopexit

47:                                               ; preds = %Intb_ManEnqueue.exit.thread, %Intb_ManEnqueue.exit
  %48 = phi i32 [ %.pre123, %Intb_ManEnqueue.exit.thread ], [ %31, %Intb_ManEnqueue.exit ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 16777215
  %51 = zext nneg i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next111, %51
  br i1 %52, label %30, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %47, %.preheader84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @Intb_ManPropagate(ptr noundef %0, i32 noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr %3, align 4
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 16777215
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 16777215
  %.not = icmp samesign ult i32 %60, %64
  br i1 %.not, label %98, label %.preheader83

.preheader83:                                     ; preds = %57
  %.not106 = icmp eq i32 %64, 0
  br i1 %.not106, label %._crit_edge95, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader83
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.not107 = icmp eq i32 %60, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not107, label %._crit_edge95, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count121 = zext nneg i32 %64 to i64
  %wide.trip.count116 = zext nneg i32 %60 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %77
  %indvars.iv118 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next119, %77 ]
  %67 = getelementptr inbounds nuw [0 x i32], ptr %65, i64 0, i64 %indvars.iv118
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %.preheader.us, %73
  %indvars.iv113 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next114, %73 ]
  %70 = getelementptr inbounds nuw [0 x i32], ptr %66, i64 0, i64 %indvars.iv113
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %._crit_edge91.us, label %73

73:                                               ; preds = %69
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge91.us.thread, label %69, !llvm.loop !33

._crit_edge91.us.thread:                          ; preds = %73
  %74 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %._crit_edge95

._crit_edge91.us:                                 ; preds = %69
  %75 = trunc nuw nsw i64 %indvars.iv113 to i32
  %76 = icmp eq i32 %60, %75
  br i1 %76, label %._crit_edge95.loopexit, label %77

77:                                               ; preds = %._crit_edge91.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge95.thread, label %.preheader.us, !llvm.loop !34

._crit_edge95.loopexit:                           ; preds = %._crit_edge91.us
  %78 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %._crit_edge91.us.thread, %.preheader.lr.ph, %.preheader83
  %.2.lcssa = phi i32 [ 0, %.preheader83 ], [ 0, %.preheader.lr.ph ], [ %74, %._crit_edge91.us.thread ], [ %78, %._crit_edge95.loopexit ]
  %79 = icmp eq i32 %.2.lcssa, %64
  br i1 %79, label %._crit_edge95.thread, label %98

._crit_edge95.thread:                             ; preds = %77, %._crit_edge95
  %80 = load i32, ptr %53, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8
  %.not.not13.i = icmp sgt i32 %82, %80
  br i1 %.not.not13.i, label %.lr.ph.i, label %Intb_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %._crit_edge95.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = sext i32 %82 to i64
  %87 = sext i32 %80 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.next.i
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 1
  %93 = load ptr, ptr %84, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %94
  store i32 -1, ptr %97, align 4
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %87
  br i1 %.not.not.i, label %88, label %Intb_ManCancelUntil.exit, !llvm.loop !35

Intb_ManCancelUntil.exit:                         ; preds = %88, %._crit_edge95.thread
  store i32 %80, ptr %81, align 8
  br label %.loopexit

98:                                               ; preds = %._crit_edge95, %57
  %99 = tail call i32 @Intb_ManProofTraceOne(ptr noundef %0, ptr noundef nonnull %55, ptr noundef nonnull %1)
  %100 = load i32, ptr %53, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8
  %.not.not13.i67 = icmp sgt i32 %102, %100
  br i1 %.not.not13.i67, label %.lr.ph.i68, label %Intb_ManCancelUntil.exit72

.lr.ph.i68:                                       ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = sext i32 %102 to i64
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %106, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %108 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, -1
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.next.i70
  %111 = load i32, ptr %110, align 4
  %112 = ashr i32 %111, 1
  %113 = load ptr, ptr %104, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %105, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %114
  store i32 -1, ptr %117, align 4
  %.not.not.i71 = icmp sgt i64 %indvars.iv.next.i70, %107
  br i1 %.not.not.i71, label %108, label %Intb_ManCancelUntil.exit72, !llvm.loop !35

Intb_ManCancelUntil.exit72:                       ; preds = %108, %98
  store i32 %100, ptr %101, align 8
  %118 = load i32, ptr %3, align 4
  %119 = and i32 %118, 134217712
  %.not63 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i32, ptr %120, align 8
  br i1 %.not63, label %144, label %122

122:                                              ; preds = %Intb_ManCancelUntil.exit72
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = xor i32 %121, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %126
  store ptr %1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %120, align 8
  %135 = icmp eq i32 %134, %133
  %136 = load ptr, ptr %123, align 8
  %137 = xor i32 %133, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %..i73 = select i1 %135, i64 8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %..i73
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %123, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %138
  store ptr %1, ptr %143, align 8
  br label %.loopexit

144:                                              ; preds = %Intb_ManCancelUntil.exit72
  %145 = ashr i32 %121, 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %.not.i74 = icmp eq i32 %150, -1
  br i1 %.not.i74, label %Intb_ManEnqueue.exit76.thread, label %Intb_ManEnqueue.exit76

Intb_ManEnqueue.exit76.thread:                    ; preds = %144
  store i32 %121, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %148
  store ptr %1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %101, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %101, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %121, ptr %159, align 4
  br label %160

Intb_ManEnqueue.exit76:                           ; preds = %144
  %.not81 = icmp eq i32 %150, %121
  br i1 %.not81, label %160, label %.loopexit

160:                                              ; preds = %Intb_ManEnqueue.exit76.thread, %Intb_ManEnqueue.exit76
  %161 = load i32, ptr %53, align 4
  %162 = tail call ptr @Intb_ManPropagate(ptr noundef nonnull %0, i32 noundef %161)
  %.not65 = icmp eq ptr %162, null
  br i1 %.not65, label %168, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @Intb_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %162, ptr noundef %166)
  br label %.loopexit

168:                                              ; preds = %160
  %169 = load i32, ptr %101, align 8
  store i32 %169, ptr %53, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %22, %Intb_ManEnqueue.exit, %Intb_ManEnqueue.exit76, %._crit_edge, %168, %163, %122, %Intb_ManCancelUntil.exit
  %.060 = phi i32 [ 1, %Intb_ManCancelUntil.exit ], [ 1, %122 ], [ 0, %163 ], [ 1, %168 ], [ 0, %._crit_edge ], [ 0, %Intb_ManEnqueue.exit76 ], [ 0, %Intb_ManEnqueue.exit ], [ 1, %22 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Intb_ManProcessRoots(ptr noundef captures(none) initializes((40, 44)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %.149 = load ptr, ptr %3, align 8
  %.not3550 = icmp eq ptr %.149, null
  br i1 %.not3550, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %64
  %.151 = phi ptr [ %.149, %.lr.ph ], [ %.1, %64 ]
  %10 = getelementptr inbounds nuw i8, ptr %.151, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, 134217712
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %38, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = xor i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %20
  store ptr %.151, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.151, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %16, align 8
  %29 = icmp eq i32 %28, %27
  %30 = load ptr, ptr %5, align 8
  %31 = xor i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %..i44 = select i1 %29, i64 8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.151, i64 %..i44
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %32
  store ptr %.151, ptr %37, align 8
  %.pre = load i32, ptr %10, align 4
  br label %38

38:                                               ; preds = %15, %13
  %39 = phi i32 [ %.pre, %15 ], [ %11, %13 ]
  %40 = and i32 %39, 134217720
  %.not40 = icmp eq i32 %40, 8
  br i1 %.not40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = ashr i32 %43, 1
  %45 = load ptr, ptr %6, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not.i = icmp eq i32 %48, -1
  br i1 %.not.i, label %Intb_ManEnqueue.exit.thread, label %Intb_ManEnqueue.exit

Intb_ManEnqueue.exit.thread:                      ; preds = %41
  store i32 %43, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %46
  store ptr %.151, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %4, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %43, ptr %55, align 4
  br label %64

Intb_ManEnqueue.exit:                             ; preds = %41
  %.not47 = icmp eq i32 %48, %43
  br i1 %.not47, label %64, label %56

56:                                               ; preds = %Intb_ManEnqueue.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @Intb_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %.151, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %.not42 = icmp eq i32 %62, 0
  br i1 %.not42, label %77, label %63

63:                                               ; preds = %56
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %77

64:                                               ; preds = %Intb_ManEnqueue.exit.thread, %Intb_ManEnqueue.exit, %38
  %.1 = load ptr, ptr %.151, align 8
  %.not35 = icmp eq ptr %.1, null
  br i1 %.not35, label %.critedge, label %9, !llvm.loop !36

.critedge:                                        ; preds = %9, %64, %1
  %65 = tail call ptr @Intb_ManPropagate(ptr noundef nonnull %0, i32 noundef 0)
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %74, label %66

66:                                               ; preds = %.critedge
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @Intb_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  %.not38 = icmp eq i32 %72, 0
  br i1 %.not38, label %77, label %73

73:                                               ; preds = %66
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %77

74:                                               ; preds = %.critedge
  %75 = load i32, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %66, %73, %56, %63, %74
  %.033 = phi i32 [ 1, %74 ], [ 0, %63 ], [ 0, %56 ], [ 0, %73 ], [ 0, %66 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define void @Intb_ManPrepareInter(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.02945 = load ptr, ptr %3, align 8
  %.not46 = icmp eq ptr %.02945, null
  br i1 %.not46, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = getelementptr i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph48, %.loopexit
  %.02947 = phi ptr [ %.02945, %.lr.ph48 ], [ %.029, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.02947, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 1
  %.not32 = icmp eq i32 %12, 0
  %.val38 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %.02947, i64 24
  %.029.val39 = load i32, ptr %13, align 8
  %14 = sext i32 %.029.val39 to i64
  %15 = getelementptr inbounds ptr, ptr %.val38, i64 %14
  %.val40 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %.val40, i64 48
  %.val40.val = load ptr, ptr %16, align 8
  br i1 %.not32, label %17, label %18

17:                                               ; preds = %11
  store ptr %.val40.val, ptr %15, align 8
  br label %.loopexit

18:                                               ; preds = %11
  %19 = ptrtoint ptr %.val40.val to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 134217720
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.02947, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %26 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %29 = load ptr, ptr %6, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.sink.split, label %44

.sink.split:                                      ; preds = %25
  %34 = xor i32 %32, -1
  %35 = and i32 %27, 1
  %.not33 = icmp eq i32 %35, 0
  %.val = load ptr, ptr %4, align 8
  %.029.val = load i32, ptr %13, align 8
  %36 = sext i32 %.029.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val, i64 %36
  %.val43 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Aig_IthVar(ptr noundef %.val43, i32 noundef range(i32 0, 2147483647) %34) #20
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %.sink52 = select i1 %.not33, ptr %39, ptr %42
  %43 = tail call ptr @Aig_Or(ptr noundef %.val43, ptr noundef %38, ptr noundef %.sink52) #20
  store ptr %43, ptr %37, align 8
  br label %44

44:                                               ; preds = %.sink.split, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 16777215
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %25, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %44, %18, %17
  %.029 = load ptr, ptr %.02947, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %.critedge, label %7, !llvm.loop !38

.critedge:                                        ; preds = %7, %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Intb_ManInterpolate(ptr noundef captures(none) initializes((0, 20), (88, 96), (116, 120)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg61 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg62 = add i64 %.neg, %.neg61
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg62, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = call ptr @Aig_ManStart(i32 noundef 10000) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %19 = add nsw i32 %.val, -1
  %20 = call ptr @Aig_IthVar(ptr noundef %15, i32 noundef %19) #20
  call void @Intb_ManResize(ptr noundef nonnull %0)
  call void @Intb_ManPrepareInter(ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %Abc_Clock.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.063 = load ptr, ptr %29, align 8
  %.not4964 = icmp eq ptr %.063, null
  br i1 %.not4964, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %33
  %.065 = phi ptr [ %.0, %33 ], [ %.063, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.065, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %.critedge, label %33

33:                                               ; preds = %.lr.ph
  call void @Intb_ManProofWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %.065)
  %.0 = load ptr, ptr %.065, align 8
  %.not49 = icmp eq ptr %.0, null
  br i1 %.not49, label %.critedge, label %.lr.ph, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %33, %27
  %34 = call i32 @Intb_ManProcessRoots(ptr noundef nonnull %0)
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %.loopexit, label %35

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.167 = load ptr, ptr %37, align 8
  %.not5268 = icmp eq ptr %.167, null
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %35, %43
  %.169 = phi ptr [ %.1, %43 ], [ %.167, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.169, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %41, label %43

41:                                               ; preds = %.lr.ph70
  %42 = call i32 @Intb_ManProofRecordOne(ptr noundef nonnull %0, ptr noundef nonnull %.169)
  %.not54 = icmp eq i32 %42, 0
  br i1 %.not54, label %.loopexit, label %43

43:                                               ; preds = %41, %.lr.ph70
  %.1 = load ptr, ptr %.169, align 8
  %.not52 = icmp eq ptr %.1, null
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !40

.loopexit:                                        ; preds = %43, %41, %35, %.critedge
  %44 = load i32, ptr %21, align 8
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %49, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %.loopexit
  %.not56 = icmp eq i32 %3, 0
  %.pre72 = load ptr, ptr %0, align 8
  br i1 %.not56, label %80, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %.pre72, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.pre72, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.pre72, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, %53
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %56 to double
  %62 = fdiv double %60, %61
  %63 = call i32 @Sto_ManMemoryReport(ptr noundef nonnull %.pre72) #20
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 0x3EB0000000000000
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %51, i32 noundef %53, i32 noundef %56, i32 noundef %58, double noundef %62, double noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit60, label %69

69:                                               ; preds = %50
  %70 = load i64, ptr %5, align 8
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %50, %69
  %.0.i59 = phi i64 [ %75, %69 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %76 = add i64 %.0.i59, %.0.i.neg
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %76, %78
  store i64 %79, ptr %77, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %80

80:                                               ; preds = %Abc_Clock.exit60, %49
  %81 = phi ptr [ %.pre, %Abc_Clock.exit60 ], [ %.pre72, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %0, i64 104
  %.val57 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %83, i64 24
  %.val58 = load i32, ptr %85, align 8
  %86 = sext i32 %.val58 to i64
  %87 = getelementptr inbounds ptr, ptr %.val57, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @Aig_ObjCreateCo(ptr noundef %15, ptr noundef %88) #20
  %90 = call i32 @Aig_ManCleanup(ptr noundef %15) #20
  store ptr null, ptr %16, align 8
  ret ptr %15
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #12

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Sto_ManMemoryReport(ptr noundef) local_unnamed_addr #12

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @Intb_ManDeriveClauses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @Aig_ManStart(i32 noundef 10000) #20
  %5 = getelementptr i8, ptr %4, i64 48
  %.val41 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.03645 = load ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %.03645, null
  br i1 %.not46, label %.critedge, label %.lr.ph50

.lr.ph50:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph50, %51
  %.03648 = phi ptr [ %.03645, %.lr.ph50 ], [ %.036, %51 ]
  %.03447 = phi ptr [ %.val41, %.lr.ph50 ], [ %.1, %51 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03648, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, 1
  %.not40 = icmp eq i32 %2, %14
  br i1 %.not40, label %15, label %51

15:                                               ; preds = %13
  %.val42 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %.val42 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = and i32 %11, 134217720
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.03648, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.03543 = phi ptr [ %18, %.lr.ph ], [ %44, %37 ]
  %22 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 1
  %25 = load ptr, ptr %7, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = xor i32 %28, -1
  br label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = add nsw i32 %24, 1
  %36 = add i32 %35, %.val
  br label %37

37:                                               ; preds = %32, %30
  %.sink59 = phi i32 [ %36, %32 ], [ %31, %30 ]
  %38 = tail call ptr @Aig_IthVar(ptr noundef %4, i32 noundef %.sink59) #20
  %39 = load i32, ptr %22, align 4
  %40 = and i32 %39, 1
  %41 = ptrtoint ptr %38 to i64
  %42 = zext nneg i32 %40 to i64
  %43 = xor i64 %42, %41
  %.037 = inttoptr i64 %43 to ptr
  %44 = tail call ptr @Aig_Or(ptr noundef %4, ptr noundef %.03543, ptr noundef %.037) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %10, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 16777215
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %21, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %37, %15
  %.035.lcssa = phi ptr [ %18, %15 ], [ %44, %37 ]
  %50 = tail call ptr @Aig_And(ptr noundef %4, ptr noundef %.03447, ptr noundef %.035.lcssa) #20
  br label %51

51:                                               ; preds = %13, %._crit_edge
  %.1 = phi ptr [ %.03447, %13 ], [ %50, %._crit_edge ]
  %.036 = load ptr, ptr %.03648, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge, label %9, !llvm.loop !42

.critedge:                                        ; preds = %9, %51, %3
  %.034.lcssa = phi ptr [ %.val41, %3 ], [ %.1, %51 ], [ %.03447, %9 ]
  %52 = tail call ptr @Aig_ObjCreateCo(ptr noundef %4, ptr noundef %.034.lcssa) #20
  ret ptr %4
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
