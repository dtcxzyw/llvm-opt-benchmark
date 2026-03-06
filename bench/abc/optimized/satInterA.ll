; ModuleID = 'bench/abc/original/satInterA.ll'
source_filename = "bench/abc/original/satInterA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Clause ID = %d. Proof = %d. {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resolvent: {\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Clause %2d :  \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" 0 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%d * %d %d 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"Recording clause %d: Cannot find variable %d in the temporary resolvent.\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Recording clause %d: The resolved variable %d is in the wrong polarity.\0A\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"Recording clause %d: Trying to resolve the clause with more than one opposite literal.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Recording clause %d: The final resolvent is wrong.\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"Error: Empty clause is attempted.\00", align 1
@str.4 = private unnamed_addr constant [27 x i8] c"Found root level conflict!\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Inta_ManAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 1000, ptr %1, align 8, !tbaa !10
  %3 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 1, ptr %6, align 4, !tbaa !22
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Inta_ManGlobalVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04657 = load ptr, ptr %3, align 8, !tbaa !24
  %.not58 = icmp eq ptr %.04657, null
  br i1 %.not58, label %.critedge2, label %.lr.ph60

.lr.ph60:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %5

.loopexit55:                                      ; preds = %12, %.preheader54
  %.046 = load ptr, ptr %.04659, align 8, !tbaa !24
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %.lr.ph69, label %5, !llvm.loop !26

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
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %.04659, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = ashr i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 %16
  store i32 1, ptr %17, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %.loopexit55, !llvm.loop !30

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
  %31 = load ptr, ptr %23, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %.lr.ph64, %42
  %33 = phi i32 [ %26, %.lr.ph64 ], [ %43, %42 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next80, %42 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv79
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -100000000, ptr %38, align 4, !tbaa !29
  %.pre = load i32, ptr %25, align 4
  br label %42

42:                                               ; preds = %32, %41
  %43 = phi i32 [ %.pre, %41 ], [ %33, %32 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 16777215
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next80, %46
  br i1 %47, label %32, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %42, %28
  %.147 = load ptr, ptr %.14768, align 8, !tbaa !24
  %.not50 = icmp eq ptr %.147, null
  br i1 %.not50, label %.critedge2, label %24, !llvm.loop !32

.critedge2:                                       ; preds = %24, %.loopexit, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr i8, ptr %49, i64 4
  %.val71 = load i32, ptr %50, align 4, !tbaa !3
  %51 = icmp sgt i32 %.val71, 0
  br i1 %51, label %.lr.ph74, label %.critedge4.preheader

.lr.ph74:                                         ; preds = %.critedge2
  %52 = getelementptr i8, ptr %49, i64 8
  %.val53 = load ptr, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !28
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
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %58 = xor i32 %indvars86, -1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %54, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !29
  %.val = load i32, ptr %50, align 4, !tbaa !3
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next83, %61
  br i1 %62, label %55, label %.critedge4.preheader.loopexit, !llvm.loop !34
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Inta_ManResize(ptr noundef captures(none) initializes((116, 120)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !23
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
  %49 = load ptr, ptr %48, align 8, !tbaa !28
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
  store ptr %58, ptr %48, align 8, !tbaa !28
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
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
  %90 = load ptr, ptr %0, align 8, !tbaa !23
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = sext i32 %91 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load ptr, ptr %0, align 8, !tbaa !23
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %98, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = load ptr, ptr %0, align 8, !tbaa !23
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load ptr, ptr %0, align 8, !tbaa !23
  %108 = load i32, ptr %107, align 8, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %110, i1 false)
  %111 = tail call i32 @Inta_ManGlobalVars(ptr noundef nonnull %0)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %114 = load ptr, ptr %0, align 8, !tbaa !23
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
  %.pre109.pre = load ptr, ptr %0, align 8, !tbaa !23
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
  %144 = load ptr, ptr %0, align 8, !tbaa !23
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
  %.pre115.pre = load ptr, ptr %0, align 8, !tbaa !23
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
define void @Inta_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #21
  store ptr null, ptr %14, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #21
  store ptr null, ptr %18, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #21
  store ptr null, ptr %22, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #21
  store ptr null, ptr %26, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #21
  store ptr null, ptr %30, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %37) #21
  br label %39

39:                                               ; preds = %33, %38
  tail call void @free(ptr noundef nonnull %35) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Inta_ManPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %5, align 8, !tbaa !47
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
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
  %16 = load i32, ptr %15, align 4, !tbaa !29
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
define void @Inta_ManPrintResolvent(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val6, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val5 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %6, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Inta_ManPrintInterOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Inta_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
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

22:                                               ; preds = %.lr.ph, %Inta_ManPropagateOne.exit.thread
  %23 = phi i32 [ %13, %.lr.ph ], [ %96, %Inta_ManPropagateOne.exit.thread ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %Inta_ManPropagateOne.exit.thread ]
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = xor i32 %25, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %27
  %.05063.i = load ptr, ptr %28, align 8, !tbaa !24
  %.not64.i = icmp eq ptr %.05063.i, null
  br i1 %.not64.i, label %Inta_ManPropagateOne.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %22
  %29 = load ptr, ptr %19, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %86, %.lr.ph67.i
  %.05066.i = phi ptr [ %.05063.i, %.lr.ph67.i ], [ %.050.i, %86 ]
  %.04965.i = phi ptr [ %28, %.lr.ph67.i ], [ %.1.i, %86 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !29
  store i32 %36, ptr %31, align 8, !tbaa !29
  store i32 %26, ptr %35, align 4, !tbaa !29
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
  %46 = load i32, ptr %45, align 4, !tbaa !29
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
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
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
  store i32 %56, ptr %66, align 4, !tbaa !29
  store i32 %26, ptr %64, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  store ptr %68, ptr %.04965.i, align 8, !tbaa !24
  %69 = load i32, ptr %66, align 4, !tbaa !29
  %70 = icmp eq i32 %42, %69
  %71 = xor i32 %69, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %18, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %..i.i = select i1 %70, i64 8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 %..i.i
  store ptr %74, ptr %75, align 8, !tbaa !24
  store ptr %.05066.i, ptr %73, align 8, !tbaa !24
  %.pre.i = load i32, ptr %48, align 4
  %.pre76.i = lshr i32 %.pre.i, 3
  %.pre77.i = and i32 %.pre76.i, 16777215
  %76 = icmp samesign ugt i32 %.pre77.i, %65
  br i1 %76, label %86, label %.loopexit.i..loopexit.thread.i_crit_edge

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load i32, ptr %45, align 4, !tbaa !29
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %63, %.loopexit.i..loopexit.thread.i_crit_edge, %.preheader.i
  %77 = phi i32 [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %46, %.preheader.i ], [ %46, %63 ]
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %Inta_ManEnqueue.exit.thread.i, label %Inta_ManEnqueue.exit.i

Inta_ManEnqueue.exit.thread.i:                    ; preds = %.loopexit.thread.i
  store i32 %42, ptr %45, align 4, !tbaa !29
  %78 = load ptr, ptr %20, align 8, !tbaa !43
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %44
  store ptr %.05066.i, ptr %79, align 8, !tbaa !24
  %80 = load i32, ptr %12, align 8, !tbaa !58
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 8, !tbaa !58
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %16, i64 %82
  store i32 %42, ptr %83, align 4, !tbaa !29
  br label %84

Inta_ManEnqueue.exit.i:                           ; preds = %.loopexit.thread.i
  %.not55.i = icmp eq i32 %77, %42
  br i1 %.not55.i, label %84, label %Inta_ManPropagateOne.exit

84:                                               ; preds = %Inta_ManEnqueue.exit.i, %Inta_ManEnqueue.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %86

86:                                               ; preds = %84, %.loopexit.i, %53
  %.1.i = phi ptr [ %54, %53 ], [ %.04965.i, %.loopexit.i ], [ %85, %84 ]
  %.050.i = load ptr, ptr %.1.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.050.i, null
  br i1 %.not.i, label %Inta_ManPropagateOne.exit.thread.loopexit, label %30, !llvm.loop !62

Inta_ManPropagateOne.exit:                        ; preds = %Inta_ManEnqueue.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit16, label %89

89:                                               ; preds = %Inta_ManPropagateOne.exit
  %90 = load i64, ptr %4, align 8, !tbaa !55
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Inta_ManPropagateOne.exit, %89
  %.0.i15 = phi i64 [ %95, %89 ], [ -1, %Inta_ManPropagateOne.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

Inta_ManPropagateOne.exit.thread.loopexit:        ; preds = %86
  %.pre36 = load i32, ptr %12, align 8, !tbaa !58
  br label %Inta_ManPropagateOne.exit.thread

Inta_ManPropagateOne.exit.thread:                 ; preds = %Inta_ManPropagateOne.exit.thread.loopexit, %22
  %96 = phi i32 [ %.pre36, %Inta_ManPropagateOne.exit.thread.loopexit ], [ %23, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %22, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %Inta_ManPropagateOne.exit.thread, %Abc_Clock.exit
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
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load i64, ptr %110, align 8, !tbaa !64
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8, !tbaa !64
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Inta_ManProofWriteOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  store i32 %5, ptr %9, align 4, !tbaa !29
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
  %17 = load i32, ptr %16, align 4, !tbaa !29
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
  %26 = load i32, ptr %25, align 4, !tbaa !29
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

; Function Attrs: nounwind uwtable
define i32 @Inta_ManProofTraceOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %.neg247 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %.neg = sdiv i64 %11, -1000
  %.neg248 = add i64 %.neg, %.neg247
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg248, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %Abc_Clock.exit..loopexit255_crit_edge, label %14

Abc_Clock.exit..loopexit255_crit_edge:            ; preds = %Abc_Clock.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit255

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217720
  %.not314 = icmp eq i32 %20, 0
  br i1 %.not314, label %.loopexit255, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load i32, ptr %23, align 8, !tbaa !10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

30:                                               ; preds = %22
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !11
  store i32 16, ptr %23, align 8, !tbaa !10
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #20
  br label %50

48:                                               ; preds = %40
  %49 = call noalias ptr @malloc(i64 noundef %45) #19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !11
  store i32 %41, ptr %23, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !3
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %25, ptr %56, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %18, align 4
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 16777215
  %60 = zext nneg i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %22, label %.loopexit255, !llvm.loop !68

.loopexit255:                                     ; preds = %Vec_IntPush.exit, %Abc_Clock.exit..loopexit255_crit_edge, %14
  %62 = phi i32 [ %.pre, %Abc_Clock.exit..loopexit255_crit_edge ], [ %19, %14 ], [ %57, %Vec_IntPush.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %64 = and i32 %62, 134217720
  %.not315 = icmp eq i32 %64, 0
  br i1 %.not315, label %._crit_edge, label %.lr.ph266

.lr.ph266:                                        ; preds = %.loopexit255
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %67

67:                                               ; preds = %.lr.ph266, %67
  %indvars.iv324 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next325, %67 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv324
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = ashr i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store i8 1, ptr %73, align 1, !tbaa !69
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %74 = load i32, ptr %63, align 4
  %75 = lshr i32 %74, 3
  %76 = and i32 %75, 16777215
  %77 = zext nneg i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next325, %77
  br i1 %78, label %67, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %67, %.loopexit255
  %79 = load ptr, ptr %0, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %.not178 = icmp eq i32 %81, 0
  br i1 %.not178, label %90, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr i8, ptr %0, i64 104
  %.val204 = load ptr, ptr %83, align 8, !tbaa !50
  %84 = getelementptr i8, ptr %2, i64 24
  %.val205 = load i32, ptr %84, align 8, !tbaa !51
  %85 = sext i32 %.val205 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val204, i64 %85
  %87 = getelementptr i8, ptr %1, i64 24
  %.val207 = load i32, ptr %87, align 8, !tbaa !51
  %88 = sext i32 %.val207 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val204, i64 %88
  %.val216 = load ptr, ptr %89, align 8, !tbaa !72
  store ptr %.val216, ptr %86, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %82, %._crit_edge
  %91 = getelementptr i8, ptr %0, i64 120
  %92 = getelementptr i8, ptr %1, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %90
  %.val200 = load ptr, ptr %91, align 8, !tbaa !47
  %.val201 = load i32, ptr %92, align 8, !tbaa !51
  %96 = sext i32 %.val201 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val200, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = getelementptr i8, ptr %0, i64 104
  %107 = getelementptr i8, ptr %2, i64 24
  %108 = getelementptr i8, ptr %0, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = zext nneg i32 %94 to i64
  br label %111

111:                                              ; preds = %.lr.ph298, %.loopexit252
  %indvars.iv341 = phi i64 [ %110, %.lr.ph298 ], [ %indvars.iv.next342, %.loopexit252 ]
  %.0175295 = phi i32 [ %98, %.lr.ph298 ], [ %.1176, %.loopexit252 ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, -1
  %112 = load ptr, ptr %99, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.next342
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = ashr i32 %114, 1
  %116 = load ptr, ptr %100, align 8, !tbaa !42
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !69
  %.not181 = icmp eq i8 %119, 0
  br i1 %.not181, label %.loopexit252, label %120

120:                                              ; preds = %111
  store i8 0, ptr %118, align 1, !tbaa !69
  %121 = load ptr, ptr %101, align 8, !tbaa !43
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %117
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit252, label %.preheader254

.preheader254:                                    ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 134217712
  %.not316 = icmp eq i32 %127, 0
  br i1 %.not316, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %.preheader254
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 32
  br label %129

129:                                              ; preds = %.lr.ph268, %129
  %indvars.iv327 = phi i64 [ 1, %.lr.ph268 ], [ %indvars.iv.next328, %129 ]
  %130 = load ptr, ptr %100, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv327
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = ashr i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  store i8 1, ptr %135, align 1, !tbaa !69
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %136 = load i32, ptr %125, align 4
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 16777215
  %139 = zext nneg i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next328, %139
  br i1 %140, label %129, label %._crit_edge269, !llvm.loop !74

._crit_edge269:                                   ; preds = %129, %.preheader254
  %141 = load i32, ptr %102, align 4, !tbaa !35
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %102, align 4, !tbaa !35
  %143 = load i32, ptr %103, align 8, !tbaa !65
  %.not182 = icmp eq i32 %143, 0
  br i1 %.not182, label %151, label %144

144:                                              ; preds = %._crit_edge269
  %145 = load ptr, ptr %104, align 8, !tbaa !66
  %.val198 = load ptr, ptr %91, align 8, !tbaa !47
  %146 = getelementptr i8, ptr %123, i64 24
  %.val199 = load i32, ptr %146, align 8, !tbaa !51
  %147 = sext i32 %.val199 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.8, i32 noundef %142, i32 noundef %.0175295, i32 noundef %149) #21
  %.pre362 = load i32, ptr %102, align 4, !tbaa !35
  br label %151

151:                                              ; preds = %144, %._crit_edge269
  %152 = phi i32 [ %.pre362, %144 ], [ %142, %._crit_edge269 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %.not183 = icmp eq i32 %155, 0
  br i1 %.not183, label %171, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %105, align 8, !tbaa !28
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %117
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = icmp eq i32 %159, 1
  %.val208 = load ptr, ptr %106, align 8, !tbaa !50
  %.val209 = load i32, ptr %107, align 8, !tbaa !51
  %161 = sext i32 %.val209 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val208, i64 %161
  %163 = getelementptr i8, ptr %123, i64 24
  %.val211 = load i32, ptr %163, align 8, !tbaa !51
  %164 = sext i32 %.val211 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val208, i64 %164
  %.val217 = load ptr, ptr %108, align 8, !tbaa !75
  %.val218 = load ptr, ptr %165, align 8, !tbaa !72
  %166 = load ptr, ptr %162, align 8, !tbaa !72
  br i1 %160, label %167, label %169

167:                                              ; preds = %156
  %168 = call ptr @Aig_Or(ptr noundef %.val217, ptr noundef %166, ptr noundef %.val218) #21
  br label %.sink.split

169:                                              ; preds = %156
  %170 = call ptr @Aig_And(ptr noundef %.val217, ptr noundef %166, ptr noundef %.val218) #21
  br label %.sink.split

.sink.split:                                      ; preds = %169, %167
  %.sink = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %.sink, ptr %162, align 8, !tbaa !72
  br label %171

171:                                              ; preds = %.sink.split, %151
  %172 = load i32, ptr %12, align 4, !tbaa !22
  %.not184 = icmp eq i32 %172, 0
  br i1 %.not184, label %.loopexit252, label %.preheader253

.preheader253:                                    ; preds = %171
  %173 = load ptr, ptr %109, align 8, !tbaa !12
  %174 = getelementptr i8, ptr %173, i64 4
  %.val193 = load i32, ptr %174, align 4, !tbaa !3
  %175 = icmp sgt i32 %.val193, 0
  br i1 %175, label %.lr.ph271, label %.critedge

.lr.ph271:                                        ; preds = %.preheader253
  %176 = getelementptr i8, ptr %173, i64 8
  %.val197 = load ptr, ptr %176, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %.val193 to i64
  br label %177

177:                                              ; preds = %.lr.ph271, %182
  %indvars.iv330 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next331, %182 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val197, i64 %indvars.iv330
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = ashr i32 %179, 1
  %181 = icmp eq i32 %180, %115
  br i1 %181, label %.critedge.loopexit, label %182

182:                                              ; preds = %177
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %177, !llvm.loop !76

.critedge.loopexit:                               ; preds = %177
  %183 = trunc nuw nsw i64 %indvars.iv330 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader253
  %.0169.lcssa = phi i32 [ 0, %.preheader253 ], [ %183, %.critedge.loopexit ]
  %.1166 = phi i32 [ -1, %.preheader253 ], [ %179, %.critedge.loopexit ]
  %184 = icmp eq i32 %.0169.lcssa, %.val193
  br i1 %184, label %.critedge.thread, label %187

.critedge.thread:                                 ; preds = %182, %.critedge
  %.1166379 = phi i32 [ %.1166, %.critedge ], [ %179, %182 ]
  %185 = load i32, ptr %107, align 8, !tbaa !51
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %185, i32 noundef %115)
  br label %187

187:                                              ; preds = %.critedge.thread, %.critedge
  %.1166378 = phi i32 [ %.1166379, %.critedge.thread ], [ %.1166, %.critedge ]
  %188 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !29
  %190 = xor i32 %189, %.1166378
  %.not185 = icmp eq i32 %190, 1
  br i1 %.not185, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %107, align 8, !tbaa !51
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %192, i32 noundef %115)
  br label %194

194:                                              ; preds = %191, %187
  %195 = load ptr, ptr %109, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %201

201:                                              ; preds = %205, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %205 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv.i
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = icmp eq i32 %203, %.1166378
  br i1 %204, label %._crit_edge.loopexit.i, label %205

205:                                              ; preds = %201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %201, !llvm.loop !77

._crit_edge.loopexit.i:                           ; preds = %201
  %206 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %194
  %.0.lcssa.i = phi i32 [ 0, %194 ], [ %206, %._crit_edge.loopexit.i ]
  %207 = icmp eq i32 %.0.lcssa.i, %197
  br i1 %207, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %208 = icmp slt i32 %.126.i, %197
  br i1 %208, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = zext i32 %.126.i to i64
  br label %212

212:                                              ; preds = %212, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %211, %.lr.ph29.i ], [ %indvars.iv.next35.i, %212 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %220, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv34.i
  %214 = load i32, ptr %213, align 4, !tbaa !29
  %215 = zext nneg i32 %.1.in27.i to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !29
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %217 = load i32, ptr %196, align 4, !tbaa !3
  %218 = trunc nuw i64 %indvars.iv.next35.i to i32
  %219 = icmp sgt i32 %217, %218
  %220 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %219, label %212, label %._crit_edge30.i, !llvm.loop !78

._crit_edge30.i:                                  ; preds = %212, %.preheader.i
  %.lcssa.i = phi i32 [ %197, %.preheader.i ], [ %217, %212 ]
  %221 = add nsw i32 %.lcssa.i, -1
  store i32 %221, ptr %196, align 4, !tbaa !3
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %205, %._crit_edge.i, %._crit_edge30.i
  %222 = load i32, ptr %125, align 4
  %223 = and i32 %222, 134217712
  %.not317 = icmp eq i32 %223, 0
  br i1 %.not317, label %.loopexit252, label %.preheader251

.preheader251:                                    ; preds = %Vec_IntRemove.exit, %275
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %275 ], [ 1, %Vec_IntRemove.exit ]
  %.2167293 = phi i32 [ %.4383, %275 ], [ %.1166378, %Vec_IntRemove.exit ]
  %224 = load ptr, ptr %109, align 8, !tbaa !12
  %225 = getelementptr i8, ptr %224, i64 4
  %.val191 = load i32, ptr %225, align 4, !tbaa !3
  %226 = icmp sgt i32 %.val191, 0
  br i1 %226, label %.lr.ph280, label %.critedge2

.lr.ph280:                                        ; preds = %.preheader251
  %227 = getelementptr i8, ptr %224, i64 8
  %.val196 = load ptr, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv338
  %229 = load i32, ptr %228, align 4, !tbaa !29
  %wide.trip.count336 = zext nneg i32 %.val191 to i64
  br label %230

230:                                              ; preds = %.lr.ph280, %234
  %indvars.iv333 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next334, %234 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv333
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %.unshifted = xor i32 %229, %232
  %233 = icmp ult i32 %.unshifted, 2
  br i1 %233, label %.critedge2.loopexit, label %234

234:                                              ; preds = %230
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.critedge2.thread, label %230, !llvm.loop !79

.critedge2.loopexit:                              ; preds = %230
  %235 = trunc nuw nsw i64 %indvars.iv333 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader251
  %.1170.lcssa = phi i32 [ 0, %.preheader251 ], [ %235, %.critedge2.loopexit ]
  %.4 = phi i32 [ %.2167293, %.preheader251 ], [ %232, %.critedge2.loopexit ]
  %236 = icmp eq i32 %.1170.lcssa, %.val191
  br i1 %236, label %.critedge2.thread, label %268

.critedge2.thread:                                ; preds = %234, %.critedge2
  %.4384 = phi i32 [ %.4, %.critedge2 ], [ %232, %234 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv338
  %238 = load i32, ptr %237, align 4, !tbaa !29
  %239 = load i32, ptr %224, align 8, !tbaa !10
  %240 = icmp eq i32 %.val191, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i221

.Vec_IntGrow.exit10_crit_edge.i221:               ; preds = %.critedge2.thread
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.pre.i223 = load ptr, ptr %.phi.trans.insert.i222, align 8, !tbaa !11
  br label %Vec_IntPush.exit227

241:                                              ; preds = %.critedge2.thread
  %242 = icmp slt i32 %.val191, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !11
  %.not9.i.i225 = icmp eq ptr %245, null
  br i1 %.not9.i.i225, label %248, label %246

246:                                              ; preds = %243
  %247 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i226

248:                                              ; preds = %243
  %249 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i226

Vec_IntGrow.exit.i226:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8, !tbaa !11
  store i32 16, ptr %224, align 8, !tbaa !10
  br label %Vec_IntPush.exit227

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %.val191, 1
  %253 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %.not9.i9.i224 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i224, label %259, label %257

257:                                              ; preds = %251
  %258 = call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #20
  br label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @malloc(i64 noundef %256) #19
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8, !tbaa !11
  store i32 %252, ptr %224, align 8, !tbaa !10
  br label %Vec_IntPush.exit227

Vec_IntPush.exit227:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i221, %Vec_IntGrow.exit.i226, %261
  %263 = phi ptr [ %.pre.i223, %.Vec_IntGrow.exit10_crit_edge.i221 ], [ %262, %261 ], [ %250, %Vec_IntGrow.exit.i226 ]
  %264 = load i32, ptr %225, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %225, align 4, !tbaa !3
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %263, i64 %266
  store i32 %238, ptr %267, align 4, !tbaa !29
  br label %275

268:                                              ; preds = %.critedge2
  %269 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv338
  %270 = load i32, ptr %269, align 4, !tbaa !29
  %271 = icmp eq i32 %.4, %270
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %107, align 8, !tbaa !51
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %273)
  br label %275

275:                                              ; preds = %268, %272, %Vec_IntPush.exit227
  %.4383 = phi i32 [ %.4, %268 ], [ %.4, %272 ], [ %.4384, %Vec_IntPush.exit227 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %276 = load i32, ptr %125, align 4
  %277 = lshr i32 %276, 3
  %278 = and i32 %277, 16777215
  %279 = zext nneg i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next339, %279
  br i1 %280, label %.preheader251, label %.loopexit252, !llvm.loop !80

.loopexit252:                                     ; preds = %275, %Vec_IntRemove.exit, %171, %120, %111
  %.1176 = phi i32 [ %.0175295, %120 ], [ %.0175295, %111 ], [ %152, %171 ], [ %152, %Vec_IntRemove.exit ], [ %152, %275 ]
  %281 = icmp sgt i64 %indvars.iv341, 1
  br i1 %281, label %111, label %._crit_edge299, !llvm.loop !81

._crit_edge299:                                   ; preds = %.loopexit252, %90
  %282 = load i32, ptr %12, align 4, !tbaa !22
  %.not179 = icmp eq i32 %282, 0
  br i1 %.not179, label %.loopexit, label %.preheader250

.preheader250:                                    ; preds = %._crit_edge299
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = getelementptr i8, ptr %284, i64 4
  %.val189 = load i32, ptr %285, align 4, !tbaa !3
  %286 = icmp sgt i32 %.val189, 0
  br i1 %286, label %.lr.ph307, label %.critedge4.thread

.lr.ph307:                                        ; preds = %.preheader250
  %287 = getelementptr i8, ptr %284, i64 8
  %.val195 = load ptr, ptr %287, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 3
  %291 = and i32 %290, 16777215
  %.not318 = icmp eq i32 %291, 0
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not318, label %.critedge4, label %.lr.ph302.preheader

.lr.ph302.preheader:                              ; preds = %.lr.ph307
  %wide.trip.count352 = zext nneg i32 %.val189 to i64
  %wide.trip.count347 = zext nneg i32 %291 to i64
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %300
  %indvars.iv349 = phi i64 [ 0, %.lr.ph302.preheader ], [ %indvars.iv.next350, %300 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val195, i64 %indvars.iv349
  %294 = load i32, ptr %293, align 4, !tbaa !29
  br label %296

295:                                              ; preds = %296
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.critedge4, label %296, !llvm.loop !82

296:                                              ; preds = %.lr.ph302, %295
  %indvars.iv344 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next345, %295 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv344
  %298 = load i32, ptr %297, align 4, !tbaa !29
  %299 = icmp eq i32 %298, %294
  br i1 %299, label %300, label %295

300:                                              ; preds = %296
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.critedge4.thread, label %.lr.ph302, !llvm.loop !83

.critedge4:                                       ; preds = %295, %.lr.ph307
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %302 = load i32, ptr %301, align 8, !tbaa !51
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %302)
  %304 = load i32, ptr %92, align 8, !tbaa !51
  %.val.i = load ptr, ptr %91, align 8, !tbaa !47
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !29
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %304, i32 noundef %307)
  %309 = load i32, ptr %63, align 4
  %310 = and i32 %309, 134217720
  %.not.i = icmp eq i32 %310, 0
  br i1 %.not.i, label %Inta_ManPrintClause.exit, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.critedge4
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %312

312:                                              ; preds = %312, %.lr.ph.i228
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i228 ], [ %indvars.iv.next.i230, %312 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.i229
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %314)
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %316 = load i32, ptr %63, align 4
  %317 = lshr i32 %316, 3
  %318 = and i32 %317, 16777215
  %319 = zext nneg i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next.i230, %319
  br i1 %320, label %312, label %Inta_ManPrintClause.exit, !llvm.loop !53

Inta_ManPrintClause.exit:                         ; preds = %312, %.critedge4
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %321 = load ptr, ptr %283, align 8, !tbaa !12
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %323 = getelementptr i8, ptr %321, i64 4
  %.val6.i = load i32, ptr %323, align 4, !tbaa !3
  %324 = icmp sgt i32 %.val6.i, 0
  br i1 %324, label %.lr.ph.i233, label %Inta_ManPrintResolvent.exit

.lr.ph.i233:                                      ; preds = %Inta_ManPrintClause.exit
  %325 = getelementptr i8, ptr %321, i64 8
  br label %326

326:                                              ; preds = %326, %.lr.ph.i233
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next.i235, %326 ]
  %.val5.i = load ptr, ptr %325, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i, i64 %indvars.iv.i234
  %328 = load i32, ptr %327, align 4, !tbaa !29
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %328)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %.val.i236 = load i32, ptr %323, align 4, !tbaa !3
  %330 = sext i32 %.val.i236 to i64
  %331 = icmp slt i64 %indvars.iv.next.i235, %330
  br i1 %331, label %326, label %Inta_ManPrintResolvent.exit, !llvm.loop !54

Inta_ManPrintResolvent.exit:                      ; preds = %326, %Inta_ManPrintClause.exit
  %puts.i232 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %332 = load i32, ptr %301, align 8, !tbaa !51
  %.val.i237 = load ptr, ptr %91, align 8, !tbaa !47
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %.val.i237, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !29
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %332, i32 noundef %335)
  %337 = load i32, ptr %288, align 4
  %338 = and i32 %337, 134217720
  %.not.i238 = icmp eq i32 %338, 0
  br i1 %.not.i238, label %Inta_ManPrintClause.exit244, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %Inta_ManPrintResolvent.exit, %.lr.ph.i239
  %indvars.iv.i240 = phi i64 [ %indvars.iv.next.i241, %.lr.ph.i239 ], [ 0, %Inta_ManPrintResolvent.exit ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv.i240
  %340 = load i32, ptr %339, align 4, !tbaa !29
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %340)
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %342 = load i32, ptr %288, align 4
  %343 = lshr i32 %342, 3
  %344 = and i32 %343, 16777215
  %345 = zext nneg i32 %344 to i64
  %346 = icmp samesign ult i64 %indvars.iv.next.i241, %345
  br i1 %346, label %.lr.ph.i239, label %Inta_ManPrintClause.exit244, !llvm.loop !53

Inta_ManPrintClause.exit244:                      ; preds = %.lr.ph.i239, %Inta_ManPrintResolvent.exit
  %puts.i243 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre363 = load ptr, ptr %283, align 8, !tbaa !12
  %.phi.trans.insert364 = getelementptr i8, ptr %.pre363, i64 4
  %.val187.pre = load i32, ptr %.phi.trans.insert364, align 4, !tbaa !3
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %300, %.preheader250, %Inta_ManPrintClause.exit244
  %.val187 = phi i32 [ %.val187.pre, %Inta_ManPrintClause.exit244 ], [ %.val189, %.preheader250 ], [ %.val189, %300 ]
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 3
  %350 = and i32 %349, 16777215
  %.not180 = icmp eq i32 %.val187, %350
  %351 = and i32 %348, 134217720
  %.not319 = icmp eq i32 %351, 0
  %or.cond = or i1 %.not180, %.not319
  br i1 %or.cond, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge4.thread
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge6.thread
  %353 = phi i32 [ %348, %.preheader.lr.ph ], [ %383, %.critedge6.thread ]
  %.1163313 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2164, %.critedge6.thread ]
  %354 = load ptr, ptr %283, align 8, !tbaa !12
  %355 = getelementptr i8, ptr %354, i64 4
  %.val186 = load i32, ptr %355, align 4, !tbaa !3
  %356 = icmp sgt i32 %.val186, 0
  br i1 %356, label %.lr.ph309, label %.critedge6

