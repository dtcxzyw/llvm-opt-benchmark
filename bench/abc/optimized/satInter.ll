; ModuleID = 'bench/abc/original/satInter.c.ll'
source_filename = "bench/abc/original/satInter.c.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Int_ManAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(240) ptr @calloc(i64 1, i64 240)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 212
  store i32 65536, ptr %1, align 4
  %2 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #17
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 200
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 1, ptr %4, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define nonnull ptr @Int_ManSetGlobalVars(ptr noundef writeonly initializes((72, 76)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Int_ManGlobalVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.05167 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %.05167, null
  br i1 %.not68, label %.critedge, label %.lr.ph70

.lr.ph70:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %5

.loopexit65:                                      ; preds = %11, %.preheader64
  %.051 = load ptr, ptr %.05169, align 8
  %.not = icmp eq ptr %.051, null
  br i1 %.not, label %.critedge, label %5, !llvm.loop !4

5:                                                ; preds = %.lr.ph70, %.loopexit65
  %.05169 = phi ptr [ %.05167, %.lr.ph70 ], [ %.051, %.loopexit65 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05169, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %or.cond.not = icmp eq i32 %8, 3
  br i1 %or.cond.not, label %.preheader64, label %.critedge

.preheader64:                                     ; preds = %5
  %9 = and i32 %7, 134217720
  %.not88 = icmp eq i32 %9, 0
  br i1 %.not88, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64
  %10 = getelementptr inbounds nuw i8, ptr %.05169, i64 32
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
  br i1 %22, label %11, label %.loopexit65, !llvm.loop !6

.critedge:                                        ; preds = %5, %.loopexit65, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %39, label %.preheader62

.preheader62:                                     ; preds = %.critedge
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph73, %28
  %indvars.iv92 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next93, %28 ]
  %29 = trunc nuw nsw i64 %indvars.iv92 to i32
  %30 = xor i32 %29, -1
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw [16 x i32], ptr %27, i64 0, i64 %indvars.iv92
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %30, ptr %35, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %36 = load i32, ptr %23, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next93, %37
  br i1 %38, label %28, label %.loopexit, !llvm.loop !7

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.15278 = load ptr, ptr %41, align 8
  %.not5879 = icmp eq ptr %.15278, null
  br i1 %.not5879, label %.critedge2, label %.lr.ph82

.lr.ph82:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %43

43:                                               ; preds = %.lr.ph82, %.loopexit61
  %.15281 = phi ptr [ %.15278, %.lr.ph82 ], [ %.152, %.loopexit61 ]
  %44 = getelementptr inbounds nuw i8, ptr %.15281, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %.critedge2.loopexit, label %47

47:                                               ; preds = %43
  %48 = and i32 %45, 1
  %.not60 = icmp ne i32 %48, 0
  %49 = and i32 %45, 134217720
  %.not89 = icmp eq i32 %49, 0
  %or.cond = or i1 %.not60, %.not89
  br i1 %or.cond, label %.loopexit61, label %.lr.ph76

.lr.ph76:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.15281, i64 32
  br label %51

51:                                               ; preds = %.lr.ph76, %62
  %52 = phi i32 [ %45, %.lr.ph76 ], [ %63, %62 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next96, %62 ]
  %53 = getelementptr inbounds nuw [0 x i32], ptr %50, i64 0, i64 %indvars.iv95
  %54 = load i32, ptr %53, align 4
  %55 = ashr i32 %54, 1
  %56 = load ptr, ptr %42, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %58, align 4
  %.pre = load i32, ptr %44, align 4
  br label %62

62:                                               ; preds = %51, %61
  %63 = phi i32 [ %.pre, %61 ], [ %52, %51 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 16777215
  %66 = zext nneg i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next96, %66
  br i1 %67, label %51, label %.loopexit61, !llvm.loop !8

.loopexit61:                                      ; preds = %62, %47
  %.152 = load ptr, ptr %.15281, align 8
  %.not58 = icmp eq ptr %.152, null
  br i1 %.not58, label %.critedge2.loopexit, label %43, !llvm.loop !9

.critedge2.loopexit:                              ; preds = %.loopexit61, %43
  %.pre101 = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %39
  %68 = phi ptr [ %.pre101, %.critedge2.loopexit ], [ %40, %39 ]
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %.critedge2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %72

72:                                               ; preds = %.lr.ph86, %81
  %73 = phi i32 [ %69, %.lr.ph86 ], [ %82, %81 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %81 ]
  %.484 = phi i32 [ 0, %.lr.ph86 ], [ %.5, %81 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv98
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = add nsw i32 %.484, 1
  %80 = xor i32 %.484, -1
  store i32 %80, ptr %75, align 4
  %.pre102 = load ptr, ptr %0, align 8
  %.pre103 = load i32, ptr %.pre102, align 8
  br label %81

81:                                               ; preds = %72, %78
  %82 = phi i32 [ %.pre103, %78 ], [ %73, %72 ]
  %.5 = phi i32 [ %79, %78 ], [ %.484, %72 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next99, %83
  br i1 %84, label %72, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %28, %81, %.preheader62, %.critedge2
  %.050 = phi i32 [ 0, %.critedge2 ], [ %24, %.preheader62 ], [ %.5, %81 ], [ %36, %28 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define void @Int_ManResize(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %83

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %2, align 8
  %.pre = load i32, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %.pre, %9 ], [ %5, %7 ]
  %12 = phi i32 [ 1, %9 ], [ %3, %7 ]
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %14 = phi i32 [ %15, %.lr.ph ], [ %12, %10 ]
  %15 = shl nsw i32 %14, 1
  store i32 %15, ptr %2, align 8
  %16 = load i32, ptr %4, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.lcssa98 = phi i32 [ %12, %10 ], [ %15, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %20 = sext i32 %.lcssa98 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not91 = icmp eq ptr %29, null
  %30 = load i32, ptr %2, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not91, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %26
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #17
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not92 = icmp eq ptr %40, null
  %41 = load i32, ptr %2, align 8
  %42 = sext i32 %41 to i64
  br i1 %.not92, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #18
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %.not93 = icmp eq ptr %50, null
  %51 = load i32, ptr %2, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not93, label %56, label %54

54:                                               ; preds = %47
  %55 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %53) #18
  br label %58

56:                                               ; preds = %47
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #17
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not94 = icmp eq ptr %61, null
  %62 = load i32, ptr %2, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  br i1 %.not94, label %67, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %64) #18
  br label %69

67:                                               ; preds = %58
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #17
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  %.not95 = icmp eq ptr %72, null
  %73 = load i32, ptr %2, align 8
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  br i1 %.not95, label %79, label %77

77:                                               ; preds = %69
  %78 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %76) #18
  br label %81

79:                                               ; preds = %69
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #17
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %71, align 8
  %.pre105 = load ptr, ptr %0, align 8
  %.pre106 = load i32, ptr %.pre105, align 8
  br label %83

83:                                               ; preds = %81, %1
  %84 = phi i32 [ %.pre106, %81 ], [ %5, %1 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 -1, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %111, i1 false)
  %112 = tail call i32 @Int_ManGlobalVars(ptr noundef nonnull %0)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %112, ptr %113, align 8
  %114 = icmp slt i32 %112, 6
  %115 = add nsw i32 %112, -5
  %116 = shl nuw i32 1, %115
  %117 = select i1 %114, i32 1, i32 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %._crit_edge108

._crit_edge108:                                   ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre109 = load ptr, ptr %.phi.trans.insert, align 8
  br label %146

125:                                              ; preds = %83
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 1, ptr %119, align 4
  %.pre107 = load i32, ptr %122, align 8
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %.pre107, %127 ], [ %123, %125 ]
  %130 = phi i32 [ 1, %127 ], [ %120, %125 ]
  %131 = icmp slt i32 %130, %129
  br i1 %131, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %128, %.lr.ph100
  %132 = phi i32 [ %133, %.lr.ph100 ], [ %130, %128 ]
  %133 = shl nsw i32 %132, 1
  store i32 %133, ptr %119, align 4
  %134 = load i32, ptr %122, align 8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.lr.ph100, label %._crit_edge101, !llvm.loop !12

._crit_edge101:                                   ; preds = %.lr.ph100, %128
  %.lcssa = phi i32 [ %130, %128 ], [ %133, %.lr.ph100 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load ptr, ptr %136, align 8
  %.not96 = icmp eq ptr %137, null
  %138 = sext i32 %.lcssa to i64
  %139 = shl nsw i64 %138, 2
  br i1 %.not96, label %142, label %140

140:                                              ; preds = %._crit_edge101
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #18
  %.pre110.pre = load ptr, ptr %0, align 8
  br label %144

142:                                              ; preds = %._crit_edge101
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #17
  br label %144

144:                                              ; preds = %142, %140
  %.pre110 = phi ptr [ %.pre110.pre, %140 ], [ %121, %142 ]
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %.pre110, i64 8
  %.pre112 = load i32, ptr %.phi.trans.insert111, align 8
  br label %146

146:                                              ; preds = %._crit_edge108, %144
  %147 = phi i32 [ %123, %._crit_edge108 ], [ %.pre112, %144 ]
  %148 = phi ptr [ %.pre109, %._crit_edge108 ], [ %145, %144 ]
  %149 = sext i32 %147 to i64
  %150 = shl nsw i64 %149, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 %150, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %118, align 4
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = mul nsw i32 %156, %153
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %146
  store i32 %157, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = load ptr, ptr %160, align 8
  %.not97 = icmp eq ptr %161, null
  %162 = sext i32 %157 to i64
  %163 = shl nsw i64 %162, 2
  br i1 %.not97, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #18
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #17
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8
  br label %170

170:                                              ; preds = %168, %146
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Int_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #19
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #19
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #19
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #19
  br label %37

37:                                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Int_ManPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 184
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
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !13

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
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %.lr.ph.us, %select.unfold.us
  %.017.us = phi i32 [ 31, %.lr.ph.us ], [ %20, %select.unfold.us ]
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, %.017.us
  %18 = and i32 %17, 1
  %19 = or disjoint i32 %18, 48
  %fputc.us = tail call i32 @fputc(i32 %19, ptr %0)
  %20 = add nsw i32 %.017.us, -1
  %.not = icmp eq i32 %.017.us, 0
  br i1 %.not, label %select.unfold._crit_edge.us, label %select.unfold.us, !llvm.loop !15

select.unfold._crit_edge.us:                      ; preds = %select.unfold.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = icmp sgt i64 %indvars.iv, 0
  br i1 %21, label %.lr.ph.us, label %._crit_edge, !llvm.loop !16

.lr.ph19.split:                                   ; preds = %.lr.ph19, %select.unfold._crit_edge
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %select.unfold._crit_edge ], [ %14, %.lr.ph19 ]
  %22 = icmp eq i64 %indvars.iv22, %14
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22
  %spec.select = select i1 %22, i32 %13, i32 31
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph19.split, %select.unfold
  %.017 = phi i32 [ %28, %select.unfold ], [ %spec.select, %.lr.ph19.split ]
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, %.017
  %26 = and i32 %25, 1
  %27 = or disjoint i32 %26, 48
  %fputc = tail call i32 @fputc(i32 %27, ptr %0)
  %28 = add nsw i32 %.017, -1
  %29 = icmp sgt i32 %.017, 0
  br i1 %29, label %select.unfold, label %select.unfold._crit_edge, !llvm.loop !15

select.unfold._crit_edge:                         ; preds = %select.unfold
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  %30 = icmp sgt i64 %indvars.iv22, 0
  br i1 %30, label %.lr.ph19.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %select.unfold._crit_edge.us, %select.unfold._crit_edge, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Int_ManPrintInterOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  %6 = load ptr, ptr @stdout, align 8
  %7 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 172
  %.val4 = load i32, ptr %8, align 4
  %.val5 = load i32, ptr %3, align 8
  %9 = mul nsw i32 %.val5, %.val4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
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
  %26 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %select.unfold.us.i, %.lr.ph.us.i
  %.017.us.i = phi i32 [ 31, %.lr.ph.us.i ], [ %31, %select.unfold.us.i ]
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, %.017.us.i
  %29 = and i32 %28, 1
  %30 = or disjoint i32 %29, 48
  %fputc.us.i = tail call i32 @fputc(i32 %30, ptr %6)
  %31 = add nsw i32 %.017.us.i, -1
  %.not.i = icmp eq i32 %.017.us.i, 0
  br i1 %.not.i, label %select.unfold._crit_edge.us.i, label %select.unfold.us.i, !llvm.loop !15

select.unfold._crit_edge.us.i:                    ; preds = %select.unfold.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %32 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %32, label %.lr.ph.us.i, label %Extra_PrintBinary__.exit, !llvm.loop !16

.lr.ph19.split.i:                                 ; preds = %.lr.ph19.i, %select.unfold._crit_edge.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %select.unfold._crit_edge.i ], [ %25, %.lr.ph19.i ]
  %33 = icmp eq i64 %indvars.iv22.i, %25
  %34 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv22.i
  %spec.select = select i1 %33, i32 %24, i32 31
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph19.split.i, %select.unfold.i
  %.017.i = phi i32 [ %39, %select.unfold.i ], [ %spec.select, %.lr.ph19.split.i ]
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, %.017.i
  %37 = and i32 %36, 1
  %38 = or disjoint i32 %37, 48
  %fputc.i = tail call i32 @fputc(i32 %38, ptr %6)
  %39 = add nsw i32 %.017.i, -1
  %40 = icmp sgt i32 %.017.i, 0
  br i1 %40, label %select.unfold.i, label %select.unfold._crit_edge.i, !llvm.loop !15

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %41 = icmp sgt i64 %indvars.iv22.i, 0
  br i1 %41, label %.lr.ph19.split.i, label %Extra_PrintBinary__.exit, !llvm.loop !16

Extra_PrintBinary__.exit:                         ; preds = %select.unfold._crit_edge.us.i, %select.unfold._crit_edge.i, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Int_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !17

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
  br i1 %.not.i.i, label %Int_ManEnqueue.exit.thread.i, label %Int_ManEnqueue.exit.i

Int_ManEnqueue.exit.thread.i:                     ; preds = %.loopexit.thread.i
  store i32 %82, ptr %83, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %.pre-phi39
  store ptr %.05066.i, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %82, ptr %91, align 4
  br label %92

Int_ManEnqueue.exit.i:                            ; preds = %.loopexit.thread.i
  %.not55.i = icmp eq i32 %84, %82
  br i1 %.not55.i, label %92, label %Int_ManPropagateOne.exit

92:                                               ; preds = %Int_ManEnqueue.exit.i, %Int_ManEnqueue.exit.thread.i
  %93 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %94

94:                                               ; preds = %92, %.loopexit.i, %52
  %.1.i = phi ptr [ %53, %52 ], [ %.04965.i, %.loopexit.i ], [ %93, %92 ]
  %.050.i = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %.050.i, null
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph67.i, !llvm.loop !18

Int_ManPropagateOne.exit:                         ; preds = %Int_ManEnqueue.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit16, label %97

97:                                               ; preds = %Int_ManPropagateOne.exit
  %98 = load i64, ptr %4, align 8
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Int_ManPropagateOne.exit, %97
  %.0.i15 = phi i64 [ %103, %97 ], [ -1, %Int_ManPropagateOne.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %116

.loopexit.loopexit:                               ; preds = %94
  %.pre36 = load i32, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %104 = phi i32 [ %.pre36, %.loopexit.loopexit ], [ %21, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %20, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %117, %119
  store i64 %120, ptr %118, align 8
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Int_ManProofWriteOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 184
  %.val14 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i32, ptr %7, align 8
  %8 = sext i32 %.val15 to i64
  %9 = getelementptr inbounds i32, ptr %.val14, i64 %8
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %40, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %.val = load ptr, ptr %6, align 8
  %.val13 = load i32, ptr %7, align 8
  %15 = sext i32 %.val13 to i64
  %16 = getelementptr inbounds i32, ptr %.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, i32 noundef %17) #19
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
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %31) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %23, %12
  %38 = load ptr, ptr %13, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 5, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManProofTraceOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg237 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg238 = add i64 %.neg, %.neg237
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg238, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %25, ptr %26, align 8
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
  br i1 %44, label %33, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %33, %27
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %.not179 = icmp eq i32 %47, 0
  br i1 %.not179, label %Int_ManTruthCopy.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr i8, ptr %0, i64 160
  %.val205 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 172
  %.val206 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %2, i64 24
  %.val207 = load i32, ptr %51, align 8
  %52 = mul nsw i32 %.val207, %.val206
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val205, i64 %53
  %55 = getelementptr i8, ptr %1, i64 24
  %.val204 = load i32, ptr %55, align 8
  %56 = mul nsw i32 %.val204, %.val206
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val205, i64 %57
  %59 = icmp sgt i32 %.val206, 0
  br i1 %59, label %.lr.ph.preheader.i, label %Int_ManTruthCopy.exit

.lr.ph.preheader.i:                               ; preds = %48
  %60 = zext nneg i32 %.val206 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %60, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next.i
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.next.i
  store i32 %62, ptr %63, align 4
  %64 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %64, label %.lr.ph.i, label %Int_ManTruthCopy.exit, !llvm.loop !22

Int_ManTruthCopy.exit:                            ; preds = %.lr.ph.i, %48, %._crit_edge
  %65 = getelementptr i8, ptr %0, i64 184
  %66 = getelementptr i8, ptr %1, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %Int_ManTruthCopy.exit
  %.val188 = load ptr, ptr %65, align 8
  %.val189 = load i32, ptr %66, align 8
  %70 = sext i32 %.val189 to i64
  %71 = getelementptr inbounds i32, ptr %.val188, i64 %70
  %72 = load i32, ptr %71, align 4
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
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.next321
  %90 = load i32, ptr %89, align 4
  %91 = ashr i32 %90, 1
  %92 = load ptr, ptr %74, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %.not182 = icmp eq i8 %95, 0
  br i1 %.not182, label %.loopexit244, label %96

96:                                               ; preds = %87
  store i8 0, ptr %94, align 1
  %97 = load ptr, ptr %75, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %93
  %99 = load ptr, ptr %98, align 8
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
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw [0 x i32], ptr %104, i64 0, i64 %indvars.iv303
  %108 = load i32, ptr %107, align 4
  %109 = ashr i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store i8 1, ptr %111, align 1
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %112 = load i32, ptr %101, align 4
  %113 = lshr i32 %112, 3
  %114 = and i32 %113, 16777215
  %115 = zext nneg i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next304, %115
  br i1 %116, label %105, label %._crit_edge257, !llvm.loop !23

._crit_edge257:                                   ; preds = %105, %.preheader247
  %117 = load i32, ptr %76, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %76, align 8
  %119 = load i32, ptr %77, align 4
  %.not183 = icmp eq i32 %119, 0
  br i1 %.not183, label %127, label %120

120:                                              ; preds = %._crit_edge257
  %121 = load ptr, ptr %78, align 8
  %.val = load ptr, ptr %65, align 8
  %122 = getelementptr i8, ptr %99, i64 24
  %.val187 = load i32, ptr %122, align 8
  %123 = sext i32 %.val187 to i64
  %124 = getelementptr inbounds i32, ptr %.val, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.9, i32 noundef %118, i32 noundef %.0175278, i32 noundef %125) #19
  %.pre = load i32, ptr %76, align 8
  br label %127

127:                                              ; preds = %120, %._crit_edge257
  %128 = phi i32 [ %.pre, %120 ], [ %118, %._crit_edge257 ]
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %.not184 = icmp eq i32 %131, 0
  br i1 %.not184, label %Int_ManTruthOr.exit, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %79, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %93
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  %.val199 = load ptr, ptr %80, align 8
  %.val200 = load i32, ptr %81, align 4
  %.val201 = load i32, ptr %82, align 8
  %137 = mul nsw i32 %.val201, %.val200
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val199, i64 %138
  %140 = getelementptr i8, ptr %99, i64 24
  %.val198 = load i32, ptr %140, align 8
  %141 = mul nsw i32 %.val198, %.val200
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val199, i64 %142
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
  %147 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.next.i213
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.next.i213
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %148
  store i32 %151, ptr %149, align 4
  %152 = icmp samesign ugt i64 %indvars.iv.i212, 1
  br i1 %152, label %.lr.ph.i211, label %Int_ManTruthOr.exit, !llvm.loop !24

153:                                              ; preds = %132
  br i1 %144, label %.lr.ph.preheader.i214, label %Int_ManTruthOr.exit

.lr.ph.preheader.i214:                            ; preds = %153
  %154 = zext nneg i32 %.val200 to i64
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %.lr.ph.i215, %.lr.ph.preheader.i214
  %indvars.iv.i216 = phi i64 [ %154, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i217, %.lr.ph.i215 ]
  %indvars.iv.next.i217 = add nsw i64 %indvars.iv.i216, -1
  %155 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.next.i217
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.next.i217
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %156
  store i32 %159, ptr %157, align 4
  %160 = icmp samesign ugt i64 %indvars.iv.i216, 1
  br i1 %160, label %.lr.ph.i215, label %Int_ManTruthOr.exit, !llvm.loop !25

Int_ManTruthOr.exit:                              ; preds = %.lr.ph.i215, %.lr.ph.i211, %153, %145, %127
  %161 = load i32, ptr %12, align 8
  %.not185 = icmp eq i32 %161, 0
  br i1 %.not185, label %.loopexit244, label %.preheader245

.preheader245:                                    ; preds = %Int_ManTruthOr.exit
  %162 = load i32, ptr %84, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %.preheader245
  %164 = load ptr, ptr %83, align 8
  %wide.trip.count = zext nneg i32 %162 to i64
  br label %165

165:                                              ; preds = %.lr.ph259, %170
  %indvars.iv306 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next307, %170 ]
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv306
  %167 = load i32, ptr %166, align 4
  %168 = ashr i32 %167, 1
  %169 = icmp eq i32 %168, %91
  br i1 %169, label %._crit_edge260.loopexit, label %170

