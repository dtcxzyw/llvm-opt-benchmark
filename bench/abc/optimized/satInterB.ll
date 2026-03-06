; ModuleID = 'bench/abc/original/satInterB.ll'
source_filename = "bench/abc/original/satInterB.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Intb_ManAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 65536, ptr %1, align 4, !tbaa !3
  %2 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #19
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 1, ptr %4, align 4, !tbaa !19
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Intb_ManGlobalVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04657 = load ptr, ptr %3, align 8, !tbaa !21
  %.not58 = icmp eq ptr %.04657, null
  br i1 %.not58, label %.critedge2, label %.lr.ph60

.lr.ph60:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %5

.loopexit55:                                      ; preds = %12, %.preheader54
  %.046 = load ptr, ptr %.04659, align 8, !tbaa !21
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %.lr.ph69, label %5, !llvm.loop !23

5:                                                ; preds = %.lr.ph60, %.loopexit55
  %.04659 = phi ptr [ %.04657, %.lr.ph60 ], [ %.046, %.loopexit55 ]
  %6 = getelementptr inbounds nuw i8, ptr %.04659, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %or.cond.not = icmp eq i32 %8, 3
  br i1 %or.cond.not, label %.preheader54, label %.lr.ph69

.preheader54:                                     ; preds = %5
  %9 = and i32 %7, 134217720
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %.loopexit55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.04659, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = ashr i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 %16
  store i32 1, ptr %17, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %.loopexit55, !llvm.loop !27

.lr.ph69:                                         ; preds = %.loopexit55, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %24

