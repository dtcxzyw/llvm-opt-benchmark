; ModuleID = 'bench/abc/original/abcIvy.c.ll'
source_filename = "bench/abc/original/abcIvy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.3, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon.3 = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.Ivy_FraigParams_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %Abc_NtkIsBddLogic.exit, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %3
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %Abc_NtkIsBddLogic.exit.thread

8:                                                ; preds = %Abc_NtkIsBddLogic.exit
  %9 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #14
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %Abc_NtkIsBddLogic.exit.thread

10:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %30

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %3, %8, %Abc_NtkIsBddLogic.exit
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %16, label %11

11:                                               ; preds = %Abc_NtkIsBddLogic.exit.thread
  %12 = tail call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef nonnull %0) #14
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef nonnull %0) #14
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %11, %Abc_NtkIsBddLogic.exit.thread
  %17 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %0) #14
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %16
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %19

19:                                               ; preds = %18, %16
  %20 = tail call fastcc ptr @Abc_NtkToIvy(ptr noundef nonnull %0)
  %21 = tail call i32 @Ivy_ManCheck(ptr noundef %20) #14
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %23

22:                                               ; preds = %19
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Ivy_ManStop(ptr noundef %20) #14
  br label %30

23:                                               ; preds = %19
  br i1 %.not19, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %25, align 8
  %26 = tail call fastcc ptr @Abc_NtkCollectLatchValuesIvy(ptr noundef nonnull %0, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @Ivy_ManMakeSeq(ptr noundef %20, i32 noundef %.val, ptr noundef %28) #14
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %28) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %24, %29
  tail call void @free(ptr noundef nonnull %26) #14
  br label %30

30:                                               ; preds = %23, %Vec_IntFree.exit, %22, %10
  %.0 = phi ptr [ null, %22 ], [ null, %10 ], [ %20, %Vec_IntFree.exit ], [ %20, %23 ]
  ret ptr %.0
}

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkCountSelfFeedLatches(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkToIvy(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr (...) @Ivy_ManStart() #14
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 32
  %.val25 = load ptr, ptr %4, align 8
  %5 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.val25, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = getelementptr i8, ptr %0, i64 56
  %.val2635 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val2635, i64 4
  %.val26.val36 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val26.val36, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.val2638 = phi ptr [ %.val26, %.lr.ph ], [ %.val2635, %7 ]
  %11 = getelementptr i8, ptr %.val2638, i64 8
  %.val27.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Ivy_ObjCreatePi(ptr noundef %2) #14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val26.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %7
  %19 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #14
  %20 = getelementptr i8, ptr %19, i64 4
  %.val15.i = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val15.i, 0
  br i1 %21, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = getelementptr i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %Abc_NodeStrashAig.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_NodeStrashAig.exit.i ]
  %.val9.i = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.val.i.i = load i32, ptr %27, align 8
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
  %.val34.i.i = load ptr, ptr %23, align 8
  br label %Abc_NodeStrashAig.exit.i

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %26, i64 32
  %.val36.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %27, i64 32
  %.val35.val.i.i = load ptr, ptr %38, align 8
  %.val36.val.i.i = load i32, ptr %.val36.i.i, align 4
  %39 = getelementptr i8, ptr %.val35.val.i.i, i64 8
  %.val35.val.val.i.i = load ptr, ptr %39, align 8
  %40 = sext i32 %.val36.val.i.i to i64
  %41 = getelementptr inbounds ptr, ptr %.val35.val.val.i.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %26, i64 20
  %.val37.i.i = load i32, ptr %45, align 4
  %46 = lshr i32 %.val37.i.i, 10
  %47 = and i32 %46, 1
  %48 = ptrtoint ptr %44 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = xor i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %.val36.i.i, i64 4
  %.val39.val.i.i = load i32, ptr %52, align 4
  %53 = sext i32 %.val39.val.i.i to i64
  %54 = getelementptr inbounds ptr, ptr %.val35.val.val.i.i, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = lshr i32 %.val37.i.i, 11
  %59 = and i32 %58, 1
  %60 = ptrtoint ptr %57 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @Ivy_And(ptr noundef %2, ptr noundef %51, ptr noundef %63) #14
  br label %Abc_NodeStrashAig.exit.i

65:                                               ; preds = %24
  %66 = getelementptr i8, ptr %27, i64 4
  %.val41.i.i = load i32, ptr %66, align 4
  %.not44.i.i = icmp eq i32 %.val41.i.i, 4
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %68 = load ptr, ptr %67, align 8
  br i1 %.not44.i.i, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call ptr @Mio_GateReadSop(ptr noundef %68) #14
  br label %71

71:                                               ; preds = %69, %65
  %.028.i.i = phi ptr [ %70, %69 ], [ %68, %65 ]
  %72 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %26) #14
  %.not30.i.i = icmp eq i32 %72, 0
  br i1 %.not30.i.i, label %79, label %73

73:                                               ; preds = %71
  %.val33.i.i = load ptr, ptr %23, align 8
  %74 = tail call i32 @Abc_SopIsConst0(ptr noundef %.028.i.i) #14
  %75 = ptrtoint ptr %.val33.i.i to i64
  %76 = sext i32 %74 to i64
  %77 = xor i64 %76, %75
  %78 = inttoptr i64 %77 to ptr
  br label %Abc_NodeStrashAig.exit.i

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %26, i64 28
  %.val42.i.i = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val42.i.i, 2
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %.028.i.i) #14
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  %86 = tail call i32 @Abc_SopIsExorType(ptr noundef %.028.i.i) #14
  %.not31.i.i = icmp eq i32 %86, 0
  br i1 %.not31.i.i, label %87, label %112

87:                                               ; preds = %85
  %88 = tail call ptr @Dec_Factor(ptr noundef %.028.i.i) #14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %87
  %92 = getelementptr i8, ptr %88, i64 16
  %93 = getelementptr i8, ptr %26, i64 32
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %.val.i12.i = load ptr, ptr %92, align 8
  %.val12.i.i = load ptr, ptr %26, align 8
  %.val13.i.i = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val12.val.val.i.i, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val.i12.i, i64 %indvars.iv.i.i, i32 2
  store ptr %103, ptr %104, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %105 = load i32, ptr %89, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i.i, %106
  br i1 %107, label %94, label %.critedge.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %94, %87
  %108 = tail call ptr @Dec_GraphToNetworkIvy(ptr noundef %2, ptr noundef nonnull %88) #14
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i.i11.i = icmp eq ptr %110, null
  br i1 %.not.i.i11.i, label %Abc_NodeStrashAigFactorAig.exit.i, label %111

111:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %110) #14
  br label %Abc_NodeStrashAigFactorAig.exit.i

Abc_NodeStrashAigFactorAig.exit.i:                ; preds = %111, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %88) #14
  br label %Abc_NodeStrashAig.exit.i

112:                                              ; preds = %85, %82, %79
  %113 = tail call i32 @Abc_SopIsExorType(ptr noundef %.028.i.i) #14
  %.val39.i.i.i = load ptr, ptr %23, align 8
  %114 = ptrtoint ptr %.val39.i.i.i to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = load i8, ptr %.028.i.i, align 1
  %.not47.i.i.i = icmp eq i8 %117, 0
  br i1 %.not47.i.i.i, label %Abc_NodeStrashAigSopAig.exit.i.i, label %.lr.ph50.i.i.i

.lr.ph50.i.i.i:                                   ; preds = %112
  %.val41.i.i.i = load i32, ptr %80, align 4
  %118 = getelementptr i8, ptr %26, i64 32
  %.fr.i.i.i = freeze i32 %113
  %.not38.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %119 = sext i32 %.val41.i.i.i to i64
  br i1 %.not38.i.i.i, label %.lr.ph50.split.us.i.i.i, label %.lr.ph50.split.i.i.i

.lr.ph50.split.us.ithread-pre-split.i.i:          ; preds = %.critedge.us.i.i.i
  %.val4044.us.i.pr.i.i = load i32, ptr %80, align 4
  %.val.us.i.pre.i.i = load ptr, ptr %23, align 8
  br label %.lr.ph50.split.us.i.i.i

.lr.ph50.split.us.i.i.i:                          ; preds = %.lr.ph50.i.i.i, %.lr.ph50.split.us.ithread-pre-split.i.i
  %.val.us.i.i.i = phi ptr [ %.val.us.i.pre.i.i, %.lr.ph50.split.us.ithread-pre-split.i.i ], [ %.val39.i.i.i, %.lr.ph50.i.i.i ]
  %.val4044.us.i.i.i = phi i32 [ %.val4044.us.i.pr.i.i, %.lr.ph50.split.us.ithread-pre-split.i.i ], [ %.val41.i.i.i, %.lr.ph50.i.i.i ]
  %.03249.us.i.i.i = phi ptr [ %121, %.lr.ph50.split.us.ithread-pre-split.i.i ], [ %116, %.lr.ph50.i.i.i ]
  %.03548.us.i.i.i = phi ptr [ %123, %.lr.ph50.split.us.ithread-pre-split.i.i ], [ %.028.i.i, %.lr.ph50.i.i.i ]
  %120 = icmp sgt i32 %.val4044.us.i.i.i, 0
  br i1 %120, label %.lr.ph.us.i.i.i, label %.critedge.us.i.i.i