170:                                              ; preds = %165
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge260.thread, label %165, !llvm.loop !26

._crit_edge260.loopexit:                          ; preds = %165
  %171 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %.preheader245
  %.0169.lcssa = phi i32 [ 0, %.preheader245 ], [ %171, %._crit_edge260.loopexit ]
  %172 = icmp eq i32 %.0169.lcssa, %162
  br i1 %172, label %._crit_edge260.thread, label %175

._crit_edge260.thread:                            ; preds = %170, %._crit_edge260
  %.0169.lcssa345 = phi i32 [ %.0169.lcssa, %._crit_edge260 ], [ %162, %170 ]
  %173 = load i32, ptr %82, align 8
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %173, i32 noundef %91)
  br label %175

175:                                              ; preds = %._crit_edge260.thread, %._crit_edge260
  %.0169.lcssa344 = phi i32 [ %.0169.lcssa345, %._crit_edge260.thread ], [ %.0169.lcssa, %._crit_edge260 ]
  %176 = load ptr, ptr %83, align 8
  %177 = zext i32 %.0169.lcssa344 to i64
  %178 = getelementptr inbounds nuw i32, ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = xor i32 %181, %179
  %.not186 = icmp eq i32 %182, 1
  br i1 %.not186, label %186, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %82, align 8
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %184, i32 noundef %91)
  br label %186