24:                                               ; preds = %.lr.ph69, %.loopexit
  %.14768 = phi ptr [ %.04657, %.lr.ph69 ], [ %.147, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %.14768, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %.critedge2, label %28

28:                                               ; preds = %24
  %.not52 = trunc i32 %26 to i1
  %29 = and i32 %26, 134217720
  %.not77 = icmp eq i32 %29, 0
  %or.cond = or i1 %.not77, %.not52
  br i1 %or.cond, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.14768, i64 32
  %31 = load ptr, ptr %23, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %.lr.ph64, %42
  %33 = phi i32 [ %26, %.lr.ph64 ], [ %43, %42 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next80, %42 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv79
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -100000000, ptr %38, align 4, !tbaa !26
  %.pre = load i32, ptr %25, align 4
  br label %42

42:                                               ; preds = %32, %41
  %43 = phi i32 [ %.pre, %41 ], [ %33, %32 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 16777215
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next80, %46
  br i1 %47, label %32, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %42, %28
  %.147 = load ptr, ptr %.14768, align 8, !tbaa !21
  %.not50 = icmp eq ptr %.147, null
  br i1 %.not50, label %.critedge2, label %24, !llvm.loop !29

.critedge2:                                       ; preds = %24, %.loopexit, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr i8, ptr %49, i64 4
  %.val71 = load i32, ptr %50, align 4, !tbaa !31
  %51 = icmp sgt i32 %.val71, 0
  br i1 %51, label %.lr.ph74, label %.critedge4.preheader

.lr.ph74:                                         ; preds = %.critedge2
  %52 = getelementptr i8, ptr %49, i64 8
  %.val53 = load ptr, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  br label %55

.critedge4.preheader.loopexit:                    ; preds = %55
  %indvars85 = trunc nsw i64 %indvars.iv.next83 to i32
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2
  %.4.lcssa = phi i32 [ 0, %.critedge2 ], [ %indvars85, %.critedge4.preheader.loopexit ]
  ret i32 %.4.lcssa

55:                                               ; preds = %.lr.ph74, %55
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next83, %55 ]
  %indvars86 = trunc i64 %indvars.iv82 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv82
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %58 = xor i32 %indvars86, -1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %54, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !26
  %.val = load i32, ptr %50, align 4, !tbaa !31
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next83, %61
  br i1 %62, label %55, label %.critedge4.preheader.loopexit, !llvm.loop !34
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Intb_ManResize(ptr noundef captures(none) initializes((116, 120)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %82

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %8
  %.promoted = phi i32 [ 1, %10 ], [ %4, %8 ]
  %12 = icmp slt i32 %.promoted, %6
  br i1 %12, label %.lr.ph, label %16

.lr.ph:                                           ; preds = %11, %.lr.ph
  %13 = phi i32 [ %14, %.lr.ph ], [ %.promoted, %11 ]
  %14 = shl nsw i32 %13, 1
  %15 = icmp slt i32 %14, %6
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %14, ptr %3, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %._crit_edge, %11
  %.lcssa94 = phi i32 [ %14, %._crit_edge ], [ %.promoted, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not = icmp eq ptr %18, null
  %19 = sext i32 %.lcssa94 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #20
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not87 = icmp eq ptr %28, null
  %29 = load i32, ptr %3, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not87, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %31) #20
  br label %36

34:                                               ; preds = %25
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #19
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %27, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.not88 = icmp eq ptr %39, null
  %40 = load i32, ptr %3, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  br i1 %.not88, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #20
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not89 = icmp eq ptr %49, null
  %50 = load i32, ptr %3, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not89, label %55, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %57

55:                                               ; preds = %46
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %48, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %.not90 = icmp eq ptr %60, null
  %61 = load i32, ptr %3, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  br i1 %.not90, label %66, label %64

64:                                               ; preds = %57
  %65 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %63) #20
  br label %68

66:                                               ; preds = %57
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #19
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %59, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %.not91 = icmp eq ptr %71, null
  %72 = load i32, ptr %3, align 4, !tbaa !36
  %73 = shl nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  br i1 %.not91, label %78, label %76

76:                                               ; preds = %68
  %77 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %75) #20
  br label %80

78:                                               ; preds = %68
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #19
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %70, align 8, !tbaa !44
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  %.pre105 = load i32, ptr %.pre, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %80, %1
  %83 = phi i32 [ %.pre105, %80 ], [ %6, %1 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 -1, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load ptr, ptr %0, align 8, !tbaa !20
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = sext i32 %91 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load ptr, ptr %0, align 8, !tbaa !20
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %98, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = load ptr, ptr %0, align 8, !tbaa !20
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load ptr, ptr %0, align 8, !tbaa !20
  %108 = load i32, ptr %107, align 8, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %110, i1 false)
  %111 = tail call i32 @Intb_ManGlobalVars(ptr noundef nonnull %0)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %114 = load ptr, ptr %0, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %._crit_edge107

._crit_edge107:                                   ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre108 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %137

118:                                              ; preds = %82
  %119 = icmp eq i32 %113, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 1, ptr %112, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %120, %118
  %.promoted96 = phi i32 [ 1, %120 ], [ %113, %118 ]
  %122 = icmp slt i32 %.promoted96, %116
  br i1 %122, label %.lr.ph98, label %126

.lr.ph98:                                         ; preds = %121, %.lr.ph98
  %123 = phi i32 [ %124, %.lr.ph98 ], [ %.promoted96, %121 ]
  %124 = shl nsw i32 %123, 1
  %125 = icmp slt i32 %124, %116
  br i1 %125, label %.lr.ph98, label %._crit_edge99, !llvm.loop !48

._crit_edge99:                                    ; preds = %.lr.ph98
  store i32 %124, ptr %112, align 8, !tbaa !45
  br label %126

126:                                              ; preds = %._crit_edge99, %121
  %.lcssa = phi i32 [ %124, %._crit_edge99 ], [ %.promoted96, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %.not92 = icmp eq ptr %128, null
  %129 = sext i32 %.lcssa to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not92, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #20
  %.pre109.pre = load ptr, ptr %0, align 8, !tbaa !20
  %.phi.trans.insert110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre109.pre, i64 8
  %.pre111.pre = load i32, ptr %.phi.trans.insert110.phi.trans.insert, align 8, !tbaa !46
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #19
  br label %135

135:                                              ; preds = %133, %131
  %.pre111 = phi i32 [ %.pre111.pre, %131 ], [ %116, %133 ]
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !47
  br label %137

137:                                              ; preds = %._crit_edge107, %135
  %138 = phi i32 [ %116, %._crit_edge107 ], [ %.pre111, %135 ]
  %139 = phi ptr [ %.pre108, %._crit_edge107 ], [ %136, %135 ]
  %140 = sext i32 %138 to i64
  %141 = shl nsw i64 %140, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 %141, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %143 = load i32, ptr %142, align 8, !tbaa !49
  %144 = load ptr, ptr %0, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %._crit_edge112

._crit_edge112:                                   ; preds = %137
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8, !tbaa !50
  br label %159

148:                                              ; preds = %137
  store i32 %146, ptr %142, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %.not93 = icmp eq ptr %150, null
  %151 = sext i32 %146 to i64
  %152 = shl nsw i64 %151, 3
  br i1 %.not93, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #20
  %.pre115.pre = load ptr, ptr %0, align 8, !tbaa !20
  %.phi.trans.insert116.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre115.pre, i64 8
  %.pre117.pre = load i32, ptr %.phi.trans.insert116.phi.trans.insert, align 8, !tbaa !46
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #19
  br label %157

157:                                              ; preds = %155, %153
  %.pre117 = phi i32 [ %.pre117.pre, %153 ], [ %146, %155 ]
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !50
  br label %159

159:                                              ; preds = %._crit_edge112, %157
  %160 = phi i32 [ %146, %._crit_edge112 ], [ %.pre117, %157 ]
  %161 = phi ptr [ %.pre114, %._crit_edge112 ], [ %158, %157 ]
  %162 = sext i32 %160 to i64
  %163 = shl nsw i64 %162, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 %163, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Intb_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #21
  store ptr null, ptr %14, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #21
  store ptr null, ptr %18, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #21
  store ptr null, ptr %22, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #21
  store ptr null, ptr %26, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #21
  store ptr null, ptr %30, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #21
  br label %37

37:                                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Intb_ManPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %5, align 8, !tbaa !47
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !26
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %10, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !53

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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Intb_ManPrintInterOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Intb_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %.neg29 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %.neg = sdiv i64 %11, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg31 = phi i64 [ %.neg30, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = sext i32 %1 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %Intb_ManPropagateOne.exit.thread
  %23 = phi i32 [ %13, %.lr.ph ], [ %96, %Intb_ManPropagateOne.exit.thread ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %Intb_ManPropagateOne.exit.thread ]
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = xor i32 %25, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %27
  %.05063.i = load ptr, ptr %28, align 8, !tbaa !21
  %.not64.i = icmp eq ptr %.05063.i, null
  br i1 %.not64.i, label %Intb_ManPropagateOne.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %22
  %29 = load ptr, ptr %19, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %86, %.lr.ph67.i
  %.05066.i = phi ptr [ %.05063.i, %.lr.ph67.i ], [ %.050.i, %86 ]
  %.04965.i = phi ptr [ %28, %.lr.ph67.i ], [ %.1.i, %86 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !26
  store i32 %36, ptr %31, align 8, !tbaa !26
  store i32 %26, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  store ptr %40, ptr %37, align 8, !tbaa !59
  store ptr %38, ptr %39, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i32 [ %36, %34 ], [ %32, %30 ]
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %29, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %53, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp samesign ugt i32 %51, 2
  br i1 %52, label %.lr.ph.preheader.i, label %.loopexit.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %86

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = xor i32 %60, %56
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %.loopexit.i

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  store i32 %56, ptr %66, align 4, !tbaa !26
  store i32 %26, ptr %64, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  store ptr %68, ptr %.04965.i, align 8, !tbaa !21
  %69 = load i32, ptr %66, align 4, !tbaa !26
  %70 = icmp eq i32 %42, %69
  %71 = xor i32 %69, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %18, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %..i.i = select i1 %70, i64 8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 %..i.i
  store ptr %74, ptr %75, align 8, !tbaa !21
  store ptr %.05066.i, ptr %73, align 8, !tbaa !21
  %.pre.i = load i32, ptr %48, align 4
  %.pre76.i = lshr i32 %.pre.i, 3
  %.pre77.i = and i32 %.pre76.i, 16777215
  %76 = icmp samesign ugt i32 %.pre77.i, %65
  br i1 %76, label %86, label %.loopexit.i..loopexit.thread.i_crit_edge

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load i32, ptr %45, align 4, !tbaa !26
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %63, %.loopexit.i..loopexit.thread.i_crit_edge, %.preheader.i
  %77 = phi i32 [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %46, %.preheader.i ], [ %46, %63 ]
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %Intb_ManEnqueue.exit.thread.i, label %Intb_ManEnqueue.exit.i

Intb_ManEnqueue.exit.thread.i:                    ; preds = %.loopexit.thread.i
  store i32 %42, ptr %45, align 4, !tbaa !26
  %78 = load ptr, ptr %20, align 8, !tbaa !43
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %44
  store ptr %.05066.i, ptr %79, align 8, !tbaa !21
  %80 = load i32, ptr %12, align 8, !tbaa !58
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 8, !tbaa !58
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %16, i64 %82
  store i32 %42, ptr %83, align 4, !tbaa !26
  br label %84

Intb_ManEnqueue.exit.i:                           ; preds = %.loopexit.thread.i
  %.not55.i = icmp eq i32 %77, %42
  br i1 %.not55.i, label %84, label %Intb_ManPropagateOne.exit

84:                                               ; preds = %Intb_ManEnqueue.exit.i, %Intb_ManEnqueue.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %86

86:                                               ; preds = %84, %.loopexit.i, %53
  %.1.i = phi ptr [ %54, %53 ], [ %.04965.i, %.loopexit.i ], [ %85, %84 ]
  %.050.i = load ptr, ptr %.1.i, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.050.i, null
  br i1 %.not.i, label %Intb_ManPropagateOne.exit.thread.loopexit, label %30, !llvm.loop !62

Intb_ManPropagateOne.exit:                        ; preds = %Intb_ManEnqueue.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit16, label %89

89:                                               ; preds = %Intb_ManPropagateOne.exit
  %90 = load i64, ptr %4, align 8, !tbaa !55
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Intb_ManPropagateOne.exit, %89
  %.0.i15 = phi i64 [ %95, %89 ], [ -1, %Intb_ManPropagateOne.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

Intb_ManPropagateOne.exit.thread.loopexit:        ; preds = %86
  %.pre36 = load i32, ptr %12, align 8, !tbaa !58
  br label %Intb_ManPropagateOne.exit.thread

Intb_ManPropagateOne.exit.thread:                 ; preds = %Intb_ManPropagateOne.exit.thread.loopexit, %22
  %96 = phi i32 [ %.pre36, %Intb_ManPropagateOne.exit.thread.loopexit ], [ %23, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %22, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %Intb_ManPropagateOne.exit.thread, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit18, label %101

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr %3, align 8, !tbaa !55
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !57
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %._crit_edge, %101
  %.0.i17 = phi i64 [ %107, %101 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %Abc_Clock.exit18, %Abc_Clock.exit16
  %.0.i17.sink = phi i64 [ %.0.i17, %Abc_Clock.exit18 ], [ %.0.i15, %Abc_Clock.exit16 ]
  %.0 = phi ptr [ null, %Abc_Clock.exit18 ], [ %.05066.i, %Abc_Clock.exit16 ]
  %109 = add i64 %.0.i17.sink, %.0.i.neg31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load i64, ptr %110, align 8, !tbaa !64
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8, !tbaa !64
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Intb_ManProofWriteOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !35
  %6 = getelementptr i8, ptr %0, i64 120
  %.val14 = load ptr, ptr %6, align 8, !tbaa !47
  %7 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i32, ptr %7, align 8, !tbaa !51
  %8 = sext i32 %.val15 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %8
  store i32 %5, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %40, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.val13 = load i32, ptr %7, align 8, !tbaa !51
  %15 = sext i32 %.val13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef %17) #21
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
  %24 = load ptr, ptr %13, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  %28 = ashr i32 %26, 1
  %29 = xor i32 %28, -1
  %30 = add nsw i32 %28, 1
  %31 = select i1 %.not.i, i32 %30, i32 %29
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %31) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %23, %12
  %38 = load ptr, ptr %13, align 8, !tbaa !66
  %39 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2147483647) i32 @Intb_ManGetGlobalVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  %.0 = xor i32 %8, -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Intb_ManProofTraceOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %.neg262 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %.neg = sdiv i64 %11, -1000
  %.neg263 = add i64 %.neg, %.neg262
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg263, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !18
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
  store i32 %25, ptr %26, align 8, !tbaa !68
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
  %34 = load ptr, ptr %31, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %28, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 16777215
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %33, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %33, %27
  %45 = load ptr, ptr %0, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %.not205 = icmp eq i32 %47, 0
  br i1 %.not205, label %56, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr i8, ptr %0, i64 104
  %.val219 = load ptr, ptr %49, align 8, !tbaa !50
  %50 = getelementptr i8, ptr %2, i64 24
  %.val220 = load i32, ptr %50, align 8, !tbaa !51
  %51 = sext i32 %.val220 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val219, i64 %51
  %53 = getelementptr i8, ptr %1, i64 24
  %.val222 = load i32, ptr %53, align 8, !tbaa !51
  %54 = sext i32 %.val222 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val219, i64 %54
  %.val239 = load ptr, ptr %55, align 8, !tbaa !72
  store ptr %.val239, ptr %52, align 8, !tbaa !72
  br label %56

56:                                               ; preds = %48, %._crit_edge
  %57 = getelementptr i8, ptr %0, i64 120
  %58 = getelementptr i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %56
  %.val215 = load ptr, ptr %57, align 8, !tbaa !47
  %.val216 = load i32, ptr %58, align 8, !tbaa !51
  %62 = sext i32 %.val216 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val215, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !26
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
  %80 = load ptr, ptr %65, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.next358
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = ashr i32 %82, 1
  %84 = load ptr, ptr %66, align 8, !tbaa !42
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !69
  %.not208 = icmp eq i8 %87, 0
  br i1 %.not208, label %.loopexit269, label %88

88:                                               ; preds = %79
  store i8 0, ptr %86, align 1, !tbaa !69
  %89 = load ptr, ptr %67, align 8, !tbaa !43
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %85
  %91 = load ptr, ptr %90, align 8, !tbaa !21
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
  %98 = load ptr, ptr %66, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv335
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = ashr i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store i8 1, ptr %103, align 1, !tbaa !69
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %104 = load i32, ptr %93, align 4
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 16777215
  %107 = zext nneg i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next336, %107
  br i1 %108, label %97, label %._crit_edge281, !llvm.loop !74

._crit_edge281:                                   ; preds = %97, %.preheader271
  %109 = load i32, ptr %68, align 4, !tbaa !35
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %68, align 4, !tbaa !35
  %111 = load i32, ptr %69, align 8, !tbaa !65
  %.not209 = icmp eq i32 %111, 0
  br i1 %.not209, label %119, label %112

112:                                              ; preds = %._crit_edge281
  %113 = load ptr, ptr %70, align 8, !tbaa !66
  %.val = load ptr, ptr %57, align 8, !tbaa !47
  %114 = getelementptr i8, ptr %91, i64 24
  %.val214 = load i32, ptr %114, align 8, !tbaa !51
  %115 = sext i32 %.val214 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.8, i32 noundef %110, i32 noundef %.0200309, i32 noundef %117) #21
  %.pre = load i32, ptr %68, align 4, !tbaa !35
  br label %119

119:                                              ; preds = %112, %._crit_edge281
  %120 = phi i32 [ %.pre, %112 ], [ %110, %._crit_edge281 ]
  %121 = load ptr, ptr %0, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !71
  %.not210 = icmp eq i32 %123, 0
  br i1 %.not210, label %174, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %71, align 8, !tbaa !25
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %85
  %127 = load i32, ptr %126, align 4, !tbaa !26
  switch i32 %127, label %144 [
    i32 1, label %128
    i32 0, label %136
  ]

128:                                              ; preds = %124
  %.val223 = load ptr, ptr %72, align 8, !tbaa !50
  %.val224 = load i32, ptr %73, align 8, !tbaa !51
  %129 = sext i32 %.val224 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val223, i64 %129
  %131 = getelementptr i8, ptr %91, i64 24
  %.val226 = load i32, ptr %131, align 8, !tbaa !51
  %132 = sext i32 %.val226 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val223, i64 %132
  %.val240 = load ptr, ptr %74, align 8, !tbaa !75
  %.val241 = load ptr, ptr %133, align 8, !tbaa !72
  %134 = load ptr, ptr %130, align 8, !tbaa !72
  %135 = call ptr @Aig_Or(ptr noundef %.val240, ptr noundef %134, ptr noundef %.val241) #21
  store ptr %135, ptr %130, align 8, !tbaa !72
  br label %174

136:                                              ; preds = %124
  %.val227 = load ptr, ptr %72, align 8, !tbaa !50
  %.val228 = load i32, ptr %73, align 8, !tbaa !51
  %137 = sext i32 %.val228 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val227, i64 %137
  %139 = getelementptr i8, ptr %91, i64 24
  %.val230 = load i32, ptr %139, align 8, !tbaa !51
  %140 = sext i32 %.val230 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val227, i64 %140
  %.val242 = load ptr, ptr %74, align 8, !tbaa !75
  %.val243 = load ptr, ptr %141, align 8, !tbaa !72
  %142 = load ptr, ptr %138, align 8, !tbaa !72
  %143 = call ptr @Aig_And(ptr noundef %.val242, ptr noundef %142, ptr noundef %.val243) #21
  store ptr %143, ptr %138, align 8, !tbaa !72
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
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv338
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = ashr i32 %151, 1
  %153 = icmp eq i32 %152, %83
  br i1 %153, label %._crit_edge285.loopexit.split.loop.exit, label %154

154:                                              ; preds = %.lr.ph284
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge285.loopexit, label %.lr.ph284, !llvm.loop !76

._crit_edge285.loopexit.split.loop.exit:          ; preds = %.lr.ph284
  %155 = trunc nuw nsw i64 %indvars.iv338 to i32
  br label %._crit_edge285.loopexit

._crit_edge285.loopexit:                          ; preds = %154, %._crit_edge285.loopexit.split.loop.exit
  %.2199.lcssa.ph = phi i32 [ %155, %._crit_edge285.loopexit.split.loop.exit ], [ %149, %154 ]
  %156 = zext nneg i32 %.2199.lcssa.ph to i64
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %144
  %.2199.lcssa = phi i64 [ 0, %144 ], [ %156, %._crit_edge285.loopexit ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.2199.lcssa
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = and i32 %158, 1
  %.not211 = icmp eq i32 %159, 0
  %.val235 = load ptr, ptr %72, align 8, !tbaa !50
  %.val236 = load i32, ptr %73, align 8, !tbaa !51
  %160 = sext i32 %.val236 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val235, i64 %160
  %162 = getelementptr i8, ptr %91, i64 24
  %.val238 = load i32, ptr %162, align 8, !tbaa !51
  %163 = sext i32 %.val238 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %.val235, i64 %163
  %.val245 = load ptr, ptr %74, align 8, !tbaa !75
  %165 = call ptr @Aig_IthVar(ptr noundef %.val245, i32 noundef range(i32 -1, 2147483647) %.0.i246) #21
  br i1 %.not211, label %170, label %166

166:                                              ; preds = %._crit_edge285
  %167 = load ptr, ptr %164, align 8, !tbaa !72
  %168 = load ptr, ptr %161, align 8, !tbaa !72
  %169 = call ptr @Aig_Mux(ptr noundef %.val245, ptr noundef %165, ptr noundef %167, ptr noundef %168) #21
  store ptr %169, ptr %161, align 8, !tbaa !72
  br label %174

170:                                              ; preds = %._crit_edge285
  %171 = load ptr, ptr %161, align 8, !tbaa !72
  %172 = load ptr, ptr %164, align 8, !tbaa !72
  %173 = call ptr @Aig_Mux(ptr noundef %.val245, ptr noundef %165, ptr noundef %171, ptr noundef %172) #21
  store ptr %173, ptr %161, align 8, !tbaa !72
  br label %174

174:                                              ; preds = %166, %170, %128, %136, %119
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %.not212 = icmp eq i32 %175, 0
  br i1 %.not212, label %.loopexit269, label %.preheader270

.preheader270:                                    ; preds = %174
  %176 = load i32, ptr %76, align 8, !tbaa !68
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader270
  %178 = load ptr, ptr %75, align 8, !tbaa !18
  %wide.trip.count344 = zext nneg i32 %176 to i64
  br label %179

179:                                              ; preds = %.lr.ph289, %184
  %indvars.iv341 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next342, %184 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv341
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = ashr i32 %181, 1
  %183 = icmp eq i32 %182, %83
  br i1 %183, label %._crit_edge290.loopexit, label %184

184:                                              ; preds = %179
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge290.thread, label %179, !llvm.loop !77

._crit_edge290.loopexit:                          ; preds = %179
  %185 = trunc nuw nsw i64 %indvars.iv341 to i32
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %._crit_edge290.loopexit, %.preheader270
  %.0193.lcssa = phi i32 [ 0, %.preheader270 ], [ %185, %._crit_edge290.loopexit ]
  %186 = icmp eq i32 %.0193.lcssa, %176
  br i1 %186, label %._crit_edge290.thread, label %189

._crit_edge290.thread:                            ; preds = %184, %._crit_edge290
  %.0193.lcssa391 = phi i32 [ %.0193.lcssa, %._crit_edge290 ], [ %176, %184 ]
  %187 = load i32, ptr %73, align 8, !tbaa !51
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %187, i32 noundef %83)
  br label %189

189:                                              ; preds = %._crit_edge290.thread, %._crit_edge290
  %.0193.lcssa390 = phi i32 [ %.0193.lcssa391, %._crit_edge290.thread ], [ %.0193.lcssa, %._crit_edge290 ]
  %190 = load ptr, ptr %75, align 8, !tbaa !18
  %191 = zext i32 %.0193.lcssa390 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !26
  %196 = xor i32 %195, %193
  %.not213 = icmp eq i32 %196, 1
  br i1 %.not213, label %200, label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %73, align 8, !tbaa !51
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %198, i32 noundef %83)
  br label %200

200:                                              ; preds = %197, %189
  %201 = load i32, ptr %76, align 8, !tbaa !68
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %76, align 8, !tbaa !68
  %203 = icmp slt i32 %.0193.lcssa390, %202
  br i1 %203, label %.lr.ph298, label %.preheader268

.lr.ph298:                                        ; preds = %200
  %204 = load ptr, ptr %75, align 8, !tbaa !18
  br label %207

.preheader268:                                    ; preds = %207, %200
  %205 = load i32, ptr %93, align 4
  %206 = and i32 %205, 134217712
  %.not331 = icmp eq i32 %206, 0
  br i1 %.not331, label %.loopexit269, label %.preheader267

207:                                              ; preds = %.lr.ph298, %207
  %indvars.iv346 = phi i64 [ %191, %.lr.ph298 ], [ %indvars.iv.next347, %207 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %208 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.next347
  %209 = load i32, ptr %208, align 4, !tbaa !26
  %210 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv346
  store i32 %209, ptr %210, align 4, !tbaa !26
  %211 = load i32, ptr %76, align 8, !tbaa !68
  %212 = trunc nuw i64 %indvars.iv.next347 to i32
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %207, label %.preheader268, !llvm.loop !78

.preheader267:                                    ; preds = %.preheader268, %250
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %250 ], [ 1, %.preheader268 ]
  %214 = load i32, ptr %76, align 8, !tbaa !68
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %.preheader267
  %216 = load ptr, ptr %75, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv354
  %218 = load i32, ptr %217, align 4, !tbaa !26
  %wide.trip.count352 = zext nneg i32 %214 to i64
  br label %219

219:                                              ; preds = %.lr.ph300, %223
  %indvars.iv349 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next350, %223 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv349
  %221 = load i32, ptr %220, align 4, !tbaa !26
  %.unshifted = xor i32 %218, %221
  %222 = icmp ult i32 %.unshifted, 2
  br i1 %222, label %._crit_edge301.loopexit, label %223

223:                                              ; preds = %219
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge301.thread, label %219, !llvm.loop !79

._crit_edge301.loopexit:                          ; preds = %219
  %224 = trunc nuw nsw i64 %indvars.iv349 to i32
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %.preheader267
  %.2195.lcssa = phi i32 [ 0, %.preheader267 ], [ %224, %._crit_edge301.loopexit ]
  %225 = icmp eq i32 %.2195.lcssa, %214
  br i1 %225, label %._crit_edge301.thread, label %239

._crit_edge301.thread:                            ; preds = %223, %._crit_edge301
  %226 = load i32, ptr %77, align 4, !tbaa !3
  %227 = icmp eq i32 %214, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %._crit_edge301.thread
  %229 = load i32, ptr %73, align 8, !tbaa !51
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %229)
  %.pre378 = load i32, ptr %76, align 8, !tbaa !68
  br label %231

231:                                              ; preds = %228, %._crit_edge301.thread
  %232 = phi i32 [ %.pre378, %228 ], [ %214, %._crit_edge301.thread ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv354
  %234 = load i32, ptr %233, align 4, !tbaa !26
  %235 = load ptr, ptr %75, align 8, !tbaa !18
  %236 = add nsw i32 %232, 1
  store i32 %236, ptr %76, align 8, !tbaa !68
  %237 = sext i32 %232 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %235, i64 %237
  store i32 %234, ptr %238, align 4, !tbaa !26
  br label %250

239:                                              ; preds = %._crit_edge301
  %240 = load ptr, ptr %75, align 8, !tbaa !18
  %241 = zext nneg i32 %.2195.lcssa to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !26
  %244 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv354
  %245 = load i32, ptr %244, align 4, !tbaa !26
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %73, align 8, !tbaa !51
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %248)
  br label %250

250:                                              ; preds = %239, %247, %231
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %251 = load i32, ptr %93, align 4
  %252 = lshr i32 %251, 3
  %253 = and i32 %252, 16777215
  %254 = zext nneg i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv.next355, %254
  br i1 %255, label %.preheader267, label %.loopexit269, !llvm.loop !80

.loopexit269:                                     ; preds = %250, %.preheader268, %174, %88, %79
  %.1201 = phi i32 [ %.0200309, %88 ], [ %.0200309, %79 ], [ %120, %174 ], [ %120, %.preheader268 ], [ %120, %250 ]
  %256 = icmp sgt i64 %indvars.iv357, 1
  br i1 %256, label %79, label %._crit_edge313, !llvm.loop !81

._crit_edge313:                                   ; preds = %.loopexit269, %56
  %257 = load i32, ptr %12, align 4, !tbaa !19
  %.not206 = icmp eq i32 %257, 0
  br i1 %.not206, label %.loopexit, label %.preheader266

.preheader266:                                    ; preds = %._crit_edge313
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %259 = load i32, ptr %258, align 8, !tbaa !68
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.preheader265.lr.ph, label %.thread260

.preheader265.lr.ph:                              ; preds = %.preheader266
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 3
  %264 = and i32 %263, 16777215
  %.not332 = icmp eq i32 %264, 0
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not332, label %.preheader265._crit_edge, label %.preheader265.lr.ph.split

.preheader265.lr.ph.split:                        ; preds = %.preheader265.lr.ph
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %wide.trip.count368 = zext nneg i32 %259 to i64
  %wide.trip.count363 = zext nneg i32 %264 to i64
  br label %.preheader265

.preheader265:                                    ; preds = %.preheader265.lr.ph.split, %275
  %indvars.iv365 = phi i64 [ 0, %.preheader265.lr.ph.split ], [ %indvars.iv.next366, %275 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv365
  %269 = load i32, ptr %268, align 4, !tbaa !26
  br label %271

270:                                              ; preds = %271
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader265._crit_edge, label %271, !llvm.loop !82

271:                                              ; preds = %.preheader265, %270
  %indvars.iv360 = phi i64 [ 0, %.preheader265 ], [ %indvars.iv.next361, %270 ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv360
  %273 = load i32, ptr %272, align 4, !tbaa !26
  %274 = icmp eq i32 %273, %269
  br i1 %274, label %275, label %270

275:                                              ; preds = %271
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.thread260, label %.preheader265, !llvm.loop !83

.preheader265._crit_edge:                         ; preds = %270, %.preheader265.lr.ph
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !51
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %277)
  %279 = load i32, ptr %58, align 8, !tbaa !51
  %.val.i = load ptr, ptr %57, align 8, !tbaa !47
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %279, i32 noundef %282)
  %284 = load i32, ptr %28, align 4
  %285 = and i32 %284, 134217720
  %.not.i = icmp eq i32 %285, 0
  br i1 %.not.i, label %Intb_ManPrintClause.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader265._crit_edge
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %287

287:                                              ; preds = %287, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %287 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.i
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %289)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %291 = load i32, ptr %28, align 4
  %292 = lshr i32 %291, 3
  %293 = and i32 %292, 16777215
  %294 = zext nneg i32 %293 to i64
  %295 = icmp samesign ult i64 %indvars.iv.next.i, %294
  br i1 %295, label %287, label %Intb_ManPrintClause.exit, !llvm.loop !53

Intb_ManPrintClause.exit:                         ; preds = %287, %.preheader265._crit_edge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = load ptr, ptr %296, align 8, !tbaa !18
  %298 = load i32, ptr %258, align 8, !tbaa !68
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %300 = icmp sgt i32 %298, 0
  br i1 %300, label %.lr.ph.preheader.i, label %Intb_ManPrintResolvent.exit

.lr.ph.preheader.i:                               ; preds = %Intb_ManPrintClause.exit
  %wide.trip.count.i = zext nneg i32 %298 to i64
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.lr.ph.i248, %.lr.ph.preheader.i
  %indvars.iv.i249 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i250, %.lr.ph.i248 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv.i249
  %302 = load i32, ptr %301, align 4, !tbaa !26
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %302)
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Intb_ManPrintResolvent.exit, label %.lr.ph.i248, !llvm.loop !54