.critedge.us.i.i.i:                               ; preds = %144, %.lr.ph50.split.us.i.i.i
  %.0.lcssa.us.i.i.i = phi ptr [ %.val.us.i.i.i, %.lr.ph50.split.us.i.i.i ], [ %.1.us.i.i.i, %144 ]
  %121 = tail call ptr @Ivy_Or(ptr noundef %2, ptr noundef %.03249.us.i.i.i, ptr noundef %.0.lcssa.us.i.i.i) #14
  %122 = getelementptr i8, ptr %.03548.us.i.i.i, i64 %119
  %123 = getelementptr i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1
  %.not.us.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.us.i.i.i, label %Abc_NodeStrashAigSopAig.exit.i.i, label %.lr.ph50.split.us.ithread-pre-split.i.i, !llvm.loop !7

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph50.split.us.i.i.i, %144
  %.val40.us.i53.i.i = phi i32 [ %.val40.us.i.i.i, %144 ], [ %.val4044.us.i.i.i, %.lr.ph50.split.us.i.i.i ]
  %indvars.iv55.i.i.i = phi i64 [ %indvars.iv.next56.i.i.i, %144 ], [ 0, %.lr.ph50.split.us.i.i.i ]
  %.046.us.i.i.i = phi ptr [ %.1.us.i.i.i, %144 ], [ %.val.us.i.i.i, %.lr.ph50.split.us.i.i.i ]
  %.val42.us.i.i.i = load ptr, ptr %26, align 8
  %.val43.us.i.i.i = load ptr, ptr %118, align 8
  %125 = getelementptr i8, ptr %.val42.us.i.i.i, i64 32
  %.val42.val.us.i.i.i = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val42.val.us.i.i.i, i64 8
  %.val42.val.val.us.i.i.i = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val43.us.i.i.i, i64 %indvars.iv55.i.i.i
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %.val42.val.val.us.i.i.i, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.03548.us.i.i.i, i64 %indvars.iv55.i.i.i
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %144 [
    i8 49, label %140
    i8 48, label %134
  ]

134:                                              ; preds = %.lr.ph.us.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  br label %.sink.split.i.i.i

140:                                              ; preds = %.lr.ph.us.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %142 = load ptr, ptr %141, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %140, %134
  %.sink.i.i.i = phi ptr [ %142, %140 ], [ %139, %134 ]
  %143 = tail call ptr @Ivy_And(ptr noundef %2, ptr noundef %.046.us.i.i.i, ptr noundef %.sink.i.i.i) #14
  %.val40.us.i.pre.i.i = load i32, ptr %80, align 4
  br label %144

144:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.us.i.i.i
  %.val40.us.i.i.i = phi i32 [ %.val40.us.i53.i.i, %.lr.ph.us.i.i.i ], [ %.val40.us.i.pre.i.i, %.sink.split.i.i.i ]
  %.1.us.i.i.i = phi ptr [ %.046.us.i.i.i, %.lr.ph.us.i.i.i ], [ %143, %.sink.split.i.i.i ]
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 1
  %145 = sext i32 %.val40.us.i.i.i to i64
  %146 = icmp slt i64 %indvars.iv.next56.i.i.i, %145
  br i1 %146, label %.lr.ph.us.i.i.i, label %.critedge.us.i.i.i, !llvm.loop !8

.lr.ph50.split.ithread-pre-split.i.i:             ; preds = %.critedge.i.i.i
  %.val4044.i.pr.i.i = load i32, ptr %80, align 4
  %.val.i.pre.i.i = load ptr, ptr %23, align 8
  br label %.lr.ph50.split.i.i.i

.lr.ph50.split.i.i.i:                             ; preds = %.lr.ph50.i.i.i, %.lr.ph50.split.ithread-pre-split.i.i
  %.val.i.i.i = phi ptr [ %.val.i.pre.i.i, %.lr.ph50.split.ithread-pre-split.i.i ], [ %.val39.i.i.i, %.lr.ph50.i.i.i ]
  %.val4044.i.i.i = phi i32 [ %.val4044.i.pr.i.i, %.lr.ph50.split.ithread-pre-split.i.i ], [ %.val41.i.i.i, %.lr.ph50.i.i.i ]
  %.03249.i.i.i = phi ptr [ %170, %.lr.ph50.split.ithread-pre-split.i.i ], [ %116, %.lr.ph50.i.i.i ]
  %.03548.i.i.i = phi ptr [ %172, %.lr.ph50.split.ithread-pre-split.i.i ], [ %.028.i.i, %.lr.ph50.i.i.i ]
  %147 = icmp sgt i32 %.val4044.i.i.i, 0
  br i1 %147, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph50.split.i.i.i, %167
  %.val40.i50.i.i = phi i32 [ %.val40.i.i.i, %167 ], [ %.val4044.i.i.i, %.lr.ph50.split.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %167 ], [ 0, %.lr.ph50.split.i.i.i ]
  %.046.i.i.i = phi ptr [ %.1.i.i.i, %167 ], [ %.val.i.i.i, %.lr.ph50.split.i.i.i ]
  %.val42.i.i.i = load ptr, ptr %26, align 8
  %.val43.i.i.i = load ptr, ptr %118, align 8
  %148 = getelementptr i8, ptr %.val42.i.i.i, i64 32
  %.val42.val.i.i.i = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val42.val.i.i.i, i64 8
  %.val42.val.val.i.i.i = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw i32, ptr %.val43.i.i.i, i64 %indvars.iv.i.i.i
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %.val42.val.val.i.i.i, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.03548.i.i.i, i64 %indvars.iv.i.i.i
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %167 [
    i8 49, label %157
    i8 48, label %160
  ]

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %159 = load ptr, ptr %158, align 8
  br label %.sink.split60.i.i.i

160:                                              ; preds = %.lr.ph.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  br label %.sink.split60.i.i.i

.sink.split60.i.i.i:                              ; preds = %160, %157
  %.sink61.i.i.i = phi ptr [ %159, %157 ], [ %165, %160 ]
  %166 = tail call ptr @Ivy_And(ptr noundef %2, ptr noundef %.046.i.i.i, ptr noundef %.sink61.i.i.i) #14
  %.val40.i.pre.i.i = load i32, ptr %80, align 4
  br label %167

167:                                              ; preds = %.sink.split60.i.i.i, %.lr.ph.i.i.i
  %.val40.i.i.i = phi i32 [ %.val40.i50.i.i, %.lr.ph.i.i.i ], [ %.val40.i.pre.i.i, %.sink.split60.i.i.i ]
  %.1.i.i.i = phi ptr [ %.046.i.i.i, %.lr.ph.i.i.i ], [ %166, %.sink.split60.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %168 = sext i32 %.val40.i.i.i to i64
  %169 = icmp slt i64 %indvars.iv.next.i.i.i, %168
  br i1 %169, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !8

.critedge.i.i.i:                                  ; preds = %167, %.lr.ph50.split.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph50.split.i.i.i ], [ %.1.i.i.i, %167 ]
  %170 = tail call ptr @Ivy_Exor(ptr noundef %2, ptr noundef %.03249.i.i.i, ptr noundef %.0.lcssa.i.i.i) #14
  %171 = getelementptr i8, ptr %.03548.i.i.i, i64 %119
  %172 = getelementptr i8, ptr %171, i64 3
  %173 = load i8, ptr %172, align 1
  %.not.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i, label %Abc_NodeStrashAigSopAig.exit.i.i, label %.lr.ph50.split.ithread-pre-split.i.i, !llvm.loop !7

Abc_NodeStrashAigSopAig.exit.i.i:                 ; preds = %.critedge.i.i.i, %.critedge.us.i.i.i, %112
  %.032.lcssa.i.i.i = phi ptr [ %116, %112 ], [ %121, %.critedge.us.i.i.i ], [ %170, %.critedge.i.i.i ]
  %174 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %.028.i.i) #14
  %.not37.i.i.i = icmp eq i32 %174, 0
  %175 = ptrtoint ptr %.032.lcssa.i.i.i to i64
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  %.2.i.i.i = select i1 %.not37.i.i.i, ptr %.032.lcssa.i.i.i, ptr %177
  br label %Abc_NodeStrashAig.exit.i

Abc_NodeStrashAig.exit.i:                         ; preds = %Abc_NodeStrashAigSopAig.exit.i.i, %Abc_NodeStrashAigFactorAig.exit.i, %73, %36, %35
  %.0.i.i = phi ptr [ %.val34.i.i, %35 ], [ %64, %36 ], [ %78, %73 ], [ %.2.i.i.i, %Abc_NodeStrashAigSopAig.exit.i.i ], [ %108, %Abc_NodeStrashAigFactorAig.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %.0.i.i, ptr %178, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %20, align 4
  %179 = sext i32 %.val.i to i64
  %180 = icmp slt i64 %indvars.iv.next.i, %179
  br i1 %180, label %24, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %Abc_NodeStrashAig.exit.i, %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i10.i = icmp eq ptr %182, null
  br i1 %.not.i10.i, label %Abc_NtkStrashPerformAig.exit, label %183

183:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %182) #14
  br label %Abc_NtkStrashPerformAig.exit