186:                                              ; preds = %183, %175
  %187 = load i32, ptr %84, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %84, align 8
  %189 = icmp slt i32 %.0169.lcssa344, %188
  br i1 %189, label %.lr.ph267, label %.preheader243

.preheader243:                                    ; preds = %.lr.ph267, %186
  %190 = load i32, ptr %101, align 4
  %191 = and i32 %190, 134217712
  %.not298 = icmp eq i32 %191, 0
  br i1 %.not298, label %.loopexit244, label %.preheader242

.lr.ph267:                                        ; preds = %186, %.lr.ph267
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.lr.ph267 ], [ %177, %186 ]
  %192 = load ptr, ptr %83, align 8
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv.next310
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv309
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %84, align 8
  %197 = trunc nuw i64 %indvars.iv.next310 to i32
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %.lr.ph267, label %.preheader243, !llvm.loop !27

.preheader242:                                    ; preds = %.preheader243, %235
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %235 ], [ 1, %.preheader243 ]
  %199 = load i32, ptr %84, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.preheader242
  %201 = load ptr, ptr %83, align 8
  %202 = getelementptr inbounds nuw [0 x i32], ptr %180, i64 0, i64 %indvars.iv317
  %203 = load i32, ptr %202, align 4
  %wide.trip.count315 = zext nneg i32 %199 to i64
  br label %204