Intb_ManPrintResolvent.exit:                      ; preds = %.lr.ph.i248, %Intb_ManPrintClause.exit
  %puts.i247 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %304 = load i32, ptr %276, align 8, !tbaa !51
  %.val.i251 = load ptr, ptr %57, align 8, !tbaa !47
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %.val.i251, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %304, i32 noundef %307)
  %309 = load i32, ptr %261, align 4
  %310 = and i32 %309, 134217720
  %.not.i252 = icmp eq i32 %310, 0
  br i1 %.not.i252, label %Intb_ManPrintClause.exit257, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %Intb_ManPrintResolvent.exit, %.lr.ph.i253
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i255, %.lr.ph.i253 ], [ 0, %Intb_ManPrintResolvent.exit ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv.i254
  %312 = load i32, ptr %311, align 4, !tbaa !26
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %312)
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i254, 1
  %314 = load i32, ptr %261, align 4
  %315 = lshr i32 %314, 3
  %316 = and i32 %315, 16777215
  %317 = zext nneg i32 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next.i255, %317
  br i1 %318, label %.lr.ph.i253, label %Intb_ManPrintClause.exit257, !llvm.loop !53

Intb_ManPrintClause.exit257:                      ; preds = %.lr.ph.i253, %Intb_ManPrintResolvent.exit
  %puts.i256 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre379 = load i32, ptr %258, align 8, !tbaa !68
  br label %.thread260