Abc_NtkStrashPerformAig.exit:                     ; preds = %.critedge.i, %183
  tail call void @free(ptr noundef nonnull %19) #14
  %184 = getelementptr i8, ptr %0, i64 64
  %.val3139 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %.val3139, i64 4
  %.val31.val40 = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val31.val40, 0
  br i1 %186, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %Abc_NtkStrashPerformAig.exit, %.lr.ph43
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph43 ], [ 0, %Abc_NtkStrashPerformAig.exit ]
  %.val3142 = phi ptr [ %.val31, %.lr.ph43 ], [ %.val3139, %Abc_NtkStrashPerformAig.exit ]
  %187 = getelementptr i8, ptr %.val3142, i64 8
  %.val32.val = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %indvars.iv47
  %189 = load ptr, ptr %188, align 8
  %.val28 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %189, i64 32
  %.val29 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %191, align 8
  %.val29.val = load i32, ptr %.val29, align 4
  %192 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %192, align 8
  %193 = sext i32 %.val29.val to i64
  %194 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %189, i64 20
  %.val30 = load i32, ptr %198, align 4
  %199 = lshr i32 %.val30, 10
  %200 = and i32 %199, 1
  %201 = ptrtoint ptr %197 to i64
  %202 = zext nneg i32 %200 to i64
  %203 = xor i64 %202, %201
  %204 = inttoptr i64 %203 to ptr
  %205 = tail call ptr @Ivy_ObjCreatePo(ptr noundef %2, ptr noundef %204) #14
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val31 = load ptr, ptr %184, align 8
  %206 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %206, align 4
  %207 = sext i32 %.val31.val to i64
  %208 = icmp slt i64 %indvars.iv.next48, %207
  br i1 %208, label %.lr.ph43, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph43, %Abc_NtkStrashPerformAig.exit
  %209 = tail call i32 @Ivy_ManCleanup(ptr noundef %2) #14
  ret ptr %2
}

declare i32 @Ivy_ManCheck(ptr noundef) local_unnamed_addr #1

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_NtkCollectLatchValuesIvy(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val18 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = add i32 %.val18, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val42 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val42, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %.not14 = icmp eq i32 %1, 0
  br label %17

17:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %18 = phi ptr [ %14, %.lr.ph ], [ %103, %102 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val19.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 20
  %.val20 = load i32, ptr %22, align 4
  %23 = and i32 %.val20, 15
  %.not = icmp eq i32 %23, 8
  br i1 %.not, label %24, label %102

24:                                               ; preds = %17
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %21, i64 56
  %.val21 = load ptr, ptr %26, align 8
  %magicptr41 = ptrtoint ptr %.val21 to i64
  switch i64 %magicptr41, label %102 [
    i64 3, label %27
    i64 2, label %51
    i64 1, label %75
  ]

27:                                               ; preds = %25, %24
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %12, align 8
  br label %.sink.split

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #16
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #15
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %12, align 8
  store i32 %41, ptr %4, align 8
  br label %.sink.split

51:                                               ; preds = %25
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %4, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i24

.Vec_IntGrow.exit10_crit_edge.i24:                ; preds = %51
  %.pre.i26 = load ptr, ptr %12, align 8
  br label %.sink.split

55:                                               ; preds = %51
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8
  %.not9.i.i28 = icmp eq ptr %58, null
  br i1 %.not9.i.i28, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i29

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %12, align 8
  %.not9.i9.i27 = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i27, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #16
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %12, align 8
  store i32 %65, ptr %4, align 8
  br label %.sink.split

75:                                               ; preds = %25
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %4, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %75
  %.pre.i33 = load ptr, ptr %12, align 8
  br label %.sink.split

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8
  %.not9.i.i35 = icmp eq ptr %82, null
  br i1 %.not9.i.i35, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i36

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %12, align 8
  %.not9.i9.i34 = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i34, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #16
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #15
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %12, align 8
  store i32 %89, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %97, %Vec_IntGrow.exit.i36, %.Vec_IntGrow.exit10_crit_edge.i31, %73, %Vec_IntGrow.exit.i29, %.Vec_IntGrow.exit10_crit_edge.i24, %49, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink50 = phi i32 [ %28, %.Vec_IntGrow.exit10_crit_edge.i ], [ %28, %Vec_IntGrow.exit.i ], [ %28, %49 ], [ %52, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %52, %Vec_IntGrow.exit.i29 ], [ %52, %73 ], [ %76, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %76, %Vec_IntGrow.exit.i36 ], [ %76, %97 ]
  %.sink46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %Vec_IntGrow.exit.i ], [ %50, %49 ], [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %63, %Vec_IntGrow.exit.i29 ], [ %74, %73 ], [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %87, %Vec_IntGrow.exit.i36 ], [ %98, %97 ]
  %.sink = phi i32 [ 3, %.Vec_IntGrow.exit10_crit_edge.i ], [ 3, %Vec_IntGrow.exit.i ], [ 3, %49 ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ 2, %Vec_IntGrow.exit.i29 ], [ 2, %73 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ 1, %Vec_IntGrow.exit.i36 ], [ 1, %97 ]
  %99 = add nsw i32 %.sink50, 1
  store i32 %99, ptr %6, align 4
  %100 = sext i32 %.sink50 to i64
  %101 = getelementptr inbounds i32, ptr %.sink46, i64 %100
  store i32 %.sink, ptr %101, align 4
  br label %102

102:                                              ; preds = %.sink.split, %25, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val = load i32, ptr %104, align 4
  %105 = sext i32 %.val to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %17, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %102, %Vec_IntAlloc.exit
  ret ptr %4
}

declare void @Ivy_ManMakeSeq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %290, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = tail call ptr @Abc_NtkStartFromNoLatches(ptr noundef %0, i32 noundef 3, i32 noundef 3) #14
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %7) #14
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %9 to i32
  %15 = and i32 %14, 1
  %16 = shl i32 %13, 1
  %17 = or disjoint i32 %15, %16
  %18 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  store i32 %17, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 40
  %.val117152.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val117152.i, i64 4
  %.val117.val153.i = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val117.val153.i, 0
  br i1 %22, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %6 ]
  %.val117155.i = phi ptr [ %.val117.i, %.lr.ph.i ], [ %.val117152.i, %6 ]
  %23 = getelementptr i8, ptr %.val117155.i, i64 8
  %.val118.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val118.val.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = trunc i64 %28 to i32
  %34 = and i32 %33, 1
  %35 = shl i32 %32, 1
  %36 = or disjoint i32 %34, %35
  %.val119.i = load ptr, ptr %1, align 8
  %37 = getelementptr i8, ptr %.val119.i, i64 8
  %.val119.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val119.val.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %36, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val117.i = load ptr, ptr %20, align 8
  %41 = getelementptr i8, ptr %.val117.i, i64 4
  %.val117.val.i = load i32, ptr %41, align 4
  %42 = sext i32 %.val117.val.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %.lr.ph.i, %6
  %44 = call ptr @Ivy_ManDfsSeq(ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val120156.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val120156.i, 0
  br i1 %47, label %.lr.ph158.i, label %.critedge2.i

.lr.ph158.i:                                      ; preds = %.critedge.i
  %48 = getelementptr i8, ptr %1, i64 24
  %.not113.i = icmp eq i32 %3, 0
  br label %49

49:                                               ; preds = %69, %.lr.ph158.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next181.i, %69 ]
  %50 = phi ptr [ %45, %.lr.ph158.i ], [ %80, %69 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val123.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val123.i, i64 %indvars.iv180.i
  %53 = load i32, ptr %52, align 4
  %.val126.i = load ptr, ptr %48, align 8
  %54 = getelementptr i8, ptr %.val126.i, i64 8
  %.val126.val.i = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %.val126.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.critedge2.i, label %58

58:                                               ; preds = %49
  %59 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 8) #14
  %60 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 4) #14
  %61 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 5) #14
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %60) #14
  call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %59) #14
  br i1 %.not113.i, label %62, label %.sink.split.i

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %57, i64 8
  %.val129.i = load i32, ptr %63, align 8
  %64 = lshr i32 %.val129.i, 9
  %65 = and i32 %64, 3
  switch i32 %65, label %default.unreachable [
    i32 3, label %.sink.split.i
    i32 2, label %66
    i32 1, label %67
    i32 0, label %69
  ]

66:                                               ; preds = %62
  br label %.sink.split.i

67:                                               ; preds = %62
  br label %.sink.split.i

default.unreachable:                              ; preds = %62
  unreachable

.sink.split.i:                                    ; preds = %67, %66, %62, %58
  %.sink.i = phi ptr [ inttoptr (i64 2 to ptr), %66 ], [ inttoptr (i64 1 to ptr), %67 ], [ inttoptr (i64 3 to ptr), %62 ], [ inttoptr (i64 3 to ptr), %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %.sink.i, ptr %68, align 8
  br label %69

69:                                               ; preds = %.sink.split.i, %62
  %70 = ptrtoint ptr %61 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = trunc i64 %70 to i32
  %76 = and i32 %75, 1
  %77 = shl i32 %74, 1
  %78 = or disjoint i32 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %78, ptr %79, align 4
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val120.i = load i32, ptr %81, align 4
  %82 = sext i32 %.val120.i to i64
  %83 = icmp slt i64 %indvars.iv.next181.i, %82
  br i1 %83, label %49, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %69, %49, %.critedge.i
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %7) #14
  %84 = getelementptr i8, ptr %44, i64 8
  %85 = getelementptr i8, ptr %44, i64 4
  %.val121164.i = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val121164.i, 0
  br i1 %86, label %.lr.ph166.i, label %.critedge4.i

.lr.ph166.i:                                      ; preds = %.critedge2.i
  %87 = getelementptr i8, ptr %1, i64 24
  %88 = getelementptr i8, ptr %7, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %.not110.i = icmp eq i32 %3, 0
  br label %90

