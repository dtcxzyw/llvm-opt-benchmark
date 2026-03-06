; ModuleID = 'bench/abc/original/abcIvy.ll'
source_filename = "bench/abc/original/abcIvy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Ivy_FraigParams_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [51 x i8] c"Warning: The network has %d self-feeding latches.\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Warning: AIG cleanup removed %d nodes (this is not a bug).\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cecmiter.aig\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Intermediate reduced miter is written into file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Attempting BDDs with node limit %d ...\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"Warning: The network has %d self-feeding latches. Quitting.\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"from_ivy\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Abc_NtkFromIvy(): Network check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Abc_NtkFromIvySeq(): Network check has failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Abc_NtkIvyBefore(): Converting to SOPs has failed.\00", align 1
@str.3 = private unnamed_addr constant [45 x i8] c"Abc_NtkStrash: The network check has failed.\00", align 1
@str.4 = private unnamed_addr constant [45 x i8] c"Abc_NtkIvy(): Converting to SOPs has failed.\00", align 1
@str.5 = private unnamed_addr constant [71 x i8] c"Warning: The choice nodes in the initial AIG are removed by strashing.\00", align 1
@str.6 = private unnamed_addr constant [22 x i8] c"AIG check has failed.\00", align 1
@str.7 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %Abc_NtkIsBddLogic.exit, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %Abc_NtkIsBddLogic.exit.thread

8:                                                ; preds = %Abc_NtkIsBddLogic.exit
  %9 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #16
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %Abc_NtkIsBddLogic.exit.thread

10:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %30

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %3, %8, %Abc_NtkIsBddLogic.exit
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %16, label %11

11:                                               ; preds = %Abc_NtkIsBddLogic.exit.thread
  %12 = tail call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef nonnull %0) #16
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef nonnull %0) #16
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %11, %Abc_NtkIsBddLogic.exit.thread
  %17 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %0) #16
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %16
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %19

19:                                               ; preds = %18, %16
  %20 = tail call fastcc ptr @Abc_NtkToIvy(ptr noundef nonnull %0)
  %21 = tail call i32 @Ivy_ManCheck(ptr noundef %20) #16
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %23

22:                                               ; preds = %19
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Ivy_ManStop(ptr noundef %20) #16
  br label %30

23:                                               ; preds = %19
  br i1 %.not19, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %25, align 8, !tbaa !25
  %26 = tail call fastcc ptr @Abc_NtkCollectLatchValuesIvy(ptr noundef nonnull %0, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  tail call void @Ivy_ManMakeSeq(ptr noundef %20, i32 noundef %.val, ptr noundef %28) #16
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %28) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %24, %29
  tail call void @free(ptr noundef nonnull %26) #16
  br label %30

30:                                               ; preds = %23, %Vec_IntFree.exit, %22, %10
  %.0 = phi ptr [ null, %10 ], [ null, %22 ], [ %20, %Vec_IntFree.exit ], [ %20, %23 ]
  ret ptr %.0
}

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkCountSelfFeedLatches(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkToIvy(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr (...) @Ivy_ManStart() #16
  %.val = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 32
  %.val25 = load ptr, ptr %4, align 8, !tbaa !27
  %5 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.val25, ptr %6, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %3, %1
  %8 = getelementptr i8, ptr %0, i64 56
  %.val2635 = load ptr, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %.val2635, i64 4
  %.val26.val36 = load i32, ptr %9, align 4, !tbaa !35
  %10 = icmp sgt i32 %.val26.val36, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.val2638 = phi ptr [ %.val26, %.lr.ph ], [ %.val2635, %7 ]
  %11 = getelementptr i8, ptr %.val2638, i64 8
  %.val27.val = load ptr, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call ptr @Ivy_ObjCreatePi(ptr noundef %2) #16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %16, align 4, !tbaa !35
  %17 = sext i32 %.val26.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %7
  %19 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #16
  %20 = getelementptr i8, ptr %19, i64 4
  %.val15.i = load i32, ptr %20, align 4, !tbaa !35
  %21 = icmp sgt i32 %.val15.i, 0
  br i1 %21, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = getelementptr i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %Abc_NodeStrashAig.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_NodeStrashAig.exit.i ]
  %.val9.i = load ptr, ptr %22, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.val.i.i = load i32, ptr %27, align 8, !tbaa !24
  %.not.i.i = icmp eq i32 %.val.i.i, 3
  br i1 %.not.i.i, label %28, label %65

28:                                               ; preds = %24
  %29 = ptrtoint ptr %26 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 15
  %.not43.i.i = icmp eq i32 %34, 1
  br i1 %.not43.i.i, label %35, label %36

35:                                               ; preds = %28
  %.val34.i.i = load ptr, ptr %23, align 8, !tbaa !27
  br label %Abc_NodeStrashAig.exit.i

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %26, i64 32
  %.val36.i.i = load ptr, ptr %37, align 8, !tbaa !44
  %38 = getelementptr i8, ptr %27, i64 32
  %.val35.val.i.i = load ptr, ptr %38, align 8, !tbaa !45
  %.val36.val.i.i = load i32, ptr %.val36.i.i, align 4, !tbaa !25
  %39 = getelementptr i8, ptr %.val35.val.i.i, i64 8
  %.val35.val.val.i.i = load ptr, ptr %39, align 8, !tbaa !37
  %40 = sext i32 %.val36.val.i.i to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val35.val.val.i.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr i8, ptr %26, i64 20
  %.val37.i.i = load i32, ptr %45, align 4
  %46 = lshr i32 %.val37.i.i, 10
  %47 = and i32 %46, 1
  %48 = ptrtoint ptr %44 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = xor i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %.val36.i.i, i64 4
  %.val39.val.i.i = load i32, ptr %52, align 4, !tbaa !25
  %53 = sext i32 %.val39.val.i.i to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val35.val.val.i.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = lshr i32 %.val37.i.i, 11
  %59 = and i32 %58, 1
  %60 = ptrtoint ptr %57 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @Ivy_And(ptr noundef %2, ptr noundef %51, ptr noundef %63) #16
  br label %Abc_NodeStrashAig.exit.i

65:                                               ; preds = %24
  %66 = getelementptr i8, ptr %27, i64 4
  %.val41.i.i = load i32, ptr %66, align 4, !tbaa !3
  %.not44.i.i = icmp eq i32 %.val41.i.i, 4
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  br i1 %.not44.i.i, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call ptr @Mio_GateReadSop(ptr noundef %68) #16
  br label %71

71:                                               ; preds = %69, %65
  %.028.i.i = phi ptr [ %70, %69 ], [ %68, %65 ]
  %72 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %26) #16
  %.not30.i.i = icmp eq i32 %72, 0
  br i1 %.not30.i.i, label %79, label %73

73:                                               ; preds = %71
  %.val33.i.i = load ptr, ptr %23, align 8, !tbaa !27
  %74 = tail call i32 @Abc_SopIsConst0(ptr noundef %.028.i.i) #16
  %75 = ptrtoint ptr %.val33.i.i to i64
  %76 = sext i32 %74 to i64
  %77 = xor i64 %76, %75
  %78 = inttoptr i64 %77 to ptr
  br label %Abc_NodeStrashAig.exit.i

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %26, i64 28
  %.val42.i.i = load i32, ptr %80, align 4, !tbaa !46
  %81 = icmp sgt i32 %.val42.i.i, 2
  br i1 %81, label %82, label %113

82:                                               ; preds = %79
  %83 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %.028.i.i) #16
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = tail call i32 @Abc_SopIsExorType(ptr noundef %.028.i.i) #16
  %.not31.i.i = icmp eq i32 %86, 0
  br i1 %.not31.i.i, label %87, label %113

87:                                               ; preds = %85
  %88 = tail call ptr @Dec_Factor(ptr noundef %.028.i.i) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %87
  %92 = getelementptr i8, ptr %88, i64 16
  %93 = getelementptr i8, ptr %26, i64 32
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %.val.i12.i = load ptr, ptr %92, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw [24 x i8], ptr %.val.i12.i, i64 %indvars.iv.i.i
  %.val12.i.i = load ptr, ptr %26, align 8, !tbaa !41
  %.val13.i.i = load ptr, ptr %93, align 8, !tbaa !44
  %96 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %96, align 8, !tbaa !45
  %97 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %97, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i.i, i64 %indvars.iv.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %106 = load i32, ptr %89, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i.i, %107
  br i1 %108, label %94, label %.critedge.i.i, !llvm.loop !52

.critedge.i.i:                                    ; preds = %94, %87
  %109 = tail call ptr @Dec_GraphToNetworkIvy(ptr noundef %2, ptr noundef nonnull %88) #16
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %.not.i.i11.i = icmp eq ptr %111, null
  br i1 %.not.i.i11.i, label %Abc_NodeStrashAigFactorAig.exit.i, label %112

112:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %111) #16
  br label %Abc_NodeStrashAigFactorAig.exit.i

Abc_NodeStrashAigFactorAig.exit.i:                ; preds = %112, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %88) #16
  br label %Abc_NodeStrashAig.exit.i

113:                                              ; preds = %85, %82, %79
  %114 = tail call i32 @Abc_SopIsExorType(ptr noundef %.028.i.i) #16
  %.val39.i.i.i = load ptr, ptr %23, align 8, !tbaa !27
  %115 = ptrtoint ptr %.val39.i.i.i to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  %118 = load i8, ptr %.028.i.i, align 1, !tbaa !33
  %.not47.i.i.i = icmp eq i8 %118, 0
  br i1 %.not47.i.i.i, label %Abc_NodeStrashAigSopAig.exit.i.i, label %.lr.ph50.i.i.i

.lr.ph50.i.i.i:                                   ; preds = %113
  %.val41.i.i.i = load i32, ptr %80, align 4, !tbaa !46
  %119 = getelementptr i8, ptr %26, i64 32
  %.fr.i.i.i = freeze i32 %114
  %.not38.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %120 = sext i32 %.val41.i.i.i to i64
  br i1 %.not38.i.i.i, label %.lr.ph50.split.us.i.i.i, label %.lr.ph50.split.i.i.i

.lr.ph50.split.us.ithread-pre-split.i.i:          ; preds = %.critedge.us.i.i.i
  %.val4044.us.i.pr.i.i = load i32, ptr %80, align 4, !tbaa !46
  %.val.us.i.pre.i.i = load ptr, ptr %23, align 8, !tbaa !27
  br label %.lr.ph50.split.us.i.i.i

.lr.ph50.split.us.i.i.i:                          ; preds = %.lr.ph50.i.i.i, %.lr.ph50.split.us.ithread-pre-split.i.i
  %.val.us.i.i.i = phi ptr [ %.val.us.i.pre.i.i, %.lr.ph50.split.us.ithread-pre-split.i.i ], [ %.val39.i.i.i, %.lr.ph50.i.i.i ]
  %.val4044.us.i.i.i = phi i32 [ %.val4044.us.i.pr.i.i, %.lr.ph50.split.us.ithread-pre-split.i.i ], [ %.val41.i.i.i, %.lr.ph50.i.i.i ]
  %.03249.us.i.i.i = phi ptr [ %122, %.lr.ph50.split.us.ithread-pre-split.i.i ], [ %117, %.lr.ph50.i.i.i ]
  %.03548.us.i.i.i = phi ptr [ %124, %.lr.ph50.split.us.ithread-pre-split.i.i ], [ %.028.i.i, %.lr.ph50.i.i.i ]
  %121 = icmp sgt i32 %.val4044.us.i.i.i, 0
  br i1 %121, label %.lr.ph.us.i.i.i, label %.critedge.us.i.i.i

.critedge.us.i.i.i:                               ; preds = %145, %.lr.ph50.split.us.i.i.i
  %.0.lcssa.us.i.i.i = phi ptr [ %.val.us.i.i.i, %.lr.ph50.split.us.i.i.i ], [ %.1.us.i.i.i, %145 ]
  %122 = tail call ptr @Ivy_Or(ptr noundef %2, ptr noundef %.03249.us.i.i.i, ptr noundef %.0.lcssa.us.i.i.i) #16
  %123 = getelementptr i8, ptr %.03548.us.i.i.i, i64 %120
  %124 = getelementptr i8, ptr %123, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %.not.us.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.us.i.i.i, label %Abc_NodeStrashAigSopAig.exit.i.i, label %.lr.ph50.split.us.ithread-pre-split.i.i, !llvm.loop !53

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph50.split.us.i.i.i, %145
  %.val40.us.i53.i.i = phi i32 [ %.val40.us.i.i.i, %145 ], [ %.val4044.us.i.i.i, %.lr.ph50.split.us.i.i.i ]
  %indvars.iv55.i.i.i = phi i64 [ %indvars.iv.next56.i.i.i, %145 ], [ 0, %.lr.ph50.split.us.i.i.i ]
  %.046.us.i.i.i = phi ptr [ %.1.us.i.i.i, %145 ], [ %.val.us.i.i.i, %.lr.ph50.split.us.i.i.i ]
  %.val42.us.i.i.i = load ptr, ptr %26, align 8, !tbaa !41
  %.val43.us.i.i.i = load ptr, ptr %119, align 8, !tbaa !44
  %126 = getelementptr i8, ptr %.val42.us.i.i.i, i64 32
  %.val42.val.us.i.i.i = load ptr, ptr %126, align 8, !tbaa !45
  %127 = getelementptr i8, ptr %.val42.val.us.i.i.i, i64 8
  %.val42.val.val.us.i.i.i = load ptr, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val43.us.i.i.i, i64 %indvars.iv55.i.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val42.val.val.us.i.i.i, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %.03548.us.i.i.i, i64 %indvars.iv55.i.i.i
  %134 = load i8, ptr %133, align 1, !tbaa !33
  switch i8 %134, label %145 [
    i8 49, label %141
    i8 48, label %135
  ]