.lr.ph309:                                        ; preds = %.preheader
  %357 = getelementptr i8, ptr %354, i64 8
  %.val194 = load ptr, ptr %357, align 8, !tbaa !11
  %358 = sext i32 %.1163313 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %352, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !29
  %wide.trip.count357 = zext nneg i32 %.val186 to i64
  br label %362

361:                                              ; preds = %362
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.critedge6, label %362, !llvm.loop !84

362:                                              ; preds = %.lr.ph309, %361
  %indvars.iv354 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next355, %361 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv354
  %364 = load i32, ptr %363, align 4, !tbaa !29
  %365 = icmp eq i32 %360, %364
  br i1 %365, label %.critedge6.thread.loopexit, label %361

.critedge6:                                       ; preds = %361, %.preheader
  %366 = add i32 %353, 134217720
  %367 = and i32 %366, 134217720
  %368 = and i32 %353, -134217721
  %369 = or disjoint i32 %367, %368
  store i32 %369, ptr %347, align 4
  %370 = lshr i32 %366, 3
  %371 = and i32 %370, 16777215
  %372 = icmp slt i32 %.1163313, %371
  br i1 %372, label %.lr.ph311.preheader, label %.critedge6.thread

.lr.ph311.preheader:                              ; preds = %.critedge6
  %373 = sext i32 %.1163313 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv359 = phi i64 [ %373, %.lr.ph311.preheader ], [ %indvars.iv.next360, %.lr.ph311 ]
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  %374 = getelementptr inbounds [4 x i8], ptr %352, i64 %indvars.iv.next360
  %375 = load i32, ptr %374, align 4, !tbaa !29
  %376 = getelementptr inbounds [4 x i8], ptr %352, i64 %indvars.iv359
  store i32 %375, ptr %376, align 4, !tbaa !29
  %377 = load i32, ptr %347, align 4
  %378 = lshr i32 %377, 3
  %379 = and i32 %378, 16777215
  %380 = zext nneg i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next360, %380
  br i1 %381, label %.lr.ph311, label %.critedge6.thread, !llvm.loop !85