90:                                               ; preds = %197, %.lr.ph166.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph166.i ], [ %indvars.iv.next184.i, %197 ]
  %.val124.i = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val124.i, i64 %indvars.iv183.i
  %92 = load i32, ptr %91, align 4
  %.val127.i = load ptr, ptr %87, align 8
  %93 = getelementptr i8, ptr %.val127.i, i64 8
  %.val127.val.i = load ptr, ptr %93, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %.val127.val.i, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not105.i = icmp eq ptr %96, null
  br i1 %.not105.i, label %.critedge4.i, label %97

97:                                               ; preds = %90
  %.val134.i = load ptr, ptr %88, align 8
  %98 = getelementptr i8, ptr %96, i64 16
  %.val135.i = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val134.i, i64 8
  %.val134.val.i = load ptr, ptr %99, align 8
  %100 = ptrtoint ptr %.val135.i to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = ashr i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val134.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = and i32 %104, 1
  %110 = ptrtoint ptr %108 to i64
  %111 = zext nneg i32 %109 to i64
  %112 = and i64 %100, 1
  %113 = xor i64 %112, %111
  %114 = xor i64 %113, %110
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr i8, ptr %96, i64 8
  %.val140.i = load i32, ptr %116, align 8
  %117 = and i32 %.val140.i, 15
  %.not150.i = icmp eq i32 %117, 7
  br i1 %.not150.i, label %118, label %128

118:                                              ; preds = %97
  %119 = and i64 %110, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = trunc i64 %114 to i32
  %124 = and i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = or disjoint i32 %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %126, ptr %127, align 4
  br label %197

128:                                              ; preds = %97
  %129 = getelementptr i8, ptr %96, i64 24
  %.val142.i = load ptr, ptr %129, align 8
  %130 = ptrtoint ptr %.val142.i to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = ashr i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val134.val.i, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %134, 1
  %140 = ptrtoint ptr %138 to i64
  %141 = zext nneg i32 %139 to i64
  %142 = and i64 %130, 1
  %143 = xor i64 %142, %141
  %144 = xor i64 %143, %140
  %145 = inttoptr i64 %144 to ptr
  %.not151.i = icmp eq i32 %117, 6
  %146 = load ptr, ptr %89, align 8
  br i1 %.not151.i, label %147, label %149

147:                                              ; preds = %128
  %148 = call ptr @Abc_AigXor(ptr noundef %146, ptr noundef %115, ptr noundef %145) #14
  br label %151

149:                                              ; preds = %128
  %150 = call ptr @Abc_AigAnd(ptr noundef %146, ptr noundef %115, ptr noundef %145) #14
  br label %151

151:                                              ; preds = %149, %147
  %.0101.i = phi ptr [ %148, %147 ], [ %150, %149 ]
  %152 = ptrtoint ptr %.0101.i to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 1
  %159 = shl i32 %156, 1
  %160 = or disjoint i32 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %160, ptr %161, align 4
  br i1 %.not110.i, label %197, label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %164 = load ptr, ptr %163, align 8
  %.not111.i = icmp eq ptr %164, null
  br i1 %.not111.i, label %197, label %165

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %96, i64 12
  %.val144.i = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val144.i, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %.val132.i = load ptr, ptr %88, align 8
  %169 = getelementptr i8, ptr %.val132.i, i64 8
  %.val132.val.i = load ptr, ptr %169, align 8
  %170 = ashr exact i32 %159, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %.val132.val.i, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %152, 1
  %176 = xor i64 %175, %174
  %177 = inttoptr i64 %176 to ptr
  %.not112160.i = icmp eq ptr %164, %96
  br i1 %.not112160.i, label %._crit_edge.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %168, %.lr.ph163.i
  %.099162.i = phi ptr [ %195, %.lr.ph163.i ], [ %164, %168 ]
  %.0100161.i = phi ptr [ %189, %.lr.ph163.i ], [ %177, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %.099162.i, i64 4
  %179 = load i32, ptr %178, align 4
  %.val133.i = load ptr, ptr %88, align 8
  %180 = getelementptr i8, ptr %.val133.i, i64 8
  %.val133.val.i = load ptr, ptr %180, align 8
  %181 = ashr i32 %179, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %.val133.val.i, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = and i32 %179, 1
  %186 = ptrtoint ptr %184 to i64
  %187 = zext nneg i32 %185 to i64
  %188 = xor i64 %186, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %.0100161.i, i64 56
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.099162.i, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %.not112.i = icmp eq ptr %96, %195
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph163.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph163.i, %168
  %.0100.lcssa.i = phi ptr [ %177, %168 ], [ %189, %.lr.ph163.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.0100.lcssa.i, i64 56
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %._crit_edge.i, %165, %162, %151, %118
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %.val121.i = load i32, ptr %85, align 4
  %198 = sext i32 %.val121.i to i64
  %199 = icmp slt i64 %indvars.iv.next184.i, %198
  br i1 %199, label %90, label %.critedge4.i, !llvm.loop !15

.critedge4.i:                                     ; preds = %197, %90, %.critedge2.i
  %200 = getelementptr i8, ptr %0, i64 48
  %.val145168.i = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val145168.i, i64 4
  %.val145.val169.i = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val145.val169.i, 0
  br i1 %202, label %.lr.ph172.i, label %.critedge6.preheader.i

.lr.ph172.i:                                      ; preds = %.critedge4.i
  %203 = getelementptr i8, ptr %1, i64 8
  %204 = getelementptr i8, ptr %7, i64 32
  br label %211

.critedge6.preheader.i:                           ; preds = %211, %.critedge4.i
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val122173.i = load i32, ptr %206, align 4
  %207 = icmp sgt i32 %.val122173.i, 0
  br i1 %207, label %.lr.ph175.i, label %.critedge8.i

.lr.ph175.i:                                      ; preds = %.critedge6.preheader.i
  %208 = getelementptr i8, ptr %1, i64 24
  %209 = getelementptr i8, ptr %7, i64 32
  %210 = getelementptr i8, ptr %7, i64 80
  br label %241

211:                                              ; preds = %211, %.lr.ph172.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next187.i, %211 ]
  %.val145171.i = phi ptr [ %.val145168.i, %.lr.ph172.i ], [ %.val145.i, %211 ]
  %212 = getelementptr i8, ptr %.val145171.i, i64 8
  %.val146.val.i = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %.val146.val.i, i64 %indvars.iv186.i
  %214 = load ptr, ptr %213, align 8
  %.val147.i = load ptr, ptr %203, align 8
  %215 = getelementptr i8, ptr %.val147.i, i64 8
  %.val147.val.i = load ptr, ptr %215, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %.val147.val.i, i64 %indvars.iv186.i
  %217 = load ptr, ptr %216, align 8
  %.val136.i = load ptr, ptr %204, align 8
  %218 = getelementptr i8, ptr %217, i64 16
  %.val137.i = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %.val136.i, i64 8
  %.val136.val.i = load ptr, ptr %219, align 8
  %220 = ptrtoint ptr %.val137.i to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = ashr i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %.val136.val.i, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = and i32 %224, 1
  %230 = ptrtoint ptr %228 to i64
  %231 = zext nneg i32 %229 to i64
  %232 = and i64 %220, 1
  %233 = xor i64 %232, %231
  %234 = xor i64 %233, %230
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %237 = load ptr, ptr %236, align 8
  call void @Abc_ObjAddFanin(ptr noundef %237, ptr noundef %235) #14
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %.val145.i = load ptr, ptr %200, align 8
  %238 = getelementptr i8, ptr %.val145.i, i64 4
  %.val145.val.i = load i32, ptr %238, align 4
  %239 = sext i32 %.val145.val.i to i64
  %240 = icmp slt i64 %indvars.iv.next187.i, %239
  br i1 %240, label %211, label %.critedge6.preheader.i, !llvm.loop !16

241:                                              ; preds = %.critedge6.i, %.lr.ph175.i
  %indvars.iv189.i = phi i64 [ 0, %.lr.ph175.i ], [ %indvars.iv.next190.i, %.critedge6.i ]
  %242 = phi ptr [ %205, %.lr.ph175.i ], [ %277, %.critedge6.i ]
  %243 = getelementptr i8, ptr %242, i64 8
  %.val125.i = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds nuw i32, ptr %.val125.i, i64 %indvars.iv189.i
  %245 = load i32, ptr %244, align 4
  %.val128.i = load ptr, ptr %208, align 8
  %246 = getelementptr i8, ptr %.val128.i, i64 8
  %.val128.val.i = load ptr, ptr %246, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds ptr, ptr %.val128.val.i, i64 %247
  %249 = load ptr, ptr %248, align 8
  %.not106.i = icmp eq ptr %249, null
  br i1 %.not106.i, label %.critedge8.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %241
  %.val138.i = load ptr, ptr %209, align 8
  %250 = getelementptr i8, ptr %249, i64 16
  %.val139.i = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val138.i, i64 8
  %.val138.val.i = load ptr, ptr %251, align 8
  %252 = ptrtoint ptr %.val139.i to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = ashr i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %.val138.val.i, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = and i32 %256, 1
  %262 = ptrtoint ptr %260 to i64
  %263 = zext nneg i32 %261 to i64
  %264 = and i64 %252, 1
  %265 = xor i64 %264, %263
  %266 = xor i64 %265, %262
  %267 = inttoptr i64 %266 to ptr
  %.val116.i = load ptr, ptr %210, align 8
  %268 = getelementptr i8, ptr %.val116.i, i64 8
  %.val116.val.i = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %.val116.val.i, i64 %indvars.iv189.i
  %270 = load ptr, ptr %269, align 8
  %.val114.i = load ptr, ptr %270, align 8
  %271 = getelementptr i8, ptr %270, i64 32
  %.val115.i = load ptr, ptr %271, align 8
  %272 = getelementptr i8, ptr %.val114.i, i64 32
  %.val114.val.i = load ptr, ptr %272, align 8
  %.val115.val.i = load i32, ptr %.val115.i, align 4
  %273 = getelementptr i8, ptr %.val114.val.i, i64 8
  %.val114.val.val.i = load ptr, ptr %273, align 8
  %274 = sext i32 %.val115.val.i to i64
  %275 = getelementptr inbounds ptr, ptr %.val114.val.val.i, i64 %274
  %276 = load ptr, ptr %275, align 8
  call void @Abc_ObjAddFanin(ptr noundef %276, ptr noundef %267) #14
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  %.val122.i = load i32, ptr %278, align 4
  %279 = sext i32 %.val122.i to i64
  %280 = icmp slt i64 %indvars.iv.next190.i, %279
  br i1 %280, label %241, label %.critedge8.i, !llvm.loop !17

.critedge8.i:                                     ; preds = %.critedge6.i, %241, %.critedge6.preheader.i
  %.lcssa.i = phi ptr [ %205, %.critedge6.preheader.i ], [ %242, %241 ], [ %277, %.critedge6.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %283

283:                                              ; preds = %.critedge8.i
  call void @free(ptr noundef nonnull %282) #14
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %283, %.critedge8.i
  call void @free(ptr noundef nonnull %.lcssa.i) #14
  %284 = load ptr, ptr %84, align 8
  %.not.i148.i = icmp eq ptr %284, null
  br i1 %.not.i148.i, label %Vec_IntFree.exit149.i, label %285

285:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %284) #14
  br label %Vec_IntFree.exit149.i

Vec_IntFree.exit149.i:                            ; preds = %285, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %44) #14
  %286 = call i32 @Abc_NtkCheck(ptr noundef %7) #14
  %.not107.i = icmp eq i32 %286, 0
  br i1 %.not107.i, label %287, label %Abc_NtkFromIvySeq.exit