135:                                              ; preds = %.lr.ph.us.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %.sink.split.i.i.i

141:                                              ; preds = %.lr.ph.us.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %141, %135
  %.sink.i.i.i = phi ptr [ %143, %141 ], [ %140, %135 ]
  %144 = tail call ptr @Ivy_And(ptr noundef %2, ptr noundef %.046.us.i.i.i, ptr noundef %.sink.i.i.i) #16
  %.val40.us.i.pre.i.i = load i32, ptr %80, align 4, !tbaa !46
  br label %145

145:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.us.i.i.i
  %.val40.us.i.i.i = phi i32 [ %.val40.us.i53.i.i, %.lr.ph.us.i.i.i ], [ %.val40.us.i.pre.i.i, %.sink.split.i.i.i ]
  %.1.us.i.i.i = phi ptr [ %.046.us.i.i.i, %.lr.ph.us.i.i.i ], [ %144, %.sink.split.i.i.i ]
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 1
  %146 = sext i32 %.val40.us.i.i.i to i64
  %147 = icmp slt i64 %indvars.iv.next56.i.i.i, %146
  br i1 %147, label %.lr.ph.us.i.i.i, label %.critedge.us.i.i.i, !llvm.loop !54

.lr.ph50.split.ithread-pre-split.i.i:             ; preds = %.critedge.i.i.i
  %.val4044.i.pr.i.i = load i32, ptr %80, align 4, !tbaa !46
  %.val.i.pre.i.i = load ptr, ptr %23, align 8, !tbaa !27
  br label %.lr.ph50.split.i.i.i

.lr.ph50.split.i.i.i:                             ; preds = %.lr.ph50.i.i.i, %.lr.ph50.split.ithread-pre-split.i.i
  %.val.i.i.i = phi ptr [ %.val.i.pre.i.i, %.lr.ph50.split.ithread-pre-split.i.i ], [ %.val39.i.i.i, %.lr.ph50.i.i.i ]
  %.val4044.i.i.i = phi i32 [ %.val4044.i.pr.i.i, %.lr.ph50.split.ithread-pre-split.i.i ], [ %.val41.i.i.i, %.lr.ph50.i.i.i ]
  %.03249.i.i.i = phi ptr [ %171, %.lr.ph50.split.ithread-pre-split.i.i ], [ %117, %.lr.ph50.i.i.i ]
  %.03548.i.i.i = phi ptr [ %173, %.lr.ph50.split.ithread-pre-split.i.i ], [ %.028.i.i, %.lr.ph50.i.i.i ]
  %148 = icmp sgt i32 %.val4044.i.i.i, 0
  br i1 %148, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph50.split.i.i.i, %168
  %.val40.i50.i.i = phi i32 [ %.val40.i.i.i, %168 ], [ %.val4044.i.i.i, %.lr.ph50.split.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %168 ], [ 0, %.lr.ph50.split.i.i.i ]
  %.046.i.i.i = phi ptr [ %.1.i.i.i, %168 ], [ %.val.i.i.i, %.lr.ph50.split.i.i.i ]
  %.val42.i.i.i = load ptr, ptr %26, align 8, !tbaa !41
  %.val43.i.i.i = load ptr, ptr %119, align 8, !tbaa !44
  %149 = getelementptr i8, ptr %.val42.i.i.i, i64 32
  %.val42.val.i.i.i = load ptr, ptr %149, align 8, !tbaa !45
  %150 = getelementptr i8, ptr %.val42.val.i.i.i, i64 8
  %.val42.val.val.i.i.i = load ptr, ptr %150, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i.i.i, i64 %indvars.iv.i.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %.val42.val.val.i.i.i, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %.03548.i.i.i, i64 %indvars.iv.i.i.i
  %157 = load i8, ptr %156, align 1, !tbaa !33
  switch i8 %157, label %168 [
    i8 49, label %158
    i8 48, label %161
  ]

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  br label %.sink.split60.i.i.i

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = ptrtoint ptr %163 to i64
  %165 = xor i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  br label %.sink.split60.i.i.i

.sink.split60.i.i.i:                              ; preds = %161, %158
  %.sink61.i.i.i = phi ptr [ %160, %158 ], [ %166, %161 ]
  %167 = tail call ptr @Ivy_And(ptr noundef %2, ptr noundef %.046.i.i.i, ptr noundef %.sink61.i.i.i) #16
  %.val40.i.pre.i.i = load i32, ptr %80, align 4, !tbaa !46
  br label %168

168:                                              ; preds = %.sink.split60.i.i.i, %.lr.ph.i.i.i
  %.val40.i.i.i = phi i32 [ %.val40.i50.i.i, %.lr.ph.i.i.i ], [ %.val40.i.pre.i.i, %.sink.split60.i.i.i ]
  %.1.i.i.i = phi ptr [ %.046.i.i.i, %.lr.ph.i.i.i ], [ %167, %.sink.split60.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %169 = sext i32 %.val40.i.i.i to i64
  %170 = icmp slt i64 %indvars.iv.next.i.i.i, %169
  br i1 %170, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !54

.critedge.i.i.i:                                  ; preds = %168, %.lr.ph50.split.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph50.split.i.i.i ], [ %.1.i.i.i, %168 ]
  %171 = tail call ptr @Ivy_Exor(ptr noundef %2, ptr noundef %.03249.i.i.i, ptr noundef %.0.lcssa.i.i.i) #16
  %172 = getelementptr i8, ptr %.03548.i.i.i, i64 %120
  %173 = getelementptr i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i, label %Abc_NodeStrashAigSopAig.exit.i.i, label %.lr.ph50.split.ithread-pre-split.i.i, !llvm.loop !53

Abc_NodeStrashAigSopAig.exit.i.i:                 ; preds = %.critedge.i.i.i, %.critedge.us.i.i.i, %113
  %.032.lcssa.i.i.i = phi ptr [ %117, %113 ], [ %122, %.critedge.us.i.i.i ], [ %171, %.critedge.i.i.i ]
  %175 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %.028.i.i) #16
  %.not37.i.i.i = icmp eq i32 %175, 0
  %176 = ptrtoint ptr %.032.lcssa.i.i.i to i64
  %177 = xor i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  %.2.i.i.i = select i1 %.not37.i.i.i, ptr %.032.lcssa.i.i.i, ptr %178
  br label %Abc_NodeStrashAig.exit.i

Abc_NodeStrashAig.exit.i:                         ; preds = %Abc_NodeStrashAigSopAig.exit.i.i, %Abc_NodeStrashAigFactorAig.exit.i, %73, %36, %35
  %.0.i.i = phi ptr [ %.val34.i.i, %35 ], [ %64, %36 ], [ %78, %73 ], [ %.2.i.i.i, %Abc_NodeStrashAigSopAig.exit.i.i ], [ %109, %Abc_NodeStrashAigFactorAig.exit.i ]
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %.0.i.i, ptr %179, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %20, align 4, !tbaa !35
  %180 = sext i32 %.val.i to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %24, label %.critedge.i, !llvm.loop !55

.critedge.i:                                      ; preds = %Abc_NodeStrashAig.exit.i, %.critedge
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %.not.i10.i = icmp eq ptr %183, null
  br i1 %.not.i10.i, label %Abc_NtkStrashPerformAig.exit, label %184

184:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %183) #16
  br label %Abc_NtkStrashPerformAig.exit

Abc_NtkStrashPerformAig.exit:                     ; preds = %.critedge.i, %184
  tail call void @free(ptr noundef nonnull %19) #16
  %185 = getelementptr i8, ptr %0, i64 64
  %.val3139 = load ptr, ptr %185, align 8, !tbaa !56
  %186 = getelementptr i8, ptr %.val3139, i64 4
  %.val31.val40 = load i32, ptr %186, align 4, !tbaa !35
  %187 = icmp sgt i32 %.val31.val40, 0
  br i1 %187, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %Abc_NtkStrashPerformAig.exit, %.lr.ph43
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph43 ], [ 0, %Abc_NtkStrashPerformAig.exit ]
  %.val3142 = phi ptr [ %.val31, %.lr.ph43 ], [ %.val3139, %Abc_NtkStrashPerformAig.exit ]
  %188 = getelementptr i8, ptr %.val3142, i64 8
  %.val32.val = load ptr, ptr %188, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val, i64 %indvars.iv47
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %.val28 = load ptr, ptr %190, align 8, !tbaa !41
  %191 = getelementptr i8, ptr %190, i64 32
  %.val29 = load ptr, ptr %191, align 8, !tbaa !44
  %192 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %192, align 8, !tbaa !45
  %.val29.val = load i32, ptr %.val29, align 4, !tbaa !25
  %193 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %193, align 8, !tbaa !37
  %194 = sext i32 %.val29.val to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = getelementptr i8, ptr %190, i64 20
  %.val30 = load i32, ptr %199, align 4
  %200 = lshr i32 %.val30, 10
  %201 = and i32 %200, 1
  %202 = ptrtoint ptr %198 to i64
  %203 = zext nneg i32 %201 to i64
  %204 = xor i64 %203, %202
  %205 = inttoptr i64 %204 to ptr
  %206 = tail call ptr @Ivy_ObjCreatePo(ptr noundef %2, ptr noundef %205) #16
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val31 = load ptr, ptr %185, align 8, !tbaa !56
  %207 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %207, align 4, !tbaa !35
  %208 = sext i32 %.val31.val to i64
  %209 = icmp slt i64 %indvars.iv.next48, %208
  br i1 %209, label %.lr.ph43, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.lr.ph43, %Abc_NtkStrashPerformAig.exit
  %210 = tail call i32 @Ivy_ManCleanup(ptr noundef %2) #16
  ret ptr %2
}