204:                                              ; preds = %.lr.ph269, %208
  %indvars.iv312 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next313, %208 ]
  %205 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv312
  %206 = load i32, ptr %205, align 4
  %.unshifted = xor i32 %203, %206
  %207 = icmp ult i32 %.unshifted, 2
  br i1 %207, label %._crit_edge270.loopexit, label %208

208:                                              ; preds = %204
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge270.thread, label %204, !llvm.loop !28

._crit_edge270.loopexit:                          ; preds = %204
  %209 = trunc nuw nsw i64 %indvars.iv312 to i32
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit, %.preheader242
  %.2171.lcssa = phi i32 [ 0, %.preheader242 ], [ %209, %._crit_edge270.loopexit ]
  %210 = icmp eq i32 %.2171.lcssa, %199
  br i1 %210, label %._crit_edge270.thread, label %224

._crit_edge270.thread:                            ; preds = %208, %._crit_edge270
  %211 = load i32, ptr %85, align 4
  %212 = icmp eq i32 %199, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %._crit_edge270.thread
  %214 = load i32, ptr %82, align 8
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %214)
  %.pre341 = load i32, ptr %84, align 8
  br label %216

216:                                              ; preds = %213, %._crit_edge270.thread
  %217 = phi i32 [ %.pre341, %213 ], [ %199, %._crit_edge270.thread ]
  %218 = getelementptr inbounds nuw [0 x i32], ptr %180, i64 0, i64 %indvars.iv317
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %83, align 8
  %221 = add nsw i32 %217, 1
  store i32 %221, ptr %84, align 8
  %222 = sext i32 %217 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  br label %235