287:                                              ; preds = %Vec_IntFree.exit149.i
  %288 = load ptr, ptr @stdout, align 8
  %289 = call i64 @fwrite(ptr nonnull @.str.13, i64 47, i64 1, ptr %288)
  br label %Abc_NtkFromIvySeq.exit

Abc_NtkFromIvySeq.exit:                           ; preds = %Vec_IntFree.exit149.i, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %Abc_NtkFromIvy.exit

290:                                              ; preds = %4
  %291 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #14
  %292 = tail call ptr @Abc_AigConst1(ptr noundef %291) #14
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = trunc i64 %293 to i32
  %299 = and i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = or disjoint i32 %299, %300
  %302 = getelementptr i8, ptr %1, i64 32
  %.val.i23 = load ptr, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.val.i23, i64 4
  store i32 %301, ptr %303, align 4
  %304 = getelementptr i8, ptr %0, i64 56
  %.val5574.i = load ptr, ptr %304, align 8
  %305 = getelementptr i8, ptr %.val5574.i, i64 4
  %.val55.val75.i = load i32, ptr %305, align 4
  %306 = icmp sgt i32 %.val55.val75.i, 0
  br i1 %306, label %.lr.ph.i31, label %.critedge.i24

.lr.ph.i31:                                       ; preds = %290, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph.i31 ], [ 0, %290 ]
  %.val5577.i = phi ptr [ %.val55.i, %.lr.ph.i31 ], [ %.val5574.i, %290 ]
  %307 = getelementptr i8, ptr %.val5577.i, i64 8
  %.val56.val.i = load ptr, ptr %307, align 8
  %308 = getelementptr inbounds nuw ptr, ptr %.val56.val.i, i64 %indvars.iv.i32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = trunc i64 %312 to i32
  %318 = and i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = or disjoint i32 %318, %319
  %.val59.i = load ptr, ptr %1, align 8
  %321 = getelementptr i8, ptr %.val59.i, i64 8
  %.val59.val.i = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %.val59.val.i, i64 %indvars.iv.i32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %320, ptr %324, align 4
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %.val55.i = load ptr, ptr %304, align 8
  %325 = getelementptr i8, ptr %.val55.i, i64 4
  %.val55.val.i = load i32, ptr %325, align 4
  %326 = sext i32 %.val55.val.i to i64
  %327 = icmp slt i64 %indvars.iv.next.i33, %326
  br i1 %327, label %.lr.ph.i31, label %.critedge.i24, !llvm.loop !18

.critedge.i24:                                    ; preds = %.lr.ph.i31, %290
  %328 = tail call ptr @Ivy_ManDfs(ptr noundef nonnull %1) #14
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = getelementptr i8, ptr %328, i64 4
  %.val6078.i = load i32, ptr %330, align 4
  %331 = icmp sgt i32 %.val6078.i, 0
  br i1 %331, label %.lr.ph80.i, label %.critedge2.i25

.lr.ph80.i:                                       ; preds = %.critedge.i24
  %332 = getelementptr i8, ptr %1, i64 24
  %333 = getelementptr i8, ptr %291, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %291, i64 256
  br label %335

335:                                              ; preds = %405, %.lr.ph80.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next89.i, %405 ]
  %.val61.i = load ptr, ptr %329, align 8
  %336 = getelementptr inbounds nuw i32, ptr %.val61.i, i64 %indvars.iv88.i
  %337 = load i32, ptr %336, align 4
  %.val62.i = load ptr, ptr %332, align 8
  %338 = getelementptr i8, ptr %.val62.i, i64 8
  %.val62.val.i = load ptr, ptr %338, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds ptr, ptr %.val62.val.i, i64 %339
  %341 = load ptr, ptr %340, align 8
  %.not.i29 = icmp eq ptr %341, null
  br i1 %.not.i29, label %.critedge2.i25, label %342

342:                                              ; preds = %335
  %.val63.i = load ptr, ptr %333, align 8
  %343 = getelementptr i8, ptr %341, i64 16
  %.val64.i = load ptr, ptr %343, align 8
  %344 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %344, align 8
  %345 = ptrtoint ptr %.val64.i to i64
  %346 = and i64 %345, -2
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = ashr i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %.val63.val.i, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = and i32 %349, 1
  %355 = ptrtoint ptr %353 to i64
  %356 = zext nneg i32 %354 to i64
  %357 = and i64 %345, 1
  %358 = xor i64 %357, %356
  %359 = xor i64 %358, %355
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr i8, ptr %341, i64 8
  %.val67.i = load i32, ptr %361, align 8
  %362 = and i32 %.val67.i, 15
  %.not72.i = icmp eq i32 %362, 7
  br i1 %.not72.i, label %363, label %372

363:                                              ; preds = %342
  %364 = and i64 %355, -2
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = trunc i64 %359 to i32
  %369 = and i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = or disjoint i32 %370, %369
  br label %405

372:                                              ; preds = %342
  %373 = getelementptr i8, ptr %341, i64 24
  %.val69.i = load ptr, ptr %373, align 8
  %374 = ptrtoint ptr %.val69.i to i64
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = ashr i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %.val63.val.i, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = and i32 %378, 1
  %384 = ptrtoint ptr %382 to i64
  %385 = zext nneg i32 %383 to i64
  %386 = and i64 %374, 1
  %387 = xor i64 %386, %385
  %388 = xor i64 %387, %384
  %389 = inttoptr i64 %388 to ptr
  %.not73.i = icmp eq i32 %362, 6
  %390 = load ptr, ptr %334, align 8
  br i1 %.not73.i, label %391, label %393

391:                                              ; preds = %372
  %392 = tail call ptr @Abc_AigXor(ptr noundef %390, ptr noundef %360, ptr noundef %389) #14
  br label %395

393:                                              ; preds = %372
  %394 = tail call ptr @Abc_AigAnd(ptr noundef %390, ptr noundef %360, ptr noundef %389) #14
  br label %395

395:                                              ; preds = %393, %391
  %.050.i = phi ptr [ %392, %391 ], [ %394, %393 ]
  %396 = ptrtoint ptr %.050.i to i64
  %397 = and i64 %396, -2
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load i32, ptr %399, align 8
  %401 = trunc i64 %396 to i32
  %402 = and i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = or disjoint i32 %402, %403
  br label %405

405:                                              ; preds = %395, %363
  %.sink.i30 = phi i32 [ %404, %395 ], [ %371, %363 ]
  %406 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 %.sink.i30, ptr %406, align 4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %.val60.i = load i32, ptr %330, align 4
  %407 = sext i32 %.val60.i to i64
  %408 = icmp slt i64 %indvars.iv.next89.i, %407
  br i1 %408, label %335, label %.critedge2.i25, !llvm.loop !19

.critedge2.i25:                                   ; preds = %405, %335, %.critedge.i24
  %409 = getelementptr i8, ptr %0, i64 64
  %.val5782.i = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %.val5782.i, i64 4
  %.val57.val83.i = load i32, ptr %410, align 4
  %411 = icmp sgt i32 %.val57.val83.i, 0
  br i1 %411, label %.lr.ph86.i, label %.critedge4.i26

.lr.ph86.i:                                       ; preds = %.critedge2.i25
  %412 = getelementptr i8, ptr %1, i64 8
  %413 = getelementptr i8, ptr %291, i64 32
  br label %414