declare i32 @Ivy_ManCheck(ptr noundef) local_unnamed_addr #1

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Abc_NtkCollectLatchValuesIvy(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val18 = load i32, ptr %3, align 8, !tbaa !25
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = add i32 %.val18, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !58
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !59
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr i8, ptr %14, i64 4
  %.val42 = load i32, ptr %15, align 4, !tbaa !35
  %16 = icmp sgt i32 %.val42, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %.not14 = icmp eq i32 %1, 0
  br label %17

17:                                               ; preds = %.lr.ph, %90
  %18 = phi ptr [ %11, %.lr.ph ], [ %.pre.i55, %90 ]
  %19 = phi ptr [ %11, %.lr.ph ], [ %.pre.i2651, %90 ]
  %20 = phi ptr [ %11, %.lr.ph ], [ %.pre.i3347, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %21 = phi ptr [ %14, %.lr.ph ], [ %91, %90 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val19.val = load ptr, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr i8, ptr %24, i64 20
  %.val20 = load i32, ptr %25, align 4
  %26 = and i32 %.val20, 15
  %.not = icmp eq i32 %26, 8
  br i1 %.not, label %27, label %90

27:                                               ; preds = %17
  br i1 %.not14, label %28, label %30

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %24, i64 56
  %.val21 = load ptr, ptr %29, align 8, !tbaa !33
  %magicptr41 = ptrtoint ptr %.val21 to i64
  switch i64 %magicptr41, label %90 [
    i64 3, label %30
    i64 2, label %49
    i64 1, label %68
  ]

30:                                               ; preds = %28, %27
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = load i32, ptr %4, align 8, !tbaa !59
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #18
  br label %.sink.split.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %.sink.split.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %44) #18
  br label %.sink.split.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #17
  br label %.sink.split.sink.split

49:                                               ; preds = %28
  %50 = load i32, ptr %6, align 4, !tbaa !58
  %51 = load i32, ptr %4, align 8, !tbaa !59
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i28 = icmp eq ptr %19, null
  br i1 %.not9.i.i28, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #18
  br label %.sink.split.sink.split

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %.sink.split.sink.split

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i27 = icmp eq ptr %19, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i27, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %63) #18
  br label %.sink.split.sink.split

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #17
  br label %.sink.split.sink.split

68:                                               ; preds = %28
  %69 = load i32, ptr %6, align 4, !tbaa !58
  %70 = load i32, ptr %4, align 8, !tbaa !59
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %.not9.i.i35 = icmp eq ptr %20, null
  br i1 %.not9.i.i35, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #18
  br label %.sink.split.sink.split

77:                                               ; preds = %74
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %.sink.split.sink.split

79:                                               ; preds = %72
  %80 = shl nuw nsw i32 %69, 1
  %.not9.i9.i34 = icmp eq ptr %20, null
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i34, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %82) #18
  br label %.sink.split.sink.split

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #17
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %77, %75, %85, %83, %58, %56, %66, %64, %39, %37, %47, %45
  %.sink68.sink = phi ptr [ %67, %66 ], [ %48, %47 ], [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %59, %58 ], [ %57, %56 ], [ %65, %64 ], [ %78, %77 ], [ %76, %75 ], [ %84, %83 ], [ %86, %85 ]
  %.sink67.sink = phi i32 [ %61, %66 ], [ %42, %47 ], [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ 16, %58 ], [ 16, %56 ], [ %61, %64 ], [ 16, %77 ], [ 16, %75 ], [ %80, %83 ], [ %80, %85 ]
  %.sink74.ph = phi i32 [ %50, %66 ], [ %31, %47 ], [ %31, %39 ], [ %31, %37 ], [ %31, %45 ], [ %50, %58 ], [ %50, %56 ], [ %50, %64 ], [ %69, %77 ], [ %69, %75 ], [ %69, %83 ], [ %69, %85 ]
  %.sink69.ph = phi i32 [ 2, %66 ], [ 3, %47 ], [ 3, %39 ], [ 3, %37 ], [ 3, %45 ], [ 2, %58 ], [ 2, %56 ], [ 2, %64 ], [ 1, %77 ], [ 1, %75 ], [ 1, %83 ], [ 1, %85 ]
  store ptr %.sink68.sink, ptr %12, align 8, !tbaa !26
  store i32 %.sink67.sink, ptr %4, align 8, !tbaa !59
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %68, %49, %30
  %.sink74 = phi i32 [ %31, %30 ], [ %50, %49 ], [ %69, %68 ], [ %.sink74.ph, %.sink.split.sink.split ]
  %.pre.i2649.sink = phi ptr [ %18, %30 ], [ %19, %49 ], [ %20, %68 ], [ %.sink68.sink, %.sink.split.sink.split ]
  %.sink69 = phi i32 [ 3, %30 ], [ 2, %49 ], [ 1, %68 ], [ %.sink69.ph, %.sink.split.sink.split ]
  %.pre.i55.ph = phi ptr [ %18, %30 ], [ %18, %49 ], [ %18, %68 ], [ %.sink68.sink, %.sink.split.sink.split ]
  %.pre.i2651.ph = phi ptr [ %18, %30 ], [ %19, %49 ], [ %19, %68 ], [ %.sink68.sink, %.sink.split.sink.split ]
  %87 = add nsw i32 %.sink74, 1
  store i32 %87, ptr %6, align 4, !tbaa !58
  %88 = sext i32 %.sink74 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.pre.i2649.sink, i64 %88
  store i32 %.sink69, ptr %89, align 4, !tbaa !25
  br label %90

90:                                               ; preds = %.sink.split, %28, %17
  %.pre.i55 = phi ptr [ %18, %28 ], [ %18, %17 ], [ %.pre.i55.ph, %.sink.split ]
  %.pre.i2651 = phi ptr [ %19, %28 ], [ %19, %17 ], [ %.pre.i2651.ph, %.sink.split ]
  %.pre.i3347 = phi ptr [ %20, %28 ], [ %20, %17 ], [ %.pre.i2649.sink, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %13, align 8, !tbaa !60
  %92 = getelementptr i8, ptr %91, i64 4
  %.val = load i32, ptr %92, align 4, !tbaa !35
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %17, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %90, %Vec_IntAlloc.exit
  ret ptr %4
}

declare void @Ivy_ManMakeSeq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %288, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @Abc_NtkStartFromNoLatches(ptr noundef %0, i32 noundef 3, i32 noundef 3) #16
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %7) #16
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = trunc i64 %9 to i32
  %15 = and i32 %14, 1
  %16 = shl i32 %13, 1
  %17 = or disjoint i32 %15, %16
  %18 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  store i32 %17, ptr %19, align 4, !tbaa !63
  %20 = getelementptr i8, ptr %0, i64 40
  %.val117.i = load ptr, ptr %20, align 8, !tbaa !64
  %21 = getelementptr i8, ptr %.val117.i, i64 4
  %.val117.val.i = load i32, ptr %21, align 4, !tbaa !35
  %22 = icmp sgt i32 %.val117.val.i, 0
  br i1 %22, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %6
  %23 = getelementptr i8, ptr %.val117.i, i64 8
  %.val118.val.i = load ptr, ptr %23, align 8, !tbaa !37
  %.val119.i = load ptr, ptr %1, align 8, !tbaa !65
  %24 = getelementptr i8, ptr %.val119.i, i64 8
  %.val119.val.i = load ptr, ptr %24, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val117.val.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val118.val.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = trunc i64 %30 to i32
  %36 = and i32 %35, 1
  %37 = shl i32 %34, 1
  %38 = or disjoint i32 %36, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val119.val.i, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %38, ptr %41, align 4, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %25, !llvm.loop !66

.critedge.i:                                      ; preds = %25, %6
  %42 = call ptr @Ivy_ManDfsSeq(ptr noundef nonnull %1, ptr noundef nonnull %5) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = getelementptr i8, ptr %43, i64 4
  %.val120153.i = load i32, ptr %44, align 4, !tbaa !58
  %45 = icmp sgt i32 %.val120153.i, 0
  br i1 %45, label %.lr.ph155.i, label %.critedge2.i

.lr.ph155.i:                                      ; preds = %.critedge.i
  %46 = getelementptr i8, ptr %1, i64 24
  %.not113.i = icmp eq i32 %3, 0
  br label %47

47:                                               ; preds = %67, %.lr.ph155.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next178.i, %67 ]
  %48 = phi ptr [ %43, %.lr.ph155.i ], [ %78, %67 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val123.i = load ptr, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val123.i, i64 %indvars.iv177.i
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %.val126.i = load ptr, ptr %46, align 8, !tbaa !68
  %52 = getelementptr i8, ptr %.val126.i, i64 8
  %.val126.val.i = load ptr, ptr %52, align 8, !tbaa !37
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val126.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %.critedge2.i, label %56

56:                                               ; preds = %47
  %57 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 8) #16
  %58 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 4) #16
  %59 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 5) #16
  call void @Abc_ObjAddFanin(ptr noundef %57, ptr noundef %58) #16
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %57) #16
  br i1 %.not113.i, label %60, label %.sink.split.i

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %55, i64 8
  %.val129.i = load i32, ptr %61, align 8
  %62 = lshr i32 %.val129.i, 9
  %63 = and i32 %62, 3
  switch i32 %63, label %default.unreachable [
    i32 3, label %.sink.split.i
    i32 2, label %64
    i32 1, label %65
    i32 0, label %67
  ]

64:                                               ; preds = %60
  br label %.sink.split.i

65:                                               ; preds = %60
  br label %.sink.split.i

default.unreachable:                              ; preds = %60
  unreachable

.sink.split.i:                                    ; preds = %65, %64, %60, %56
  %.sink.i = phi ptr [ inttoptr (i64 2 to ptr), %64 ], [ inttoptr (i64 1 to ptr), %65 ], [ inttoptr (i64 3 to ptr), %60 ], [ inttoptr (i64 3 to ptr), %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sink.i, ptr %66, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %.sink.split.i, %60
  %68 = ptrtoint ptr %59 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = trunc i64 %68 to i32
  %74 = and i32 %73, 1
  %75 = shl i32 %72, 1
  %76 = or disjoint i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !63
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %78 = load ptr, ptr %5, align 8, !tbaa !67
  %79 = getelementptr i8, ptr %78, i64 4
  %.val120.i = load i32, ptr %79, align 4, !tbaa !58
  %80 = sext i32 %.val120.i to i64
  %81 = icmp slt i64 %indvars.iv.next178.i, %80
  br i1 %81, label %47, label %.critedge2.i, !llvm.loop !69

.critedge2.i:                                     ; preds = %67, %47, %.critedge.i
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %7) #16
  %82 = getelementptr i8, ptr %42, i64 8
  %83 = getelementptr i8, ptr %42, i64 4
  %.val121161.i = load i32, ptr %83, align 4, !tbaa !58
  %84 = icmp sgt i32 %.val121161.i, 0
  br i1 %84, label %.lr.ph163.i, label %.critedge4.i

.lr.ph163.i:                                      ; preds = %.critedge2.i
  %85 = getelementptr i8, ptr %1, i64 24
  %86 = getelementptr i8, ptr %7, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %.not110.i = icmp eq i32 %3, 0
  br label %88

88:                                               ; preds = %195, %.lr.ph163.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next181.i, %195 ]
  %.val124.i = load ptr, ptr %82, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val124.i, i64 %indvars.iv180.i
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %.val127.i = load ptr, ptr %85, align 8, !tbaa !68
  %91 = getelementptr i8, ptr %.val127.i, i64 8
  %.val127.val.i = load ptr, ptr %91, align 8, !tbaa !37
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val127.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %.not105.i = icmp eq ptr %94, null
  br i1 %.not105.i, label %.critedge4.i, label %95

95:                                               ; preds = %88
  %.val134.i = load ptr, ptr %86, align 8, !tbaa !45
  %96 = getelementptr i8, ptr %94, i64 16
  %.val135.i = load ptr, ptr %96, align 8, !tbaa !70
  %97 = getelementptr i8, ptr %.val134.i, i64 8
  %.val134.val.i = load ptr, ptr %97, align 8, !tbaa !37
  %98 = ptrtoint ptr %.val135.i to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = ashr i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val134.val.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = and i32 %102, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = zext nneg i32 %107 to i64
  %110 = and i64 %98, 1
  %111 = xor i64 %110, %109
  %112 = xor i64 %111, %108
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr i8, ptr %94, i64 8
  %.val140.i = load i32, ptr %114, align 8
  %115 = and i32 %.val140.i, 15
  %.not150.i = icmp eq i32 %115, 7
  br i1 %.not150.i, label %116, label %126

116:                                              ; preds = %95
  %117 = and i64 %108, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = trunc i64 %112 to i32
  %122 = and i32 %121, 1
  %123 = shl i32 %120, 1
  %124 = or disjoint i32 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %124, ptr %125, align 4, !tbaa !63
  br label %195

126:                                              ; preds = %95
  %127 = getelementptr i8, ptr %94, i64 24
  %.val142.i = load ptr, ptr %127, align 8, !tbaa !71
  %128 = ptrtoint ptr %.val142.i to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = ashr i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val134.val.i, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = and i32 %132, 1
  %138 = ptrtoint ptr %136 to i64
  %139 = zext nneg i32 %137 to i64
  %140 = and i64 %128, 1
  %141 = xor i64 %140, %139
  %142 = xor i64 %141, %138
  %143 = inttoptr i64 %142 to ptr
  %.not151.i = icmp eq i32 %115, 6
  %144 = load ptr, ptr %87, align 8, !tbaa !72
  br i1 %.not151.i, label %145, label %147

145:                                              ; preds = %126
  %146 = call ptr @Abc_AigXor(ptr noundef %144, ptr noundef %113, ptr noundef %143) #16
  br label %149

147:                                              ; preds = %126
  %148 = call ptr @Abc_AigAnd(ptr noundef %144, ptr noundef %113, ptr noundef %143) #16
  br label %149