224:                                              ; preds = %._crit_edge270
  %225 = load ptr, ptr %83, align 8
  %226 = zext nneg i32 %.2171.lcssa to i64
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [0 x i32], ptr %180, i64 0, i64 %indvars.iv317
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %82, align 8
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %233)
  br label %235

235:                                              ; preds = %224, %232, %216
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %236 = load i32, ptr %101, align 4
  %237 = lshr i32 %236, 3
  %238 = and i32 %237, 16777215
  %239 = zext nneg i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next318, %239
  br i1 %240, label %.preheader242, label %.loopexit244, !llvm.loop !29

.loopexit244:                                     ; preds = %235, %.preheader243, %Int_ManTruthOr.exit, %96, %87
  %.1176 = phi i32 [ %.0175278, %96 ], [ %128, %Int_ManTruthOr.exit ], [ %.0175278, %87 ], [ %128, %.preheader243 ], [ %128, %235 ]
  %241 = icmp sgt i64 %indvars.iv320, 1
  br i1 %241, label %87, label %._crit_edge281, !llvm.loop !30

._crit_edge281:                                   ; preds = %.loopexit244, %Int_ManTruthCopy.exit
  %242 = load i32, ptr %12, align 8
  %.not180 = icmp eq i32 %242, 0
  br i1 %.not180, label %.loopexit, label %.preheader241

.preheader241:                                    ; preds = %._crit_edge281
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.preheader240.lr.ph, label %.thread235

.preheader240.lr.ph:                              ; preds = %.preheader241
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 3
  %249 = and i32 %248, 16777215
  %.not299 = icmp eq i32 %249, 0
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not299, label %.preheader240._crit_edge, label %.preheader240.lr.ph.split

.preheader240.lr.ph.split:                        ; preds = %.preheader240.lr.ph
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %252 = load ptr, ptr %251, align 8
  %wide.trip.count331 = zext nneg i32 %244 to i64
  %wide.trip.count326 = zext nneg i32 %249 to i64
  br label %.preheader240

.preheader240:                                    ; preds = %.preheader240.lr.ph.split, %260
  %indvars.iv328 = phi i64 [ 0, %.preheader240.lr.ph.split ], [ %indvars.iv.next329, %260 ]
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv328
  %254 = load i32, ptr %253, align 4
  br label %256

255:                                              ; preds = %256
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.preheader240._crit_edge, label %256, !llvm.loop !31

256:                                              ; preds = %.preheader240, %255
  %indvars.iv323 = phi i64 [ 0, %.preheader240 ], [ %indvars.iv.next324, %255 ]
  %257 = getelementptr inbounds nuw [0 x i32], ptr %250, i64 0, i64 %indvars.iv323
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, %254
  br i1 %259, label %260, label %255

260:                                              ; preds = %256
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.thread235, label %.preheader240, !llvm.loop !32

.preheader240._crit_edge:                         ; preds = %255, %.preheader240.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %262)
  %264 = load i32, ptr %66, align 8
  %.val.i = load ptr, ptr %65, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %.val.i, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %264, i32 noundef %267)
  %269 = load i32, ptr %28, align 4
  %270 = and i32 %269, 134217720
  %.not.i = icmp eq i32 %270, 0
  br i1 %.not.i, label %Int_ManPrintClause.exit, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.preheader240._crit_edge
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %272

272:                                              ; preds = %272, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i220, %272 ]
  %273 = getelementptr inbounds nuw [0 x i32], ptr %271, i64 0, i64 %indvars.iv.i219
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %274)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %276 = load i32, ptr %28, align 4
  %277 = lshr i32 %276, 3
  %278 = and i32 %277, 16777215
  %279 = zext nneg i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next.i220, %279
  br i1 %280, label %272, label %Int_ManPrintClause.exit, !llvm.loop !13

Int_ManPrintClause.exit:                          ; preds = %272, %.preheader240._crit_edge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %243, align 8
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %.lr.ph.preheader.i222, label %Int_ManPrintResolvent.exit

.lr.ph.preheader.i222:                            ; preds = %Int_ManPrintClause.exit
  %wide.trip.count.i = zext nneg i32 %283 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i222 ], [ %indvars.iv.next.i225, %.lr.ph.i223 ]
  %286 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv.i224
  %287 = load i32, ptr %286, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %287)
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Int_ManPrintResolvent.exit, label %.lr.ph.i223, !llvm.loop !14

Int_ManPrintResolvent.exit:                       ; preds = %.lr.ph.i223, %Int_ManPrintClause.exit
  %puts.i221 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %289 = load i32, ptr %261, align 8
  %.val.i226 = load ptr, ptr %65, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %.val.i226, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %289, i32 noundef %292)
  %294 = load i32, ptr %246, align 4
  %295 = and i32 %294, 134217720
  %.not.i227 = icmp eq i32 %295, 0
  br i1 %.not.i227, label %Int_ManPrintClause.exit232, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %Int_ManPrintResolvent.exit, %.lr.ph.i228
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %.lr.ph.i228 ], [ 0, %Int_ManPrintResolvent.exit ]
  %296 = getelementptr inbounds nuw [0 x i32], ptr %250, i64 0, i64 %indvars.iv.i229
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %297)
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %299 = load i32, ptr %246, align 4
  %300 = lshr i32 %299, 3
  %301 = and i32 %300, 16777215
  %302 = zext nneg i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next.i230, %302
  br i1 %303, label %.lr.ph.i228, label %Int_ManPrintClause.exit232, !llvm.loop !13

Int_ManPrintClause.exit232:                       ; preds = %.lr.ph.i228, %Int_ManPrintResolvent.exit
  %puts.i231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre342 = load i32, ptr %243, align 8
  br label %.thread235