.critedge6.thread.loopexit:                       ; preds = %362
  %382 = add nsw i32 %.1163313, 1
  br label %.critedge6.thread

.critedge6.thread:                                ; preds = %.lr.ph311, %.critedge6, %.critedge6.thread.loopexit
  %383 = phi i32 [ %353, %.critedge6.thread.loopexit ], [ %369, %.critedge6 ], [ %377, %.lr.ph311 ]
  %.2164 = phi i32 [ %382, %.critedge6.thread.loopexit ], [ %.1163313, %.critedge6 ], [ %.1163313, %.lr.ph311 ]
  %384 = lshr i32 %383, 3
  %385 = and i32 %384, 16777215
  %386 = icmp slt i32 %.2164, %385
  br i1 %386, label %.preheader, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %.critedge6.thread, %.critedge4.thread, %._crit_edge299
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %387 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %Abc_Clock.exit246, label %389

389:                                              ; preds = %.loopexit
  %390 = load i64, ptr %4, align 8, !tbaa !55
  %391 = mul nsw i64 %390, 1000000
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !57
  %394 = sdiv i64 %393, 1000
  %395 = add nsw i64 %394, %391
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %.loopexit, %389
  %.0.i245 = phi i64 [ %395, %389 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %396 = add i64 %.0.i245, %.0.i.neg
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %398 = load i64, ptr %397, align 8, !tbaa !87
  %399 = add nsw i64 %396, %398
  store i64 %399, ptr %397, align 8, !tbaa !87
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %401 = load i32, ptr %400, align 4, !tbaa !35
  %.val202 = load ptr, ptr %91, align 8, !tbaa !47
  %402 = getelementptr i8, ptr %2, i64 24
  %.val203 = load i32, ptr %402, align 8, !tbaa !51
  %403 = sext i32 %.val203 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %.val202, i64 %403
  store i32 %401, ptr %404, align 4, !tbaa !29
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Inta_ManProofRecordOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
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
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %.loopexit, label %15

31:                                               ; preds = %.lr.ph92, %47
  %32 = phi i32 [ %9, %.lr.ph92 ], [ %48, %47 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next115, %47 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv114
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = xor i32 %34, 1
  %36 = ashr i32 %34, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %Inta_ManEnqueue.exit.thread, label %Inta_ManEnqueue.exit

Inta_ManEnqueue.exit.thread:                      ; preds = %31
  store i32 %35, ptr %38, align 4, !tbaa !29
  %40 = load ptr, ptr %20, align 8, !tbaa !43
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %37
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %21, align 8, !tbaa !40
  %43 = load i32, ptr %22, align 8, !tbaa !58
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %22, align 8, !tbaa !58
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %35, ptr %46, align 4, !tbaa !29
  %.pre127 = load i32, ptr %3, align 4
  br label %47

Inta_ManEnqueue.exit:                             ; preds = %31
  %.not86 = icmp eq i32 %39, %35
  br i1 %.not86, label %47, label %.loopexit

47:                                               ; preds = %Inta_ManEnqueue.exit.thread, %Inta_ManEnqueue.exit
  %48 = phi i32 [ %.pre127, %Inta_ManEnqueue.exit.thread ], [ %32, %Inta_ManEnqueue.exit ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 16777215
  %51 = zext nneg i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next115, %51
  br i1 %52, label %31, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %47, %.preheader88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = tail call ptr @Inta_ManPropagate(ptr noundef %0, i32 noundef %54)
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
  %68 = load i32, ptr %67, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %.preheader.us, %73
  %indvars.iv117 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next118, %73 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv117
  %71 = load i32, ptr %70, align 4, !tbaa !29
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
  br i1 %.not.not13.i, label %.lr.ph.i, label %Inta_ManCancelUntil.exit

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
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = ashr i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %85, i64 %94
  store ptr null, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds [4 x i8], ptr %87, i64 %94
  store i32 -1, ptr %96, align 4, !tbaa !29
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %89
  br i1 %.not.not.i, label %90, label %Inta_ManCancelUntil.exit, !llvm.loop !93

Inta_ManCancelUntil.exit:                         ; preds = %90, %._crit_edge99.thread
  store i32 %79, ptr %80, align 8, !tbaa !58
  br label %.loopexit

.critedge:                                        ; preds = %.preheader.lr.ph, %._crit_edge99, %57
  %97 = tail call i32 @Inta_ManProofTraceOne(ptr noundef %0, ptr noundef nonnull %55, ptr noundef nonnull %1)
  %98 = load i32, ptr %53, align 4, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !58
  %.not.not13.i71 = icmp sgt i32 %100, %98
  br i1 %.not.not13.i71, label %.lr.ph.i72, label %Inta_ManCancelUntil.exit76

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
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = ashr i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %104, i64 %113
  store ptr null, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds [4 x i8], ptr %106, i64 %113
  store i32 -1, ptr %115, align 4, !tbaa !29
  %.not.not.i75 = icmp sgt i64 %indvars.iv.next.i74, %108
  br i1 %.not.not.i75, label %109, label %Inta_ManCancelUntil.exit76, !llvm.loop !93

Inta_ManCancelUntil.exit76:                       ; preds = %109, %.critedge
  store i32 %98, ptr %99, align 8, !tbaa !58
  %116 = load i32, ptr %3, align 4
  %117 = and i32 %116, 134217712
  %.not67 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !29
  br i1 %.not67, label %136, label %120

120:                                              ; preds = %Inta_ManCancelUntil.exit76
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = xor i32 %119, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !24
  store ptr %1, ptr %125, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = icmp eq i32 %119, %129
  %131 = xor i32 %129, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %122, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %..i77 = select i1 %130, i64 8, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %..i77
  store ptr %134, ptr %135, align 8, !tbaa !24
  store ptr %1, ptr %133, align 8, !tbaa !24
  br label %.loopexit

136:                                              ; preds = %Inta_ManCancelUntil.exit76
  %137 = ashr i32 %119, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %.not.i78 = icmp eq i32 %142, -1
  br i1 %.not.i78, label %Inta_ManEnqueue.exit80.thread, label %Inta_ManEnqueue.exit80

Inta_ManEnqueue.exit80.thread:                    ; preds = %136
  store i32 %119, ptr %141, align 4, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %140
  store ptr %1, ptr %145, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load i32, ptr %99, align 8, !tbaa !58
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %99, align 8, !tbaa !58
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %119, ptr %151, align 4, !tbaa !29
  br label %152

Inta_ManEnqueue.exit80:                           ; preds = %136
  %.not85 = icmp eq i32 %142, %119
  br i1 %.not85, label %152, label %.loopexit

152:                                              ; preds = %Inta_ManEnqueue.exit80.thread, %Inta_ManEnqueue.exit80
  %153 = load i32, ptr %53, align 4, !tbaa !90
  %154 = tail call ptr @Inta_ManPropagate(ptr noundef nonnull %0, i32 noundef %153)
  %.not69 = icmp eq ptr %154, null
  br i1 %.not69, label %160, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %0, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = tail call i32 @Inta_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef %158)
  br label %.loopexit

160:                                              ; preds = %152
  %161 = load i32, ptr %99, align 8, !tbaa !58
  store i32 %161, ptr %53, align 4, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %23, %Inta_ManEnqueue.exit, %Inta_ManCancelUntil.exit, %Inta_ManEnqueue.exit80, %._crit_edge, %160, %155, %120
  %.062 = phi i32 [ 1, %Inta_ManCancelUntil.exit ], [ 0, %Inta_ManEnqueue.exit ], [ 0, %Inta_ManEnqueue.exit80 ], [ 1, %120 ], [ 0, %155 ], [ 1, %160 ], [ 0, %._crit_edge ], [ 1, %23 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Inta_ManProcessRoots(ptr noundef captures(none) initializes((40, 44)) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !58
  %.149 = load ptr, ptr %3, align 8, !tbaa !24
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
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = xor i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !24
  store ptr %.151, ptr %21, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %.151, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %17, %25
  %27 = xor i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %..i44 = select i1 %26, i64 8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.151, i64 %..i44
  store ptr %30, ptr %31, align 8, !tbaa !24
  store ptr %.151, ptr %29, align 8, !tbaa !24
  %.pre = load i32, ptr %10, align 4
  br label %32

32:                                               ; preds = %15, %13
  %33 = phi i32 [ %.pre, %15 ], [ %11, %13 ]
  %34 = and i32 %33, 134217720
  %.not40 = icmp eq i32 %34, 8
  br i1 %.not40, label %35, label %57

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = ashr i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %.not.i = icmp eq i32 %42, -1
  br i1 %.not.i, label %Inta_ManEnqueue.exit.thread, label %Inta_ManEnqueue.exit

Inta_ManEnqueue.exit.thread:                      ; preds = %35
  store i32 %37, ptr %41, align 4, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %40
  store ptr %.151, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = load i32, ptr %4, align 8, !tbaa !58
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !58
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %37, ptr %49, align 4, !tbaa !29
  br label %57

Inta_ManEnqueue.exit:                             ; preds = %35
  %.not47 = icmp eq i32 %42, %37
  br i1 %.not47, label %57, label %50

50:                                               ; preds = %Inta_ManEnqueue.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = tail call i32 @Inta_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %.151, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !95
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %70, label %56

56:                                               ; preds = %50
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %70

57:                                               ; preds = %Inta_ManEnqueue.exit.thread, %Inta_ManEnqueue.exit, %32
  %.1 = load ptr, ptr %.151, align 8, !tbaa !24
  %.not35 = icmp eq ptr %.1, null
  br i1 %.not35, label %.critedge, label %9, !llvm.loop !96

.critedge:                                        ; preds = %9, %57, %1
  %58 = tail call ptr @Inta_ManPropagate(ptr noundef nonnull %0, i32 noundef 0)
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %67, label %59

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %0, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = tail call i32 @Inta_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %62)
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
define void @Inta_ManPrepareInter(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.02945 = load ptr, ptr %3, align 8, !tbaa !24
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
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = ashr i32 %27, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
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
  %.029 = load ptr, ptr %.02947, align 8, !tbaa !24
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %.critedge, label %7, !llvm.loop !105

.critedge:                                        ; preds = %7, %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Inta_ManInterpolate(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !55
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %32, label %21

21:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit76, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !55
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %21, %24
  %.0.i75 = phi i64 [ %30, %24 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = icmp sgt i64 %.0.i75, %2
  br i1 %31, label %157, label %32

32:                                               ; preds = %Abc_Clock.exit76, %Abc_Clock.exit
  store ptr %1, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %33, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %34, align 8, !tbaa !33
  %35 = call ptr @Aig_ManStart(i32 noundef 10000) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !75
  %37 = load ptr, ptr %34, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4, !tbaa !3
  %39 = add nsw i32 %.val, -1
  %40 = call ptr @Aig_IthVar(ptr noundef %35, i32 noundef %39) #21
  call void @Inta_ManResize(ptr noundef nonnull %0)
  call void @Inta_ManPrepareInter(ptr noundef nonnull %0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %.not64 = icmp eq i32 %42, 0
  br i1 %.not64, label %47, label %43

43:                                               ; preds = %32
  %44 = call noalias ptr @fopen(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %46, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %0, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.06185 = load ptr, ptr %49, align 8, !tbaa !24
  %.not6586 = icmp eq ptr %.06185, null
  br i1 %.not6586, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.06187.us = phi ptr [ %.061.us, %54 ], [ %.06185, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.06187.us, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %.not66.us = icmp eq i32 %53, 0
  br i1 %.not66.us, label %.critedge, label %54

54:                                               ; preds = %.lr.ph.split.us
  call void @Inta_ManProofWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %.06187.us)
  %.061.us = load ptr, ptr %.06187.us, align 8, !tbaa !24
  %.not65.us = icmp eq ptr %.061.us, null
  br i1 %.not65.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !106

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.06187 = phi ptr [ %.061, %69 ], [ %.06185, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.06187, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %.critedge, label %58

58:                                               ; preds = %.lr.ph.split
  call void @Inta_ManProofWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %.06187)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit78, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !55
  %63 = mul nsw i64 %62, 1000000
  %64 = load i64, ptr %50, align 8, !tbaa !57
  %65 = sdiv i64 %64, 1000
  %66 = add nsw i64 %65, %63
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %58, %61
  %.0.i77 = phi i64 [ %66, %61 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = icmp sgt i64 %.0.i77, %2
  br i1 %67, label %68, label %69

68:                                               ; preds = %Abc_Clock.exit78
  call void @Aig_ManStop(ptr noundef %35) #21
  br label %.sink.split

69:                                               ; preds = %Abc_Clock.exit78
  %.061 = load ptr, ptr %.06187, align 8, !tbaa !24
  %.not65 = icmp eq ptr %.061, null
  br i1 %.not65, label %.critedge, label %.lr.ph.split, !llvm.loop !106

.critedge:                                        ; preds = %.lr.ph.split, %69, %.lr.ph.split.us, %54, %47
  %70 = call i32 @Inta_ManProcessRoots(ptr noundef nonnull %0)
  %.not67 = icmp eq i32 %70, 0
  br i1 %.not67, label %.loopexit, label %71

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %0, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.189 = load ptr, ptr %73, align 8, !tbaa !24
  %.not6890 = icmp eq ptr %.189, null
  br i1 %.not6890, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %80
  %.191.us = phi ptr [ %.1.us, %80 ], [ %.189, %.lr.ph92 ]
  %75 = getelementptr inbounds nuw i8, ptr %.191.us, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2
  %.not69.us = icmp eq i32 %77, 0
  br i1 %.not69.us, label %78, label %80

78:                                               ; preds = %.lr.ph92.split.us
  %79 = call i32 @Inta_ManProofRecordOne(ptr noundef nonnull %0, ptr noundef nonnull %.191.us)
  %.not70.us = icmp eq i32 %79, 0
  br i1 %.not70.us, label %.loopexit, label %80

80:                                               ; preds = %78, %.lr.ph92.split.us
  %.1.us = load ptr, ptr %.191.us, align 8, !tbaa !24
  %.not68.us = icmp eq ptr %.1.us, null
  br i1 %.not68.us, label %.loopexit, label %.lr.ph92.split.us, !llvm.loop !107

.lr.ph92.split:                                   ; preds = %.lr.ph92, %97
  %.191 = phi ptr [ %.1, %97 ], [ %.189, %.lr.ph92 ]
  %81 = getelementptr inbounds nuw i8, ptr %.191, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2
  %.not69 = icmp eq i32 %83, 0
  br i1 %.not69, label %84, label %97

84:                                               ; preds = %.lr.ph92.split
  %85 = call i32 @Inta_ManProofRecordOne(ptr noundef nonnull %0, ptr noundef nonnull %.191)
  %.not70 = icmp eq i32 %85, 0
  br i1 %.not70, label %.loopexit, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit80, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8, !tbaa !55
  %91 = mul nsw i64 %90, 1000000
  %92 = load i64, ptr %74, align 8, !tbaa !57
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %91
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %86, %89
  %.0.i79 = phi i64 [ %94, %89 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = icmp sgt i64 %.0.i79, %2
  br i1 %95, label %96, label %97

96:                                               ; preds = %Abc_Clock.exit80
  call void @Aig_ManStop(ptr noundef %35) #21
  br label %.sink.split

97:                                               ; preds = %Abc_Clock.exit80, %.lr.ph92.split
  %.1 = load ptr, ptr %.191, align 8, !tbaa !24
  %.not68 = icmp eq ptr %.1, null
  br i1 %.not68, label %.loopexit, label %.lr.ph92.split, !llvm.loop !107

.loopexit:                                        ; preds = %97, %84, %80, %78, %71, %.critedge
  %98 = load i32, ptr %41, align 8, !tbaa !65
  %.not71 = icmp eq i32 %98, 0
  br i1 %.not71, label %103, label %99

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = call i32 @fclose(ptr noundef %101)
  store ptr null, ptr %100, align 8, !tbaa !66
  br label %103

103:                                              ; preds = %99, %.loopexit
  %.not72 = icmp eq i32 %4, 0
  %.pre96 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not72, label %146, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %.pre96, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %.pre96, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !108
  %108 = getelementptr inbounds nuw i8, ptr %.pre96, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = sub nsw i32 %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = sub nsw i32 %112, %107
  %114 = sitofp i32 %113 to double
  %115 = sitofp i32 %110 to double
  %116 = fdiv double %114, %115
  %117 = call i32 @Sto_ManMemoryReport(ptr noundef nonnull %.pre96) #21
  %118 = sitofp i32 %117 to double
  %119 = fmul nnan double %118, 0x3EB0000000000000
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %105, i32 noundef %107, i32 noundef %110, i32 noundef %112, double noundef %116, double noundef %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit82, label %123

123:                                              ; preds = %104
  %124 = load i64, ptr %7, align 8, !tbaa !55
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %104, %123
  %.0.i81 = phi i64 [ %129, %123 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = sub nsw i64 %.0.i81, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18)
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %Abc_Clock.exit84, label %135

135:                                              ; preds = %Abc_Clock.exit82
  %136 = load i64, ptr %6, align 8, !tbaa !55
  %137 = mul nsw i64 %136, 1000000
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !57
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %137
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %Abc_Clock.exit82, %135
  %.0.i83 = phi i64 [ %141, %135 ], [ -1, %Abc_Clock.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = sub i64 %.0.i83, %.0.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %144 = load i64, ptr %143, align 8, !tbaa !109
  %145 = add nsw i64 %142, %144
  store i64 %145, ptr %143, align 8, !tbaa !109
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %146

146:                                              ; preds = %Abc_Clock.exit84, %103
  %147 = phi ptr [ %.pre, %Abc_Clock.exit84 ], [ %.pre96, %103 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !110
  %150 = getelementptr i8, ptr %0, i64 104
  %.val73 = load ptr, ptr %150, align 8, !tbaa !50
  %151 = getelementptr i8, ptr %149, i64 24
  %.val74 = load i32, ptr %151, align 8, !tbaa !51
  %152 = sext i32 %.val74 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val73, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = call ptr @Aig_ObjCreateCo(ptr noundef %35, ptr noundef %154) #21
  %156 = call i32 @Aig_ManCleanup(ptr noundef %35) #21
  br label %.sink.split

.sink.split:                                      ; preds = %68, %96, %146
  %.0.ph = phi ptr [ null, %96 ], [ null, %68 ], [ %35, %146 ]
  store ptr null, ptr %36, align 8, !tbaa !75
  br label %157

157:                                              ; preds = %.sink.split, %Abc_Clock.exit76
  %.0 = phi ptr [ null, %Abc_Clock.exit76 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #11

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Sto_ManMemoryReport(ptr noundef) local_unnamed_addr #11

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @Inta_ManDeriveClauses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @Aig_ManStart(i32 noundef 10000) #21
  %5 = getelementptr i8, ptr %4, i64 48
  %.val41 = load ptr, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.03645 = load ptr, ptr %6, align 8, !tbaa !24
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
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = ashr i32 %23, 1
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = xor i32 %28, -1
  br label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !3
  %35 = add nsw i32 %24, 1
  %36 = add i32 %35, %.val
  br label %37

37:                                               ; preds = %32, %30
  %.sink59 = phi i32 [ %36, %32 ], [ %31, %30 ]
  %38 = tail call ptr @Aig_IthVar(ptr noundef %4, i32 noundef %.sink59) #21
  %39 = load i32, ptr %22, align 4, !tbaa !29
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
  %.036 = load ptr, ptr %.03648, align 8, !tbaa !24
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge, label %9, !llvm.loop !112

.critedge:                                        ; preds = %9, %51, %3
  %.034.lcssa = phi ptr [ %.val41, %3 ], [ %.1, %51 ], [ %.03447, %9 ]
  %52 = tail call ptr @Aig_ObjCreateCo(ptr noundef %4, ptr noundef %.034.lcssa) #21
  ret ptr %4
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !113
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !113, !noalias !114
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

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
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !15, i64 136}
!13 = !{!"Inta_Man_t_", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !8, i64 48, !8, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !18, i64 88, !8, i64 96, !19, i64 104, !5, i64 112, !5, i64 116, !8, i64 120, !20, i64 128, !15, i64 136, !21, i64 144, !21, i64 152, !21, i64 160}
!14 = !{!"p1 _ZTS10Sto_Man_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p2 _ZTS10Sto_Cls_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!13, !5, i64 20}
!23 = !{!13, !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Sto_Cls_t_", !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!13, !8, i64 96}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!13, !15, i64 8}
!34 = distinct !{!34, !27}
!35 = !{!13, !5, i64 116}
!36 = !{!13, !5, i64 28}
!37 = !{!38, !5, i64 0}
!38 = !{!"Sto_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !5, i64 40, !5, i64 44, !16, i64 48}
!39 = distinct !{!39, !27}
!40 = !{!13, !8, i64 48}
!41 = !{!13, !8, i64 56}
!42 = !{!13, !16, i64 64}
!43 = !{!13, !17, i64 72}
!44 = !{!13, !17, i64 80}
!45 = !{!13, !5, i64 32}
!46 = !{!38, !5, i64 8}
!47 = !{!13, !8, i64 120}
!48 = distinct !{!48, !27}
!49 = !{!13, !5, i64 112}
!50 = !{!13, !19, i64 104}
!51 = !{!52, !5, i64 24}
!52 = !{!"Sto_Cls_t_", !25, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !5, i64 28, !5, i64 28, !5, i64 28, !5, i64 28, !6, i64 32}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!56, !21, i64 0}
!56 = !{!"timespec", !21, i64 0, !21, i64 8}
!57 = !{!56, !21, i64 8}
!58 = !{!13, !5, i64 40}
!59 = !{!52, !25, i64 8}
!60 = !{!52, !25, i64 16}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!13, !21, i64 144}
!65 = !{!13, !5, i64 24}
!66 = !{!13, !20, i64 128}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!38, !5, i64 12}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!74 = distinct !{!74, !27}
!75 = !{!13, !18, i64 88}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = !{!13, !21, i64 152}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = !{!13, !5, i64 36}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!38, !25, i64 32}
!95 = !{!13, !5, i64 16}
!96 = distinct !{!96, !27}
!97 = !{!98, !73, i64 48}
!98 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !99, i64 16, !99, i64 24, !99, i64 32, !99, i64 40, !73, i64 48, !100, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !19, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !101, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !19, i64 248, !19, i64 256, !5, i64 264, !102, i64 272, !15, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !19, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !99, i64 384, !15, i64 392, !15, i64 400, !103, i64 408, !99, i64 416, !18, i64 424, !99, i64 432, !5, i64 440, !15, i64 448, !101, i64 456, !15, i64 464, !15, i64 472, !5, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !99, i64 512, !99, i64 520}
!99 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!100 = !{!"Aig_Obj_t_", !6, i64 0, !73, i64 8, !73, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!101 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!102 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!103 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = !{!38, !5, i64 4}
!109 = !{!13, !21, i64 160}
!110 = !{!38, !25, i64 24}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = !{!20, !20, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"vprintf: argument 0"}
!116 = distinct !{!116, !"vprintf"}