149:                                              ; preds = %147, %145
  %.0101.i = phi ptr [ %146, %145 ], [ %148, %147 ]
  %150 = ptrtoint ptr %.0101.i to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !62
  %155 = trunc i64 %150 to i32
  %156 = and i32 %155, 1
  %157 = shl i32 %154, 1
  %158 = or disjoint i32 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !63
  br i1 %.not110.i, label %195, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !73
  %.not111.i = icmp eq ptr %162, null
  br i1 %.not111.i, label %195, label %163

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %94, i64 12
  %.val144.i = load i32, ptr %164, align 4, !tbaa !74
  %165 = icmp sgt i32 %.val144.i, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %163
  %.val132.i = load ptr, ptr %86, align 8, !tbaa !45
  %167 = getelementptr i8, ptr %.val132.i, i64 8
  %.val132.val.i = load ptr, ptr %167, align 8, !tbaa !37
  %168 = ashr exact i32 %157, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val132.val.i, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %150, 1
  %174 = xor i64 %173, %172
  %175 = inttoptr i64 %174 to ptr
  %.not112157.i = icmp eq ptr %162, %94
  br i1 %.not112157.i, label %._crit_edge.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %166, %.lr.ph160.i
  %.099159.i = phi ptr [ %193, %.lr.ph160.i ], [ %162, %166 ]
  %.0100158.i = phi ptr [ %187, %.lr.ph160.i ], [ %175, %166 ]
  %176 = getelementptr inbounds nuw i8, ptr %.099159.i, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !63
  %.val133.i = load ptr, ptr %86, align 8, !tbaa !45
  %178 = getelementptr i8, ptr %.val133.i, i64 8
  %.val133.val.i = load ptr, ptr %178, align 8, !tbaa !37
  %179 = ashr i32 %177, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %.val133.val.i, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = and i32 %177, 1
  %184 = ptrtoint ptr %182 to i64
  %185 = zext nneg i32 %183 to i64
  %186 = xor i64 %184, %185
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %.0100158.i, i64 56
  store ptr %187, ptr %188, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %.099159.i, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %.not112.i = icmp eq ptr %94, %193
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph160.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph160.i, %166
  %.0100.lcssa.i = phi ptr [ %175, %166 ], [ %187, %.lr.ph160.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.0100.lcssa.i, i64 56
  store ptr null, ptr %194, align 8, !tbaa !33
  br label %195

195:                                              ; preds = %._crit_edge.i, %163, %160, %149, %116
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %.val121.i = load i32, ptr %83, align 4, !tbaa !58
  %196 = sext i32 %.val121.i to i64
  %197 = icmp slt i64 %indvars.iv.next181.i, %196
  br i1 %197, label %88, label %.critedge4.i, !llvm.loop !76

.critedge4.i:                                     ; preds = %195, %88, %.critedge2.i
  %198 = getelementptr i8, ptr %0, i64 48
  %.val145165.i = load ptr, ptr %198, align 8, !tbaa !77
  %199 = getelementptr i8, ptr %.val145165.i, i64 4
  %.val145.val166.i = load i32, ptr %199, align 4, !tbaa !35
  %200 = icmp sgt i32 %.val145.val166.i, 0
  br i1 %200, label %.lr.ph169.i, label %.critedge6.preheader.i

.lr.ph169.i:                                      ; preds = %.critedge4.i
  %201 = getelementptr i8, ptr %1, i64 8
  %202 = getelementptr i8, ptr %7, i64 32
  br label %209

.critedge6.preheader.i:                           ; preds = %209, %.critedge4.i
  %203 = load ptr, ptr %5, align 8, !tbaa !67
  %204 = getelementptr i8, ptr %203, i64 4
  %.val122170.i = load i32, ptr %204, align 4, !tbaa !58
  %205 = icmp sgt i32 %.val122170.i, 0
  br i1 %205, label %.lr.ph172.i, label %.critedge8.i

.lr.ph172.i:                                      ; preds = %.critedge6.preheader.i
  %206 = getelementptr i8, ptr %1, i64 24
  %207 = getelementptr i8, ptr %7, i64 32
  %208 = getelementptr i8, ptr %7, i64 80
  br label %239

209:                                              ; preds = %209, %.lr.ph169.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph169.i ], [ %indvars.iv.next184.i, %209 ]
  %.val145168.i = phi ptr [ %.val145165.i, %.lr.ph169.i ], [ %.val145.i, %209 ]
  %210 = getelementptr i8, ptr %.val145168.i, i64 8
  %.val146.val.i = load ptr, ptr %210, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val146.val.i, i64 %indvars.iv183.i
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %.val147.i = load ptr, ptr %201, align 8, !tbaa !78
  %213 = getelementptr i8, ptr %.val147.i, i64 8
  %.val147.val.i = load ptr, ptr %213, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.val147.val.i, i64 %indvars.iv183.i
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %.val136.i = load ptr, ptr %202, align 8, !tbaa !45
  %216 = getelementptr i8, ptr %215, i64 16
  %.val137.i = load ptr, ptr %216, align 8, !tbaa !70
  %217 = getelementptr i8, ptr %.val136.i, i64 8
  %.val136.val.i = load ptr, ptr %217, align 8, !tbaa !37
  %218 = ptrtoint ptr %.val137.i to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !63
  %223 = ashr i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %.val136.val.i, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = and i32 %222, 1
  %228 = ptrtoint ptr %226 to i64
  %229 = zext nneg i32 %227 to i64
  %230 = and i64 %218, 1
  %231 = xor i64 %230, %229
  %232 = xor i64 %231, %228
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  call void @Abc_ObjAddFanin(ptr noundef %235, ptr noundef %233) #16
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %.val145.i = load ptr, ptr %198, align 8, !tbaa !77
  %236 = getelementptr i8, ptr %.val145.i, i64 4
  %.val145.val.i = load i32, ptr %236, align 4, !tbaa !35
  %237 = sext i32 %.val145.val.i to i64
  %238 = icmp slt i64 %indvars.iv.next184.i, %237
  br i1 %238, label %209, label %.critedge6.preheader.i, !llvm.loop !79

239:                                              ; preds = %.critedge6.i, %.lr.ph172.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next187.i, %.critedge6.i ]
  %240 = phi ptr [ %203, %.lr.ph172.i ], [ %275, %.critedge6.i ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val125.i = load ptr, ptr %241, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.val125.i, i64 %indvars.iv186.i
  %243 = load i32, ptr %242, align 4, !tbaa !25
  %.val128.i = load ptr, ptr %206, align 8, !tbaa !68
  %244 = getelementptr i8, ptr %.val128.i, i64 8
  %.val128.val.i = load ptr, ptr %244, align 8, !tbaa !37
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %.val128.val.i, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %.not106.i = icmp eq ptr %247, null
  br i1 %.not106.i, label %.critedge8.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %239
  %.val138.i = load ptr, ptr %207, align 8, !tbaa !45
  %248 = getelementptr i8, ptr %247, i64 16
  %.val139.i = load ptr, ptr %248, align 8, !tbaa !70
  %249 = getelementptr i8, ptr %.val138.i, i64 8
  %.val138.val.i = load ptr, ptr %249, align 8, !tbaa !37
  %250 = ptrtoint ptr %.val139.i to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !63
  %255 = ashr i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %.val138.val.i, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !38
  %259 = and i32 %254, 1
  %260 = ptrtoint ptr %258 to i64
  %261 = zext nneg i32 %259 to i64
  %262 = and i64 %250, 1
  %263 = xor i64 %262, %261
  %264 = xor i64 %263, %260
  %265 = inttoptr i64 %264 to ptr
  %.val116.i = load ptr, ptr %208, align 8, !tbaa !60
  %266 = getelementptr i8, ptr %.val116.i, i64 8
  %.val116.val.i = load ptr, ptr %266, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val.i, i64 %indvars.iv186.i
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %.val114.i = load ptr, ptr %268, align 8, !tbaa !41
  %269 = getelementptr i8, ptr %268, i64 32
  %.val115.i = load ptr, ptr %269, align 8, !tbaa !44
  %270 = getelementptr i8, ptr %.val114.i, i64 32
  %.val114.val.i = load ptr, ptr %270, align 8, !tbaa !45
  %.val115.val.i = load i32, ptr %.val115.i, align 4, !tbaa !25
  %271 = getelementptr i8, ptr %.val114.val.i, i64 8
  %.val114.val.val.i = load ptr, ptr %271, align 8, !tbaa !37
  %272 = sext i32 %.val115.val.i to i64
  %273 = getelementptr inbounds [8 x i8], ptr %.val114.val.val.i, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  call void @Abc_ObjAddFanin(ptr noundef %274, ptr noundef %265) #16
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %275 = load ptr, ptr %5, align 8, !tbaa !67
  %276 = getelementptr i8, ptr %275, i64 4
  %.val122.i = load i32, ptr %276, align 4, !tbaa !58
  %277 = sext i32 %.val122.i to i64
  %278 = icmp slt i64 %indvars.iv.next187.i, %277
  br i1 %278, label %239, label %.critedge8.i, !llvm.loop !80

.critedge8.i:                                     ; preds = %.critedge6.i, %239, %.critedge6.preheader.i
  %.lcssa.i = phi ptr [ %203, %.critedge6.preheader.i ], [ %240, %239 ], [ %275, %.critedge6.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %281

281:                                              ; preds = %.critedge8.i
  call void @free(ptr noundef nonnull %280) #16
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %281, %.critedge8.i
  call void @free(ptr noundef nonnull %.lcssa.i) #16
  %282 = load ptr, ptr %82, align 8, !tbaa !26
  %.not.i148.i = icmp eq ptr %282, null
  br i1 %.not.i148.i, label %Vec_IntFree.exit149.i, label %283

283:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %282) #16
  br label %Vec_IntFree.exit149.i

Vec_IntFree.exit149.i:                            ; preds = %283, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %42) #16
  %284 = call i32 @Abc_NtkCheck(ptr noundef %7) #16
  %.not107.i = icmp eq i32 %284, 0
  br i1 %.not107.i, label %285, label %Abc_NtkFromIvySeq.exit

285:                                              ; preds = %Vec_IntFree.exit149.i
  %286 = load ptr, ptr @stdout, align 8, !tbaa !81
  %287 = call i64 @fwrite(ptr nonnull @.str.13, i64 47, i64 1, ptr %286)
  br label %Abc_NtkFromIvySeq.exit

Abc_NtkFromIvySeq.exit:                           ; preds = %Vec_IntFree.exit149.i, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Abc_NtkFromIvy.exit

288:                                              ; preds = %4
  %289 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #16
  %290 = tail call ptr @Abc_AigConst1(ptr noundef %289) #16
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !62
  %296 = trunc i64 %291 to i32
  %297 = and i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = or disjoint i32 %297, %298
  %300 = getelementptr i8, ptr %1, i64 32
  %.val.i23 = load ptr, ptr %300, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %.val.i23, i64 4
  store i32 %299, ptr %301, align 4, !tbaa !63
  %302 = getelementptr i8, ptr %0, i64 56
  %.val55.i = load ptr, ptr %302, align 8, !tbaa !34
  %303 = getelementptr i8, ptr %.val55.i, i64 4
  %.val55.val.i = load i32, ptr %303, align 4, !tbaa !35
  %304 = icmp sgt i32 %.val55.val.i, 0
  br i1 %304, label %.lr.ph.i30, label %.critedge.i24

.lr.ph.i30:                                       ; preds = %288
  %305 = getelementptr i8, ptr %.val55.i, i64 8
  %.val56.val.i = load ptr, ptr %305, align 8, !tbaa !37
  %.val59.i = load ptr, ptr %1, align 8, !tbaa !65
  %306 = getelementptr i8, ptr %.val59.i, i64 8
  %.val59.val.i = load ptr, ptr %306, align 8, !tbaa !37
  %wide.trip.count.i31 = zext nneg i32 %.val55.val.i to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i33, %307 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val.i, i64 %indvars.iv.i32
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !33
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i32, ptr %315, align 8, !tbaa !62
  %317 = trunc i64 %312 to i32
  %318 = and i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = or disjoint i32 %318, %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val.i, i64 %indvars.iv.i32
  %322 = load ptr, ptr %321, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 %320, ptr %323, align 4, !tbaa !63
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i31
  br i1 %exitcond.not.i34, label %.critedge.i24, label %307, !llvm.loop !83

.critedge.i24:                                    ; preds = %307, %288
  %324 = tail call ptr @Ivy_ManDfs(ptr noundef nonnull %1) #16
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = getelementptr i8, ptr %324, i64 4
  %.val6075.i = load i32, ptr %326, align 4, !tbaa !58
  %327 = icmp sgt i32 %.val6075.i, 0
  br i1 %327, label %.lr.ph77.i, label %.critedge2.i25

.lr.ph77.i:                                       ; preds = %.critedge.i24
  %328 = getelementptr i8, ptr %1, i64 24
  %329 = getelementptr i8, ptr %289, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %289, i64 256
  br label %331

331:                                              ; preds = %403, %.lr.ph77.i
  %.val6091.i = phi i32 [ %.val6075.i, %.lr.ph77.i ], [ %.val60.i, %403 ]
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next86.i, %403 ]
  %.val61.i = load ptr, ptr %325, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw [4 x i8], ptr %.val61.i, i64 %indvars.iv85.i
  %333 = load i32, ptr %332, align 4, !tbaa !25
  %.val62.i = load ptr, ptr %328, align 8, !tbaa !68
  %334 = getelementptr i8, ptr %.val62.i, i64 8
  %.val62.val.i = load ptr, ptr %334, align 8, !tbaa !37
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %.val62.val.i, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %.not.i29 = icmp eq ptr %337, null
  br i1 %.not.i29, label %.critedge2.i25, label %338