.thread235:                                       ; preds = %260, %.preheader241, %Int_ManPrintClause.exit232
  %304 = phi i32 [ %.pre342, %Int_ManPrintClause.exit232 ], [ %244, %.preheader241 ], [ %244, %260 ]
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 3
  %308 = and i32 %307, 16777215
  %.not181 = icmp eq i32 %304, %308
  %309 = and i32 %306, 134217720
  %.not300 = icmp eq i32 %309, 0
  %or.cond = or i1 %.not181, %.not300
  br i1 %or.cond, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread235
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread236
  %312 = phi i32 [ %306, %.preheader.lr.ph ], [ %341, %.thread236 ]
  %.1166295 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2167, %.thread236 ]
  %313 = load i32, ptr %243, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader
  %315 = sext i32 %.1166295 to i64
  %316 = getelementptr inbounds [0 x i32], ptr %310, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %311, align 8
  %wide.trip.count336 = zext nneg i32 %313 to i64
  br label %320

319:                                              ; preds = %320
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge290, label %320, !llvm.loop !33

320:                                              ; preds = %.lr.ph289, %319
  %indvars.iv333 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next334, %319 ]
  %321 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv333
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %317, %322
  br i1 %323, label %.thread236.loopexit, label %319

._crit_edge290:                                   ; preds = %319, %.preheader
  %324 = add i32 %312, 134217720
  %325 = and i32 %324, 134217720
  %326 = and i32 %312, -134217721
  %327 = or disjoint i32 %325, %326
  store i32 %327, ptr %305, align 4
  %328 = lshr i32 %324, 3
  %329 = and i32 %328, 16777215
  %330 = icmp slt i32 %.1166295, %329
  br i1 %330, label %.lr.ph293.preheader, label %.thread236

.lr.ph293.preheader:                              ; preds = %._crit_edge290
  %331 = sext i32 %.1166295 to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv338 = phi i64 [ %331, %.lr.ph293.preheader ], [ %indvars.iv.next339, %.lr.ph293 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %332 = getelementptr inbounds [0 x i32], ptr %310, i64 0, i64 %indvars.iv.next339
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds [0 x i32], ptr %310, i64 0, i64 %indvars.iv338
  store i32 %333, ptr %334, align 4
  %335 = load i32, ptr %305, align 4
  %336 = lshr i32 %335, 3
  %337 = and i32 %336, 16777215
  %338 = zext nneg i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next339, %338
  br i1 %339, label %.lr.ph293, label %.thread236, !llvm.loop !34

.thread236.loopexit:                              ; preds = %320
  %340 = add nsw i32 %.1166295, 1
  br label %.thread236

.thread236:                                       ; preds = %.lr.ph293, %._crit_edge290, %.thread236.loopexit
  %341 = phi i32 [ %312, %.thread236.loopexit ], [ %327, %._crit_edge290 ], [ %335, %.lr.ph293 ]
  %.2167 = phi i32 [ %340, %.thread236.loopexit ], [ %.1166295, %._crit_edge290 ], [ %.1166295, %.lr.ph293 ]
  %342 = lshr i32 %341, 3
  %343 = and i32 %342, 16777215
  %344 = icmp slt i32 %.2167, %343
  br i1 %344, label %.preheader, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.thread236, %.thread235, %._crit_edge281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %345 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %Abc_Clock.exit234, label %347

347:                                              ; preds = %.loopexit
  %348 = load i64, ptr %4, align 8
  %349 = mul nsw i64 %348, 1000000
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %351 = load i64, ptr %350, align 8
  %352 = sdiv i64 %351, 1000
  %353 = add nsw i64 %352, %349
  br label %Abc_Clock.exit234

Abc_Clock.exit234:                                ; preds = %.loopexit, %347
  %.0.i233 = phi i64 [ %353, %347 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %354 = add i64 %.0.i233, %.0.i.neg
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %356 = load i64, ptr %355, align 8
  %357 = add nsw i64 %354, %356
  store i64 %357, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %359 = load i32, ptr %358, align 8
  %.val208 = load ptr, ptr %65, align 8
  %360 = getelementptr i8, ptr %2, i64 24
  %.val209 = load i32, ptr %360, align 8
  %361 = sext i32 %.val209 to i64
  %362 = getelementptr inbounds i32, ptr %.val208, i64 %361
  store i32 %359, ptr %362, align 4
  ret i32 %359
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Int_ManProofRecordOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
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
  %.not107 = icmp eq i32 %11, 0
  br i1 %.not107, label %.preheader87, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

15:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader87, label %22, !llvm.loop !36

.preheader87:                                     ; preds = %15, %8
  %16 = and i32 %9, 134217720
  %.not108 = icmp eq i32 %16, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader87
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
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

30:                                               ; preds = %.lr.ph91, %47
  %31 = phi i32 [ %9, %.lr.ph91 ], [ %48, %47 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next114, %47 ]
  %32 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv113
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, 1
  %35 = ashr i32 %33, 1
  %36 = load ptr, ptr %18, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %Int_ManEnqueue.exit.thread, label %Int_ManEnqueue.exit

Int_ManEnqueue.exit.thread:                       ; preds = %30
  store i32 %34, ptr %38, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %37
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr %21, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %21, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %34, ptr %46, align 4
  %.pre126 = load i32, ptr %3, align 4
  br label %47

Int_ManEnqueue.exit:                              ; preds = %30
  %.not85 = icmp eq i32 %39, %34
  br i1 %.not85, label %47, label %.loopexit

47:                                               ; preds = %Int_ManEnqueue.exit.thread, %Int_ManEnqueue.exit
  %48 = phi i32 [ %.pre126, %Int_ManEnqueue.exit.thread ], [ %31, %Int_ManEnqueue.exit ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 16777215
  %51 = zext nneg i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next114, %51
  br i1 %52, label %30, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %47, %.preheader87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8
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
  br i1 %.not, label %98, label %.preheader86

.preheader86:                                     ; preds = %57
  %.not109 = icmp eq i32 %64, 0
  br i1 %.not109, label %._crit_edge98, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader86
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.not110 = icmp eq i32 %60, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not110, label %._crit_edge98, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count124 = zext nneg i32 %64 to i64
  %wide.trip.count119 = zext nneg i32 %60 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %77
  %indvars.iv121 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next122, %77 ]
  %67 = getelementptr inbounds nuw [0 x i32], ptr %65, i64 0, i64 %indvars.iv121
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %.preheader.us, %73
  %indvars.iv116 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next117, %73 ]
  %70 = getelementptr inbounds nuw [0 x i32], ptr %66, i64 0, i64 %indvars.iv116
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %._crit_edge94.us, label %73

73:                                               ; preds = %69
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge94.us.thread, label %69, !llvm.loop !38

._crit_edge94.us.thread:                          ; preds = %73
  %74 = trunc nuw nsw i64 %indvars.iv121 to i32
  br label %._crit_edge98

._crit_edge94.us:                                 ; preds = %69
  %75 = trunc nuw nsw i64 %indvars.iv116 to i32
  %76 = icmp eq i32 %60, %75
  br i1 %76, label %._crit_edge98.loopexit, label %77

77:                                               ; preds = %._crit_edge94.us
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge98.thread, label %.preheader.us, !llvm.loop !39

._crit_edge98.loopexit:                           ; preds = %._crit_edge94.us
  %78 = trunc nuw nsw i64 %indvars.iv121 to i32
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %._crit_edge94.us.thread, %.preheader.lr.ph, %.preheader86
  %.2.lcssa = phi i32 [ 0, %.preheader86 ], [ 0, %.preheader.lr.ph ], [ %74, %._crit_edge94.us.thread ], [ %78, %._crit_edge98.loopexit ]
  %79 = icmp eq i32 %.2.lcssa, %64
  br i1 %79, label %._crit_edge98.thread, label %98

._crit_edge98.thread:                             ; preds = %77, %._crit_edge98
  %80 = load i32, ptr %53, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %82 = load i32, ptr %81, align 4
  %.not.not13.i = icmp sgt i32 %82, %80
  br i1 %.not.not13.i, label %.lr.ph.i, label %Int_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %._crit_edge98.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  br i1 %.not.not.i, label %88, label %Int_ManCancelUntil.exit, !llvm.loop !40

Int_ManCancelUntil.exit:                          ; preds = %88, %._crit_edge98.thread
  store i32 %80, ptr %81, align 4
  br label %.loopexit

98:                                               ; preds = %._crit_edge98, %57
  %99 = tail call i32 @Int_ManProofTraceOne(ptr noundef %0, ptr noundef nonnull %55, ptr noundef nonnull %1)
  %100 = load i32, ptr %53, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %102 = load i32, ptr %101, align 4
  %.not.not13.i70 = icmp sgt i32 %102, %100
  br i1 %.not.not13.i70, label %.lr.ph.i71, label %Int_ManCancelUntil.exit75

.lr.ph.i71:                                       ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = sext i32 %102 to i64
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %106, %.lr.ph.i71 ], [ %indvars.iv.next.i73, %108 ]
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, -1
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.next.i73
  %111 = load i32, ptr %110, align 4
  %112 = ashr i32 %111, 1
  %113 = load ptr, ptr %104, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %105, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %114
  store i32 -1, ptr %117, align 4
  %.not.not.i74 = icmp sgt i64 %indvars.iv.next.i73, %107
  br i1 %.not.not.i74, label %108, label %Int_ManCancelUntil.exit75, !llvm.loop !40