414:                                              ; preds = %414, %.lr.ph86.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next92.i, %414 ]
  %.val5785.i = phi ptr [ %.val5782.i, %.lr.ph86.i ], [ %.val57.i, %414 ]
  %415 = getelementptr i8, ptr %.val5785.i, i64 8
  %.val58.val.i = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds nuw ptr, ptr %.val58.val.i, i64 %indvars.iv91.i
  %417 = load ptr, ptr %416, align 8
  %.val71.i = load ptr, ptr %412, align 8
  %418 = getelementptr i8, ptr %.val71.i, i64 8
  %.val71.val.i = load ptr, ptr %418, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %.val71.val.i, i64 %indvars.iv91.i
  %420 = load ptr, ptr %419, align 8
  %.val65.i = load ptr, ptr %413, align 8
  %421 = getelementptr i8, ptr %420, i64 16
  %.val66.i = load ptr, ptr %421, align 8
  %422 = getelementptr i8, ptr %.val65.i, i64 8
  %.val65.val.i = load ptr, ptr %422, align 8
  %423 = ptrtoint ptr %.val66.i to i64
  %424 = and i64 %423, -2
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = ashr i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %.val65.val.i, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = and i32 %427, 1
  %433 = ptrtoint ptr %431 to i64
  %434 = zext nneg i32 %432 to i64
  %435 = and i64 %423, 1
  %436 = xor i64 %435, %434
  %437 = xor i64 %436, %433
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %440 = load ptr, ptr %439, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %440, ptr noundef %438) #14
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %.val57.i = load ptr, ptr %409, align 8
  %441 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %441, align 4
  %442 = sext i32 %.val57.val.i to i64
  %443 = icmp slt i64 %indvars.iv.next92.i, %442
  br i1 %443, label %414, label %.critedge4.i26, !llvm.loop !20

.critedge4.i26:                                   ; preds = %414, %.critedge2.i25
  %444 = load ptr, ptr %329, align 8
  %.not.i.i27 = icmp eq ptr %444, null
  br i1 %.not.i.i27, label %Vec_IntFree.exit.i28, label %445

445:                                              ; preds = %.critedge4.i26
  tail call void @free(ptr noundef nonnull %444) #14
  br label %Vec_IntFree.exit.i28

Vec_IntFree.exit.i28:                             ; preds = %445, %.critedge4.i26
  tail call void @free(ptr noundef nonnull %328) #14
  %446 = tail call i32 @Abc_NtkCheck(ptr noundef %291) #14
  %.not52.i = icmp eq i32 %446, 0
  br i1 %.not52.i, label %447, label %Abc_NtkFromIvy.exit

447:                                              ; preds = %Vec_IntFree.exit.i28
  %448 = load ptr, ptr @stdout, align 8
  %449 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 44, i64 1, ptr %448)
  br label %Abc_NtkFromIvy.exit

Abc_NtkFromIvy.exit:                              ; preds = %447, %Vec_IntFree.exit.i28, %Abc_NtkFromIvySeq.exit
  %.017 = phi ptr [ %7, %Abc_NtkFromIvySeq.exit ], [ %291, %Vec_IntFree.exit.i28 ], [ %291, %447 ]
  %450 = icmp eq i32 %3, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %Abc_NtkFromIvy.exit
  %452 = getelementptr inbounds nuw i8, ptr %.017, i64 256
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @Abc_AigCleanup(ptr noundef %453) #14
  %.not20 = icmp eq i32 %454, 0
  br i1 %.not20, label %457, label %455

455:                                              ; preds = %451
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %454)
  br label %457

457:                                              ; preds = %455, %451, %Abc_NtkFromIvy.exit
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %459 = load ptr, ptr %458, align 8
  %.not21 = icmp eq ptr %459, null
  br i1 %.not21, label %463, label %460

460:                                              ; preds = %457
  %461 = call ptr @Abc_NtkDup(ptr noundef nonnull %459) #14
  %462 = getelementptr inbounds nuw i8, ptr %.017, i64 328
  store ptr %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %460, %457
  %464 = call i32 @Abc_NtkCheck(ptr noundef %.017) #14
  %.not22 = icmp eq i32 %464, 0
  br i1 %.not22, label %465, label %466

465:                                              ; preds = %463
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @Abc_NtkDelete(ptr noundef %.017) #14
  br label %466