.thread260:                                       ; preds = %275, %.preheader266, %Intb_ManPrintClause.exit257
  %319 = phi i32 [ %.pre379, %Intb_ManPrintClause.exit257 ], [ %259, %.preheader266 ], [ %259, %275 ]
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %321, 3
  %323 = and i32 %322, 16777215
  %.not207 = icmp eq i32 %319, %323
  %324 = and i32 %321, 134217720
  %.not333 = icmp eq i32 %324, 0
  %or.cond = or i1 %.not207, %.not333
  br i1 %or.cond, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread260
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread261
  %327 = phi i32 [ %321, %.preheader.lr.ph ], [ %356, %.thread261 ]
  %.1190327 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2191, %.thread261 ]
  %328 = load i32, ptr %258, align 8, !tbaa !68
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.preheader
  %330 = sext i32 %.1190327 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %325, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !26
  %333 = load ptr, ptr %326, align 8, !tbaa !18
  %wide.trip.count373 = zext nneg i32 %328 to i64
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge322, label %335, !llvm.loop !84

335:                                              ; preds = %.lr.ph321, %334
  %indvars.iv370 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next371, %334 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv370
  %337 = load i32, ptr %336, align 4, !tbaa !26
  %338 = icmp eq i32 %332, %337
  br i1 %338, label %.thread261.loopexit, label %334