Int_ManCancelUntil.exit75:                        ; preds = %108, %98
  store i32 %100, ptr %101, align 4
  %118 = load i32, ptr %3, align 4
  %119 = and i32 %118, 134217712
  %.not65 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i32, ptr %120, align 8
  br i1 %.not65, label %144, label %122

122:                                              ; preds = %Int_ManCancelUntil.exit75
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %..i76 = select i1 %135, i64 8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %..i76
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %123, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %138
  store ptr %1, ptr %143, align 8
  br label %.loopexit

144:                                              ; preds = %Int_ManCancelUntil.exit75
  %145 = ashr i32 %121, 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %.not.i77 = icmp eq i32 %150, -1
  br i1 %.not.i77, label %Int_ManEnqueue.exit79.thread, label %Int_ManEnqueue.exit79

Int_ManEnqueue.exit79.thread:                     ; preds = %144
  store i32 %121, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %148
  store ptr %1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %101, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %101, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %121, ptr %159, align 4
  br label %160

Int_ManEnqueue.exit79:                            ; preds = %144
  %.not84 = icmp eq i32 %150, %121
  br i1 %.not84, label %160, label %.loopexit

160:                                              ; preds = %Int_ManEnqueue.exit79.thread, %Int_ManEnqueue.exit79
  %161 = load i32, ptr %53, align 8
  %162 = tail call ptr @Int_ManPropagate(ptr noundef nonnull %0, i32 noundef %161)
  %.not67 = icmp eq ptr %162, null
  br i1 %.not67, label %174, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @Int_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %162, ptr noundef %166)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %169 = load i32, ptr %168, align 4
  %.not68 = icmp eq i32 %169, 0
  br i1 %.not68, label %.loopexit, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %172)
  br label %.loopexit

