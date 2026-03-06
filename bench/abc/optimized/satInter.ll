; ModuleID = 'bench/abc/original/satInter.ll'
source_filename = "bench/abc/original/satInter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Clause ID = %d. Proof = %d. {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resolvent: {\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Clause %2d :  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" 0 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%d * %d %d 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Recording clause %d: Cannot find variable %d in the temporary resolvent.\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Recording clause %d: The resolved variable %d is in the wrong polarity.\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Recording clause %d: Ran out of space for intermediate resolvent.\0A\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"Recording clause %d: Trying to resolve the clause with more than one opposite literal.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Recording clause %d: The final resolvent is wrong.\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Found last conflict after adding unit clause number %d!\0A\00", align 1
@__const.Int_ManPrepareInter.uTruths = private unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB\0A\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"Error: Empty clause is attempted.\00", align 1
@str.4 = private unnamed_addr constant [27 x i8] c"Found root level conflict!\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Int_ManAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(240) ptr @calloc(i64 1, i64 240)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 212
  store i32 65536, ptr %1, align 4, !tbaa !3
  %2 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 200
  store ptr %2, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 1, ptr %4, align 8, !tbaa !16
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define nonnull ptr @Int_ManSetGlobalVars(ptr noundef writeonly captures(ret: address, provenance) initializes((72, 76)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Int_ManGlobalVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.05168 = load ptr, ptr %3, align 8, !tbaa !19
  %.not69 = icmp eq ptr %.05168, null
  br i1 %.not69, label %.critedge.thread, label %.lr.ph71

.lr.ph71:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %5

.loopexit66:                                      ; preds = %12, %.preheader65
  %.051 = load ptr, ptr %.05170, align 8, !tbaa !19
  %.not = icmp eq ptr %.051, null
  br i1 %.not, label %.critedge, label %5, !llvm.loop !21

5:                                                ; preds = %.lr.ph71, %.loopexit66
  %.05170 = phi ptr [ %.05168, %.lr.ph71 ], [ %.051, %.loopexit66 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05170, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %or.cond.not = icmp eq i32 %8, 3
  br i1 %or.cond.not, label %.preheader65, label %.critedge

.preheader65:                                     ; preds = %5
  %9 = and i32 %7, 134217720
  %.not89 = icmp eq i32 %9, 0
  br i1 %.not89, label %.loopexit66, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.05170, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = ashr i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 %16
  store i32 1, ptr %17, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %.loopexit66, !llvm.loop !25

.critedge:                                        ; preds = %5, %.loopexit66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %.lr.ph83, label %.preheader63

.critedge.thread:                                 ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %.not57104 = icmp eq i32 %26, 0
  br i1 %.not57104, label %.critedge2, label %.preheader63

.preheader63:                                     ; preds = %.critedge.thread, %.critedge
  %27 = phi i32 [ %26, %.critedge.thread ], [ %24, %.critedge ]
  %28 = phi ptr [ %25, %.critedge.thread ], [ %23, %.critedge ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

.lr.ph83:                                         ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %44

34:                                               ; preds = %.lr.ph74, %34
  %indvars.iv93 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next94, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv93 to i32
  %36 = xor i32 %35, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv93
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %31, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !24
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %41 = load i32, ptr %28, align 8, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next94, %42
  br i1 %43, label %34, label %.loopexit, !llvm.loop !26

44:                                               ; preds = %.lr.ph83, %.loopexit61
  %.15282 = phi ptr [ %.05168, %.lr.ph83 ], [ %.152, %.loopexit61 ]
  %45 = getelementptr inbounds nuw i8, ptr %.15282, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not59 = icmp eq i32 %47, 0
  br i1 %.not59, label %.critedge2, label %48

48:                                               ; preds = %44
  %.not60 = trunc i32 %46 to i1
  %49 = and i32 %46, 134217720
  %.not90 = icmp eq i32 %49, 0
  %or.cond = or i1 %.not90, %.not60
  br i1 %or.cond, label %.loopexit61, label %.lr.ph77

.lr.ph77:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.15282, i64 32
  %51 = load ptr, ptr %33, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %.lr.ph77, %62
  %53 = phi i32 [ %46, %.lr.ph77 ], [ %63, %62 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next97, %62 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv96
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %51, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 -1, ptr %58, align 4, !tbaa !24
  %.pre = load i32, ptr %45, align 4
  br label %62

62:                                               ; preds = %52, %61
  %63 = phi i32 [ %.pre, %61 ], [ %53, %52 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 16777215
  %66 = zext nneg i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next97, %66
  br i1 %67, label %52, label %.loopexit61, !llvm.loop !27

.loopexit61:                                      ; preds = %62, %48
  %.152 = load ptr, ptr %.15282, align 8, !tbaa !19
  %.not58 = icmp eq ptr %.152, null
  br i1 %.not58, label %.critedge2, label %44, !llvm.loop !28

.critedge2:                                       ; preds = %44, %.loopexit61, %.critedge.thread
  %68 = load i32, ptr %2, align 8, !tbaa !29
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.critedge2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %.lr.ph87, %80
  %73 = phi i32 [ %68, %.lr.ph87 ], [ %81, %80 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %80 ]
  %.485 = phi i32 [ 0, %.lr.ph87 ], [ %.5, %80 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv99
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = add nsw i32 %.485, 1
  %79 = xor i32 %.485, -1
  store i32 %79, ptr %74, align 4, !tbaa !24
  %.pre102 = load i32, ptr %2, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %72, %77
  %81 = phi i32 [ %.pre102, %77 ], [ %73, %72 ]
  %.5 = phi i32 [ %78, %77 ], [ %.485, %72 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next100, %82
  br i1 %83, label %72, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %34, %80, %.preheader63, %.critedge2
  %.050 = phi i32 [ %.5, %80 ], [ 0, %.critedge2 ], [ %27, %.preheader63 ], [ %41, %34 ]
  ret i32 %.050
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Int_ManResize(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %81

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %2, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %9, %7
  %.promoted = phi i32 [ 1, %9 ], [ %3, %7 ]
  %11 = icmp slt i32 %.promoted, %5
  br i1 %11, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %10, %.lr.ph
  %12 = phi i32 [ %13, %.lr.ph ], [ %.promoted, %10 ]
  %13 = shl nsw i32 %12, 1
  %14 = icmp slt i32 %13, %5
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %13, ptr %2, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %.lcssa98 = phi i32 [ %13, %._crit_edge ], [ %.promoted, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not = icmp eq ptr %17, null
  %18 = sext i32 %.lcssa98 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #19
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #18
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not91 = icmp eq ptr %27, null
  %28 = load i32, ptr %2, align 8, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not91, label %33, label %31

31:                                               ; preds = %24
  %32 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %30) #19
  br label %35

33:                                               ; preds = %24
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %26, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not92 = icmp eq ptr %38, null
  %39 = load i32, ptr %2, align 8, !tbaa !32
  %40 = sext i32 %39 to i64
  br i1 %.not92, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #19
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not93 = icmp eq ptr %48, null
  %49 = load i32, ptr %2, align 8, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  br i1 %.not93, label %54, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %51) #19
  br label %56

54:                                               ; preds = %45
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %47, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not94 = icmp eq ptr %59, null
  %60 = load i32, ptr %2, align 8, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  br i1 %.not94, label %65, label %63

63:                                               ; preds = %56
  %64 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %62) #19
  br label %67

65:                                               ; preds = %56
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #18
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %58, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %.not95 = icmp eq ptr %70, null
  %71 = load i32, ptr %2, align 8, !tbaa !32
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  br i1 %.not95, label %77, label %75

75:                                               ; preds = %67
  %76 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %74) #19
  br label %79

77:                                               ; preds = %67
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #18
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %69, align 8, !tbaa !38
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.pre109 = load i32, ptr %.pre, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %79, %1
  %82 = phi i32 [ %.pre109, %79 ], [ %5, %1 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 -1, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load ptr, ptr %0, align 8, !tbaa !18
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = sext i32 %90 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %91, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %0, align 8, !tbaa !18
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %97, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load ptr, ptr %0, align 8, !tbaa !18
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %103, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %0, align 8, !tbaa !18
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %109, i1 false)
  %110 = tail call i32 @Int_ManGlobalVars(ptr noundef nonnull %0)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %110, ptr %111, align 8, !tbaa !39
  %112 = icmp slt i32 %110, 6
  %113 = add nsw i32 %110, -5
  %114 = shl nuw i32 1, %113
  %115 = select i1 %112, i32 1, i32 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %115, ptr %116, align 4, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = load ptr, ptr %0, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %._crit_edge111

._crit_edge111:                                   ; preds = %81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre112 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %142

123:                                              ; preds = %81
  %124 = icmp eq i32 %118, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i32 1, ptr %117, align 4, !tbaa !41
  br label %126

126:                                              ; preds = %125, %123
  %.promoted100 = phi i32 [ 1, %125 ], [ %118, %123 ]
  %127 = icmp slt i32 %.promoted100, %121
  br i1 %127, label %.lr.ph102, label %131

.lr.ph102:                                        ; preds = %126, %.lr.ph102
  %128 = phi i32 [ %129, %.lr.ph102 ], [ %.promoted100, %126 ]
  %129 = shl nsw i32 %128, 1
  %130 = icmp slt i32 %129, %121
  br i1 %130, label %.lr.ph102, label %._crit_edge103, !llvm.loop !44

._crit_edge103:                                   ; preds = %.lr.ph102
  store i32 %129, ptr %117, align 4, !tbaa !41
  br label %131

131:                                              ; preds = %._crit_edge103, %126
  %.lcssa = phi i32 [ %129, %._crit_edge103 ], [ %.promoted100, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %.not96 = icmp eq ptr %133, null
  %134 = sext i32 %.lcssa to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not96, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #19
  %.pre113.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.phi.trans.insert114.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre113.pre, i64 8
  %.pre115.pre = load i32, ptr %.phi.trans.insert114.phi.trans.insert, align 8, !tbaa !42
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #18
  br label %140

140:                                              ; preds = %138, %136
  %.pre115 = phi i32 [ %.pre115.pre, %136 ], [ %121, %138 ]
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !43
  br label %142

142:                                              ; preds = %._crit_edge111, %140
  %143 = phi i32 [ %121, %._crit_edge111 ], [ %.pre115, %140 ]
  %144 = phi ptr [ %.pre112, %._crit_edge111 ], [ %141, %140 ]
  %145 = sext i32 %143 to i64
  %146 = shl nsw i64 %145, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %146, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %148 = load i32, ptr %147, align 8, !tbaa !45
  %149 = load i32, ptr %116, align 4, !tbaa !40
  %150 = load ptr, ptr %0, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !42
  %153 = mul nsw i32 %152, %149
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %142
  store i32 %153, ptr %147, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %.not97 = icmp eq ptr %157, null
  %158 = sext i32 %153 to i64
  %159 = shl nsw i64 %158, 2
  br i1 %.not97, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #19
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #18
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !46
  br label %166

166:                                              ; preds = %164, %142
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Int_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #20
  store ptr null, ptr %10, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #20
  store ptr null, ptr %14, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #20
  store ptr null, ptr %18, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #20
  store ptr null, ptr %22, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #20
  store ptr null, ptr %26, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #20
  store ptr null, ptr %30, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !15
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Int_ManPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %0, i64 184
  %.val = load ptr, ptr %5, align 8, !tbaa !43
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !24
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
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %10, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %14, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Int_ManPrintResolvent(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_PrintBinary__(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %2 to i64
  %5 = and i32 %2, 31
  %6 = lshr i64 %4, 5
  %7 = icmp ne i32 %5, 0
  %8 = zext i1 %7 to i64
  %9 = add nuw nsw i64 %6, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %3
  %12 = add nuw nsw i64 %9, 4294967295
  %13 = add nsw i32 %5, -1
  %14 = and i64 %12, 4294967295
  br i1 %7, label %.lr.ph19.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph19, %select.unfold._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold._crit_edge.us ], [ %14, %.lr.ph19 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %.lr.ph.us, %select.unfold.us
  %.017.us = phi i32 [ 31, %.lr.ph.us ], [ %20, %select.unfold.us ]
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = lshr i32 %16, %.017.us
  %18 = and i32 %17, 1
  %19 = or disjoint i32 %18, 48
  %fputc.us = tail call i32 @fputc(i32 %19, ptr %0)
  %20 = add nsw i32 %.017.us, -1
  %.not = icmp eq i32 %.017.us, 0
  br i1 %.not, label %select.unfold._crit_edge.us, label %select.unfold.us, !llvm.loop !51

select.unfold._crit_edge.us:                      ; preds = %select.unfold.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = icmp sgt i64 %indvars.iv, 0
  br i1 %21, label %.lr.ph.us, label %._crit_edge, !llvm.loop !52

.lr.ph19.split:                                   ; preds = %.lr.ph19, %select.unfold._crit_edge
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %select.unfold._crit_edge ], [ %14, %.lr.ph19 ]
  %22 = icmp eq i64 %indvars.iv22, %14
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22
  %spec.select = select i1 %22, i32 %13, i32 31
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph19.split, %select.unfold
  %.017 = phi i32 [ %28, %select.unfold ], [ %spec.select, %.lr.ph19.split ]
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = lshr i32 %24, %.017
  %26 = and i32 %25, 1
  %27 = or disjoint i32 %26, 48
  %fputc = tail call i32 @fputc(i32 %27, ptr %0)
  %28 = add nsw i32 %.017, -1
  %29 = icmp sgt i32 %.017, 0
  br i1 %29, label %select.unfold, label %select.unfold._crit_edge, !llvm.loop !51

select.unfold._crit_edge:                         ; preds = %select.unfold
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  %30 = icmp sgt i64 %indvars.iv22, 0
  br i1 %30, label %.lr.ph19.split, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %select.unfold._crit_edge.us, %select.unfold._crit_edge, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Int_ManPrintInterOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !53
  %7 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %0, i64 172
  %.val4 = load i32, ptr %8, align 4, !tbaa !40
  %.val5 = load i32, ptr %3, align 8, !tbaa !47
  %9 = mul nsw i32 %.val5, %.val4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = lshr i64 %15, 5
  %17 = icmp ult i32 %13, 5
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph19.i, label %Extra_PrintBinary__.exit

.lr.ph19.i:                                       ; preds = %2
  %22 = and i32 %14, 31
  %23 = add nuw nsw i64 %19, 4294967295
  %24 = add nsw i32 %22, -1
  %25 = and i64 %23, 4294967295
  br i1 %17, label %.lr.ph19.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph19.i, %select.unfold._crit_edge.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold._crit_edge.us.i ], [ %25, %.lr.ph19.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %select.unfold.us.i, %.lr.ph.us.i
  %.017.us.i = phi i32 [ 31, %.lr.ph.us.i ], [ %31, %select.unfold.us.i ]
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = lshr i32 %27, %.017.us.i
  %29 = and i32 %28, 1
  %30 = or disjoint i32 %29, 48
  %fputc.us.i = tail call i32 @fputc(i32 %30, ptr %6)
  %31 = add nsw i32 %.017.us.i, -1
  %.not.i = icmp eq i32 %.017.us.i, 0
  br i1 %.not.i, label %select.unfold._crit_edge.us.i, label %select.unfold.us.i, !llvm.loop !51

select.unfold._crit_edge.us.i:                    ; preds = %select.unfold.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %32 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %32, label %.lr.ph.us.i, label %Extra_PrintBinary__.exit, !llvm.loop !52

.lr.ph19.split.i:                                 ; preds = %.lr.ph19.i, %select.unfold._crit_edge.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %select.unfold._crit_edge.i ], [ %25, %.lr.ph19.i ]
  %33 = icmp eq i64 %indvars.iv22.i, %25
  %34 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv22.i
  %spec.select = select i1 %33, i32 %24, i32 31
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph19.split.i, %select.unfold.i
  %.017.i = phi i32 [ %39, %select.unfold.i ], [ %spec.select, %.lr.ph19.split.i ]
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = lshr i32 %35, %.017.i
  %37 = and i32 %36, 1
  %38 = or disjoint i32 %37, 48
  %fputc.i = tail call i32 @fputc(i32 %38, ptr %6)
  %39 = add nsw i32 %.017.i, -1
  %40 = icmp sgt i32 %.017.i, 0
  br i1 %40, label %select.unfold.i, label %select.unfold._crit_edge.i, !llvm.loop !51

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %41 = icmp sgt i64 %indvars.iv22.i, 0
  br i1 %41, label %.lr.ph19.split.i, label %Extra_PrintBinary__.exit, !llvm.loop !52

Extra_PrintBinary__.exit:                         ; preds = %select.unfold._crit_edge.us.i, %select.unfold._crit_edge.i, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Int_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %.neg29 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %.neg = sdiv i64 %11, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg31 = phi i64 [ %.neg30, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = sext i32 %1 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %Int_ManPropagateOne.exit.thread
  %23 = phi i32 [ %13, %.lr.ph ], [ %96, %Int_ManPropagateOne.exit.thread ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %Int_ManPropagateOne.exit.thread ]
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = xor i32 %25, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %27
  %.05063.i = load ptr, ptr %28, align 8, !tbaa !19
  %.not64.i = icmp eq ptr %.05063.i, null
  br i1 %.not64.i, label %Int_ManPropagateOne.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %22
  %29 = load ptr, ptr %19, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %86, %.lr.ph67.i
  %.05066.i = phi ptr [ %.05063.i, %.lr.ph67.i ], [ %.050.i, %86 ]
  %.04965.i = phi ptr [ %28, %.lr.ph67.i ], [ %.1.i, %86 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr %31, align 8, !tbaa !24
  store i32 %26, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %40, ptr %37, align 8, !tbaa !58
  store ptr %38, ptr %39, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i32 [ %36, %34 ], [ %32, %30 ]
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %29, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
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
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = xor i32 %60, %56
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %.loopexit.i

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  store i32 %56, ptr %66, align 4, !tbaa !24
  store i32 %26, ptr %64, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  store ptr %68, ptr %.04965.i, align 8, !tbaa !19
  %69 = load i32, ptr %66, align 4, !tbaa !24
  %70 = icmp eq i32 %42, %69
  %71 = xor i32 %69, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %18, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %..i.i = select i1 %70, i64 8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 %..i.i
  store ptr %74, ptr %75, align 8, !tbaa !19
  store ptr %.05066.i, ptr %73, align 8, !tbaa !19
  %.pre.i = load i32, ptr %48, align 4
  %.pre76.i = lshr i32 %.pre.i, 3
  %.pre77.i = and i32 %.pre76.i, 16777215
  %76 = icmp samesign ugt i32 %.pre77.i, %65
  br i1 %76, label %86, label %.loopexit.i..loopexit.thread.i_crit_edge

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load i32, ptr %45, align 4, !tbaa !24
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %63, %.loopexit.i..loopexit.thread.i_crit_edge, %.preheader.i
  %77 = phi i32 [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %46, %.preheader.i ], [ %46, %63 ]
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %Int_ManEnqueue.exit.thread.i, label %Int_ManEnqueue.exit.i

Int_ManEnqueue.exit.thread.i:                     ; preds = %.loopexit.thread.i
  store i32 %42, ptr %45, align 4, !tbaa !24
  %78 = load ptr, ptr %20, align 8, !tbaa !37
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %44
  store ptr %.05066.i, ptr %79, align 8, !tbaa !19
  %80 = load i32, ptr %12, align 4, !tbaa !57
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !57
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %16, i64 %82
  store i32 %42, ptr %83, align 4, !tbaa !24
  br label %84

Int_ManEnqueue.exit.i:                            ; preds = %.loopexit.thread.i
  %.not55.i = icmp eq i32 %77, %42
  br i1 %.not55.i, label %84, label %Int_ManPropagateOne.exit

84:                                               ; preds = %Int_ManEnqueue.exit.i, %Int_ManEnqueue.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %86

86:                                               ; preds = %84, %.loopexit.i, %53
  %.1.i = phi ptr [ %54, %53 ], [ %.04965.i, %.loopexit.i ], [ %85, %84 ]
  %.050.i = load ptr, ptr %.1.i, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.050.i, null
  br i1 %.not.i, label %Int_ManPropagateOne.exit.thread.loopexit, label %30, !llvm.loop !61

Int_ManPropagateOne.exit:                         ; preds = %Int_ManEnqueue.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit16, label %89

89:                                               ; preds = %Int_ManPropagateOne.exit
  %90 = load i64, ptr %4, align 8, !tbaa !54
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Int_ManPropagateOne.exit, %89
  %.0.i15 = phi i64 [ %95, %89 ], [ -1, %Int_ManPropagateOne.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

Int_ManPropagateOne.exit.thread.loopexit:         ; preds = %86
  %.pre36 = load i32, ptr %12, align 4, !tbaa !57
  br label %Int_ManPropagateOne.exit.thread

Int_ManPropagateOne.exit.thread:                  ; preds = %Int_ManPropagateOne.exit.thread.loopexit, %22
  %96 = phi i32 [ %.pre36, %Int_ManPropagateOne.exit.thread.loopexit ], [ %23, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %22, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %Int_ManPropagateOne.exit.thread, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit18, label %101

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr %3, align 8, !tbaa !54
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !56
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
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = load i64, ptr %110, align 8, !tbaa !63
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8, !tbaa !63
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Int_ManProofWriteOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !64
  %6 = getelementptr i8, ptr %0, i64 184
  %.val14 = load ptr, ptr %6, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i32, ptr %7, align 8, !tbaa !47
  %8 = sext i32 %.val15 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %8
  store i32 %5, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %40, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.val13 = load i32, ptr %7, align 8, !tbaa !47
  %15 = sext i32 %.val13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, i32 noundef %17) #20
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
  %26 = load i32, ptr %25, align 4, !tbaa !24
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
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %23, %12
  %38 = load ptr, ptr %13, align 8, !tbaa !66
  %39 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 5, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManProofTraceOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %.neg237 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %.neg = sdiv i64 %11, -1000
  %.neg238 = add i64 %.neg, %.neg237
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg238, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !15
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %25, ptr %26, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %14, %Abc_Clock.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217720
  %.not296 = icmp eq i32 %30, 0
  br i1 %.not296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !24
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
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %.not179 = icmp eq i32 %47, 0
  br i1 %.not179, label %Int_ManTruthCopy.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr i8, ptr %0, i64 160
  %.val205 = load ptr, ptr %49, align 8, !tbaa !46
  %50 = getelementptr i8, ptr %0, i64 172
  %.val206 = load i32, ptr %50, align 4, !tbaa !40
  %51 = getelementptr i8, ptr %2, i64 24
  %.val207 = load i32, ptr %51, align 8, !tbaa !47
  %52 = mul nsw i32 %.val207, %.val206
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val205, i64 %53
  %55 = getelementptr i8, ptr %1, i64 24
  %.val204 = load i32, ptr %55, align 8, !tbaa !47
  %56 = mul nsw i32 %.val204, %.val206
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val205, i64 %57
  %59 = icmp sgt i32 %.val206, 0
  br i1 %59, label %.lr.ph.preheader.i, label %Int_ManTruthCopy.exit

.lr.ph.preheader.i:                               ; preds = %48
  %60 = zext nneg i32 %.val206 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %60, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next.i
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next.i
  store i32 %62, ptr %63, align 4, !tbaa !24
  %64 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %64, label %.lr.ph.i, label %Int_ManTruthCopy.exit, !llvm.loop !72

Int_ManTruthCopy.exit:                            ; preds = %.lr.ph.i, %48, %._crit_edge
  %65 = getelementptr i8, ptr %0, i64 184
  %66 = getelementptr i8, ptr %1, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %Int_ManTruthCopy.exit
  %.val188 = load ptr, ptr %65, align 8, !tbaa !43
  %.val189 = load i32, ptr %66, align 8, !tbaa !47
  %70 = sext i32 %.val189 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val188, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = getelementptr i8, ptr %0, i64 160
  %81 = getelementptr i8, ptr %0, i64 172
  %82 = getelementptr i8, ptr %2, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %86 = zext nneg i32 %68 to i64
  br label %87

87:                                               ; preds = %.lr.ph280, %.loopexit244
  %indvars.iv320 = phi i64 [ %86, %.lr.ph280 ], [ %indvars.iv.next321, %.loopexit244 ]
  %.0175278 = phi i32 [ %72, %.lr.ph280 ], [ %.1176, %.loopexit244 ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, -1
  %88 = load ptr, ptr %73, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.next321
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = ashr i32 %90, 1
  %92 = load ptr, ptr %74, align 8, !tbaa !36
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !69
  %.not182 = icmp eq i8 %95, 0
  br i1 %.not182, label %.loopexit244, label %96

96:                                               ; preds = %87
  store i8 0, ptr %94, align 1, !tbaa !69
  %97 = load ptr, ptr %75, align 8, !tbaa !37
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %93
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit244, label %.preheader247

.preheader247:                                    ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 134217712
  %.not297 = icmp eq i32 %103, 0
  br i1 %.not297, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader247
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  br label %105

105:                                              ; preds = %.lr.ph256, %105
  %indvars.iv303 = phi i64 [ 1, %.lr.ph256 ], [ %indvars.iv.next304, %105 ]
  %106 = load ptr, ptr %74, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv303
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = ashr i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store i8 1, ptr %111, align 1, !tbaa !69
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %112 = load i32, ptr %101, align 4
  %113 = lshr i32 %112, 3
  %114 = and i32 %113, 16777215
  %115 = zext nneg i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next304, %115
  br i1 %116, label %105, label %._crit_edge257, !llvm.loop !73

._crit_edge257:                                   ; preds = %105, %.preheader247
  %117 = load i32, ptr %76, align 8, !tbaa !64
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %76, align 8, !tbaa !64
  %119 = load i32, ptr %77, align 4, !tbaa !65
  %.not183 = icmp eq i32 %119, 0
  br i1 %.not183, label %127, label %120

120:                                              ; preds = %._crit_edge257
  %121 = load ptr, ptr %78, align 8, !tbaa !66
  %.val = load ptr, ptr %65, align 8, !tbaa !43
  %122 = getelementptr i8, ptr %99, i64 24
  %.val187 = load i32, ptr %122, align 8, !tbaa !47
  %123 = sext i32 %.val187 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.9, i32 noundef %118, i32 noundef %.0175278, i32 noundef %125) #20
  %.pre = load i32, ptr %76, align 8, !tbaa !64
  br label %127

127:                                              ; preds = %120, %._crit_edge257
  %128 = phi i32 [ %.pre, %120 ], [ %118, %._crit_edge257 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !71
  %.not184 = icmp eq i32 %131, 0
  br i1 %.not184, label %Int_ManTruthOr.exit, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %79, align 8, !tbaa !23
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %93
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp eq i32 %135, 1
  %.val199 = load ptr, ptr %80, align 8, !tbaa !46
  %.val200 = load i32, ptr %81, align 4, !tbaa !40
  %.val201 = load i32, ptr %82, align 8, !tbaa !47
  %137 = mul nsw i32 %.val201, %.val200
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %138
  %140 = getelementptr i8, ptr %99, i64 24
  %.val198 = load i32, ptr %140, align 8, !tbaa !47
  %141 = mul nsw i32 %.val198, %.val200
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %142
  %144 = icmp sgt i32 %.val200, 0
  br i1 %136, label %145, label %153

145:                                              ; preds = %132
  br i1 %144, label %.lr.ph.preheader.i210, label %Int_ManTruthOr.exit

.lr.ph.preheader.i210:                            ; preds = %145
  %146 = zext nneg i32 %.val200 to i64
  br label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.lr.ph.i211, %.lr.ph.preheader.i210
  %indvars.iv.i212 = phi i64 [ %146, %.lr.ph.preheader.i210 ], [ %indvars.iv.next.i213, %.lr.ph.i211 ]
  %indvars.iv.next.i213 = add nsw i64 %indvars.iv.i212, -1
  %147 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.next.i213
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.next.i213
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = or i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !24
  %152 = icmp samesign ugt i64 %indvars.iv.i212, 1
  br i1 %152, label %.lr.ph.i211, label %Int_ManTruthOr.exit, !llvm.loop !74

153:                                              ; preds = %132
  br i1 %144, label %.lr.ph.preheader.i214, label %Int_ManTruthOr.exit

.lr.ph.preheader.i214:                            ; preds = %153
  %154 = zext nneg i32 %.val200 to i64
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %.lr.ph.i215, %.lr.ph.preheader.i214
  %indvars.iv.i216 = phi i64 [ %154, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i217, %.lr.ph.i215 ]
  %indvars.iv.next.i217 = add nsw i64 %indvars.iv.i216, -1
  %155 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.next.i217
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.next.i217
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = and i32 %158, %156
  store i32 %159, ptr %157, align 4, !tbaa !24
  %160 = icmp samesign ugt i64 %indvars.iv.i216, 1
  br i1 %160, label %.lr.ph.i215, label %Int_ManTruthOr.exit, !llvm.loop !75

Int_ManTruthOr.exit:                              ; preds = %.lr.ph.i215, %.lr.ph.i211, %153, %145, %127
  %161 = load i32, ptr %12, align 8, !tbaa !16
  %.not185 = icmp eq i32 %161, 0
  br i1 %.not185, label %.loopexit244, label %.preheader245

.preheader245:                                    ; preds = %Int_ManTruthOr.exit
  %162 = load i32, ptr %84, align 8, !tbaa !68
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %.preheader245
  %164 = load ptr, ptr %83, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %162 to i64
  br label %165

165:                                              ; preds = %.lr.ph259, %170
  %indvars.iv306 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next307, %170 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv306
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = ashr i32 %167, 1
  %169 = icmp eq i32 %168, %91
  br i1 %169, label %._crit_edge260.loopexit, label %170

170:                                              ; preds = %165
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge260.thread, label %165, !llvm.loop !76

._crit_edge260.loopexit:                          ; preds = %165
  %171 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %.preheader245
  %.0169.lcssa = phi i32 [ 0, %.preheader245 ], [ %171, %._crit_edge260.loopexit ]
  %172 = icmp eq i32 %.0169.lcssa, %162
  br i1 %172, label %._crit_edge260.thread, label %175

._crit_edge260.thread:                            ; preds = %170, %._crit_edge260
  %.0169.lcssa353 = phi i32 [ %.0169.lcssa, %._crit_edge260 ], [ %162, %170 ]
  %173 = load i32, ptr %82, align 8, !tbaa !47
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %173, i32 noundef %91)
  br label %175

175:                                              ; preds = %._crit_edge260.thread, %._crit_edge260
  %.0169.lcssa352 = phi i32 [ %.0169.lcssa353, %._crit_edge260.thread ], [ %.0169.lcssa, %._crit_edge260 ]
  %176 = load ptr, ptr %83, align 8, !tbaa !15
  %177 = zext i32 %.0169.lcssa352 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !24
  %182 = xor i32 %181, %179
  %.not186 = icmp eq i32 %182, 1
  br i1 %.not186, label %186, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %82, align 8, !tbaa !47
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %184, i32 noundef %91)
  br label %186

186:                                              ; preds = %183, %175
  %187 = load i32, ptr %84, align 8, !tbaa !68
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %84, align 8, !tbaa !68
  %189 = icmp slt i32 %.0169.lcssa352, %188
  br i1 %189, label %.lr.ph267, label %.preheader243

.lr.ph267:                                        ; preds = %186
  %190 = load ptr, ptr %83, align 8, !tbaa !15
  br label %193

.preheader243:                                    ; preds = %193, %186
  %191 = load i32, ptr %101, align 4
  %192 = and i32 %191, 134217712
  %.not298 = icmp eq i32 %192, 0
  br i1 %.not298, label %.loopexit244, label %.preheader242

193:                                              ; preds = %.lr.ph267, %193
  %indvars.iv309 = phi i64 [ %177, %.lr.ph267 ], [ %indvars.iv.next310, %193 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %194 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.next310
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv309
  store i32 %195, ptr %196, align 4, !tbaa !24
  %197 = load i32, ptr %84, align 8, !tbaa !68
  %198 = trunc nuw i64 %indvars.iv.next310 to i32
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %193, label %.preheader243, !llvm.loop !77

.preheader242:                                    ; preds = %.preheader243, %236
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %236 ], [ 1, %.preheader243 ]
  %200 = load i32, ptr %84, align 8, !tbaa !68
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.preheader242
  %202 = load ptr, ptr %83, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv317
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %wide.trip.count315 = zext nneg i32 %200 to i64
  br label %205

205:                                              ; preds = %.lr.ph269, %209
  %indvars.iv312 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next313, %209 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv312
  %207 = load i32, ptr %206, align 4, !tbaa !24
  %.unshifted = xor i32 %204, %207
  %208 = icmp ult i32 %.unshifted, 2
  br i1 %208, label %._crit_edge270.loopexit, label %209

209:                                              ; preds = %205
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge270.thread, label %205, !llvm.loop !78

._crit_edge270.loopexit:                          ; preds = %205
  %210 = trunc nuw nsw i64 %indvars.iv312 to i32
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit, %.preheader242
  %.2171.lcssa = phi i32 [ 0, %.preheader242 ], [ %210, %._crit_edge270.loopexit ]
  %211 = icmp eq i32 %.2171.lcssa, %200
  br i1 %211, label %._crit_edge270.thread, label %225

._crit_edge270.thread:                            ; preds = %209, %._crit_edge270
  %212 = load i32, ptr %85, align 4, !tbaa !3
  %213 = icmp eq i32 %200, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %._crit_edge270.thread
  %215 = load i32, ptr %82, align 8, !tbaa !47
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %215)
  %.pre341 = load i32, ptr %84, align 8, !tbaa !68
  br label %217

217:                                              ; preds = %214, %._crit_edge270.thread
  %218 = phi i32 [ %.pre341, %214 ], [ %200, %._crit_edge270.thread ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv317
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = load ptr, ptr %83, align 8, !tbaa !15
  %222 = add nsw i32 %218, 1
  store i32 %222, ptr %84, align 8, !tbaa !68
  %223 = sext i32 %218 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %221, i64 %223
  store i32 %220, ptr %224, align 4, !tbaa !24
  br label %236

225:                                              ; preds = %._crit_edge270
  %226 = load ptr, ptr %83, align 8, !tbaa !15
  %227 = zext nneg i32 %.2171.lcssa to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv317
  %231 = load i32, ptr %230, align 4, !tbaa !24
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %82, align 8, !tbaa !47
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %234)
  br label %236

236:                                              ; preds = %225, %233, %217
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %237 = load i32, ptr %101, align 4
  %238 = lshr i32 %237, 3
  %239 = and i32 %238, 16777215
  %240 = zext nneg i32 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv.next318, %240
  br i1 %241, label %.preheader242, label %.loopexit244, !llvm.loop !79

.loopexit244:                                     ; preds = %236, %.preheader243, %Int_ManTruthOr.exit, %96, %87
  %.1176 = phi i32 [ %.0175278, %96 ], [ %.0175278, %87 ], [ %128, %Int_ManTruthOr.exit ], [ %128, %.preheader243 ], [ %128, %236 ]
  %242 = icmp sgt i64 %indvars.iv320, 1
  br i1 %242, label %87, label %._crit_edge281, !llvm.loop !80

._crit_edge281:                                   ; preds = %.loopexit244, %Int_ManTruthCopy.exit
  %243 = load i32, ptr %12, align 8, !tbaa !16
  %.not180 = icmp eq i32 %243, 0
  br i1 %.not180, label %.loopexit, label %.preheader241

.preheader241:                                    ; preds = %._crit_edge281
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %245 = load i32, ptr %244, align 8, !tbaa !68
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.preheader240.lr.ph, label %.thread235

.preheader240.lr.ph:                              ; preds = %.preheader241
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 3
  %250 = and i32 %249, 16777215
  %.not299 = icmp eq i32 %250, 0
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not299, label %.preheader240._crit_edge, label %.preheader240.lr.ph.split

.preheader240.lr.ph.split:                        ; preds = %.preheader240.lr.ph
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %wide.trip.count331 = zext nneg i32 %245 to i64
  %wide.trip.count326 = zext nneg i32 %250 to i64
  br label %.preheader240

.preheader240:                                    ; preds = %.preheader240.lr.ph.split, %261
  %indvars.iv328 = phi i64 [ 0, %.preheader240.lr.ph.split ], [ %indvars.iv.next329, %261 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv328
  %255 = load i32, ptr %254, align 4, !tbaa !24
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.preheader240._crit_edge, label %257, !llvm.loop !81

257:                                              ; preds = %.preheader240, %256
  %indvars.iv323 = phi i64 [ 0, %.preheader240 ], [ %indvars.iv.next324, %256 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv323
  %259 = load i32, ptr %258, align 4, !tbaa !24
  %260 = icmp eq i32 %259, %255
  br i1 %260, label %261, label %256

261:                                              ; preds = %257
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.thread235, label %.preheader240, !llvm.loop !82

.preheader240._crit_edge:                         ; preds = %256, %.preheader240.lr.ph
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !47
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %263)
  %265 = load i32, ptr %66, align 8, !tbaa !47
  %.val.i = load ptr, ptr %65, align 8, !tbaa !43
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !24
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %265, i32 noundef %268)
  %270 = load i32, ptr %28, align 4
  %271 = and i32 %270, 134217720
  %.not.i = icmp eq i32 %271, 0
  br i1 %.not.i, label %Int_ManPrintClause.exit, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.preheader240._crit_edge
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %273

273:                                              ; preds = %273, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i220, %273 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.i219
  %275 = load i32, ptr %274, align 4, !tbaa !24
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %275)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %277 = load i32, ptr %28, align 4
  %278 = lshr i32 %277, 3
  %279 = and i32 %278, 16777215
  %280 = zext nneg i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next.i220, %280
  br i1 %281, label %273, label %Int_ManPrintClause.exit, !llvm.loop !49

Int_ManPrintClause.exit:                          ; preds = %273, %.preheader240._crit_edge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = load i32, ptr %244, align 8, !tbaa !68
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %286 = icmp sgt i32 %284, 0
  br i1 %286, label %.lr.ph.preheader.i222, label %Int_ManPrintResolvent.exit

.lr.ph.preheader.i222:                            ; preds = %Int_ManPrintClause.exit
  %wide.trip.count.i = zext nneg i32 %284 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i222 ], [ %indvars.iv.next.i225, %.lr.ph.i223 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv.i224
  %288 = load i32, ptr %287, align 4, !tbaa !24
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %288)
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Int_ManPrintResolvent.exit, label %.lr.ph.i223, !llvm.loop !50

Int_ManPrintResolvent.exit:                       ; preds = %.lr.ph.i223, %Int_ManPrintClause.exit
  %puts.i221 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %290 = load i32, ptr %262, align 8, !tbaa !47
  %.val.i226 = load ptr, ptr %65, align 8, !tbaa !43
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.val.i226, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %290, i32 noundef %293)
  %295 = load i32, ptr %247, align 4
  %296 = and i32 %295, 134217720
  %.not.i227 = icmp eq i32 %296, 0
  br i1 %.not.i227, label %Int_ManPrintClause.exit232, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %Int_ManPrintResolvent.exit, %.lr.ph.i228
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %.lr.ph.i228 ], [ 0, %Int_ManPrintResolvent.exit ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i229
  %298 = load i32, ptr %297, align 4, !tbaa !24
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %298)
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %300 = load i32, ptr %247, align 4
  %301 = lshr i32 %300, 3
  %302 = and i32 %301, 16777215
  %303 = zext nneg i32 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv.next.i230, %303
  br i1 %304, label %.lr.ph.i228, label %Int_ManPrintClause.exit232, !llvm.loop !49

Int_ManPrintClause.exit232:                       ; preds = %.lr.ph.i228, %Int_ManPrintResolvent.exit
  %puts.i231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre342 = load i32, ptr %244, align 8, !tbaa !68
  br label %.thread235

.thread235:                                       ; preds = %261, %.preheader241, %Int_ManPrintClause.exit232
  %305 = phi i32 [ %.pre342, %Int_ManPrintClause.exit232 ], [ %245, %.preheader241 ], [ %245, %261 ]
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 3
  %309 = and i32 %308, 16777215
  %.not181 = icmp eq i32 %305, %309
  %310 = and i32 %307, 134217720
  %.not300 = icmp eq i32 %310, 0
  %or.cond = or i1 %.not181, %.not300
  br i1 %or.cond, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread235
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread236
  %313 = phi i32 [ %307, %.preheader.lr.ph ], [ %342, %.thread236 ]
  %.1166295 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2167, %.thread236 ]
  %314 = load i32, ptr %244, align 8, !tbaa !68
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader
  %316 = sext i32 %.1166295 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %311, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !24
  %319 = load ptr, ptr %312, align 8, !tbaa !15
  %wide.trip.count336 = zext nneg i32 %314 to i64
  br label %321

320:                                              ; preds = %321
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge290, label %321, !llvm.loop !83

321:                                              ; preds = %.lr.ph289, %320
  %indvars.iv333 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next334, %320 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv333
  %323 = load i32, ptr %322, align 4, !tbaa !24
  %324 = icmp eq i32 %318, %323
  br i1 %324, label %.thread236.loopexit, label %320

._crit_edge290:                                   ; preds = %320, %.preheader
  %325 = add i32 %313, 134217720
  %326 = and i32 %325, 134217720
  %327 = and i32 %313, -134217721
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %306, align 4
  %329 = lshr i32 %325, 3
  %330 = and i32 %329, 16777215
  %331 = icmp slt i32 %.1166295, %330
  br i1 %331, label %.lr.ph293.preheader, label %.thread236

.lr.ph293.preheader:                              ; preds = %._crit_edge290
  %332 = sext i32 %.1166295 to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv338 = phi i64 [ %332, %.lr.ph293.preheader ], [ %indvars.iv.next339, %.lr.ph293 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %333 = getelementptr inbounds [4 x i8], ptr %311, i64 %indvars.iv.next339
  %334 = load i32, ptr %333, align 4, !tbaa !24
  %335 = getelementptr inbounds [4 x i8], ptr %311, i64 %indvars.iv338
  store i32 %334, ptr %335, align 4, !tbaa !24
  %336 = load i32, ptr %306, align 4
  %337 = lshr i32 %336, 3
  %338 = and i32 %337, 16777215
  %339 = zext nneg i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next339, %339
  br i1 %340, label %.lr.ph293, label %.thread236, !llvm.loop !84

.thread236.loopexit:                              ; preds = %321
  %341 = add nsw i32 %.1166295, 1
  br label %.thread236

.thread236:                                       ; preds = %.lr.ph293, %._crit_edge290, %.thread236.loopexit
  %342 = phi i32 [ %313, %.thread236.loopexit ], [ %328, %._crit_edge290 ], [ %336, %.lr.ph293 ]
  %.2167 = phi i32 [ %341, %.thread236.loopexit ], [ %.1166295, %._crit_edge290 ], [ %.1166295, %.lr.ph293 ]
  %343 = lshr i32 %342, 3
  %344 = and i32 %343, 16777215
  %345 = icmp slt i32 %.2167, %344
  br i1 %345, label %.preheader, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.thread236, %.thread235, %._crit_edge281
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit234, label %348

348:                                              ; preds = %.loopexit
  %349 = load i64, ptr %4, align 8, !tbaa !54
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !56
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit234

Abc_Clock.exit234:                                ; preds = %.loopexit, %348
  %.0.i233 = phi i64 [ %354, %348 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %355 = add i64 %.0.i233, %.0.i.neg
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %357 = load i64, ptr %356, align 8, !tbaa !86
  %358 = add nsw i64 %355, %357
  store i64 %358, ptr %356, align 8, !tbaa !86
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %360 = load i32, ptr %359, align 8, !tbaa !64
  %.val208 = load ptr, ptr %65, align 8, !tbaa !43
  %361 = getelementptr i8, ptr %2, i64 24
  %.val209 = load i32, ptr %361, align 8, !tbaa !47
  %362 = sext i32 %.val209 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %.val208, i64 %362
  store i32 %360, ptr %363, align 4, !tbaa !24
  ret i32 %360
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Int_ManProofRecordOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
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
  %.not111 = icmp eq i32 %11, 0
  br i1 %.not111, label %.preheader91, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %23

15:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader91, label %23, !llvm.loop !87

.preheader91:                                     ; preds = %15, %8
  %16 = and i32 %9, 134217720
  %.not112 = icmp eq i32 %16, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader91
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %31

23:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %.loopexit, label %15

31:                                               ; preds = %.lr.ph95, %47
  %32 = phi i32 [ %9, %.lr.ph95 ], [ %48, %47 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next118, %47 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv117
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = xor i32 %34, 1
  %36 = ashr i32 %34, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %Int_ManEnqueue.exit.thread, label %Int_ManEnqueue.exit

Int_ManEnqueue.exit.thread:                       ; preds = %31
  store i32 %35, ptr %38, align 4, !tbaa !24
  %40 = load ptr, ptr %20, align 8, !tbaa !37
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %37
  store ptr null, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %21, align 8, !tbaa !34
  %43 = load i32, ptr %22, align 4, !tbaa !57
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %22, align 4, !tbaa !57
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %35, ptr %46, align 4, !tbaa !24
  %.pre130 = load i32, ptr %3, align 4
  br label %47

Int_ManEnqueue.exit:                              ; preds = %31
  %.not89 = icmp eq i32 %39, %35
  br i1 %.not89, label %47, label %.loopexit

47:                                               ; preds = %Int_ManEnqueue.exit.thread, %Int_ManEnqueue.exit
  %48 = phi i32 [ %.pre130, %Int_ManEnqueue.exit.thread ], [ %32, %Int_ManEnqueue.exit ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 16777215
  %51 = zext nneg i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next118, %51
  br i1 %52, label %31, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %47, %.preheader91
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !89
  %55 = tail call ptr @Int_ManPropagate(ptr noundef %0, i32 noundef %54)
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
  br i1 %.not, label %.critedge, label %.preheader90

.preheader90:                                     ; preds = %57
  %.not113 = icmp eq i32 %64, 0
  br i1 %.not113, label %._crit_edge102.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader90
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.not114 = icmp eq i32 %60, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not114, label %.critedge, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count128 = zext nneg i32 %64 to i64
  %wide.trip.count123 = zext nneg i32 %60 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %76
  %indvars.iv125 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next126, %76 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv125
  %68 = load i32, ptr %67, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %.preheader.us, %73
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %73 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv120
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %._crit_edge98.us, label %73

73:                                               ; preds = %69
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge102, label %69, !llvm.loop !90

._crit_edge98.us:                                 ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv120 to i32
  %75 = icmp eq i32 %60, %74
  br i1 %75, label %._crit_edge102, label %76

76:                                               ; preds = %._crit_edge98.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge102.thread, label %.preheader.us, !llvm.loop !91

._crit_edge102:                                   ; preds = %._crit_edge98.us, %73
  %77 = trunc nuw nsw i64 %indvars.iv125 to i32
  %78 = icmp eq i32 %64, %77
  br i1 %78, label %._crit_edge102.thread, label %.critedge

._crit_edge102.thread:                            ; preds = %76, %.preheader90, %._crit_edge102
  %79 = load i32, ptr %53, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %.not.not13.i = icmp sgt i32 %81, %79
  br i1 %.not.not13.i, label %.lr.ph.i, label %Int_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %._crit_edge102.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = sext i32 %81 to i64
  %89 = sext i32 %79 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %88, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %91 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv.next.i
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = ashr i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %85, i64 %94
  store ptr null, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds [4 x i8], ptr %87, i64 %94
  store i32 -1, ptr %96, align 4, !tbaa !24
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %89
  br i1 %.not.not.i, label %90, label %Int_ManCancelUntil.exit, !llvm.loop !92

Int_ManCancelUntil.exit:                          ; preds = %90, %._crit_edge102.thread
  store i32 %79, ptr %80, align 4, !tbaa !57
  br label %.loopexit

.critedge:                                        ; preds = %.preheader.lr.ph, %._crit_edge102, %57
  %97 = tail call i32 @Int_ManProofTraceOne(ptr noundef %0, ptr noundef nonnull %55, ptr noundef nonnull %1)
  %98 = load i32, ptr %53, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %.not.not13.i74 = icmp sgt i32 %100, %98
  br i1 %.not.not13.i74, label %.lr.ph.i75, label %Int_ManCancelUntil.exit79

.lr.ph.i75:                                       ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = sext i32 %100 to i64
  %108 = sext i32 %98 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ %107, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %109 ]
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, -1
  %110 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.next.i77
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = ashr i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %104, i64 %113
  store ptr null, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds [4 x i8], ptr %106, i64 %113
  store i32 -1, ptr %115, align 4, !tbaa !24
  %.not.not.i78 = icmp sgt i64 %indvars.iv.next.i77, %108
  br i1 %.not.not.i78, label %109, label %Int_ManCancelUntil.exit79, !llvm.loop !92

Int_ManCancelUntil.exit79:                        ; preds = %109, %.critedge
  store i32 %98, ptr %99, align 4, !tbaa !57
  %116 = load i32, ptr %3, align 4
  %117 = and i32 %116, 134217712
  %.not69 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !24
  br i1 %.not69, label %136, label %120

120:                                              ; preds = %Int_ManCancelUntil.exit79
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = xor i32 %119, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !19
  store ptr %1, ptr %125, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = icmp eq i32 %119, %129
  %131 = xor i32 %129, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %122, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %..i80 = select i1 %130, i64 8, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %..i80
  store ptr %134, ptr %135, align 8, !tbaa !19
  store ptr %1, ptr %133, align 8, !tbaa !19
  br label %.loopexit

136:                                              ; preds = %Int_ManCancelUntil.exit79
  %137 = ashr i32 %119, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %.not.i81 = icmp eq i32 %142, -1
  br i1 %.not.i81, label %Int_ManEnqueue.exit83.thread, label %Int_ManEnqueue.exit83

Int_ManEnqueue.exit83.thread:                     ; preds = %136
  store i32 %119, ptr %141, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %140
  store ptr %1, ptr %145, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = load i32, ptr %99, align 4, !tbaa !57
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %99, align 4, !tbaa !57
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %119, ptr %151, align 4, !tbaa !24
  br label %152

Int_ManEnqueue.exit83:                            ; preds = %136
  %.not88 = icmp eq i32 %142, %119
  br i1 %.not88, label %152, label %.loopexit

152:                                              ; preds = %Int_ManEnqueue.exit83.thread, %Int_ManEnqueue.exit83
  %153 = load i32, ptr %53, align 8, !tbaa !89
  %154 = tail call ptr @Int_ManPropagate(ptr noundef nonnull %0, i32 noundef %153)
  %.not71 = icmp eq ptr %154, null
  br i1 %.not71, label %166, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %0, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !93
  %159 = tail call i32 @Int_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %161 = load i32, ptr %160, align 4, !tbaa !94
  %.not72 = icmp eq i32 %161, 0
  br i1 %.not72, label %.loopexit, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !47
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %164)
  br label %.loopexit

166:                                              ; preds = %152
  %167 = load i32, ptr %99, align 4, !tbaa !57
  store i32 %167, ptr %53, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %23, %Int_ManEnqueue.exit, %Int_ManCancelUntil.exit, %155, %162, %Int_ManEnqueue.exit83, %._crit_edge, %166, %120
  %.064 = phi i32 [ 1, %Int_ManCancelUntil.exit ], [ 0, %Int_ManEnqueue.exit ], [ 0, %155 ], [ 1, %120 ], [ 0, %Int_ManEnqueue.exit83 ], [ 1, %166 ], [ 0, %._crit_edge ], [ 0, %162 ], [ 1, %23 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Int_ManProcessRoots(ptr noundef captures(none) initializes((100, 104)) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %4, align 4, !tbaa !57
  %.149 = load ptr, ptr %3, align 8, !tbaa !19
  %.not3550 = icmp eq ptr %.149, null
  br i1 %.not3550, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = xor i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !19
  store ptr %.151, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.151, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp eq i32 %17, %25
  %27 = xor i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %..i44 = select i1 %26, i64 8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.151, i64 %..i44
  store ptr %30, ptr %31, align 8, !tbaa !19
  store ptr %.151, ptr %29, align 8, !tbaa !19
  %.pre = load i32, ptr %10, align 4
  br label %32

32:                                               ; preds = %15, %13
  %33 = phi i32 [ %.pre, %15 ], [ %11, %13 ]
  %34 = and i32 %33, 134217720
  %.not40 = icmp eq i32 %34, 8
  br i1 %.not40, label %35, label %57

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = ashr i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %.not.i = icmp eq i32 %42, -1
  br i1 %.not.i, label %Int_ManEnqueue.exit.thread, label %Int_ManEnqueue.exit

Int_ManEnqueue.exit.thread:                       ; preds = %35
  store i32 %37, ptr %41, align 4, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %40
  store ptr %.151, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = load i32, ptr %4, align 4, !tbaa !57
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !57
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %37, ptr %49, align 4, !tbaa !24
  br label %57

Int_ManEnqueue.exit:                              ; preds = %35
  %.not47 = icmp eq i32 %42, %37
  br i1 %.not47, label %57, label %50

50:                                               ; preds = %Int_ManEnqueue.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = tail call i32 @Int_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %.151, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !94
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %70, label %56

56:                                               ; preds = %50
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %70

57:                                               ; preds = %Int_ManEnqueue.exit.thread, %Int_ManEnqueue.exit, %32
  %.1 = load ptr, ptr %.151, align 8, !tbaa !19
  %.not35 = icmp eq ptr %.1, null
  br i1 %.not35, label %.critedge, label %9, !llvm.loop !95

.critedge:                                        ; preds = %9, %57, %1
  %58 = tail call ptr @Int_ManPropagate(ptr noundef nonnull %0, i32 noundef 0)
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %67, label %59

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %0, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = tail call i32 @Int_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !94
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %70, label %66

66:                                               ; preds = %59
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %70

67:                                               ; preds = %.critedge
  %68 = load i32, ptr %4, align 4, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %68, ptr %69, align 8, !tbaa !89
  br label %70

70:                                               ; preds = %59, %66, %50, %56, %67
  %.033 = phi i32 [ 1, %67 ], [ 0, %50 ], [ 0, %56 ], [ 0, %66 ], [ 0, %59 ]
  ret i32 %.033
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Int_ManPrepareInter(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.02952 = load ptr, ptr %3, align 8, !tbaa !19
  %.not53 = icmp eq ptr %.02952, null
  br i1 %.not53, label %.critedge, label %.lr.ph55

.lr.ph55:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 160
  %5 = getelementptr i8, ptr %0, i64 172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %7

7:                                                ; preds = %.lr.ph55, %Int_ManTruthFill.exit
  %.02954 = phi ptr [ %.02952, %.lr.ph55 ], [ %.029, %Int_ManTruthFill.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.02954, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 1
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %13, label %21

13:                                               ; preds = %11
  %.val42 = load i32, ptr %5, align 4, !tbaa !40
  %14 = icmp sgt i32 %.val42, 0
  br i1 %14, label %.lr.ph.preheader.i, label %Int_ManTruthFill.exit

.lr.ph.preheader.i:                               ; preds = %13
  %.val41 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %.02954, i64 24
  %.029.val43 = load i32, ptr %15, align 8, !tbaa !47
  %16 = mul nsw i32 %.029.val43, %.val42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %17
  %19 = zext nneg i32 %.val42 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %20, i1 false), !tbaa !24
  br label %Int_ManTruthFill.exit

21:                                               ; preds = %11
  %.val38 = load ptr, ptr %4, align 8, !tbaa !46
  %.val39 = load i32, ptr %5, align 4, !tbaa !40
  %22 = getelementptr i8, ptr %.02954, i64 24
  %23 = icmp sgt i32 %.val39, 0
  br i1 %23, label %.lr.ph.preheader.i44, label %Int_ManTruthClear.exit

.lr.ph.preheader.i44:                             ; preds = %21
  %.029.val40 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 %.029.val40, %.val39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %25
  %27 = zext nneg i32 %.val39 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false), !tbaa !24
  %.pre = load i32, ptr %8, align 4
  br label %Int_ManTruthClear.exit

Int_ManTruthClear.exit:                           ; preds = %21, %.lr.ph.preheader.i44
  %29 = phi i32 [ %9, %21 ], [ %.pre, %.lr.ph.preheader.i44 ]
  %30 = and i32 %29, 134217720
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %Int_ManTruthFill.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Int_ManTruthClear.exit
  %31 = getelementptr inbounds nuw i8, ptr %.02954, i64 32
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %.lr.ph, %Int_ManTruthOrNot.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Int_ManTruthOrNot.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %Int_ManTruthOrNot.exit

41:                                               ; preds = %33
  %42 = xor i32 %39, -1
  %43 = and i32 %35, 1
  %.not33 = icmp eq i32 %43, 0
  %.val34 = load i32, ptr %5, align 4, !tbaa !40
  %.029.val = load i32, ptr %22, align 8, !tbaa !47
  %44 = mul nsw i32 %.029.val, %.val34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %45
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr @__const.Int_ManPrepareInter.uTruths, i64 %47
  %49 = icmp sgt i32 %.val34, 0
  br i1 %.not33, label %59, label %50

50:                                               ; preds = %41
  br i1 %49, label %.lr.ph.preheader.i45, label %Int_ManTruthOrNot.exit

.lr.ph.preheader.i45:                             ; preds = %50
  %51 = zext nneg i32 %.val34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i45
  %indvars.iv.i = phi i64 [ %51, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.next.i
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.next.i
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !24
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %.lr.ph.i, label %Int_ManTruthOrNot.exit, !llvm.loop !96

59:                                               ; preds = %41
  br i1 %49, label %.lr.ph.preheader.i46, label %Int_ManTruthOrNot.exit

.lr.ph.preheader.i46:                             ; preds = %59
  %60 = zext nneg i32 %.val34 to i64
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i46
  %indvars.iv.i48 = phi i64 [ %60, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i49, %.lr.ph.i47 ]
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i48, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.next.i49
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.next.i49
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = or i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !24
  %66 = icmp samesign ugt i64 %indvars.iv.i48, 1
  br i1 %66, label %.lr.ph.i47, label %Int_ManTruthOrNot.exit, !llvm.loop !74

Int_ManTruthOrNot.exit:                           ; preds = %.lr.ph.i, %.lr.ph.i47, %59, %50, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %8, align 4
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 16777215
  %70 = zext nneg i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %33, label %Int_ManTruthFill.exit, !llvm.loop !97

Int_ManTruthFill.exit:                            ; preds = %Int_ManTruthOrNot.exit, %Int_ManTruthClear.exit, %.lr.ph.preheader.i, %13
  %.029 = load ptr, ptr %.02954, align 8, !tbaa !19
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %.critedge, label %7, !llvm.loop !98

.critedge:                                        ; preds = %7, %Int_ManTruthFill.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManInterpolate(ptr noundef captures(none) initializes((0, 8), (76, 80)) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #11 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %.neg54 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.neg = sdiv i64 %12, -1000
  %.neg55 = add i64 %.neg, %.neg54
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg55, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %1, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %2, ptr %13, align 4, !tbaa !94
  store ptr null, ptr %3, align 8, !tbaa !99
  call void @Int_ManResize(ptr noundef nonnull %0)
  call void @Int_ManPrepareInter(ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %19, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %16, %Abc_Clock.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.056 = load ptr, ptr %22, align 8, !tbaa !19
  %.not4257 = icmp eq ptr %.056, null
  br i1 %.not4257, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %26
  %.058 = phi ptr [ %.0, %26 ], [ %.056, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.058, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  call void @Int_ManProofWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %.058)
  %.0 = load ptr, ptr %.058, align 8, !tbaa !19
  %.not42 = icmp eq ptr %.0, null
  br i1 %.not42, label %.critedge, label %.lr.ph, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph, %26, %20
  %27 = call i32 @Int_ManProcessRoots(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %.loopexit, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.160 = load ptr, ptr %30, align 8, !tbaa !19
  %.not4561 = icmp eq ptr %.160, null
  br i1 %.not4561, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %28, %36
  %.162 = phi ptr [ %.1, %36 ], [ %.160, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.162, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %34, label %36

34:                                               ; preds = %.lr.ph63
  %35 = call i32 @Int_ManProofRecordOne(ptr noundef nonnull %0, ptr noundef nonnull %.162)
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %.loopexit, label %36

36:                                               ; preds = %34, %.lr.ph63
  %.1 = load ptr, ptr %.162, align 8, !tbaa !19
  %.not45 = icmp eq ptr %.1, null
  br i1 %.not45, label %.loopexit, label %.lr.ph63, !llvm.loop !101

.loopexit:                                        ; preds = %36, %34, %28, %.critedge
  %37 = load i32, ptr %14, align 4, !tbaa !65
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %42, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = call i32 @fclose(ptr noundef %40)
  store ptr null, ptr %39, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %38, %.loopexit
  %.not49 = icmp eq i32 %2, 0
  %.pre65 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not49, label %73, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %.pre65, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %.pre65, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %.pre65, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = sub nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = sub nsw i32 %51, %46
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %49 to double
  %55 = fdiv double %53, %54
  %56 = call i32 @Sto_ManMemoryReport(ptr noundef nonnull %.pre65) #20
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3EB0000000000000
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %44, i32 noundef %46, i32 noundef %49, i32 noundef %51, double noundef %55, double noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit53, label %62

62:                                               ; preds = %43
  %63 = load i64, ptr %5, align 8, !tbaa !54
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %43, %62
  %.0.i52 = phi i64 [ %68, %62 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = add i64 %.0.i52, %.0.i.neg
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load i64, ptr %70, align 8, !tbaa !103
  %72 = add nsw i64 %69, %71
  store i64 %72, ptr %70, align 8, !tbaa !103
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %Abc_Clock.exit53, %42
  %74 = phi ptr [ %.pre, %Abc_Clock.exit53 ], [ %.pre65, %42 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  %77 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %77, align 8, !tbaa !46
  %78 = getelementptr i8, ptr %0, i64 172
  %.val50 = load i32, ptr %78, align 4, !tbaa !40
  %79 = getelementptr i8, ptr %76, i64 24
  %.val51 = load i32, ptr %79, align 8, !tbaa !47
  %80 = mul nsw i32 %.val51, %.val50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val, i64 %81
  store ptr %82, ptr %3, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !39
  ret i32 %84
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Sto_ManMemoryReport(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 212}
!4 = !{!"Int_Man_t_", !5, i64 0, !7, i64 8, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !10, i64 104, !10, i64 112, !11, i64 120, !12, i64 128, !12, i64 136, !9, i64 144, !10, i64 152, !10, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !10, i64 184, !13, i64 192, !10, i64 200, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !14, i64 232}
!5 = !{!"p1 _ZTS10Sto_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTS10Sto_Cls_t_", !6, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !10, i64 200}
!16 = !{!4, !9, i64 80}
!17 = !{!4, !9, i64 72}
!18 = !{!4, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Sto_Cls_t_", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !10, i64 152}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !9, i64 0}
!30 = !{!"Sto_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !9, i64 40, !9, i64 44, !11, i64 48}
!31 = distinct !{!31, !22}
!32 = !{!4, !9, i64 88}
!33 = distinct !{!33, !22}
!34 = !{!4, !10, i64 104}
!35 = !{!4, !10, i64 112}
!36 = !{!4, !11, i64 120}
!37 = !{!4, !12, i64 128}
!38 = !{!4, !12, i64 136}
!39 = !{!4, !9, i64 144}
!40 = !{!4, !9, i64 172}
!41 = !{!4, !9, i64 92}
!42 = !{!30, !9, i64 8}
!43 = !{!4, !10, i64 184}
!44 = distinct !{!44, !22}
!45 = !{!4, !9, i64 168}
!46 = !{!4, !10, i64 160}
!47 = !{!48, !9, i64 24}
!48 = !{!"Sto_Cls_t_", !20, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !7, i64 32}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"timespec", !14, i64 0, !14, i64 8}
!56 = !{!55, !14, i64 8}
!57 = !{!4, !9, i64 100}
!58 = !{!48, !20, i64 8}
!59 = !{!48, !20, i64 16}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!4, !14, i64 216}
!64 = !{!4, !9, i64 176}
!65 = !{!4, !9, i64 84}
!66 = !{!4, !13, i64 192}
!67 = distinct !{!67, !22}
!68 = !{!4, !9, i64 208}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !22}
!71 = !{!30, !9, i64 12}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!4, !14, i64 224}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!4, !9, i64 96}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!30, !20, i64 32}
!94 = !{!4, !9, i64 76}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!10, !10, i64 0}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = !{!30, !9, i64 4}
!103 = !{!4, !14, i64 232}
!104 = !{!30, !20, i64 24}