338:                                              ; preds = %331
  %.val63.i = load ptr, ptr %329, align 8, !tbaa !45
  %339 = getelementptr i8, ptr %337, i64 16
  %.val64.i = load ptr, ptr %339, align 8, !tbaa !70
  %340 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %340, align 8, !tbaa !37
  %341 = ptrtoint ptr %.val64.i to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !63
  %346 = ashr i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %.val63.val.i, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !38
  %350 = and i32 %345, 1
  %351 = ptrtoint ptr %349 to i64
  %352 = zext nneg i32 %350 to i64
  %353 = and i64 %341, 1
  %354 = xor i64 %353, %352
  %355 = xor i64 %354, %351
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr i8, ptr %337, i64 8
  %.val67.i = load i32, ptr %357, align 8
  %358 = and i32 %.val67.i, 15
  %.not72.i = icmp eq i32 %358, 7
  br i1 %.not72.i, label %359, label %369

359:                                              ; preds = %338
  %360 = and i64 %351, -2
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i32, ptr %362, align 8, !tbaa !62
  %364 = trunc i64 %355 to i32
  %365 = and i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = or disjoint i32 %366, %365
  %368 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %367, ptr %368, align 4, !tbaa !63
  br label %403

369:                                              ; preds = %338
  %370 = getelementptr i8, ptr %337, i64 24
  %.val69.i = load ptr, ptr %370, align 8, !tbaa !71
  %371 = ptrtoint ptr %.val69.i to i64
  %372 = and i64 %371, -2
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !63
  %376 = ashr i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %.val63.val.i, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !38
  %380 = and i32 %375, 1
  %381 = ptrtoint ptr %379 to i64
  %382 = zext nneg i32 %380 to i64
  %383 = and i64 %371, 1
  %384 = xor i64 %383, %382
  %385 = xor i64 %384, %381
  %386 = inttoptr i64 %385 to ptr
  %.not73.i = icmp eq i32 %358, 6
  %387 = load ptr, ptr %330, align 8, !tbaa !72
  br i1 %.not73.i, label %388, label %390

388:                                              ; preds = %369
  %389 = tail call ptr @Abc_AigXor(ptr noundef %387, ptr noundef %356, ptr noundef %386) #16
  br label %392

390:                                              ; preds = %369
  %391 = tail call ptr @Abc_AigAnd(ptr noundef %387, ptr noundef %356, ptr noundef %386) #16
  br label %392

392:                                              ; preds = %390, %388
  %.050.i = phi ptr [ %389, %388 ], [ %391, %390 ]
  %393 = ptrtoint ptr %.050.i to i64
  %394 = and i64 %393, -2
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i32, ptr %396, align 8, !tbaa !62
  %398 = trunc i64 %393 to i32
  %399 = and i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = or disjoint i32 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %401, ptr %402, align 4, !tbaa !63
  %.val60.pre.i = load i32, ptr %326, align 4, !tbaa !58
  br label %403

403:                                              ; preds = %392, %359
  %.val60.i = phi i32 [ %.val60.pre.i, %392 ], [ %.val6091.i, %359 ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %404 = sext i32 %.val60.i to i64
  %405 = icmp slt i64 %indvars.iv.next86.i, %404
  br i1 %405, label %331, label %.critedge2.i25, !llvm.loop !84

.critedge2.i25:                                   ; preds = %403, %331, %.critedge.i24
  %406 = getelementptr i8, ptr %0, i64 64
  %.val5779.i = load ptr, ptr %406, align 8, !tbaa !56
  %407 = getelementptr i8, ptr %.val5779.i, i64 4
  %.val57.val80.i = load i32, ptr %407, align 4, !tbaa !35
  %408 = icmp sgt i32 %.val57.val80.i, 0
  br i1 %408, label %.lr.ph83.i, label %.critedge4.i26

.lr.ph83.i:                                       ; preds = %.critedge2.i25
  %409 = getelementptr i8, ptr %1, i64 8
  %410 = getelementptr i8, ptr %289, i64 32
  br label %411

411:                                              ; preds = %411, %.lr.ph83.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next89.i, %411 ]
  %.val5782.i = phi ptr [ %.val5779.i, %.lr.ph83.i ], [ %.val57.i, %411 ]
  %412 = getelementptr i8, ptr %.val5782.i, i64 8
  %.val58.val.i = load ptr, ptr %412, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val.i, i64 %indvars.iv88.i
  %414 = load ptr, ptr %413, align 8, !tbaa !38
  %.val71.i = load ptr, ptr %409, align 8, !tbaa !78
  %415 = getelementptr i8, ptr %.val71.i, i64 8
  %.val71.val.i = load ptr, ptr %415, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.val71.val.i, i64 %indvars.iv88.i
  %417 = load ptr, ptr %416, align 8, !tbaa !38
  %.val65.i = load ptr, ptr %410, align 8, !tbaa !45
  %418 = getelementptr i8, ptr %417, i64 16
  %.val66.i = load ptr, ptr %418, align 8, !tbaa !70
  %419 = getelementptr i8, ptr %.val65.i, i64 8
  %.val65.val.i = load ptr, ptr %419, align 8, !tbaa !37
  %420 = ptrtoint ptr %.val66.i to i64
  %421 = and i64 %420, -2
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !63
  %425 = ashr i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %.val65.val.i, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !38
  %429 = and i32 %424, 1
  %430 = ptrtoint ptr %428 to i64
  %431 = zext nneg i32 %429 to i64
  %432 = and i64 %420, 1
  %433 = xor i64 %432, %431
  %434 = xor i64 %433, %430
  %435 = inttoptr i64 %434 to ptr
  %436 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %437 = load ptr, ptr %436, align 8, !tbaa !33
  tail call void @Abc_ObjAddFanin(ptr noundef %437, ptr noundef %435) #16
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %.val57.i = load ptr, ptr %406, align 8, !tbaa !56
  %438 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %438, align 4, !tbaa !35
  %439 = sext i32 %.val57.val.i to i64
  %440 = icmp slt i64 %indvars.iv.next89.i, %439
  br i1 %440, label %411, label %.critedge4.i26, !llvm.loop !85

.critedge4.i26:                                   ; preds = %411, %.critedge2.i25
  %441 = load ptr, ptr %325, align 8, !tbaa !26
  %.not.i.i27 = icmp eq ptr %441, null
  br i1 %.not.i.i27, label %Vec_IntFree.exit.i28, label %442

442:                                              ; preds = %.critedge4.i26
  tail call void @free(ptr noundef nonnull %441) #16
  br label %Vec_IntFree.exit.i28

Vec_IntFree.exit.i28:                             ; preds = %442, %.critedge4.i26
  tail call void @free(ptr noundef nonnull %324) #16
  %443 = tail call i32 @Abc_NtkCheck(ptr noundef %289) #16
  %.not52.i = icmp eq i32 %443, 0
  br i1 %.not52.i, label %444, label %Abc_NtkFromIvy.exit

444:                                              ; preds = %Vec_IntFree.exit.i28
  %445 = load ptr, ptr @stdout, align 8, !tbaa !81
  %446 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 44, i64 1, ptr %445)
  br label %Abc_NtkFromIvy.exit

Abc_NtkFromIvy.exit:                              ; preds = %444, %Vec_IntFree.exit.i28, %Abc_NtkFromIvySeq.exit
  %.017 = phi ptr [ %7, %Abc_NtkFromIvySeq.exit ], [ %289, %Vec_IntFree.exit.i28 ], [ %289, %444 ]
  %447 = icmp eq i32 %3, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %Abc_NtkFromIvy.exit
  %449 = getelementptr inbounds nuw i8, ptr %.017, i64 256
  %450 = load ptr, ptr %449, align 8, !tbaa !72
  %451 = call i32 @Abc_AigCleanup(ptr noundef %450) #16
  %.not20 = icmp eq i32 %451, 0
  br i1 %.not20, label %454, label %452

452:                                              ; preds = %448
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %451)
  br label %454

454:                                              ; preds = %452, %448, %Abc_NtkFromIvy.exit
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %456 = load ptr, ptr %455, align 8, !tbaa !86
  %.not21 = icmp eq ptr %456, null
  br i1 %.not21, label %460, label %457

457:                                              ; preds = %454
  %458 = call ptr @Abc_NtkDup(ptr noundef nonnull %456) #16
  %459 = getelementptr inbounds nuw i8, ptr %.017, i64 328
  store ptr %458, ptr %459, align 8, !tbaa !86
  br label %460

460:                                              ; preds = %457, %454
  %461 = call i32 @Abc_NtkCheck(ptr noundef %.017) #16
  %.not22 = icmp eq i32 %461, 0
  br i1 %.not22, label %462, label %463

462:                                              ; preds = %460
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @Abc_NtkDelete(ptr noundef %.017) #16
  br label %463