174:                                              ; preds = %160
  %175 = load i32, ptr %101, align 4
  store i32 %175, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %Int_ManEnqueue.exit, %163, %170, %Int_ManEnqueue.exit79, %._crit_edge, %174, %122, %Int_ManCancelUntil.exit
  %.062 = phi i32 [ 1, %Int_ManCancelUntil.exit ], [ 1, %122 ], [ 1, %174 ], [ 0, %._crit_edge ], [ 0, %Int_ManEnqueue.exit79 ], [ 0, %170 ], [ 0, %163 ], [ 0, %Int_ManEnqueue.exit ], [ 1, %22 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Int_ManProcessRoots(ptr noundef captures(none) initializes((100, 104)) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %4, align 4
  %.149 = load ptr, ptr %3, align 8
  %.not3550 = icmp eq ptr %.149, null
  br i1 %.not3550, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  br i1 %.not.i, label %Int_ManEnqueue.exit.thread, label %Int_ManEnqueue.exit

Int_ManEnqueue.exit.thread:                       ; preds = %41
  store i32 %43, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %46
  store ptr %.151, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %43, ptr %55, align 4
  br label %64

Int_ManEnqueue.exit:                              ; preds = %41
  %.not47 = icmp eq i32 %48, %43
  br i1 %.not47, label %64, label %56

56:                                               ; preds = %Int_ManEnqueue.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @Int_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %.151, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4
  %.not42 = icmp eq i32 %62, 0
  br i1 %.not42, label %77, label %63

63:                                               ; preds = %56
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %77

64:                                               ; preds = %Int_ManEnqueue.exit.thread, %Int_ManEnqueue.exit, %38
  %.1 = load ptr, ptr %.151, align 8
  %.not35 = icmp eq ptr %.1, null
  br i1 %.not35, label %.critedge, label %9, !llvm.loop !41

.critedge:                                        ; preds = %9, %64, %1
  %65 = tail call ptr @Int_ManPropagate(ptr noundef nonnull %0, i32 noundef 0)
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %74, label %66

66:                                               ; preds = %.critedge
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @Int_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4
  %.not38 = icmp eq i32 %72, 0
  br i1 %.not38, label %77, label %73

73:                                               ; preds = %66
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %77

74:                                               ; preds = %.critedge
  %75 = load i32, ptr %4, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %73, %56, %63, %74
  %.033 = phi i32 [ 1, %74 ], [ 0, %63 ], [ 0, %56 ], [ 0, %73 ], [ 0, %66 ]
  ret i32 %.033
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Int_ManPrepareInter(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.02952 = load ptr, ptr %3, align 8
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
  %.val42 = load i32, ptr %5, align 4
  br i1 %.not32, label %13, label %21

13:                                               ; preds = %11
  %14 = icmp sgt i32 %.val42, 0
  br i1 %14, label %.lr.ph.preheader.i, label %Int_ManTruthFill.exit

.lr.ph.preheader.i:                               ; preds = %13
  %.val41 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %.02954, i64 24
  %.029.val43 = load i32, ptr %15, align 8
  %16 = mul nsw i32 %.029.val43, %.val42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val41, i64 %17
  %19 = zext nneg i32 %.val42 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %20, i1 false)
  br label %Int_ManTruthFill.exit

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %.02954, i64 24
  %23 = icmp sgt i32 %.val42, 0
  br i1 %23, label %.lr.ph.preheader.i44, label %Int_ManTruthClear.exit

.lr.ph.preheader.i44:                             ; preds = %21
  %.val38 = load ptr, ptr %4, align 8
  %.029.val40 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %.029.val40, %.val42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val38, i64 %25
  %27 = zext nneg i32 %.val42 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false)
  %.pre = load i32, ptr %8, align 4
  br label %Int_ManTruthClear.exit

Int_ManTruthClear.exit:                           ; preds = %21, %.lr.ph.preheader.i44
  %29 = phi i32 [ %9, %21 ], [ %.pre, %.lr.ph.preheader.i44 ]
  %30 = and i32 %29, 134217720
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %Int_ManTruthFill.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Int_ManTruthClear.exit
  %31 = getelementptr inbounds nuw i8, ptr %.02954, i64 32
  br label %32

32:                                               ; preds = %.lr.ph, %Int_ManTruthOrNot.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Int_ManTruthOrNot.exit ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr %31, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 1
  %36 = load ptr, ptr %6, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %Int_ManTruthOrNot.exit

41:                                               ; preds = %32
  %42 = xor i32 %39, -1
  %43 = and i32 %34, 1
  %.not33 = icmp eq i32 %43, 0
  %.val = load ptr, ptr %4, align 8
  %.val34 = load i32, ptr %5, align 4
  %.029.val = load i32, ptr %22, align 8
  %44 = mul nsw i32 %.029.val, %.val34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val, i64 %45
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @__const.Int_ManPrepareInter.uTruths, i64 0, i64 %47
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
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.next.i
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.next.i
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %.lr.ph.i, label %Int_ManTruthOrNot.exit, !llvm.loop !42

59:                                               ; preds = %41
  br i1 %49, label %.lr.ph.preheader.i46, label %Int_ManTruthOrNot.exit

.lr.ph.preheader.i46:                             ; preds = %59
  %60 = zext nneg i32 %.val34 to i64
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i46
  %indvars.iv.i48 = phi i64 [ %60, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i49, %.lr.ph.i47 ]
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i48, -1
  %61 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.next.i49
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.next.i49
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %62
  store i32 %65, ptr %63, align 4
  %66 = icmp samesign ugt i64 %indvars.iv.i48, 1
  br i1 %66, label %.lr.ph.i47, label %Int_ManTruthOrNot.exit, !llvm.loop !24

Int_ManTruthOrNot.exit:                           ; preds = %.lr.ph.i, %.lr.ph.i47, %59, %50, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %8, align 4
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 16777215
  %70 = zext nneg i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %32, label %Int_ManTruthFill.exit, !llvm.loop !43

Int_ManTruthFill.exit:                            ; preds = %Int_ManTruthOrNot.exit, %Int_ManTruthClear.exit, %.lr.ph.preheader.i, %13
  %.029 = load ptr, ptr %.02954, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %.critedge, label %7, !llvm.loop !44

.critedge:                                        ; preds = %7, %Int_ManTruthFill.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManInterpolate(ptr noundef captures(none) initializes((0, 8), (76, 80)) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #5 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg54 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg55 = add i64 %.neg, %.neg54
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg55, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %2, ptr %13, align 4
  store ptr null, ptr %3, align 8
  call void @Int_ManResize(ptr noundef nonnull %0)
  call void @Int_ManPrepareInter(ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %Abc_Clock.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.056 = load ptr, ptr %22, align 8
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
  %.0 = load ptr, ptr %.058, align 8
  %.not42 = icmp eq ptr %.0, null
  br i1 %.not42, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %26, %20
  %27 = call i32 @Int_ManProcessRoots(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %.loopexit, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.160 = load ptr, ptr %30, align 8
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
  %.1 = load ptr, ptr %.162, align 8
  %.not45 = icmp eq ptr %.1, null
  br i1 %.not45, label %.loopexit, label %.lr.ph63, !llvm.loop !46

.loopexit:                                        ; preds = %36, %34, %28, %.critedge
  %37 = load i32, ptr %14, align 4
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %42, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %.loopexit
  %.not49 = icmp eq i32 %2, 0
  %.pre65 = load ptr, ptr %0, align 8
  br i1 %.not49, label %73, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %.pre65, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.pre65, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.pre65, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, %46
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %49 to double
  %55 = fdiv double %53, %54
  %56 = call i32 @Sto_ManMemoryReport(ptr noundef nonnull %.pre65) #19
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3EB0000000000000
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %44, i32 noundef %46, i32 noundef %49, i32 noundef %51, double noundef %55, double noundef %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit53, label %62

62:                                               ; preds = %43
  %63 = load i64, ptr %5, align 8
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %43, %62
  %.0.i52 = phi i64 [ %68, %62 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %69 = add i64 %.0.i52, %.0.i.neg
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %69, %71
  store i64 %72, ptr %70, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %Abc_Clock.exit53, %42
  %74 = phi ptr [ %.pre, %Abc_Clock.exit53 ], [ %.pre65, %42 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %0, i64 172
  %.val50 = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %76, i64 24
  %.val51 = load i32, ptr %79, align 8
  %80 = mul nsw i32 %.val51, %.val50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val, i64 %81
  store ptr %82, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load i32, ptr %83, align 8
  ret i32 %84
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Sto_ManMemoryReport(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

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

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }

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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