._crit_edge322:                                   ; preds = %334, %.preheader
  %339 = add i32 %327, 134217720
  %340 = and i32 %339, 134217720
  %341 = and i32 %327, -134217721
  %342 = or disjoint i32 %340, %341
  store i32 %342, ptr %320, align 4
  %343 = lshr i32 %339, 3
  %344 = and i32 %343, 16777215
  %345 = icmp slt i32 %.1190327, %344
  br i1 %345, label %.lr.ph325.preheader, label %.thread261

.lr.ph325.preheader:                              ; preds = %._crit_edge322
  %346 = sext i32 %.1190327 to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv375 = phi i64 [ %346, %.lr.ph325.preheader ], [ %indvars.iv.next376, %.lr.ph325 ]
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %347 = getelementptr inbounds [4 x i8], ptr %325, i64 %indvars.iv.next376
  %348 = load i32, ptr %347, align 4, !tbaa !26
  %349 = getelementptr inbounds [4 x i8], ptr %325, i64 %indvars.iv375
  store i32 %348, ptr %349, align 4, !tbaa !26
  %350 = load i32, ptr %320, align 4
  %351 = lshr i32 %350, 3
  %352 = and i32 %351, 16777215
  %353 = zext nneg i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next376, %353
  br i1 %354, label %.lr.ph325, label %.thread261, !llvm.loop !85