463:                                              ; preds = %460, %462
  %.0 = phi ptr [ null, %462 ], [ %.017, %460 ]
  ret ptr %.0
}

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyStrash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef nonnull %2) #16
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyHaig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Ivy_ManHaigStart(ptr noundef nonnull %6, i32 noundef %3) #16
  %9 = call i32 @Ivy_ManRewriteSeq(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #16
  %10 = call i32 @Ivy_ManRewriteSeq(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #16
  %11 = call i32 @Ivy_ManRewriteSeq(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %13, i32 noundef 1, i32 noundef 1)
  call void @Ivy_ManHaigStop(ptr noundef nonnull %6) #16
  call void @Ivy_ManStop(ptr noundef nonnull %6) #16
  br label %15

15:                                               ; preds = %4, %Abc_Clock.exit
  %.0 = phi ptr [ %14, %Abc_Clock.exit ], [ null, %4 ]
  ret ptr %.0
}

declare void @Ivy_ManHaigStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ivy_ManRewriteSeq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_ManHaigStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkIvyCuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @Ivy_CutComputeAll(ptr noundef nonnull %3, i32 noundef %1) #16
  tail call void @Ivy_ManStop(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

declare void @Ivy_CutComputeAll(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyRewrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Ivy_ManRewritePre(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %9 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef nonnull %5) #16
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @Ivy_ManRewritePre(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyRewriteSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Ivy_ManRewriteSeq(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #16
  %8 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef nonnull %4) #16
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyResyn0(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Ivy_ManResyn0(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #16
  tail call void @Ivy_ManStop(ptr noundef nonnull %4) #16
  %8 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef %7) #16
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Ivy_ManResyn0(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyResyn(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Ivy_ManResyn(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #16
  tail call void @Ivy_ManStop(ptr noundef nonnull %4) #16
  %8 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef %7) #16
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Ivy_ManResyn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvySat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Ivy_FraigParams_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  call void @Ivy_FraigParamsDefault(ptr noundef nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %1, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %2, ptr %9, align 4, !tbaa !90
  %10 = call ptr @Ivy_FraigMiter(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  call void @Ivy_ManStop(ptr noundef nonnull %5) #16
  %11 = call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %10, i32 noundef 0, i32 noundef 0)
  call void @Ivy_ManStop(ptr noundef %10) #16
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @Ivy_FraigParamsDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_FraigMiter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferPointers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_AigConst1(ptr noundef %0) #16
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %5, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %0, i64 56
  %.val5568 = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %.val5568, i64 4
  %.val55.val69 = load i32, ptr %7, align 4, !tbaa !35
  %8 = icmp sgt i32 %.val55.val69, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 56
  br label %14

.critedge.preheader:                              ; preds = %14, %2
  %10 = getelementptr i8, ptr %0, i64 64
  %.val5872 = load ptr, ptr %10, align 8, !tbaa !56
  %11 = getelementptr i8, ptr %.val5872, i64 4
  %.val58.val73 = load i32, ptr %11, align 4, !tbaa !35
  %12 = icmp sgt i32 %.val58.val73, 0
  br i1 %12, label %.lr.ph76, label %.critedge2.preheader

.lr.ph76:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 64
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val5571 = phi ptr [ %.val5568, %.lr.ph ], [ %.val55, %14 ]
  %15 = getelementptr i8, ptr %.val5571, i64 8
  %.val56.val = load ptr, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.val57 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %22, align 4, !tbaa !35
  %23 = sext i32 %.val55.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %14, label %.critedge.preheader, !llvm.loop !91

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr i8, ptr %26, i64 4
  %.val77 = load i32, ptr %27, align 4, !tbaa !35
  %28 = icmp sgt i32 %.val77, 0
  br i1 %28, label %.lr.ph79, label %.critedge4.preheader

.lr.ph79:                                         ; preds = %.critedge2.preheader
  %29 = getelementptr i8, ptr %1, i64 80
  br label %45

.critedge:                                        ; preds = %.lr.ph76, %.critedge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next85, %.critedge ]
  %.val5875 = phi ptr [ %.val5872, %.lr.ph76 ], [ %.val58, %.critedge ]
  %30 = getelementptr i8, ptr %.val5875, i64 8
  %.val59.val = load ptr, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv84
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.val60 = load ptr, ptr %13, align 8, !tbaa !56
  %33 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv84
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !33
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val58 = load ptr, ptr %10, align 8, !tbaa !56
  %37 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %37, align 4, !tbaa !35
  %38 = sext i32 %.val58.val to i64
  %39 = icmp slt i64 %indvars.iv.next85, %38
  br i1 %39, label %.critedge, label %.critedge2.preheader, !llvm.loop !92

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5480 = load i32, ptr %42, align 4, !tbaa !35
  %43 = icmp sgt i32 %.val5480, 0
  br i1 %43, label %.lr.ph82, label %.critedge6

.lr.ph82:                                         ; preds = %.critedge4.preheader
  %44 = getelementptr i8, ptr %1, i64 32
  br label %61

45:                                               ; preds = %.lr.ph79, %.critedge2
  %46 = phi ptr [ %26, %.lr.ph79 ], [ %57, %.critedge2 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next88, %.critedge2 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val61.val = load ptr, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val61.val, i64 %indvars.iv87
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr i8, ptr %49, i64 20
  %.val63 = load i32, ptr %50, align 4
  %51 = and i32 %.val63, 15
  %.not67 = icmp eq i32 %51, 8
  br i1 %.not67, label %52, label %.critedge2

52:                                               ; preds = %45
  %.val62 = load ptr, ptr %29, align 8, !tbaa !60
  %53 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv87
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !33
  %.pre = load ptr, ptr %25, align 8, !tbaa !60
  br label %.critedge2

.critedge2:                                       ; preds = %52, %45
  %57 = phi ptr [ %.pre, %52 ], [ %46, %45 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4, !tbaa !35
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next88, %59
  br i1 %60, label %45, label %.critedge4.preheader, !llvm.loop !93

61:                                               ; preds = %.lr.ph82, %.critedge4
  %62 = phi ptr [ %41, %.lr.ph82 ], [ %102, %.critedge4 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next91, %.critedge4 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val64.val = load ptr, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv90
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge4, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %65, i64 20
  %.val66 = load i32, ptr %68, align 4
  %69 = and i32 %.val66, 15
  %.not = icmp eq i32 %69, 7
  br i1 %.not, label %70, label %.critedge4

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge4, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %72 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %.not.i = icmp eq ptr %79, null
  %80 = and i64 %75, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = icmp eq i64 %80, %81
  %83 = or i1 %.not.i, %82
  br i1 %83, label %.critedge4, label %84

84:                                               ; preds = %74
  %85 = xor i64 %81, %75
  %86 = and i64 %81, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %.val65 = load ptr, ptr %44, align 8, !tbaa !45
  %90 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %90, align 8, !tbaa !37
  %91 = ashr i32 %89, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val65.val, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = and i32 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = zext nneg i32 %95 to i64
  %98 = and i64 %85, 1
  %99 = xor i64 %98, %97
  %100 = xor i64 %99, %96
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %71, align 8, !tbaa !33
  %.pre93 = load ptr, ptr %40, align 8, !tbaa !45
  br label %.critedge4

.critedge4:                                       ; preds = %84, %67, %61, %74, %70
  %102 = phi ptr [ %.pre93, %84 ], [ %62, %67 ], [ %62, %61 ], [ %62, %74 ], [ %62, %70 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val54 = load i32, ptr %103, align 4, !tbaa !35
  %104 = sext i32 %.val54 to i64
  %105 = icmp slt i64 %indvars.iv.next91, %104
  br i1 %105, label %61, label %.critedge6, !llvm.loop !94

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyFraig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Ivy_FraigParams_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  call void @Ivy_FraigParamsDefault(ptr noundef nonnull %7) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %1, ptr %11, align 4, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %12, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %3, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %2, ptr %14, align 8, !tbaa !97
  %15 = call ptr @Ivy_FraigPerform(ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = call ptr @Abc_NtkSaveCopy(ptr noundef %0) #16
  %19 = call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  call void @Abc_NtkLoadCopy(ptr noundef %0, ptr noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %17
  call void @free(ptr noundef nonnull %21) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %17, %22
  call void @free(ptr noundef nonnull %18) #16
  call void @Abc_NtkTransferPointers(ptr noundef %0, ptr noundef %19)
  br label %25

23:                                               ; preds = %10
  %24 = call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %Vec_PtrFree.exit
  %.030 = phi ptr [ %19, %Vec_PtrFree.exit ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %.030, i64 304
  store ptr %27, ptr %28, align 8, !tbaa !99
  store ptr null, ptr %26, align 8, !tbaa !98
  call void @Ivy_ManStop(ptr noundef nonnull %8) #16
  call void @Ivy_ManStop(ptr noundef %15) #16
  br label %29

29:                                               ; preds = %6, %25
  %.0 = phi ptr [ %.030, %25 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @Ivy_FraigPerform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkSaveCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkLoadCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIvyProve(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #16
  br label %8

8:                                                ; preds = %6, %2
  %.063 = phi ptr [ %5, %2 ], [ %7, %6 ]
  %9 = getelementptr i8, ptr %.063, i64 48
  %.063.val81 = load ptr, ptr %9, align 8, !tbaa !77
  %10 = getelementptr i8, ptr %.063.val81, i64 8
  %.063.val81.val = load ptr, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %.063.val81.val, align 8, !tbaa !38
  %.val74 = load ptr, ptr %11, align 8, !tbaa !41
  %12 = getelementptr i8, ptr %11, i64 32
  %.val75 = load ptr, ptr %12, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %13, align 8, !tbaa !45
  %.val75.val = load i32, ptr %.val75, align 4, !tbaa !25
  %14 = getelementptr i8, ptr %.val74.val, i64 8
  %.val74.val.val = load ptr, ptr %14, align 8, !tbaa !37
  %15 = sext i32 %.val75.val to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val74.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 7
  %21 = getelementptr i8, ptr %11, i64 20
  %.val80 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val80, 10
  %23 = xor i32 %22, %20
  %24 = and i32 %23, 1
  %.not68 = icmp eq i32 %24, 0
  br i1 %.not68, label %31, label %25

25:                                               ; preds = %8
  %26 = getelementptr i8, ptr %.063, i64 56
  %.063.val = load ptr, ptr %26, align 8, !tbaa !34
  %27 = getelementptr i8, ptr %.063.val, i64 4
  %.063.val.val = load i32, ptr %27, align 4, !tbaa !35
  %28 = sext i32 %.063.val.val to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #19
  %30 = getelementptr inbounds nuw i8, ptr %.063, i64 304
  store ptr %29, ptr %30, align 8, !tbaa !99
  br label %115

31:                                               ; preds = %8
  %32 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %.063, i32 noundef 0, i32 noundef 0) #16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @Fra_FraigSat(ptr noundef %32, i64 noundef %35, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %.063, i64 304
  store ptr %38, ptr %39, align 8, !tbaa !99
  store ptr null, ptr %37, align 8, !tbaa !103
  tail call void @Aig_ManStop(ptr noundef %32) #16
  %40 = icmp sgt i32 %36, -1
  br i1 %40, label %115, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !111
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.063, i64 124
  %.063.val83 = load i32, ptr %45, align 4, !tbaa !25
  %46 = icmp sgt i32 %.063.val83, 500
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  store i32 0, ptr %42, align 4, !tbaa !111
  %48 = tail call ptr @Abc_NtkBalance(ptr noundef nonnull %.063, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.063) #16
  %49 = tail call i32 @Abc_NtkRewrite(ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %50 = tail call ptr @Abc_NtkBalance(ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  tail call void @Abc_NtkDelete(ptr noundef %48) #16
  %51 = tail call i32 @Abc_NtkRewrite(ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %52 = tail call i32 @Abc_NtkRefactor(ptr noundef %50, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %53

53:                                               ; preds = %47, %44, %41
  %.164 = phi ptr [ %50, %47 ], [ %.063, %44 ], [ %.063, %41 ]
  %54 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %.164, i32 noundef 0, i32 noundef 0)
  store ptr %54, ptr %3, align 8, !tbaa !112
  %55 = call i32 @Ivy_FraigProve(ptr noundef nonnull %3, ptr noundef nonnull %1) #16
  %56 = load ptr, ptr %3, align 8, !tbaa !112
  %57 = call ptr @Abc_NtkIvyAfter(ptr noundef %.164, ptr noundef %56, i32 noundef 0, i32 noundef 0)
  call void @Abc_NtkDelete(ptr noundef %.164) #16
  %58 = load ptr, ptr %3, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 304
  store ptr %60, ptr %61, align 8, !tbaa !99
  store ptr null, ptr %59, align 8, !tbaa !98
  call void @Ivy_ManStop(ptr noundef %58) #16
  %62 = icmp slt i32 %55, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %53
  %64 = call ptr @Abc_NtkToDar(ptr noundef nonnull %57, i32 noundef 0, i32 noundef 0) #16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !113
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %69, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  call void @Ioa_WriteAiger(ptr noundef %64, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #16
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %65, align 4, !tbaa !113
  br label %69

69:                                               ; preds = %63, %67
  %70 = phi i32 [ 0, %63 ], [ %.pre, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = sext i32 %72 to i64
  %74 = call i32 @Fra_FraigSat(ptr noundef %64, i64 noundef %73, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %70) #16
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  store ptr %76, ptr %61, align 8, !tbaa !99
  store ptr null, ptr %75, align 8, !tbaa !103
  call void @Aig_ManStop(ptr noundef %64) #16
  %77 = icmp slt i32 %74, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !115
  %.not71 = icmp eq i32 %80, 0
  br i1 %.not71, label %.thread, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %65, align 4, !tbaa !113
  %.not72 = icmp eq i32 %82, 0
  br i1 %.not72, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !116
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %85)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !81
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %83, %81
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !117
  %94 = call ptr @Abc_NtkCollapse(ptr noundef nonnull %57, i32 noundef %91, i32 noundef 0, i32 noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not73 = icmp eq ptr %94, null
  br i1 %.not73, label %.thread, label %95

95:                                               ; preds = %89
  call void @Abc_NtkDelete(ptr noundef nonnull %57) #16
  %96 = getelementptr i8, ptr %94, i64 124
  %.val84 = load i32, ptr %96, align 4, !tbaa !25
  %97 = icmp eq i32 %.val84, 1
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %94, i64 48
  %.val82 = load ptr, ptr %99, align 8, !tbaa !77
  %100 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %100, align 8, !tbaa !37
  %101 = load ptr, ptr %.val82.val, align 8, !tbaa !38
  %.val78 = load ptr, ptr %101, align 8, !tbaa !41
  %102 = getelementptr i8, ptr %101, i64 32
  %.val79 = load ptr, ptr %102, align 8, !tbaa !44
  %103 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %103, align 8, !tbaa !45
  %.val79.val = load i32, ptr %.val79, align 4, !tbaa !25
  %104 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %104, align 8, !tbaa !37
  %105 = sext i32 %.val79.val to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val78.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = call ptr @Cudd_ReadLogicZero(ptr noundef %111) #16
  %113 = icmp eq ptr %109, %112
  %114 = zext i1 %113 to i32
  br label %.thread

.thread:                                          ; preds = %53, %89, %95, %98, %78, %69
  %.2 = phi ptr [ %57, %69 ], [ %94, %95 ], [ %57, %78 ], [ %94, %98 ], [ %57, %89 ], [ %57, %53 ]
  %.1 = phi i32 [ %74, %69 ], [ 0, %95 ], [ %74, %78 ], [ %114, %98 ], [ %74, %89 ], [ %55, %53 ]
  store ptr %.2, ptr %0, align 8, !tbaa !100
  br label %115

115:                                              ; preds = %31, %.thread, %25
  %.062 = phi i32 [ 0, %25 ], [ %.1, %.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.062
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fra_FraigSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkRewrite(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkRefactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ivy_FraigProve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkIvy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @Abc_NtkCollectLatchValuesIvy(ptr noundef %0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %Abc_NtkIsBddLogic.exit, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %Abc_NtkIsBddLogic.exit.thread

7:                                                ; preds = %Abc_NtkIsBddLogic.exit
  %8 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #16
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %9, label %Abc_NtkIsBddLogic.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %2) #16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %28

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %1, %7, %Abc_NtkIsBddLogic.exit
  %13 = tail call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef nonnull %0) #16
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %17, label %14

14:                                               ; preds = %Abc_NtkIsBddLogic.exit.thread
  %15 = tail call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef nonnull %0) #16
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %15)
  br label %28

17:                                               ; preds = %Abc_NtkIsBddLogic.exit.thread
  %18 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %0) #16
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %17
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %20

20:                                               ; preds = %19, %17
  %21 = tail call fastcc ptr @Abc_NtkToIvy(ptr noundef nonnull %0)
  %22 = tail call i32 @Ivy_ManCheck(ptr noundef %21) #16
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i19 = icmp eq ptr %25, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #16
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %2) #16
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Ivy_ManStop(ptr noundef %21) #16
  br label %28

27:                                               ; preds = %20
  tail call void @Ivy_ManStop(ptr noundef %21) #16
  br label %28

28:                                               ; preds = %27, %Vec_IntFree.exit20, %14, %Vec_IntFree.exit
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToIvySimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %2, align 8, !tbaa !118
  %3 = sext i32 %.val42 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 -1, i64 %4, i1 false)
  %6 = tail call ptr (...) @Ivy_ManStart() #16
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load i32, ptr %2, align 8, !tbaa !118
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %6, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.val44 = load ptr, ptr %7, align 8, !tbaa !130
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw [12 x i8], ptr %.val44, i64 %indvars.iv
  %.val45 = load i64, ptr %13, align 4
  %14 = and i64 %.val45, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val45, 536870911
  %16 = icmp ne i64 %15, 536870911
  %narrow.i = and i1 %.not.i, %16
  br i1 %narrow.i, label %17, label %40

17:                                               ; preds = %12
  %18 = and i64 %.val45, 536870911
  %19 = sub nsw i64 %indvars.iv, %18
  %sext60 = shl i64 %19, 32
  %20 = ashr exact i64 %sext60, 29
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = lshr i64 %.val45, 29
  %24 = and i64 %23, 1
  %25 = ptrtoint ptr %22 to i64
  %26 = xor i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i64 %.val45, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 %indvars.iv, %29
  %sext61 = shl i64 %30, 32
  %31 = ashr exact i64 %sext61, 29
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = lshr i64 %.val45, 61
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @Ivy_And(ptr noundef %6, ptr noundef %27, ptr noundef %38) #16
  br label %.sink.split

40:                                               ; preds = %12
  %41 = and i64 %.val45, 2684354559
  %narrow.i53.not = icmp eq i64 %41, 2684354559
  br i1 %narrow.i53.not, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @Ivy_ObjCreatePi(ptr noundef %6) #16
  br label %.sink.split

44:                                               ; preds = %40
  %.not.i54 = icmp ne i64 %14, 0
  %narrow.i55 = and i1 %.not.i54, %16
  br i1 %narrow.i55, label %45, label %57

45:                                               ; preds = %44
  %46 = and i64 %.val45, 536870911
  %47 = sub nsw i64 %indvars.iv, %46
  %sext = shl i64 %47, 32
  %48 = ashr exact i64 %sext, 29
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = lshr i64 %.val45, 29
  %52 = and i64 %51, 1
  %53 = ptrtoint ptr %50 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @Ivy_ObjCreatePo(ptr noundef %6, ptr noundef %55) #16
  br label %.sink.split

57:                                               ; preds = %44
  %58 = and i64 %.val45, 2305843005455597567
  %narrow.i56.not = icmp eq i64 %58, 2305843005455597567
  br i1 %narrow.i56.not, label %59, label %64

59:                                               ; preds = %57
  %.val = load ptr, ptr %10, align 8, !tbaa !27
  %60 = ptrtoint ptr %.val to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %42, %59, %45, %17
  %.sink = phi ptr [ %39, %17 ], [ %56, %45 ], [ %62, %59 ], [ %43, %42 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %.sink, ptr %63, align 8, !tbaa !131
  br label %64

64:                                               ; preds = %.sink.split, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %2, align 8, !tbaa !118
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %11, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %11, %64, %1
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %69, label %68

68:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #16
  br label %69

69:                                               ; preds = %.critedge, %68
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Ivy_ManStart(...) local_unnamed_addr #1

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ObjCreatePi(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManFromIvySimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %2, align 8, !tbaa !68
  %3 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %3, align 4, !tbaa !35
  %4 = add nsw i32 %.val40.val, -1
  %5 = sext i32 %.val40.val to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %6, i1 false)
  %8 = tail call ptr @Gia_ManStart(i32 noundef %4) #16
  %9 = tail call noalias noundef dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false) #16
  store ptr %9, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  %11 = getelementptr i8, ptr %10, i64 4
  %.val62 = load i32, ptr %11, align 4, !tbaa !35
  %12 = icmp sgt i32 %.val62, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 984
  br label %20

20:                                               ; preds = %.lr.ph, %326
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %326 ]
  %21 = phi ptr [ %10, %.lr.ph ], [ %327, %326 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val39 = load ptr, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %326, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %24, i64 8
  %.val43 = load i32, ptr %27, align 8
  %28 = and i32 %.val43, 15
  switch i32 %28, label %324 [
    i32 5, label %29
    i32 4, label %182
    i32 1, label %182
    i32 2, label %238
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %24, i64 16
  %.val44 = load ptr, ptr %30, align 8, !tbaa !70
  %31 = ptrtoint ptr %.val44 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = trunc i64 %31 to i32
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %37
  %41 = getelementptr i8, ptr %24, i64 24
  %.val46 = load ptr, ptr %41, align 8, !tbaa !71
  %42 = ptrtoint ptr %.val46 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 8, !tbaa !134
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %7, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = trunc i64 %42 to i32
  %50 = and i32 %49, 1
  %51 = xor i32 %50, %48
  %52 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %53 = icmp slt i32 %40, %51
  %.val80.i = load ptr, ptr %13, align 8, !tbaa !130
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %.val80.i to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %37, 1
  %60 = sub i32 %58, %59
  %61 = load i64, ptr %52, align 4
  %62 = and i32 %60, 536870911
  %63 = zext nneg i32 %62 to i64
  br i1 %53, label %64, label %86

64:                                               ; preds = %29
  %65 = and i64 %61, -1073741824
  %66 = shl i32 %40, 29
  %67 = and i32 %66, 536870912
  %68 = zext nneg i32 %67 to i64
  %69 = or disjoint i64 %65, %68
  %70 = or disjoint i64 %69, %63
  store i64 %70, ptr %52, align 4
  %.val79.i = load ptr, ptr %13, align 8, !tbaa !130
  %71 = ptrtoint ptr %.val79.i to i64
  %72 = sub i64 %54, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %48, 1
  %76 = sub i32 %74, %75
  %77 = and i32 %76, 536870911
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = and i64 %70, -4611686014132420609
  %81 = or disjoint i64 %79, %80
  %82 = and i32 %51, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 61
  %85 = or disjoint i64 %81, %84
  br label %108

86:                                               ; preds = %29
  %87 = shl nuw nsw i64 %63, 32
  %88 = and i64 %61, -4611686014132420609
  %89 = or disjoint i64 %87, %88
  %90 = and i32 %40, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 61
  %93 = or disjoint i64 %89, %92
  store i64 %93, ptr %52, align 4
  %.val77.i = load ptr, ptr %13, align 8, !tbaa !130
  %94 = ptrtoint ptr %.val77.i to i64
  %95 = sub i64 %54, %94
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %48, 1
  %99 = sub i32 %97, %98
  %100 = and i32 %99, 536870911
  %101 = zext nneg i32 %100 to i64
  %102 = and i64 %93, -1073741824
  %103 = shl i32 %51, 29
  %104 = and i32 %103, 536870912
  %105 = zext nneg i32 %104 to i64
  %106 = or disjoint i64 %102, %105
  %107 = or disjoint i64 %106, %101
  br label %108

108:                                              ; preds = %86, %64
  %storemerge.i = phi i64 [ %85, %64 ], [ %107, %86 ]
  store i64 %storemerge.i, ptr %52, align 4
  %109 = load ptr, ptr %15, align 8, !tbaa !135
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %119, label %110

110:                                              ; preds = %108
  %111 = and i64 %storemerge.i, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds [12 x i8], ptr %52, i64 %112
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %113, ptr noundef nonnull %52) #16
  %114 = load i64, ptr %52, align 4
  %115 = lshr i64 %114, 32
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [12 x i8], ptr %52, i64 %117
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %118, ptr noundef nonnull %52) #16
  br label %119

119:                                              ; preds = %110, %108
  %120 = load i32, ptr %17, align 4, !tbaa !136
  %.not65.i = icmp eq i32 %120, 0
  br i1 %.not65.i, label %145, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %52, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [12 x i8], ptr %52, i64 %124
  %126 = lshr i64 %122, 32
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [12 x i8], ptr %52, i64 %128
  %130 = load i64, ptr %125, align 4
  %131 = and i64 %130, 1073741824
  %.not66.i = icmp eq i64 %131, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %130
  store i64 %storemerge67.i, ptr %125, align 4
  %132 = load i64, ptr %129, align 4
  %133 = and i64 %132, 1073741824
  %.not68.i = icmp eq i64 %133, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %132
  store i64 %storemerge69.i, ptr %129, align 4
  %.val81.i = load i64, ptr %125, align 4
  %134 = lshr i64 %.val81.i, 63
  %.val.i = load i64, ptr %52, align 4
  %135 = lshr i64 %.val.i, 29
  %136 = xor i64 %135, %134
  %137 = lshr i64 %132, 63
  %138 = lshr i64 %.val.i, 61
  %139 = and i64 %138, 1
  %140 = xor i64 %139, %137
  %141 = and i64 %140, %136
  %142 = shl nuw i64 %141, 63
  %143 = and i64 %.val.i, 9223372036854775807
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %52, align 4
  br label %145

145:                                              ; preds = %121, %119
  %146 = load i32, ptr %18, align 8, !tbaa !137
  %.not70.i = icmp eq i32 %146, 0
  br i1 %.not70.i, label %171, label %147

147:                                              ; preds = %145
  %148 = load i64, ptr %52, align 4
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [12 x i8], ptr %52, i64 %150
  %152 = lshr i64 %148, 32
  %153 = and i64 %152, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds [12 x i8], ptr %52, i64 %154
  %.val83.i = load i64, ptr %151, align 4
  %156 = lshr i64 %.val83.i, 63
  %157 = lshr i64 %148, 29
  %158 = xor i64 %156, %157
  %.val84.i = load i64, ptr %155, align 4
  %159 = lshr i64 %.val84.i, 63
  %160 = lshr i64 %148, 61
  %161 = and i64 %160, 1
  %162 = xor i64 %159, %161
  %163 = and i64 %162, %158
  %164 = shl nuw i64 %163, 63
  %165 = and i64 %148, 9223372036854775807
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %52, align 4
  %.val76.i = load ptr, ptr %13, align 8, !tbaa !130
  %167 = ptrtoint ptr %.val76.i to i64
  %168 = sub i64 %54, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %8, i32 noundef %170) #16
  br label %171

171:                                              ; preds = %147, %145
  %172 = load ptr, ptr %19, align 8, !tbaa !138
  %.not71.i = icmp eq ptr %172, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %173

173:                                              ; preds = %171
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %8, ptr noundef nonnull %52) #16
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %171, %173
  %.val75.i = load ptr, ptr %13, align 8, !tbaa !130
  %174 = ptrtoint ptr %.val75.i to i64
  %175 = sub i64 %54, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 1
  %179 = load i32, ptr %24, align 8, !tbaa !134
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %7, i64 %180
  store i32 %178, ptr %181, align 4, !tbaa !25
  br label %326

182:                                              ; preds = %26, %26
  %183 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %184 = load i64, ptr %183, align 4
  %185 = or i64 %184, 2684354559
  store i64 %185, ptr %183, align 4
  %186 = load ptr, ptr %16, align 8, !tbaa !139
  %187 = getelementptr i8, ptr %186, i64 4
  %.val.i50 = load i32, ptr %187, align 4, !tbaa !58
  %188 = and i32 %.val.i50, 536870911
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 32
  %191 = and i64 %185, -2305843004918726657
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %183, align 4
  %193 = load ptr, ptr %16, align 8, !tbaa !139
  %.val11.i = load ptr, ptr %13, align 8, !tbaa !130
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !58
  %196 = load i32, ptr %193, align 8, !tbaa !59
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %182
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Gia_ManAppendCi.exit

198:                                              ; preds = %182
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %202, null
  br i1 %.not9.i.i.i, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8, !tbaa !26
  store i32 16, ptr %193, align 8, !tbaa !59
  br label %Gia_ManAppendCi.exit

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !26
  %.not9.i9.i.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i.i, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #18
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #17
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8, !tbaa !26
  store i32 %209, ptr %193, align 8, !tbaa !59
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %218
  %220 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i.i ]
  %221 = ptrtoint ptr %183 to i64
  %222 = ptrtoint ptr %.val11.i to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 12
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %194, align 4, !tbaa !58
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %194, align 4, !tbaa !58
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %220, i64 %228
  store i32 %225, ptr %229, align 4, !tbaa !25
  %.val10.i = load ptr, ptr %13, align 8, !tbaa !130
  %230 = ptrtoint ptr %.val10.i to i64
  %231 = sub i64 %221, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = shl i32 %233, 1
  %235 = load i32, ptr %24, align 8, !tbaa !134
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %7, i64 %236
  store i32 %234, ptr %237, align 4, !tbaa !25
  br label %326

238:                                              ; preds = %26
  %239 = getelementptr i8, ptr %24, i64 16
  %.val45 = load ptr, ptr %239, align 8, !tbaa !70
  %240 = ptrtoint ptr %.val45 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 8, !tbaa !134
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %7, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !25
  %247 = trunc i64 %240 to i32
  %248 = xor i32 %246, %247
  %249 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %250 = load i64, ptr %249, align 4
  %251 = or i64 %250, 2147483648
  store i64 %251, ptr %249, align 4
  %.val20.i = load ptr, ptr %13, align 8, !tbaa !130
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %.val20.i to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 12
  %256 = trunc i64 %255 to i32
  %257 = lshr i32 %246, 1
  %258 = sub i32 %256, %257
  %259 = and i32 %258, 536870911
  %260 = zext nneg i32 %259 to i64
  %261 = and i64 %251, -1073741824
  %262 = shl i32 %248, 29
  %263 = and i32 %262, 536870912
  %264 = zext nneg i32 %263 to i64
  %265 = or disjoint i64 %261, %264
  %266 = or disjoint i64 %265, %260
  store i64 %266, ptr %249, align 4
  %267 = load ptr, ptr %14, align 8, !tbaa !140
  %268 = getelementptr i8, ptr %267, i64 4
  %.val.i52 = load i32, ptr %268, align 4, !tbaa !58
  %269 = and i32 %.val.i52, 536870911
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 32
  %272 = and i64 %266, -2305843004918726657
  %273 = or disjoint i64 %272, %271
  store i64 %273, ptr %249, align 4
  %274 = load ptr, ptr %14, align 8, !tbaa !140
  %.val19.i = load ptr, ptr %13, align 8, !tbaa !130
  %275 = ptrtoint ptr %.val19.i to i64
  %276 = sub i64 %252, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !58
  %281 = load i32, ptr %274, align 8, !tbaa !59
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i.i53

.Vec_IntGrow.exit10_crit_edge.i.i53:              ; preds = %238
  %.phi.trans.insert.i.i54 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i.i55 = load ptr, ptr %.phi.trans.insert.i.i54, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

283:                                              ; preds = %238
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %.not9.i.i.i58 = icmp eq ptr %287, null
  br i1 %.not9.i.i.i58, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i59

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i59

Vec_IntGrow.exit.i.i59:                           ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8, !tbaa !26
  store i32 16, ptr %274, align 8, !tbaa !59
  br label %Vec_IntPush.exit.i

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %.not9.i9.i.i57 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i.i57, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #18
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #17
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8, !tbaa !26
  store i32 %294, ptr %274, align 8, !tbaa !59
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %303, %Vec_IntGrow.exit.i.i59, %.Vec_IntGrow.exit10_crit_edge.i.i53
  %305 = phi ptr [ %.pre.i.i55, %.Vec_IntGrow.exit10_crit_edge.i.i53 ], [ %304, %303 ], [ %292, %Vec_IntGrow.exit.i.i59 ]
  %306 = load i32, ptr %279, align 4, !tbaa !58
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %279, align 4, !tbaa !58
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %305, i64 %308
  store i32 %278, ptr %309, align 4, !tbaa !25
  %310 = load ptr, ptr %15, align 8, !tbaa !135
  %.not.i56 = icmp eq ptr %310, null
  br i1 %.not.i56, label %Gia_ManAppendCo.exit, label %311

311:                                              ; preds = %Vec_IntPush.exit.i
  %312 = load i64, ptr %249, align 4
  %313 = and i64 %312, 536870911
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds [12 x i8], ptr %249, i64 %314
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %315, ptr noundef nonnull %249) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %311
  %.val18.i = load ptr, ptr %13, align 8, !tbaa !130
  %316 = ptrtoint ptr %.val18.i to i64
  %317 = sub i64 %252, %316
  %318 = sdiv exact i64 %317, 12
  %319 = trunc i64 %318 to i32
  %320 = shl i32 %319, 1
  %321 = load i32, ptr %24, align 8, !tbaa !134
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %7, i64 %322
  store i32 %320, ptr %323, align 4, !tbaa !25
  br label %326

324:                                              ; preds = %26
  %.val49 = load i32, ptr %24, align 8, !tbaa !134
  %.not61 = icmp eq i32 %.val49, 0
  br i1 %.not61, label %325, label %326

325:                                              ; preds = %324
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %326

326:                                              ; preds = %20, %Gia_ManAppendCi.exit, %325, %324, %Gia_ManAppendCo.exit, %Gia_ManAppendAnd.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %327 = load ptr, ptr %2, align 8, !tbaa !68
  %328 = getelementptr i8, ptr %327, i64 4
  %.val = load i32, ptr %328, align 4, !tbaa !35
  %329 = sext i32 %.val to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %20, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %326, %1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %332, label %331

331:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %7) #16
  br label %332

332:                                              ; preds = %.critedge, %331
  ret ptr %8
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManIvyFraig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Ivy_FraigParams_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @Gia_ManToIvySimple(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  call void @Ivy_FraigParamsDefault(ptr noundef nonnull %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %1, ptr %9, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %10, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %12, align 8, !tbaa !97
  %13 = call ptr @Ivy_FraigPerform(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %14 = call ptr @Gia_ManFromIvySimple(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %13, i64 124
  %.val = load i32, ptr %18, align 4, !tbaa !25
  %19 = call ptr @Abc_CexDeriveFromCombModel(ptr noundef nonnull %16, i32 noundef %.val, i32 noundef 0, i32 noundef -1) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %19, ptr %20, align 8, !tbaa !142
  %21 = call i32 @Gia_ManFindFailedPoCex(ptr noundef %0, ptr noundef %19, i32 noundef 0) #16
  %22 = load ptr, ptr %20, align 8, !tbaa !142
  store i32 %21, ptr %22, align 4, !tbaa !143
  %23 = load ptr, ptr %15, align 8, !tbaa !98
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %25, label %24

24:                                               ; preds = %17
  call void @free(ptr noundef nonnull %23) #16
  store ptr null, ptr %15, align 8, !tbaa !98
  br label %25

25:                                               ; preds = %24, %17, %8
  call void @Ivy_ManStop(ptr noundef nonnull %6) #16
  call void @Ivy_ManStop(ptr noundef nonnull %13) #16
  br label %26

26:                                               ; preds = %4, %25
  %.0 = phi ptr [ %14, %25 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @Abc_CexDeriveFromCombModel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManFindFailedPoCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManIvyFraigTest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManToIvySimple(ptr noundef %0)
  %5 = tail call ptr @Gia_ManFromIvySimple(ptr noundef %4)
  tail call void @Ivy_ManStop(ptr noundef %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ivy_ManDfs(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStartFromNoLatches(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ivy_ManCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsExorType(ptr noundef) local_unnamed_addr #1

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #1

declare ptr @Dec_GraphToNetworkIvy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !145
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !146
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !130
  %28 = load i32, ptr %4, align 4, !tbaa !145
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8, !tbaa !147
  %40 = load i32, ptr %4, align 4, !tbaa !145
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !145
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !58
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = load i32, ptr %50, align 8, !tbaa !59
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !26
  store i32 16, ptr %50, align 8, !tbaa !59
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !26
  store i32 %66, ptr %50, align 8, !tbaa !59
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !58
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !58
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !118
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !118
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !130
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!15, !16, i64 8}
!27 = !{!28, !29, i64 32}
!28 = !{!"Ivy_Man_t_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !29, i64 32, !30, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !21, i64 184, !5, i64 192, !9, i64 200, !9, i64 208, !31, i64 216, !5, i64 224, !11, i64 232, !11, i64 240, !29, i64 248, !32, i64 256, !32, i64 264}
!29 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!30 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72}
!31 = !{!"p1 _ZTS10Ivy_Man_t_", !9, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!4, !11, i64 56}
!35 = !{!36, !5, i64 4}
!36 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!37 = !{!36, !9, i64 8}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !12, i64 0}
!42 = !{!"Abc_Obj_t_", !12, i64 0, !43, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!44 = !{!42, !16, i64 32}
!45 = !{!4, !11, i64 32}
!46 = !{!42, !5, i64 28}
!47 = !{!48, !5, i64 4}
!48 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !49, i64 16, !50, i64 24}
!49 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!50 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!51 = !{!48, !49, i64 16}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = !{!4, !11, i64 64}
!57 = distinct !{!57, !40}
!58 = !{!15, !5, i64 4}
!59 = !{!15, !5, i64 0}
!60 = !{!4, !11, i64 80}
!61 = distinct !{!61, !40}
!62 = !{!42, !5, i64 16}
!63 = !{!30, !5, i64 4}
!64 = !{!4, !11, i64 40}
!65 = !{!28, !11, i64 0}
!66 = distinct !{!66, !40}
!67 = !{!21, !21, i64 0}
!68 = !{!28, !11, i64 24}
!69 = distinct !{!69, !40}
!70 = !{!30, !29, i64 16}
!71 = !{!30, !29, i64 24}
!72 = !{!4, !9, i64 256}
!73 = !{!30, !29, i64 72}
!74 = !{!30, !5, i64 12}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = !{!4, !11, i64 48}
!78 = !{!28, !11, i64 8}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = !{!4, !12, i64 328}
!87 = !{!28, !31, i64 216}
!88 = !{!89, !5, i64 56}
!89 = !{!"Ivy_FraigParams_t_", !5, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !14, i64 24, !14, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56}
!90 = !{!89, !5, i64 44}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = !{!89, !5, i64 52}
!96 = !{!89, !5, i64 40}
!97 = !{!89, !5, i64 48}
!98 = !{!28, !9, i64 200}
!99 = !{!4, !16, i64 304}
!100 = !{!12, !12, i64 0}
!101 = !{!102, !5, i64 20}
!102 = !{!"Prove_ParamsStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !20, i64 24, !5, i64 28, !20, i64 32, !5, i64 36, !20, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80}
!103 = !{!104, !9, i64 296}
!104 = !{!"Aig_Man_t_", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !105, i64 48, !106, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !107, i64 160, !5, i64 168, !16, i64 176, !5, i64 184, !108, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !107, i64 248, !107, i64 256, !5, i64 264, !109, i64 272, !21, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !107, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !16, i64 368, !16, i64 376, !11, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !11, i64 416, !110, i64 424, !11, i64 432, !5, i64 440, !21, i64 448, !108, i64 456, !21, i64 464, !21, i64 472, !5, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !11, i64 512, !11, i64 520}
!105 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!106 = !{!"Aig_Obj_t_", !6, i64 0, !105, i64 8, !105, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!107 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!108 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!109 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!110 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!111 = !{!102, !5, i64 4}
!112 = !{!31, !31, i64 0}
!113 = !{!102, !5, i64 12}
!114 = !{!102, !5, i64 52}
!115 = !{!102, !5, i64 8}
!116 = !{!102, !5, i64 44}
!117 = !{!102, !5, i64 48}
!118 = !{!119, !5, i64 24}
!119 = !{!"Gia_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !120, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !21, i64 64, !21, i64 72, !15, i64 80, !15, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !21, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !121, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !122, i64 272, !122, i64 280, !21, i64 288, !9, i64 296, !21, i64 304, !21, i64 312, !8, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !22, i64 368, !22, i64 376, !11, i64 384, !15, i64 392, !15, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !8, i64 512, !123, i64 520, !124, i64 528, !125, i64 536, !125, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !5, i64 592, !20, i64 596, !20, i64 600, !21, i64 608, !16, i64 616, !5, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !108, i64 720, !125, i64 728, !9, i64 736, !9, i64 744, !32, i64 752, !32, i64 760, !9, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !126, i64 832, !126, i64 840, !126, i64 848, !126, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !127, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !21, i64 912, !5, i64 920, !5, i64 924, !21, i64 928, !21, i64 936, !11, i64 944, !126, i64 952, !21, i64 960, !21, i64 968, !5, i64 976, !5, i64 980, !126, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !128, i64 1040, !129, i64 1048, !129, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !129, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !11, i64 1112}
!120 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!121 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!122 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!123 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!124 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!125 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!126 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!127 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!128 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!129 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!130 = !{!119, !120, i64 32}
!131 = !{!29, !29, i64 0}
!132 = distinct !{!132, !40}
!133 = !{!119, !8, i64 0}
!134 = !{!30, !5, i64 0}
!135 = !{!119, !16, i64 232}
!136 = !{!119, !5, i64 116}
!137 = !{!119, !5, i64 808}
!138 = !{!119, !126, i64 984}
!139 = !{!119, !21, i64 64}
!140 = !{!119, !21, i64 72}
!141 = distinct !{!141, !40}
!142 = !{!119, !22, i64 376}
!143 = !{!144, !5, i64 0}
!144 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!145 = !{!119, !5, i64 28}
!146 = !{!119, !5, i64 796}
!147 = !{!119, !16, i64 40}