466:                                              ; preds = %463, %465
  %.0 = phi ptr [ null, %465 ], [ %.017, %463 ]
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
  tail call void @Ivy_ManStop(ptr noundef nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Ivy_ManHaigStart(ptr noundef nonnull %6, i32 noundef %3) #14
  %9 = call i32 @Ivy_ManRewriteSeq(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #14
  %10 = call i32 @Ivy_ManRewriteSeq(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #14
  %11 = call i32 @Ivy_ManRewriteSeq(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %13, i32 noundef 1, i32 noundef 1)
  call void @Ivy_ManHaigStop(ptr noundef nonnull %6) #14
  call void @Ivy_ManStop(ptr noundef nonnull %6) #14
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
  tail call void @Ivy_CutComputeAll(ptr noundef nonnull %3, i32 noundef %1) #14
  tail call void @Ivy_ManStop(ptr noundef nonnull %3) #14
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
  %8 = tail call i32 @Ivy_ManRewritePre(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %9 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef nonnull %5) #14
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
  %7 = tail call i32 @Ivy_ManRewriteSeq(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #14
  %8 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef nonnull %4) #14
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
  %7 = tail call ptr @Ivy_ManResyn0(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #14
  tail call void @Ivy_ManStop(ptr noundef nonnull %4) #14
  %8 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef %7) #14
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
  %7 = tail call ptr @Ivy_ManResyn(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #14
  tail call void @Ivy_ManStop(ptr noundef nonnull %4) #14
  %8 = tail call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  tail call void @Ivy_ManStop(ptr noundef %7) #14
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Ivy_ManResyn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvySat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Ivy_FraigParams_t_, align 8
  %5 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  call void @Ivy_FraigParamsDefault(ptr noundef nonnull %4) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %2, ptr %9, align 4
  %10 = call ptr @Ivy_FraigMiter(ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  call void @Ivy_ManStop(ptr noundef nonnull %5) #14
  %11 = call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %10, i32 noundef 0, i32 noundef 0)
  call void @Ivy_ManStop(ptr noundef %10) #14
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare void @Ivy_FraigParamsDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_FraigMiter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferPointers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val5568 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val5568, i64 4
  %.val55.val69 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val55.val69, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 56
  br label %14

.critedge.preheader:                              ; preds = %14, %2
  %10 = getelementptr i8, ptr %0, i64 64
  %.val5872 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val5872, i64 4
  %.val58.val73 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val58.val73, 0
  br i1 %12, label %.lr.ph76, label %.critedge2.preheader

.lr.ph76:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 64
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val5571 = phi ptr [ %.val5568, %.lr.ph ], [ %.val55, %14 ]
  %15 = getelementptr i8, ptr %.val5571, i64 8
  %.val56.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.val57 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val55.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %14, label %.critedge.preheader, !llvm.loop !21

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val77 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val77, 0
  br i1 %28, label %.lr.ph79, label %.critedge4.preheader

.lr.ph79:                                         ; preds = %.critedge2.preheader
  %29 = getelementptr i8, ptr %1, i64 80
  br label %45

.critedge:                                        ; preds = %.lr.ph76, %.critedge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next85, %.critedge ]
  %.val5875 = phi ptr [ %.val5872, %.lr.ph76 ], [ %.val58, %.critedge ]
  %30 = getelementptr i8, ptr %.val5875, i64 8
  %.val59.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv84
  %32 = load ptr, ptr %31, align 8
  %.val60 = load ptr, ptr %13, align 8
  %33 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv84
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %35, ptr %36, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val58 = load ptr, ptr %10, align 8
  %37 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val58.val to i64
  %39 = icmp slt i64 %indvars.iv.next85, %38
  br i1 %39, label %.critedge, label %.critedge2.preheader, !llvm.loop !22

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5480 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val5480, 0
  br i1 %43, label %.lr.ph82, label %.critedge6

.lr.ph82:                                         ; preds = %.critedge4.preheader
  %44 = getelementptr i8, ptr %1, i64 32
  br label %61

45:                                               ; preds = %.lr.ph79, %.critedge2
  %46 = phi ptr [ %26, %.lr.ph79 ], [ %57, %.critedge2 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next88, %.critedge2 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val61.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val61.val, i64 %indvars.iv87
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 20
  %.val63 = load i32, ptr %50, align 4
  %51 = and i32 %.val63, 15
  %.not67 = icmp eq i32 %51, 8
  br i1 %.not67, label %52, label %.critedge2

52:                                               ; preds = %45
  %.val62 = load ptr, ptr %29, align 8
  %53 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv87
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %55, ptr %56, align 8
  %.pre = load ptr, ptr %25, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %52, %45
  %57 = phi ptr [ %.pre, %52 ], [ %46, %45 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next88, %59
  br i1 %60, label %45, label %.critedge4.preheader, !llvm.loop !23

61:                                               ; preds = %.lr.ph82, %.critedge4
  %62 = phi ptr [ %41, %.lr.ph82 ], [ %102, %.critedge4 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next91, %.critedge4 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val64.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv90
  %65 = load ptr, ptr %64, align 8
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
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge4, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %72 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
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
  %89 = load i32, ptr %88, align 4
  %.val65 = load ptr, ptr %44, align 8
  %90 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %90, align 8
  %91 = ashr i32 %89, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val65.val, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = and i32 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = zext nneg i32 %95 to i64
  %98 = and i64 %85, 1
  %99 = xor i64 %98, %97
  %100 = xor i64 %99, %96
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %71, align 8
  %.pre93 = load ptr, ptr %40, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %84, %67, %61, %74, %70
  %102 = phi ptr [ %.pre93, %84 ], [ %62, %67 ], [ %62, %61 ], [ %62, %74 ], [ %62, %70 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val54 = load i32, ptr %103, align 4
  %104 = sext i32 %.val54 to i64
  %105 = icmp slt i64 %indvars.iv.next91, %104
  br i1 %105, label %61, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkIvyFraig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Ivy_FraigParams_t_, align 8
  %8 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  call void @Ivy_FraigParamsDefault(ptr noundef nonnull %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %2, ptr %14, align 8
  %15 = call ptr @Ivy_FraigPerform(ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = call ptr @Abc_NtkSaveCopy(ptr noundef %0) #14
  %19 = call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  call void @Abc_NtkLoadCopy(ptr noundef %0, ptr noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %17
  call void @free(ptr noundef nonnull %21) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %17, %22
  call void @free(ptr noundef nonnull %18) #14
  call void @Abc_NtkTransferPointers(ptr noundef %0, ptr noundef %19)
  br label %25

23:                                               ; preds = %10
  %24 = call ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %Vec_PtrFree.exit
  %.030 = phi ptr [ %19, %Vec_PtrFree.exit ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.030, i64 304
  store ptr %27, ptr %28, align 8
  store ptr null, ptr %26, align 8
  call void @Ivy_ManStop(ptr noundef nonnull %8) #14
  call void @Ivy_ManStop(ptr noundef %15) #14
  br label %29

29:                                               ; preds = %6, %25
  %.0 = phi ptr [ %.030, %25 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @Ivy_FraigPerform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkSaveCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkLoadCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIvyProve(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %.val = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %6, %2
  %.063 = phi ptr [ %5, %2 ], [ %7, %6 ]
  %9 = getelementptr i8, ptr %.063, i64 48
  %.063.val81 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.063.val81, i64 8
  %.063.val81.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.063.val81.val, align 8
  %.val74 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val75 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %13, align 8
  %.val75.val = load i32, ptr %.val75, align 4
  %14 = getelementptr i8, ptr %.val74.val, i64 8
  %.val74.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %.val75.val to i64
  %16 = getelementptr inbounds ptr, ptr %.val74.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
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
  %.063.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.063.val, i64 4
  %.063.val.val = load i32, ptr %27, align 4
  %28 = sext i32 %.063.val.val to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #17
  %30 = getelementptr inbounds nuw i8, ptr %.063, i64 304
  store ptr %29, ptr %30, align 8
  br label %115

31:                                               ; preds = %8
  %32 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %.063, i32 noundef 0, i32 noundef 0) #14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @Fra_FraigSat(ptr noundef %32, i64 noundef %35, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.063, i64 304
  store ptr %38, ptr %39, align 8
  store ptr null, ptr %37, align 8
  tail call void @Aig_ManStop(ptr noundef %32) #14
  %40 = icmp sgt i32 %36, -1
  br i1 %40, label %115, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.063, i64 124
  %.063.val83 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.063.val83, 500
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  store i32 0, ptr %42, align 4
  %48 = tail call ptr @Abc_NtkBalance(ptr noundef nonnull %.063, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.063) #14
  %49 = tail call i32 @Abc_NtkRewrite(ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %50 = tail call ptr @Abc_NtkBalance(ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef %48) #14
  %51 = tail call i32 @Abc_NtkRewrite(ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %52 = tail call i32 @Abc_NtkRefactor(ptr noundef %50, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %53

53:                                               ; preds = %47, %44, %41
  %.164 = phi ptr [ %50, %47 ], [ %.063, %44 ], [ %.063, %41 ]
  %54 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %.164, i32 noundef 0, i32 noundef 0)
  store ptr %54, ptr %3, align 8
  %55 = call i32 @Ivy_FraigProve(ptr noundef nonnull %3, ptr noundef nonnull %1) #14
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @Abc_NtkIvyAfter(ptr noundef %.164, ptr noundef %56, i32 noundef 0, i32 noundef 0)
  call void @Abc_NtkDelete(ptr noundef %.164) #14
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 304
  store ptr %60, ptr %61, align 8
  store ptr null, ptr %59, align 8
  call void @Ivy_ManStop(ptr noundef %58) #14
  %62 = icmp slt i32 %55, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %53
  %64 = call ptr @Abc_NtkToDar(ptr noundef nonnull %57, i32 noundef 0, i32 noundef 0) #14
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %69, label %67

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  call void @Ioa_WriteAiger(ptr noundef %64, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #14
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %4)
  %.pre = load i32, ptr %65, align 4
  br label %69

69:                                               ; preds = %63, %67
  %70 = phi i32 [ 0, %63 ], [ %.pre, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 @Fra_FraigSat(ptr noundef %64, i64 noundef %73, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %70) #14
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %61, align 8
  store ptr null, ptr %75, align 8
  call void @Aig_ManStop(ptr noundef %64) #14
  %77 = icmp slt i32 %74, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8
  %.not71 = icmp eq i32 %80, 0
  br i1 %.not71, label %.thread, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %65, align 4
  %.not72 = icmp eq i32 %82, 0
  br i1 %.not72, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %85)
  %87 = load ptr, ptr @stdout, align 8
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %83, %81
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @Abc_NtkCollapse(ptr noundef nonnull %57, i32 noundef %91, i32 noundef 0, i32 noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %.not73 = icmp eq ptr %94, null
  br i1 %.not73, label %.thread, label %95

95:                                               ; preds = %89
  call void @Abc_NtkDelete(ptr noundef nonnull %57) #14
  %96 = getelementptr i8, ptr %94, i64 124
  %.val84 = load i32, ptr %96, align 4
  %97 = icmp eq i32 %.val84, 1
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %94, i64 48
  %.val82 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %100, align 8
  %101 = load ptr, ptr %.val82.val, align 8
  %.val78 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %101, i64 32
  %.val79 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %103, align 8
  %.val79.val = load i32, ptr %.val79, align 4
  %104 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %104, align 8
  %105 = sext i32 %.val79.val to i64
  %106 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @Cudd_ReadLogicZero(ptr noundef %111) #14
  %113 = icmp eq ptr %109, %112
  %114 = zext i1 %113 to i32
  br label %.thread

.thread:                                          ; preds = %53, %89, %95, %98, %78, %69
  %.2 = phi ptr [ %57, %78 ], [ %57, %69 ], [ %94, %98 ], [ %94, %95 ], [ %57, %89 ], [ %57, %53 ]
  %.1 = phi i32 [ %74, %78 ], [ %74, %69 ], [ %114, %98 ], [ 0, %95 ], [ %74, %89 ], [ %55, %53 ]
  store ptr %.2, ptr %0, align 8
  br label %115

115:                                              ; preds = %31, %.thread, %25
  %.062 = phi i32 [ 0, %25 ], [ %.1, %.thread ], [ %36, %31 ]
  ret i32 %.062
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %Abc_NtkIsBddLogic.exit, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %1
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %Abc_NtkIsBddLogic.exit.thread

7:                                                ; preds = %Abc_NtkIsBddLogic.exit
  %8 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #14
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %9, label %Abc_NtkIsBddLogic.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %2) #14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %28

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %1, %7, %Abc_NtkIsBddLogic.exit
  %13 = tail call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef nonnull %0) #14
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %17, label %14

14:                                               ; preds = %Abc_NtkIsBddLogic.exit.thread
  %15 = tail call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef nonnull %0) #14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %15)
  br label %28

17:                                               ; preds = %Abc_NtkIsBddLogic.exit.thread
  %18 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %0) #14
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %17
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %20

20:                                               ; preds = %19, %17
  %21 = tail call fastcc ptr @Abc_NtkToIvy(ptr noundef nonnull %0)
  %22 = tail call i32 @Ivy_ManCheck(ptr noundef %21) #14
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i19 = icmp eq ptr %25, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #14
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %2) #14
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Ivy_ManStop(ptr noundef %21) #14
  br label %28

27:                                               ; preds = %20
  tail call void @Ivy_ManStop(ptr noundef %21) #14
  br label %28

28:                                               ; preds = %27, %Vec_IntFree.exit20, %14, %Vec_IntFree.exit
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToIvySimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %2, align 8
  %3 = sext i32 %.val42 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 -1, i64 %4, i1 false)
  %6 = tail call ptr (...) @Ivy_ManStart() #14
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %6, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.val44 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val44, i64 %indvars.iv
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
  %22 = load ptr, ptr %21, align 8
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
  %33 = load ptr, ptr %32, align 8
  %34 = lshr i64 %.val45, 61
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @Ivy_And(ptr noundef %6, ptr noundef %27, ptr noundef %38) #14
  br label %.sink.split

40:                                               ; preds = %12
  %41 = and i64 %.val45, 2684354559
  %narrow.i53.not = icmp eq i64 %41, 2684354559
  br i1 %narrow.i53.not, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @Ivy_ObjCreatePi(ptr noundef %6) #14
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
  %50 = load ptr, ptr %49, align 8
  %51 = lshr i64 %.val45, 29
  %52 = and i64 %51, 1
  %53 = ptrtoint ptr %50 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @Ivy_ObjCreatePo(ptr noundef %6, ptr noundef %55) #14
  br label %.sink.split

57:                                               ; preds = %44
  %58 = and i64 %.val45, 2305843005455597567
  %narrow.i56.not = icmp eq i64 %58, 2305843005455597567
  br i1 %narrow.i56.not, label %59, label %64

59:                                               ; preds = %57
  %.val = load ptr, ptr %10, align 8
  %60 = ptrtoint ptr %.val to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %42, %59, %45, %17
  %.sink = phi ptr [ %39, %17 ], [ %56, %45 ], [ %62, %59 ], [ %43, %42 ]
  %63 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %.sink, ptr %63, align 8
  br label %64

64:                                               ; preds = %.sink.split, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %2, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %11, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %11, %64, %1
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %69, label %68

68:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #14
  br label %69

69:                                               ; preds = %.critedge, %68
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Ivy_ManStart(...) local_unnamed_addr #1

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ObjCreatePi(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManFromIvySimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val40.val, -1
  %5 = sext i32 %.val40.val to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %6, i1 false)
  %8 = tail call ptr @Gia_ManStart(i32 noundef %4) #14
  %9 = tail call noalias noundef dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false) #14
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val62 = load i32, ptr %11, align 4
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
  %.val39 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
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
  %.val44 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val44 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i64 %31 to i32
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %37
  %41 = getelementptr i8, ptr %24, i64 24
  %.val46 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val46 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %7, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = trunc i64 %42 to i32
  %50 = and i32 %49, 1
  %51 = xor i32 %50, %48
  %52 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %53 = icmp slt i32 %40, %51
  %.val80.i = load ptr, ptr %13, align 8
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
  %.val79.i = load ptr, ptr %13, align 8
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
  %.val77.i = load ptr, ptr %13, align 8
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
  %109 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %119, label %110

110:                                              ; preds = %108
  %111 = and i64 %storemerge.i, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %112
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %113, ptr noundef nonnull %52) #14
  %114 = load i64, ptr %52, align 4
  %115 = lshr i64 %114, 32
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %117
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %118, ptr noundef nonnull %52) #14
  br label %119

119:                                              ; preds = %110, %108
  %120 = load i32, ptr %17, align 4
  %.not65.i = icmp eq i32 %120, 0
  br i1 %.not65.i, label %145, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %52, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %124
  %126 = lshr i64 %122, 32
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %128
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
  %146 = load i32, ptr %18, align 8
  %.not70.i = icmp eq i32 %146, 0
  br i1 %.not70.i, label %171, label %147

147:                                              ; preds = %145
  %148 = load i64, ptr %52, align 4
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %150
  %152 = lshr i64 %148, 32
  %153 = and i64 %152, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %154
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
  %.val76.i = load ptr, ptr %13, align 8
  %167 = ptrtoint ptr %.val76.i to i64
  %168 = sub i64 %54, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %8, i32 noundef %170) #14
  br label %171

171:                                              ; preds = %147, %145
  %172 = load ptr, ptr %19, align 8
  %.not71.i = icmp eq ptr %172, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %173

173:                                              ; preds = %171
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %8, ptr noundef nonnull %52) #14
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %171, %173
  %.val75.i = load ptr, ptr %13, align 8
  %174 = ptrtoint ptr %.val75.i to i64
  %175 = sub i64 %54, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 1
  %179 = load i32, ptr %24, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %7, i64 %180
  store i32 %178, ptr %181, align 4
  br label %326

182:                                              ; preds = %26, %26
  %183 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %184 = load i64, ptr %183, align 4
  %185 = or i64 %184, 2684354559
  store i64 %185, ptr %183, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  %.val.i50 = load i32, ptr %187, align 4
  %188 = and i32 %.val.i50, 536870911
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 32
  %191 = and i64 %185, -2305843004918726657
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %183, align 4
  %193 = load ptr, ptr %16, align 8
  %.val11.i = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %182
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

198:                                              ; preds = %182
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i.i = icmp eq ptr %202, null
  br i1 %.not9.i.i.i, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Gia_ManAppendCi.exit

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i.i, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #16
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #15
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %218
  %220 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i.i ]
  %221 = ptrtoint ptr %183 to i64
  %222 = ptrtoint ptr %.val11.i to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 12
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %194, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %194, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %220, i64 %228
  store i32 %225, ptr %229, align 4
  %.val10.i = load ptr, ptr %13, align 8
  %230 = ptrtoint ptr %.val10.i to i64
  %231 = sub i64 %221, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = shl i32 %233, 1
  %235 = load i32, ptr %24, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %7, i64 %236
  store i32 %234, ptr %237, align 4
  br label %326

238:                                              ; preds = %26
  %239 = getelementptr i8, ptr %24, i64 16
  %.val45 = load ptr, ptr %239, align 8
  %240 = ptrtoint ptr %.val45 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %7, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = trunc i64 %240 to i32
  %248 = xor i32 %246, %247
  %249 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %250 = load i64, ptr %249, align 4
  %251 = or i64 %250, 2147483648
  store i64 %251, ptr %249, align 4
  %.val20.i = load ptr, ptr %13, align 8
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
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  %.val.i52 = load i32, ptr %268, align 4
  %269 = and i32 %.val.i52, 536870911
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 32
  %272 = and i64 %266, -2305843004918726657
  %273 = or disjoint i64 %272, %271
  store i64 %273, ptr %249, align 4
  %274 = load ptr, ptr %14, align 8
  %.val19.i = load ptr, ptr %13, align 8
  %275 = ptrtoint ptr %.val19.i to i64
  %276 = sub i64 %252, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %274, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i.i53

.Vec_IntGrow.exit10_crit_edge.i.i53:              ; preds = %238
  %.phi.trans.insert.i.i54 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i.i55 = load ptr, ptr %.phi.trans.insert.i.i54, align 8
  br label %Vec_IntPush.exit.i

283:                                              ; preds = %238
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i.i.i58 = icmp eq ptr %287, null
  br i1 %.not9.i.i.i58, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i59

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i59

Vec_IntGrow.exit.i.i59:                           ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8
  store i32 16, ptr %274, align 8
  br label %Vec_IntPush.exit.i

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i9.i.i57 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i.i57, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #16
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #15
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8
  store i32 %294, ptr %274, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %303, %Vec_IntGrow.exit.i.i59, %.Vec_IntGrow.exit10_crit_edge.i.i53
  %305 = phi ptr [ %.pre.i.i55, %.Vec_IntGrow.exit10_crit_edge.i.i53 ], [ %304, %303 ], [ %292, %Vec_IntGrow.exit.i.i59 ]
  %306 = load i32, ptr %279, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %279, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store i32 %278, ptr %309, align 4
  %310 = load ptr, ptr %15, align 8
  %.not.i56 = icmp eq ptr %310, null
  br i1 %.not.i56, label %Gia_ManAppendCo.exit, label %311

311:                                              ; preds = %Vec_IntPush.exit.i
  %312 = load i64, ptr %249, align 4
  %313 = and i64 %312, 536870911
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %249, i64 %314
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %315, ptr noundef nonnull %249) #14
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %311
  %.val18.i = load ptr, ptr %13, align 8
  %316 = ptrtoint ptr %.val18.i to i64
  %317 = sub i64 %252, %316
  %318 = sdiv exact i64 %317, 12
  %319 = trunc i64 %318 to i32
  %320 = shl i32 %319, 1
  %321 = load i32, ptr %24, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %7, i64 %322
  store i32 %320, ptr %323, align 4
  br label %326

324:                                              ; preds = %26
  %.val49 = load i32, ptr %24, align 8
  %.not61 = icmp eq i32 %.val49, 0
  br i1 %.not61, label %325, label %326

325:                                              ; preds = %324
  store i32 1, ptr %7, align 4
  br label %326

326:                                              ; preds = %20, %Gia_ManAppendCi.exit, %325, %324, %Gia_ManAppendCo.exit, %Gia_ManAppendAnd.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr i8, ptr %327, i64 4
  %.val = load i32, ptr %328, align 4
  %329 = sext i32 %.val to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %20, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %326, %1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %332, label %331

331:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %7) #14
  br label %332

332:                                              ; preds = %.critedge, %331
  ret ptr %8
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManIvyFraig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Ivy_FraigParams_t_, align 8
  %6 = tail call ptr @Gia_ManToIvySimple(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  call void @Ivy_FraigParamsDefault(ptr noundef nonnull %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %12, align 8
  %13 = call ptr @Ivy_FraigPerform(ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %14 = call ptr @Gia_ManFromIvySimple(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %13, i64 124
  %.val = load i32, ptr %18, align 4
  %19 = call ptr @Abc_CexDeriveFromCombModel(ptr noundef nonnull %16, i32 noundef %.val, i32 noundef 0, i32 noundef -1) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %19, ptr %20, align 8
  %21 = call i32 @Gia_ManFindFailedPoCex(ptr noundef %0, ptr noundef %19, i32 noundef 0) #14
  %22 = load ptr, ptr %20, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %25, label %24

24:                                               ; preds = %17
  call void @free(ptr noundef nonnull %23) #14
  store ptr null, ptr %15, align 8
  br label %25

25:                                               ; preds = %24, %17, %8
  call void @Ivy_ManStop(ptr noundef nonnull %6) #14
  call void @Ivy_ManStop(ptr noundef nonnull %13) #14
  br label %26

26:                                               ; preds = %4, %25
  %.0 = phi ptr [ %14, %25 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @Abc_CexDeriveFromCombModel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManFindFailedPoCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManIvyFraigTest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManToIvySimple(ptr noundef %0)
  %5 = tail call ptr @Gia_ManFromIvySimple(ptr noundef %4)
  tail call void @Ivy_ManStop(ptr noundef %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold noreturn nounwind }

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