.thread261.loopexit:                              ; preds = %335
  %355 = add nsw i32 %.1190327, 1
  br label %.thread261

.thread261:                                       ; preds = %.lr.ph325, %._crit_edge322, %.thread261.loopexit
  %356 = phi i32 [ %327, %.thread261.loopexit ], [ %342, %._crit_edge322 ], [ %350, %.lr.ph325 ]
  %.2191 = phi i32 [ %355, %.thread261.loopexit ], [ %.1190327, %._crit_edge322 ], [ %.1190327, %.lr.ph325 ]
  %357 = lshr i32 %356, 3
  %358 = and i32 %357, 16777215
  %359 = icmp slt i32 %.2191, %358
  br i1 %359, label %.preheader, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %.thread261, %.thread260, %._crit_edge313
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %360 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %Abc_Clock.exit259, label %362

362:                                              ; preds = %.loopexit
  %363 = load i64, ptr %4, align 8, !tbaa !55
  %364 = mul nsw i64 %363, 1000000
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !57
  %367 = sdiv i64 %366, 1000
  %368 = add nsw i64 %367, %364
  br label %Abc_Clock.exit259

Abc_Clock.exit259:                                ; preds = %.loopexit, %362
  %.0.i258 = phi i64 [ %368, %362 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %369 = add i64 %.0.i258, %.0.i.neg
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %371 = load i64, ptr %370, align 8, !tbaa !87
  %372 = add nsw i64 %369, %371
  store i64 %372, ptr %370, align 8, !tbaa !87
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %374 = load i32, ptr %373, align 4, !tbaa !35
  %.val217 = load ptr, ptr %57, align 8, !tbaa !47
  %375 = getelementptr i8, ptr %2, i64 24
  %.val218 = load i32, ptr %375, align 8, !tbaa !51
  %376 = sext i32 %.val218 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %.val217, i64 %376
  store i32 %374, ptr %377, align 4, !tbaa !26
  ret i32 %374
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Intb_ManProofRecordOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
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
  %.not108 = icmp eq i32 %11, 0
  br i1 %.not108, label %.preheader88, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %23

15:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader88, label %23, !llvm.loop !88

.preheader88:                                     ; preds = %15, %8
  %16 = and i32 %9, 134217720
  %.not109 = icmp eq i32 %16, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

23:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %.loopexit, label %15

31:                                               ; preds = %.lr.ph92, %47
  %32 = phi i32 [ %9, %.lr.ph92 ], [ %48, %47 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next115, %47 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv114
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = xor i32 %34, 1
  %36 = ashr i32 %34, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %Intb_ManEnqueue.exit.thread, label %Intb_ManEnqueue.exit

Intb_ManEnqueue.exit.thread:                      ; preds = %31
  store i32 %35, ptr %38, align 4, !tbaa !26
  %40 = load ptr, ptr %20, align 8, !tbaa !43
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %37
  store ptr null, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %21, align 8, !tbaa !40
  %43 = load i32, ptr %22, align 8, !tbaa !58
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %22, align 8, !tbaa !58
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %35, ptr %46, align 4, !tbaa !26
  %.pre127 = load i32, ptr %3, align 4
  br label %47

Intb_ManEnqueue.exit:                             ; preds = %31
  %.not86 = icmp eq i32 %39, %35
  br i1 %.not86, label %47, label %.loopexit

47:                                               ; preds = %Intb_ManEnqueue.exit.thread, %Intb_ManEnqueue.exit
  %48 = phi i32 [ %.pre127, %Intb_ManEnqueue.exit.thread ], [ %32, %Intb_ManEnqueue.exit ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 16777215
  %51 = zext nneg i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next115, %51
  br i1 %52, label %31, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %47, %.preheader88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !90
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
  br i1 %.not, label %.critedge, label %.preheader87

.preheader87:                                     ; preds = %57
  %.not110 = icmp eq i32 %64, 0
  br i1 %.not110, label %._crit_edge99.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader87
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.not111 = icmp eq i32 %60, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not111, label %.critedge, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count125 = zext nneg i32 %64 to i64
  %wide.trip.count120 = zext nneg i32 %60 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %76
  %indvars.iv122 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next123, %76 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv122
  %68 = load i32, ptr %67, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %.preheader.us, %73
  %indvars.iv117 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next118, %73 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv117
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %._crit_edge95.us, label %73

73:                                               ; preds = %69
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge99, label %69, !llvm.loop !91

._crit_edge95.us:                                 ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv117 to i32
  %75 = icmp eq i32 %60, %74
  br i1 %75, label %._crit_edge99, label %76

76:                                               ; preds = %._crit_edge95.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge99.thread, label %.preheader.us, !llvm.loop !92

._crit_edge99:                                    ; preds = %._crit_edge95.us, %73
  %77 = trunc nuw nsw i64 %indvars.iv122 to i32
  %78 = icmp eq i32 %64, %77
  br i1 %78, label %._crit_edge99.thread, label %.critedge

._crit_edge99.thread:                             ; preds = %76, %.preheader87, %._crit_edge99
  %79 = load i32, ptr %53, align 4, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !58
  %.not.not13.i = icmp sgt i32 %81, %79
  br i1 %.not.not13.i, label %.lr.ph.i, label %Intb_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %._crit_edge99.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = sext i32 %81 to i64
  %89 = sext i32 %79 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %88, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %91 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv.next.i
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = ashr i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %85, i64 %94
  store ptr null, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds [4 x i8], ptr %87, i64 %94
  store i32 -1, ptr %96, align 4, !tbaa !26
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %89
  br i1 %.not.not.i, label %90, label %Intb_ManCancelUntil.exit, !llvm.loop !93

Intb_ManCancelUntil.exit:                         ; preds = %90, %._crit_edge99.thread
  store i32 %79, ptr %80, align 8, !tbaa !58
  br label %.loopexit

.critedge:                                        ; preds = %.preheader.lr.ph, %._crit_edge99, %57
  %97 = tail call i32 @Intb_ManProofTraceOne(ptr noundef %0, ptr noundef nonnull %55, ptr noundef nonnull %1)
  %98 = load i32, ptr %53, align 4, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !58
  %.not.not13.i71 = icmp sgt i32 %100, %98
  br i1 %.not.not13.i71, label %.lr.ph.i72, label %Intb_ManCancelUntil.exit76

.lr.ph.i72:                                       ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = sext i32 %100 to i64
  %108 = sext i32 %98 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %107, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %109 ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, -1
  %110 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.next.i74
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = ashr i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %104, i64 %113
  store ptr null, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds [4 x i8], ptr %106, i64 %113
  store i32 -1, ptr %115, align 4, !tbaa !26
  %.not.not.i75 = icmp sgt i64 %indvars.iv.next.i74, %108
  br i1 %.not.not.i75, label %109, label %Intb_ManCancelUntil.exit76, !llvm.loop !93

Intb_ManCancelUntil.exit76:                       ; preds = %109, %.critedge
  store i32 %98, ptr %99, align 8, !tbaa !58
  %116 = load i32, ptr %3, align 4
  %117 = and i32 %116, 134217712
  %.not67 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !26
  br i1 %.not67, label %136, label %120

120:                                              ; preds = %Intb_ManCancelUntil.exit76
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = xor i32 %119, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !21
  store ptr %1, ptr %125, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = icmp eq i32 %119, %129
  %131 = xor i32 %129, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %122, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %..i77 = select i1 %130, i64 8, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %..i77
  store ptr %134, ptr %135, align 8, !tbaa !21
  store ptr %1, ptr %133, align 8, !tbaa !21
  br label %.loopexit

136:                                              ; preds = %Intb_ManCancelUntil.exit76
  %137 = ashr i32 %119, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %.not.i78 = icmp eq i32 %142, -1
  br i1 %.not.i78, label %Intb_ManEnqueue.exit80.thread, label %Intb_ManEnqueue.exit80

Intb_ManEnqueue.exit80.thread:                    ; preds = %136
  store i32 %119, ptr %141, align 4, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %140
  store ptr %1, ptr %145, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load i32, ptr %99, align 8, !tbaa !58
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %99, align 8, !tbaa !58
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %119, ptr %151, align 4, !tbaa !26
  br label %152

Intb_ManEnqueue.exit80:                           ; preds = %136
  %.not85 = icmp eq i32 %142, %119
  br i1 %.not85, label %152, label %.loopexit

152:                                              ; preds = %Intb_ManEnqueue.exit80.thread, %Intb_ManEnqueue.exit80
  %153 = load i32, ptr %53, align 4, !tbaa !90
  %154 = tail call ptr @Intb_ManPropagate(ptr noundef nonnull %0, i32 noundef %153)
  %.not69 = icmp eq ptr %154, null
  br i1 %.not69, label %160, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %0, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = tail call i32 @Intb_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef %158)
  br label %.loopexit

160:                                              ; preds = %152
  %161 = load i32, ptr %99, align 8, !tbaa !58
  store i32 %161, ptr %53, align 4, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %23, %Intb_ManEnqueue.exit, %Intb_ManCancelUntil.exit, %Intb_ManEnqueue.exit80, %._crit_edge, %160, %155, %120
  %.062 = phi i32 [ 1, %Intb_ManCancelUntil.exit ], [ 0, %Intb_ManEnqueue.exit ], [ 0, %Intb_ManEnqueue.exit80 ], [ 1, %120 ], [ 0, %155 ], [ 1, %160 ], [ 0, %._crit_edge ], [ 1, %23 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Intb_ManProcessRoots(ptr noundef captures(none) initializes((40, 44)) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !58
  %.149 = load ptr, ptr %3, align 8, !tbaa !21
  %.not3550 = icmp eq ptr %.149, null
  br i1 %.not3550, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %57
  %.151 = phi ptr [ %.149, %.lr.ph ], [ %.1, %57 ]
  %10 = getelementptr inbounds nuw i8, ptr %.151, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, 134217712
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %32, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = xor i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !21
  store ptr %.151, ptr %21, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.151, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %17, %25
  %27 = xor i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %..i44 = select i1 %26, i64 8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.151, i64 %..i44
  store ptr %30, ptr %31, align 8, !tbaa !21
  store ptr %.151, ptr %29, align 8, !tbaa !21
  %.pre = load i32, ptr %10, align 4
  br label %32

32:                                               ; preds = %15, %13
  %33 = phi i32 [ %.pre, %15 ], [ %11, %13 ]
  %34 = and i32 %33, 134217720
  %.not40 = icmp eq i32 %34, 8
  br i1 %.not40, label %35, label %57

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = ashr i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %.not.i = icmp eq i32 %42, -1
  br i1 %.not.i, label %Intb_ManEnqueue.exit.thread, label %Intb_ManEnqueue.exit

Intb_ManEnqueue.exit.thread:                      ; preds = %35
  store i32 %37, ptr %41, align 4, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %40
  store ptr %.151, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = load i32, ptr %4, align 8, !tbaa !58
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !58
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %37, ptr %49, align 4, !tbaa !26
  br label %57

Intb_ManEnqueue.exit:                             ; preds = %35
  %.not47 = icmp eq i32 %42, %37
  br i1 %.not47, label %57, label %50

50:                                               ; preds = %Intb_ManEnqueue.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = tail call i32 @Intb_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %.151, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !95
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %70, label %56

56:                                               ; preds = %50
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %70

57:                                               ; preds = %Intb_ManEnqueue.exit.thread, %Intb_ManEnqueue.exit, %32
  %.1 = load ptr, ptr %.151, align 8, !tbaa !21
  %.not35 = icmp eq ptr %.1, null
  br i1 %.not35, label %.critedge, label %9, !llvm.loop !96

.critedge:                                        ; preds = %9, %57, %1
  %58 = tail call ptr @Intb_ManPropagate(ptr noundef nonnull %0, i32 noundef 0)
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %67, label %59

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %0, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = tail call i32 @Intb_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %70, label %66

66:                                               ; preds = %59
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %70

67:                                               ; preds = %.critedge
  %68 = load i32, ptr %4, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %68, ptr %69, align 4, !tbaa !90
  br label %70

70:                                               ; preds = %59, %66, %50, %56, %67
  %.033 = phi i32 [ 1, %67 ], [ 0, %50 ], [ 0, %56 ], [ 0, %66 ], [ 0, %59 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define void @Intb_ManPrepareInter(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.02945 = load ptr, ptr %3, align 8, !tbaa !21
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
  %.val38 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr i8, ptr %.02947, i64 24
  %.029.val39 = load i32, ptr %13, align 8, !tbaa !51
  %14 = sext i32 %.029.val39 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val38, i64 %14
  %.val40 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr i8, ptr %.val40, i64 48
  %.val40.val = load ptr, ptr %16, align 8, !tbaa !97
  br i1 %.not32, label %17, label %18

17:                                               ; preds = %11
  store ptr %.val40.val, ptr %15, align 8, !tbaa !72
  br label %.loopexit

18:                                               ; preds = %11
  %19 = ptrtoint ptr %.val40.val to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %15, align 8, !tbaa !72
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 134217720
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.02947, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = ashr i32 %27, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.sink.split, label %44

.sink.split:                                      ; preds = %25
  %34 = xor i32 %32, -1
  %35 = and i32 %27, 1
  %.not33 = icmp eq i32 %35, 0
  %.val = load ptr, ptr %4, align 8, !tbaa !50
  %.029.val = load i32, ptr %13, align 8, !tbaa !51
  %36 = sext i32 %.029.val to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val, i64 %36
  %.val43 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = tail call ptr @Aig_IthVar(ptr noundef %.val43, i32 noundef range(i32 0, 2147483647) %34) #21
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %.sink52 = select i1 %.not33, ptr %39, ptr %42
  %43 = tail call ptr @Aig_Or(ptr noundef %.val43, ptr noundef %38, ptr noundef %.sink52) #21
  store ptr %43, ptr %37, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %.sink.split, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 16777215
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %25, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %44, %18, %17
  %.029 = load ptr, ptr %.02947, align 8, !tbaa !21
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %.critedge, label %7, !llvm.loop !105

.critedge:                                        ; preds = %7, %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Intb_ManInterpolate(ptr noundef captures(none) initializes((0, 20), (88, 96), (116, 120)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %.neg61 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %.neg = sdiv i64 %12, -1000
  %.neg62 = add i64 %.neg, %.neg61
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg62, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %1, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %13, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !30
  %15 = call ptr @Aig_ManStart(i32 noundef 10000) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %14, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !31
  %19 = add nsw i32 %.val, -1
  %20 = call ptr @Aig_IthVar(ptr noundef %15, i32 noundef %19) #21
  call void @Intb_ManResize(ptr noundef nonnull %0)
  call void @Intb_ManPrepareInter(ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %23, %Abc_Clock.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.063 = load ptr, ptr %29, align 8, !tbaa !21
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
  %.0 = load ptr, ptr %.065, align 8, !tbaa !21
  %.not49 = icmp eq ptr %.0, null
  br i1 %.not49, label %.critedge, label %.lr.ph, !llvm.loop !106

.critedge:                                        ; preds = %.lr.ph, %33, %27
  %34 = call i32 @Intb_ManProcessRoots(ptr noundef nonnull %0)
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %.loopexit, label %35

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %0, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.167 = load ptr, ptr %37, align 8, !tbaa !21
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
  %.1 = load ptr, ptr %.169, align 8, !tbaa !21
  %.not52 = icmp eq ptr %.1, null
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !107

.loopexit:                                        ; preds = %43, %41, %35, %.critedge
  %44 = load i32, ptr %21, align 8, !tbaa !65
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %49, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call i32 @fclose(ptr noundef %47)
  store ptr null, ptr %46, align 8, !tbaa !66
  br label %49

49:                                               ; preds = %45, %.loopexit
  %.not56 = icmp eq i32 %3, 0
  %.pre72 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %.not56, label %80, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %.pre72, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.pre72, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %.pre72, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = sub nsw i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = sub nsw i32 %58, %53
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %56 to double
  %62 = fdiv double %60, %61
  %63 = call i32 @Sto_ManMemoryReport(ptr noundef nonnull %.pre72) #21
  %64 = sitofp i32 %63 to double
  %65 = fmul nnan double %64, 0x3EB0000000000000
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %51, i32 noundef %53, i32 noundef %56, i32 noundef %58, double noundef %62, double noundef %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit60, label %69

69:                                               ; preds = %50
  %70 = load i64, ptr %5, align 8, !tbaa !55
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !57
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %50, %69
  %.0.i59 = phi i64 [ %75, %69 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = add i64 %.0.i59, %.0.i.neg
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = add nsw i64 %76, %78
  store i64 %79, ptr %77, align 8, !tbaa !109
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %Abc_Clock.exit60, %49
  %81 = phi ptr [ %.pre, %Abc_Clock.exit60 ], [ %.pre72, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = getelementptr i8, ptr %0, i64 104
  %.val57 = load ptr, ptr %84, align 8, !tbaa !50
  %85 = getelementptr i8, ptr %83, i64 24
  %.val58 = load i32, ptr %85, align 8, !tbaa !51
  %86 = sext i32 %.val58 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = call ptr @Aig_ObjCreateCo(ptr noundef %15, ptr noundef %88) #21
  %90 = call i32 @Aig_ManCleanup(ptr noundef %15) #21
  store ptr null, ptr %16, align 8, !tbaa !75
  ret ptr %15
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #13

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Sto_ManMemoryReport(ptr noundef) local_unnamed_addr #13

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @Intb_ManDeriveClauses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @Aig_ManStart(i32 noundef 10000) #21
  %5 = getelementptr i8, ptr %4, i64 48
  %.val41 = load ptr, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.03645 = load ptr, ptr %6, align 8, !tbaa !21
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
  %.val42 = load ptr, ptr %5, align 8, !tbaa !97
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = ashr i32 %23, 1
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = xor i32 %28, -1
  br label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !31
  %35 = add nsw i32 %24, 1
  %36 = add i32 %35, %.val
  br label %37

37:                                               ; preds = %32, %30
  %.sink59 = phi i32 [ %36, %32 ], [ %31, %30 ]
  %38 = tail call ptr @Aig_IthVar(ptr noundef %4, i32 noundef %.sink59) #21
  %39 = load i32, ptr %22, align 4, !tbaa !26
  %40 = and i32 %39, 1
  %41 = ptrtoint ptr %38 to i64
  %42 = zext nneg i32 %40 to i64
  %43 = xor i64 %42, %41
  %.037 = inttoptr i64 %43 to ptr
  %44 = tail call ptr @Aig_Or(ptr noundef %4, ptr noundef %.03543, ptr noundef %.037) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %10, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 16777215
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %21, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %37, %15
  %.035.lcssa = phi ptr [ %18, %15 ], [ %44, %37 ]
  %50 = tail call ptr @Aig_And(ptr noundef %4, ptr noundef %.03447, ptr noundef %.035.lcssa) #21
  br label %51

51:                                               ; preds = %13, %._crit_edge
  %.1 = phi ptr [ %.03447, %13 ], [ %50, %._crit_edge ]
  %.036 = load ptr, ptr %.03648, align 8, !tbaa !21
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge, label %9, !llvm.loop !112

.critedge:                                        ; preds = %9, %51, %3
  %.034.lcssa = phi ptr [ %.val41, %3 ], [ %.1, %51 ], [ %.03447, %9 ]
  %52 = tail call ptr @Aig_ObjCreateCo(ptr noundef %4, ptr noundef %.034.lcssa) #21
  ret ptr %4
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 148}
!4 = !{!"Intb_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !14, i64 88, !11, i64 96, !15, i64 104, !10, i64 112, !10, i64 116, !11, i64 120, !16, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !17, i64 152, !17, i64 160, !17, i64 168}
!5 = !{!"p1 _ZTS10Sto_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p2 _ZTS10Sto_Cls_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!4, !11, i64 136}
!19 = !{!4, !10, i64 20}
!20 = !{!4, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Sto_Cls_t_", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!4, !11, i64 96}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!4, !9, i64 8}
!31 = !{!32, !10, i64 4}
!32 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!33 = !{!32, !11, i64 8}
!34 = distinct !{!34, !24}
!35 = !{!4, !10, i64 116}
!36 = !{!4, !10, i64 28}
!37 = !{!38, !10, i64 0}
!38 = !{!"Sto_Man_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !12, i64 48}
!39 = distinct !{!39, !24}
!40 = !{!4, !11, i64 48}
!41 = !{!4, !11, i64 56}
!42 = !{!4, !12, i64 64}
!43 = !{!4, !13, i64 72}
!44 = !{!4, !13, i64 80}
!45 = !{!4, !10, i64 32}
!46 = !{!38, !10, i64 8}
!47 = !{!4, !11, i64 120}
!48 = distinct !{!48, !24}
!49 = !{!4, !10, i64 112}
!50 = !{!4, !15, i64 104}
!51 = !{!52, !10, i64 24}
!52 = !{!"Sto_Cls_t_", !22, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 28, !7, i64 32}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!56, !17, i64 0}
!56 = !{!"timespec", !17, i64 0, !17, i64 8}
!57 = !{!56, !17, i64 8}
!58 = !{!4, !10, i64 40}
!59 = !{!52, !22, i64 8}
!60 = !{!52, !22, i64 16}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{!4, !17, i64 152}
!65 = !{!4, !10, i64 24}
!66 = !{!4, !16, i64 128}
!67 = distinct !{!67, !24}
!68 = !{!4, !10, i64 144}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !24}
!71 = !{!38, !10, i64 12}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!74 = distinct !{!74, !24}
!75 = !{!4, !14, i64 88}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = !{!4, !17, i64 160}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!4, !10, i64 36}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = !{!38, !22, i64 32}
!95 = !{!4, !10, i64 16}
!96 = distinct !{!96, !24}
!97 = !{!98, !73, i64 48}
!98 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !99, i64 16, !99, i64 24, !99, i64 32, !99, i64 40, !73, i64 48, !100, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 156, !15, i64 160, !10, i64 168, !11, i64 176, !10, i64 184, !101, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !11, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !15, i64 248, !15, i64 256, !10, i64 264, !102, i64 272, !9, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !15, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !99, i64 384, !9, i64 392, !9, i64 400, !103, i64 408, !99, i64 416, !14, i64 424, !99, i64 432, !10, i64 440, !9, i64 448, !101, i64 456, !9, i64 464, !9, i64 472, !10, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !99, i64 512, !99, i64 520}
!99 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!100 = !{!"Aig_Obj_t_", !7, i64 0, !73, i64 8, !73, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!101 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!102 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!103 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = !{!38, !10, i64 4}
!109 = !{!4, !17, i64 168}
!110 = !{!38, !22, i64 24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
