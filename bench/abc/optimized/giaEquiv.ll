; ModuleID = 'bench/abc/original/giaEquiv.ll'
source_filename = "bench/abc/original/giaEquiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [59 x i8] c"Detected a mismatch in counting equivalence classes (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"cst =%3d  cls =%6d  lit =%8d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Class %4d :  Num = %2d  {\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" <%d%d>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"cst =%8d  cls =%7d  lit =%8d  unused =%8d  proof =%6d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Const0 (%d) = \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Gia_ManEquivReduce(): Equivalence classes are not available.\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Gia_ManEquivReduce(): Dual-output miter should have even number of POs.\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"CI+AND = %7d  A = %7d  B = %7d  Ad = %7d  Bd = %7d  AB = %7d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Gia_ManSpecReduce(): Equivalence classes are not available.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Speculatively reduced model has no primary outputs.\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Gia_ManSpecReduce(): Dual-output miter should have even number of POs.\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Gia_ManSpecReduceInit(): Equivalence classes are not available.\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Gia_ManSpecReduceInit(): Circuit is not sequential.\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Gia_ManSpecReduceInit(): Mismatch in the number of registers.\0A\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"Gia_ManSpecReduceInit(): Dual-output miter should have even number of POs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Stopped unrolling after %d frames.\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"Removed classes = %6d (out of %6d). Removed literals = %6d (out of %6d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Gia_ManEquivMark(): Current AIG does not have equivalences.\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Gia_ManEquivMark(): Input file %s could not be read.\0A\00", align 1
@.str.24 = private unnamed_addr constant [113 x i8] c"Gia_ManEquivMark(): The number of POs is not correct: MiterPONum(%d) != AIGPONum(%d) + AIGFilteredEquivNum(%d).\0A\00", align 1
@.str.25 = private unnamed_addr constant [105 x i8] c"Gia_ManEquivMark(): The number of POs is not correct: MiterPONum(%d) != AIGPONum(%d) + AIGEquivNum(%d).\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Set %d equivalences as proved.\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Gia_ManEquivFilter(): Equivalence classes are not defined.\0A\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Gia_ManEquivFilter(): Array of disproved POs is not available.\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"Design POs = %d. SRM POs = %d. Spec POs = %d. Disproved POs = %d.\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"Gia_ManEquivFilter(): Array of disproved POs contains PO index (%d),\0A\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"which does not fit into the range of available PO indexes of the SRM: [%d; %d].\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Gia_ManEquivFilter(): One of the original POs (%d) have failed.\0A\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"Gia_ManEquivFilter(): Array of disproved POs contains at least one duplicate entry (%d),\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Gia_CommandSpecI(): Equivalence classes are not defined.\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Gia_CommandSpecI: No equivalences left.\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ITER %3d : \00", align 1
@.str.37 = private unnamed_addr constant [88 x i8] c"Gia_CommandSpecI: There are only trivial equiv candidates left (PO drivers). Quitting.\0A\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Gia_CommandSpecI(): Internal BMC could not find a counter-example.\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"gore.aig\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"gsrm.aig\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Equivalences are not defined.\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Cannot read first file %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Cannot read second file %s.\0A\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Cannot create sequential miter.\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"The number of objects in different.\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"The AIG structure of the miter does not match.\0A\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"The number of two-node classes after filtering = %d.\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"The number of literals: Before = %d. After = %d.\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"test.aig\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"Speculatively reduced model was written into file \22%s\22.\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [33 x i8] c"Verification of reprs succeeded.\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"Verification of reprs failed.\00", align 1
@str.2 = private unnamed_addr constant [33 x i8] c"Verification of nexts succeeded.\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"Verification of nexts failed.\00", align 1
@str.4 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManOrigIdsInit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #32
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #32
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %12, align 8, !tbaa !12
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %14 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %16, %Vec_IntFreeP.exit
  %20 = phi ptr [ %19, %16 ], [ null, %Vec_IntFreeP.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !8
  store i32 %.val, ptr %15, align 4, !tbaa !31
  %22 = icmp sgt i32 %.val, 0
  br i1 %22, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %24, ptr %23, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !33

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  store ptr %13, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManOrigIdsStart(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #32
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #32
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %12, align 8, !tbaa !12
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %14 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !8
  store i32 %.val, ptr %15, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !8
  store i32 %.val, ptr %15, align 4, !tbaa !31
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  store ptr %13, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManOrigIdsRemap(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge2, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_IntFreeP.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %15, label %.thread.i.i

.thread.i.i:                                      ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #32
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %.thread.i.i, %10
  %16 = phi ptr [ %13, %.thread.i.i ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #32
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %15, %6
  %17 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %17, align 8, !tbaa !12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %19 = add i32 %.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %19, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i.i, ptr %18, align 8, !tbaa !30
  %.not.i.i.i = icmp ne i32 %spec.store.select.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %21 = sext i32 %spec.store.select.i.i.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #33
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !8
  store i32 %.val.i, ptr %20, align 4, !tbaa !31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %25 = sext i32 %.val.i to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 -1, i64 %26, i1 false)
  store ptr %18, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %23, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFreeP.exit.i
  %30 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %30, align 8, !tbaa !36
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %33 = getelementptr inbounds nuw [12 x i8], ptr %.val30, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %.not26 = icmp eq i32 %35, -1
  br i1 %.not26, label %49, label %36

36:                                               ; preds = %32
  %37 = ashr i32 %35, 1
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %49, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr i8, ptr %39, i64 8
  %.val32 = load ptr, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %.not28 = icmp eq i32 %42, -1
  br i1 %.not28, label %49, label %43

43:                                               ; preds = %38
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %23, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 %42, ptr %45, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %32, %36, %38, %43, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %50, label %32, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %49, %Vec_IntFreeP.exit.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManOrigIdsRemapPairsInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %4, align 8, !tbaa !8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %3
  %.tr18 = phi i32 [ %1, %3 ], [ %5, %tailrecurse ]
  %.tr19 = phi i32 [ %2, %3 ], [ %9, %tailrecurse ]
  %5 = tail call i32 @llvm.smin.i32(i32 %.tr18, i32 %.tr19)
  %6 = tail call i32 @llvm.smax.i32(i32 %.tr18, i32 %.tr19)
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %tailrecurse

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %7
  store i32 %5, ptr %12, align 4, !tbaa !32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManOrigIdsRemapPairsExtract(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr7 = phi i32 [ %1, %2 ], [ %6, %tailrecurse ]
  %4 = sext i32 %.tr7 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %tailrecurse

8:                                                ; preds = %tailrecurse
  ret i32 %.tr7
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManOrigIdsRemapPairs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #33
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 -1, i64 %9, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %2, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ %6, %7 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %11 = getelementptr i8, ptr %0, i64 4
  %.val3043 = load i32, ptr %11, align 4, !tbaa !31
  %12 = icmp sgt i32 %.val3043, 1
  br i1 %12, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_IntStartFull.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %.val29 = load ptr, ptr %13, align 8, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Gia_ManOrigIdsRemapPairsInsert.exit
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %Gia_ManOrigIdsRemapPairsInsert.exit ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %.critedge
  %.tr18.i = phi i32 [ %15, %.critedge ], [ %18, %tailrecurse.i ]
  %.tr19.i = phi i32 [ %17, %.critedge ], [ %22, %tailrecurse.i ]
  %18 = tail call i32 @llvm.smin.i32(i32 %.tr18.i, i32 %.tr19.i)
  %19 = tail call i32 @llvm.smax.i32(i32 %.tr18.i, i32 %.tr19.i)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %10, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %Gia_ManOrigIdsRemapPairsInsert.exit, label %tailrecurse.i

Gia_ManOrigIdsRemapPairsInsert.exit:              ; preds = %tailrecurse.i
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 %20
  store i32 %18, ptr %24, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = trunc i64 %indvars.iv.next to i32
  %26 = or disjoint i32 %25, 1
  %27 = icmp slt i32 %26, %.val3043
  br i1 %27, label %.critedge, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %Gia_ManOrigIdsRemapPairsInsert.exit, %Vec_IntStartFull.exit
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !30
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i37, label %Vec_IntAlloc.exit.i35

Vec_IntAlloc.exit.thread.i37:                     ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %30, align 8, !tbaa !8
  store i32 %1, ptr %29, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit38

Vec_IntAlloc.exit.i35:                            ; preds = %._crit_edge
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #33
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !8
  store i32 %1, ptr %29, align 4, !tbaa !31
  %.not.i36 = icmp eq ptr %33, null
  br i1 %.not.i36, label %Vec_IntStartFull.exit38, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i35
  %36 = sext i32 %1 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_IntStartFull.exit38

Vec_IntStartFull.exit38:                          ; preds = %Vec_IntAlloc.exit.thread.i37, %Vec_IntAlloc.exit.i35, %35
  %.val = phi ptr [ null, %Vec_IntAlloc.exit.thread.i37 ], [ null, %Vec_IntAlloc.exit.i35 ], [ %33, %35 ]
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit38
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %48
  %indvars.iv48 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next49, %48 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv48
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %tailrecurse.i39, label %48

tailrecurse.i39:                                  ; preds = %39, %tailrecurse.i39
  %.tr7.i = phi i32 [ %45, %tailrecurse.i39 ], [ %41, %39 ]
  %43 = sext i32 %.tr7.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %10, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %Gia_ManOrigIdsRemapPairsExtract.exit, label %tailrecurse.i39

Gia_ManOrigIdsRemapPairsExtract.exit:             ; preds = %tailrecurse.i39
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv48
  store i32 %.tr7.i, ptr %47, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %39, %Gia_ManOrigIdsRemapPairsExtract.exit
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %39, !llvm.loop !41

.critedge2:                                       ; preds = %Vec_IntStartFull.exit38
  %.not.i40 = icmp eq ptr %10, null
  br i1 %.not.i40, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %48, %.critedge2
  tail call void @free(ptr noundef nonnull %10) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #32
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOrigIdsReduce(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val94 = load i32, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @Gia_ManOrigIdsRemapPairs(ptr noundef %1, i32 noundef %.val94)
  tail call void @Gia_ManSetPhase(ptr noundef %0) #32
  %.val93 = load i32, ptr %3, align 8, !tbaa !12
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val93) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #34
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #33
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i113 = icmp eq ptr %15, null
  br i1 %.not.i113, label %Abc_UtilStrsav.exit114, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #34
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #32
  br label %Abc_UtilStrsav.exit114

Abc_UtilStrsav.exit114:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  store ptr %21, ptr %5, align 8, !tbaa !43
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #32
  %22 = getelementptr i8, ptr %0, i64 32
  %.val103 = load ptr, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  store i32 0, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr i8, ptr %25, i64 4
  %.val102122 = load i32, ptr %26, align 4, !tbaa !31
  %27 = icmp sgt i32 %.val102122, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit114, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %Abc_UtilStrsav.exit114 ]
  %28 = phi ptr [ %37, %29 ], [ %25, %Abc_UtilStrsav.exit114 ]
  %.val104 = load ptr, ptr %22, align 8, !tbaa !36
  %.not = icmp eq ptr %.val104, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %28, i64 8
  %.val105.val = load ptr, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val105.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %33
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr i8, ptr %37, i64 4
  %.val102 = load i32, ptr %38, align 4, !tbaa !31
  %39 = sext i32 %.val102 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit114
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #32
  %41 = load i32, ptr %3, align 8, !tbaa !12
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph126, label %.critedge2

.lr.ph126:                                        ; preds = %.critedge
  %43 = getelementptr i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %.lr.ph126, %87
  %45 = phi i32 [ %41, %.lr.ph126 ], [ %88, %87 ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next142, %87 ]
  %.val98 = load ptr, ptr %22, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw [12 x i8], ptr %.val98, i64 %indvars.iv141
  %.not86 = icmp eq ptr %.val98, null
  br i1 %.not86, label %.critedge2, label %47

47:                                               ; preds = %44
  %.val106 = load i64, ptr %46, align 4
  %48 = and i64 %.val106, 2147483648
  %.not.i115 = icmp ne i64 %48, 0
  %49 = and i64 %.val106, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not = or i1 %.not.i115, %50
  br i1 %narrow.i.not, label %87, label %51

51:                                               ; preds = %47
  %.val100 = load ptr, ptr %43, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv141
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = sub nsw i64 0, %49
  %57 = getelementptr inbounds [12 x i8], ptr %46, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = trunc i64 %.val106 to i32
  %61 = lshr i32 %60, 29
  %62 = and i32 %61, 1
  %63 = xor i32 %59, %62
  %64 = lshr i64 %.val106, 32
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %46, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = lshr i64 %.val106, 61
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = xor i32 %69, %72
  %74 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %63, i32 noundef %73) #32
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %74, ptr %75, align 4, !tbaa !37
  %.pre = load i32, ptr %3, align 8, !tbaa !12
  br label %87

76:                                               ; preds = %51
  %77 = sext i32 %53 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = load i64, ptr %78, align 4
  %82 = xor i64 %81, %.val106
  %83 = lshr i64 %82, 63
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = xor i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %85, ptr %86, align 4, !tbaa !37
  br label %87

87:                                               ; preds = %47, %76, %55
  %88 = phi i32 [ %45, %47 ], [ %45, %76 ], [ %.pre, %55 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next142, %89
  br i1 %90, label %44, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %44, %87, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr i8, ptr %92, i64 4
  %.val101128 = load i32, ptr %93, align 4, !tbaa !31
  %94 = icmp sgt i32 %.val101128, 0
  br i1 %94, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.critedge2, %96
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %96 ], [ 0, %.critedge2 ]
  %95 = phi ptr [ %114, %96 ], [ %92, %.critedge2 ]
  %.val108 = load ptr, ptr %22, align 8, !tbaa !36
  %.not87 = icmp eq ptr %.val108, null
  br i1 %.not87, label %.critedge4, label %96

96:                                               ; preds = %.lr.ph130
  %97 = getelementptr i8, ptr %95, i64 8
  %.val109.val = load ptr, ptr %97, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val109.val, i64 %indvars.iv144
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %100
  %102 = load i64, ptr %101, align 4
  %103 = and i64 %102, 536870911
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [12 x i8], ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = trunc i64 %102 to i32
  %109 = lshr i32 %108, 29
  %110 = and i32 %109, 1
  %111 = xor i32 %110, %107
  %112 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %112, ptr %113, align 4, !tbaa !37
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %114 = load ptr, ptr %91, align 8, !tbaa !47
  %115 = getelementptr i8, ptr %114, i64 4
  %.val101 = load i32, ptr %115, align 4, !tbaa !31
  %116 = sext i32 %.val101 to i64
  %117 = icmp slt i64 %indvars.iv.next145, %116
  br i1 %117, label %.lr.ph130, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.lr.ph130, %96, %.critedge2
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %.not.i116 = icmp eq ptr %119, null
  br i1 %.not.i116, label %Vec_IntFree.exit, label %120

120:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %119) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %120
  tail call void @free(ptr noundef nonnull %4) #32
  %.val92 = load i32, ptr %3, align 8, !tbaa !12
  %121 = sext i32 %.val92 to i64
  %122 = tail call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %122, ptr %123, align 8, !tbaa !49
  %.val132 = load i32, ptr %3, align 8, !tbaa !12
  %124 = icmp sgt i32 %.val132, 0
  br i1 %124, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %Vec_IntFree.exit, %.lr.ph134
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph134 ], [ 0, %Vec_IntFree.exit ]
  %.val110 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv147
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 268435455
  store i32 %127, ptr %125, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val = load i32, ptr %3, align 8, !tbaa !12
  %128 = sext i32 %.val to i64
  %129 = icmp slt i64 %indvars.iv.next148, %128
  br i1 %129, label %.lr.ph134, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph134, %Vec_IntFree.exit
  tail call void @Gia_ManFillValue(ptr noundef nonnull %5) #32
  %130 = load i32, ptr %3, align 8, !tbaa !12
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %._crit_edge
  %132 = getelementptr i8, ptr %5, i64 32
  %.val96162 = load ptr, ptr %22, align 8, !tbaa !36
  %.not88163 = icmp eq ptr %.val96162, null
  br i1 %.not88163, label %.critedge6, label %.lr.ph165

133:                                              ; preds = %161
  %.val96 = load ptr, ptr %22, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw [12 x i8], ptr %.val96, i64 %indvars.iv.next151
  %.not88 = icmp eq ptr %.val96, null
  br i1 %.not88, label %.critedge6, label %.lr.ph165, !llvm.loop !51

.lr.ph165:                                        ; preds = %.lr.ph137, %133
  %135 = phi ptr [ %134, %133 ], [ %.val96162, %.lr.ph137 ]
  %indvars.iv150164 = phi i64 [ %indvars.iv.next151, %133 ], [ 0, %.lr.ph137 ]
  %.val107 = load i64, ptr %135, align 4
  %136 = and i64 %.val107, 2147483648
  %.not.i117 = icmp ne i64 %136, 0
  %137 = and i64 %.val107, 536870911
  %138 = icmp eq i64 %137, 536870911
  %narrow.i118.not = or i1 %.not.i117, %138
  br i1 %narrow.i118.not, label %161, label %139

139:                                              ; preds = %.lr.ph165
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = ashr i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %.val111 = load ptr, ptr %123, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv150164
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -268435456
  store i32 %147, ptr %145, align 4
  br label %161

148:                                              ; preds = %139
  %.val95 = load ptr, ptr %132, align 8, !tbaa !36
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %.not90 = icmp eq i32 %152, -1
  br i1 %.not90, label %153, label %155

153:                                              ; preds = %148
  %154 = trunc nuw nsw i64 %indvars.iv150164 to i32
  store i32 %154, ptr %151, align 4, !tbaa !37
  br label %161

155:                                              ; preds = %148
  %.val112 = load ptr, ptr %123, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv150164
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %152, 268435455
  %159 = and i32 %157, -268435456
  %160 = or disjoint i32 %159, %158
  store i32 %160, ptr %156, align 4
  br label %161

161:                                              ; preds = %144, %153, %155, %.lr.ph165
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150164, 1
  %162 = load i32, ptr %3, align 8, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next151, %163
  br i1 %164, label %133, label %..critedge6.loopexit_crit_edge, !llvm.loop !51

..critedge6.loopexit_crit_edge:                   ; preds = %161
  br label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %133, %.lr.ph137, %..critedge6.loopexit_crit_edge, %._crit_edge
  %.lcssa = phi i32 [ %130, %._crit_edge ], [ %130, %.lr.ph137 ], [ %162, %..critedge6.loopexit_crit_edge ], [ %162, %133 ]
  %165 = sext i32 %.lcssa to i64
  %166 = tail call noalias ptr @calloc(i64 noundef %165, i64 noundef 4) #35
  %.val30.i = load i32, ptr %3, align 8, !tbaa !12
  %167 = sext i32 %.val30.i to i64
  %168 = shl nsw i64 %167, 2
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #33
  %.val29.i = load i32, ptr %3, align 8, !tbaa !12
  %170 = icmp sgt i32 %.val29.i, 0
  br i1 %170, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge6
  %wide.trip.count.i = zext nneg i32 %.val29.i to i64
  br label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i
  %171 = load ptr, ptr %123, align 8, !tbaa !49
  br label %174

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i
  %173 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %173, ptr %172, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !52

174:                                              ; preds = %185, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %185 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv36.i
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 268435455
  %.off.i = add nsw i32 %177, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %178, label %185

178:                                              ; preds = %174
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %182
  %184 = trunc nuw nsw i64 %indvars.iv36.i to i32
  store i32 %184, ptr %183, align 4, !tbaa !32
  store i32 %184, ptr %180, align 4, !tbaa !32
  br label %185

185:                                              ; preds = %178, %174
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %._crit_edge.i, label %174, !llvm.loop !53

._crit_edge.i:                                    ; preds = %185, %.critedge6
  %.not.i119 = icmp eq ptr %169, null
  br i1 %.not.i119, label %Gia_ManDeriveNexts.exit, label %186

186:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %169) #32
  br label %Gia_ManDeriveNexts.exit

Gia_ManDeriveNexts.exit:                          ; preds = %._crit_edge.i, %186
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %166, ptr %187, align 8, !tbaa !54
  ret ptr %5
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %13, align 8, !tbaa !30
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !8
  store i32 16, ptr %13, align 8, !tbaa !30
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #36
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #33
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !8
  store i32 %30, ptr %13, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !31
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !36
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !36
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !31
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !47
  %.val19 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %30, align 8, !tbaa !30
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !8
  store i32 16, ptr %30, align 8, !tbaa !30
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #36
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #33
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !8
  store i32 %50, ptr %30, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #32
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManDeriveNexts(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val31 = load i32, ptr %2, align 8, !tbaa !12
  %3 = sext i32 %.val31 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #35
  %.val30 = load i32, ptr %2, align 8, !tbaa !12
  %5 = sext i32 %.val30 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #33
  %.val29 = load i32, ptr %2, align 8, !tbaa !12
  %8 = icmp sgt i32 %.val29, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %.val29 to i64
  br label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %wide.trip.count39 = zext nneg i32 %.val29 to i64
  br label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph34, label %.lr.ph, !llvm.loop !52

13:                                               ; preds = %.lr.ph34, %24
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %24 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv36
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435455
  %.off = add nsw i32 %16, -1
  %switch = icmp ult i32 %.off, 268435454
  br i1 %switch, label %17, label %24

17:                                               ; preds = %13
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv36 to i32
  store i32 %23, ptr %22, align 4, !tbaa !32
  store i32 %23, ptr %19, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %13, %17
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %13, !llvm.loop !53

._crit_edge:                                      ; preds = %24, %1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %7) #32
  br label %26

26:                                               ; preds = %._crit_edge, %25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOrigIdsReduceTest(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call ptr @Gia_ManOrigIdsReduce(ptr noundef %0, ptr noundef %1)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #32
  tail call void @Gia_ManPrintStats(ptr noundef %3, ptr noundef null) #32
  %4 = tail call ptr @Gia_ManCleanup(ptr noundef %3) #32
  tail call void @Gia_ManStop(ptr noundef %3) #32
  ret ptr %4
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeGiaEquivs(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.Cec_ParFra_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Cec_ManFraSetDefaultParams(ptr noundef nonnull %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 100, ptr %5, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %2, ptr %9, align 4, !tbaa !61
  %10 = call ptr @Cec_ManSatSweeping(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #32
  call void @Gia_ManStop(ptr noundef %10) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = call ptr @Gia_ManOrigIdsReduce(ptr noundef %0, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13
}

declare void @Cec_ManFraSetDefaultParams(ptr noundef) local_unnamed_addr #6

declare ptr @Cec_ManSatSweeping(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %Gia_ObjReprObj.exit.thread, label %6

6:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !37
  %7 = load i64, ptr %1, align 4
  %8 = and i64 %7, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [12 x i8], ptr %1, i64 %9
  %11 = tail call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %0, ptr noundef nonnull %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %Gia_ObjReprObj.exit.thread, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %1, align 4
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [12 x i8], ptr %1, i64 %16
  %18 = tail call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %0, ptr noundef nonnull %17)
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %Gia_ObjReprObj.exit.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %Gia_ObjReprObj.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8, !tbaa !36
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %.val to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %sext = shl i64 %27, 32
  %28 = ashr exact i64 %sext, 30
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 268435455
  %32 = icmp eq i32 %31, 268435455
  %33 = icmp eq ptr %.val, null
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %Gia_ObjReprObj.exit.thread, label %34

34:                                               ; preds = %22
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %22, %19, %34, %12, %6, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %12 ], [ 0, %6 ], [ 1, %22 ], [ %40, %34 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManCheckTopoOrder(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #32
  %2 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %2, align 8, !tbaa !36
  %.val23.fr = freeze ptr %.val23
  %3 = getelementptr inbounds nuw i8, ptr %.val23.fr, i64 8
  store i32 0, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %5, i64 4
  %.val22 = load i32, ptr %6, align 4, !tbaa !31
  %.not = icmp eq ptr %.val23.fr, null
  %7 = icmp slt i32 %.val22, 1
  %or.cond28 = or i1 %.not, %7
  br i1 %or.cond28, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val25.val = load ptr, ptr %8, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val22 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %10, i64 4
  %.val30 = load i32, ptr %11, align 4, !tbaa !31
  %12 = icmp sgt i32 %.val30, 0
  br i1 %12, label %.lr.ph33, label %.critedge2

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val25.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val23.fr, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !63

.lr.ph33:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.critedge ], [ 0, %.critedge.preheader ]
  %18 = phi ptr [ %30, %.critedge ], [ %10, %.critedge.preheader ]
  %.032 = phi i32 [ %29, %.critedge ], [ 1, %.critedge.preheader ]
  %.val26 = load ptr, ptr %2, align 8, !tbaa !36
  %.not21 = icmp eq ptr %.val26, null
  br i1 %.not21, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %.lr.ph33
  %19 = getelementptr i8, ptr %18, i64 8
  %.val27.val = load ptr, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val27.val, i64 %indvars.iv37
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val26, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [12 x i8], ptr %23, i64 %26
  %28 = tail call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %29 = and i32 %28, %.032
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !31
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next38, %32
  br i1 %33, label %.lr.ph33, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.lr.ph33, %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %29, %.critedge ], [ %.032, %.lr.ph33 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManDeriveReprs(ptr noundef captures(none) initializes((192, 200)) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %2, align 8, !tbaa !12
  %3 = sext i32 %.val25 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %5, align 8, !tbaa !49
  %.val2428 = load i32, ptr %2, align 8, !tbaa !12
  %6 = icmp sgt i32 %.val2428, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.preheader27:                                     ; preds = %.lr.ph
  %7 = icmp sgt i32 %.val24, 0
  br i1 %7, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.preheader27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load ptr, ptr %8, align 8, !tbaa !54
  br label %14

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val26 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 268435455
  store i32 %11, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %2, align 8, !tbaa !12
  %12 = sext i32 %.val24 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader27, !llvm.loop !65

14:                                               ; preds = %.lr.ph33, %.loopexit
  %.val39 = phi i32 [ %.val24, %.lr.ph33 ], [ %.val, %.loopexit ]
  %15 = phi ptr [ %.pre, %.lr.ph33 ], [ %36, %.loopexit ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next36, %.loopexit ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv35
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv35
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435455
  %.not = icmp eq i32 %23, 268435455
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %24 = trunc nuw nsw i64 %indvars.iv35 to i32
  %25 = and i32 %24, 268435455
  br label %26

26:                                               ; preds = %.preheader, %26
  %.030 = phi i32 [ %17, %.preheader ], [ %35, %26 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = sext i32 %.030 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -268435456
  %32 = or disjoint i32 %31, %25
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %8, align 8, !tbaa !54
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %28
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %.loopexit.loopexit, label %26, !llvm.loop !66

.loopexit.loopexit:                               ; preds = %26
  %.val.pre = load i32, ptr %2, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %14
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val39, %19 ], [ %.val39, %14 ]
  %36 = phi ptr [ %33, %.loopexit.loopexit ], [ %15, %19 ], [ %15, %14 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next36, %37
  br i1 %38, label %14, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit, %1, %.preheader27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManEquivCountLitsAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !12
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 192
  %.val7 = load ptr, ptr %4, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val7, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 268435455
  %9 = icmp ne i32 %8, 268435455
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.09, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !68

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManEquivCountClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !12
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_ObjIsHead.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %19, %Gia_ObjIsHead.exit ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435455
  %12 = icmp eq i32 %11, 268435455
  br i1 %12, label %13, label %Gia_ObjIsHead.exit

13:                                               ; preds = %8
  %.val3.i = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %Gia_ObjIsHead.exit

Gia_ObjIsHead.exit:                               ; preds = %8, %13
  %18 = phi i32 [ 0, %8 ], [ %17, %13 ]
  %19 = add nuw nsw i32 %18, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !69

.loopexit:                                        ; preds = %Gia_ObjIsHead.exit, %.preheader, %1
  %.09 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %19, %Gia_ObjIsHead.exit ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManEquivCheckLits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %3, align 8, !tbaa !12
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph.i, label %Gia_ManEquivCountLitsAll.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 192
  %.val7.i = load ptr, ptr %5, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %12, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435455
  %10 = icmp ne i32 %9, 268435455
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.09.i, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManEquivCountLitsAll.exit, label %6, !llvm.loop !68

Gia_ManEquivCountLitsAll.exit:                    ; preds = %6, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %12, %6 ]
  %.not = icmp eq i32 %.0.lcssa.i, %1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %Gia_ManEquivCountLitsAll.exit
  %14 = sub nsw i32 %.0.lcssa.i, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %Gia_ManEquivCountLitsAll.exit
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, 0
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8, !tbaa !70
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.58) #32
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %19 = load ptr, ptr @stdout, align 8, !tbaa !70
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #34
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #32
  call void @free(ptr noundef %18) #32
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !70, !noalias !72
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !12
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 192
  %.val.i = load ptr, ptr %4, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %Gia_ObjIsNone.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsNone.exit.thread ]
  %.02450 = phi i32 [ 0, %.lr.ph ], [ %.125, %Gia_ObjIsNone.exit.thread ]
  %.02649 = phi i32 [ 0, %.lr.ph ], [ %.127, %Gia_ObjIsNone.exit.thread ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %.129, %Gia_ObjIsNone.exit.thread ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435455
  switch i32 %9, label %Gia_ObjIsNone.exit.thread [
    i32 268435455, label %Gia_ObjIsHead.exit
    i32 0, label %15
  ]

Gia_ObjIsHead.exit:                               ; preds = %6
  %.val3.i = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %.fr = freeze i32 %11
  %12 = icmp slt i32 %.fr, 1
  br i1 %12, label %Gia_ObjIsNone.exit, label %13

13:                                               ; preds = %Gia_ObjIsHead.exit
  %14 = add nsw i32 %.02848, 1
  br label %Gia_ObjIsNone.exit.thread

15:                                               ; preds = %6
  %16 = add nsw i32 %.02649, 1
  br label %Gia_ObjIsNone.exit.thread

Gia_ObjIsNone.exit:                               ; preds = %Gia_ObjIsHead.exit
  %17 = add nsw i32 %.02450, 1
  br label %Gia_ObjIsNone.exit.thread

Gia_ObjIsNone.exit.thread:                        ; preds = %6, %Gia_ObjIsNone.exit, %15, %13
  %.129 = phi i32 [ %14, %13 ], [ %.02848, %15 ], [ %.02848, %Gia_ObjIsNone.exit ], [ %.02848, %6 ]
  %.127 = phi i32 [ %.02649, %13 ], [ %16, %15 ], [ %.02649, %Gia_ObjIsNone.exit ], [ %.02649, %6 ]
  %.125 = phi i32 [ %.02450, %13 ], [ %.02450, %15 ], [ %17, %Gia_ObjIsNone.exit ], [ %.02450, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !75

._crit_edge:                                      ; preds = %Gia_ObjIsNone.exit.thread, %1
  %.028.lcssa = phi i32 [ 0, %1 ], [ %.129, %Gia_ObjIsNone.exit.thread ]
  %.026.lcssa = phi i32 [ 0, %1 ], [ %.127, %Gia_ObjIsNone.exit.thread ]
  %.024.lcssa = phi i32 [ 0, %1 ], [ %.125, %Gia_ObjIsNone.exit.thread ]
  %18 = getelementptr i8, ptr %0, i64 72
  %.val36 = load ptr, ptr %18, align 8, !tbaa !47
  %19 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %19, align 4, !tbaa !31
  %20 = getelementptr i8, ptr %0, i64 64
  %.val37 = load ptr, ptr %20, align 8, !tbaa !44
  %21 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %21, align 4, !tbaa !31
  %22 = add i32 %.val37.val, %.val36.val
  %23 = xor i32 %22, -1
  %24 = add i32 %.024.lcssa, %.028.lcssa
  %25 = sub i32 %.val, %24
  %26 = add i32 %25, %.val36.val
  %.neg = add i32 %26, %.val37.val
  %27 = add i32 %.neg, %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %.026.lcssa, i32 noundef %.028.lcssa, i32 noundef %27)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManEquivCountLits(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %9, align 8, !tbaa !12
  %10 = icmp sgt i32 %.val, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ObjIsNone.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ObjIsNone.exit.thread ]
  %.044 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %Gia_ObjIsNone.exit.thread ]
  %.02242 = phi i32 [ 0, %.lr.ph.preheader ], [ %.123, %Gia_ObjIsNone.exit.thread ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435455
  %cond = icmp eq i32 %13, 268435455
  br i1 %cond, label %Gia_ObjIsHead.exit, label %Gia_ObjIsNone.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %.fr = freeze i32 %15
  %16 = icmp slt i32 %.fr, 1
  br i1 %16, label %Gia_ObjIsNone.exit, label %17

17:                                               ; preds = %Gia_ObjIsHead.exit
  %18 = add nsw i32 %.02242, 1
  br label %Gia_ObjIsNone.exit.thread

Gia_ObjIsNone.exit:                               ; preds = %Gia_ObjIsHead.exit
  %19 = add nsw i32 %.044, 1
  br label %Gia_ObjIsNone.exit.thread

Gia_ObjIsNone.exit.thread:                        ; preds = %.lr.ph, %Gia_ObjIsNone.exit, %17
  %.123 = phi i32 [ %18, %17 ], [ %.02242, %.lr.ph ], [ %.02242, %Gia_ObjIsNone.exit ]
  %.1 = phi i32 [ %.044, %17 ], [ %.044, %.lr.ph ], [ %19, %Gia_ObjIsNone.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsNone.exit.thread
  %20 = add i32 %.1, %.123
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %21 = phi i32 [ 0, %.preheader ], [ %20, %._crit_edge.loopexit ]
  %22 = getelementptr i8, ptr %0, i64 72
  %.val29 = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %23, align 4, !tbaa !31
  %24 = getelementptr i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %24, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %25, align 4, !tbaa !31
  %26 = add i32 %.val30.val, %.val29.val
  %27 = xor i32 %26, -1
  %28 = sub i32 %.val, %21
  %29 = add i32 %28, %.val29.val
  %.neg = add i32 %29, %.val30.val
  %30 = add i32 %.neg, %27
  br label %31

31:                                               ; preds = %1, %5, %._crit_edge
  %.025 = phi i32 [ %30, %._crit_edge ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManEquivCountOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %3, align 8, !tbaa !54
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %5, %2
  %.pn = phi i64 [ %4, %2 ], [ %8, %5 ]
  %.0 = phi i32 [ 1, %2 ], [ %7, %5 ]
  %.06.in = getelementptr inbounds [4 x i8], ptr %.val, i64 %.pn
  %.06 = load i32, ptr %.06.in, align 4, !tbaa !32
  %6 = icmp sgt i32 %.06, 0
  %7 = add nuw nsw i32 %.0, 1
  %8 = zext nneg i32 %.06 to i64
  br i1 %6, label %5, label %9, !llvm.loop !77

9:                                                ; preds = %5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 200
  %.val.i = load ptr, ptr %4, align 8, !tbaa !54
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %3
  %.pn.i = phi i64 [ %5, %3 ], [ %9, %6 ]
  %.0.i = phi i32 [ 1, %3 ], [ %8, %6 ]
  %.06.in.i = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %.pn.i
  %.06.i = load i32, ptr %.06.in.i, align 4, !tbaa !32
  %7 = icmp sgt i32 %.06.i, 0
  %8 = add nuw nsw i32 %.0.i, 1
  %9 = zext nneg i32 %.06.i to i64
  br i1 %7, label %6, label %Gia_ManEquivCountOne.exit, !llvm.loop !77

Gia_ManEquivCountOne.exit:                        ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %.0.i)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManEquivCountOne.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %.016 = phi i32 [ %1, %.lr.ph ], [ %23, %21 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %.016)
  %13 = load ptr, ptr %11, align 8, !tbaa !49
  %14 = zext nneg i32 %.016 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %or.cond = icmp ult i32 %16, 1073741824
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %12
  %18 = lshr i32 %16, 30
  %19 = and i32 %18, 1
  %20 = lshr i32 %16, 31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %12, %17
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %14
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %12, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %21, %Gia_ManEquivCountOne.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivPrintClasses(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val58 = load i32, ptr %4, align 8, !tbaa !12
  %5 = icmp sgt i32 %.val58, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 192
  %.val.i = load ptr, ptr %6, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val58 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_ObjIsNone.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsNone.exit.thread ]
  %.04184 = phi i32 [ 0, %.lr.ph ], [ %spec.select56, %Gia_ObjIsNone.exit.thread ]
  %.04383 = phi i32 [ 0, %.lr.ph ], [ %.144, %Gia_ObjIsNone.exit.thread ]
  %.04582 = phi i32 [ 0, %.lr.ph ], [ %.146, %Gia_ObjIsNone.exit.thread ]
  %.04781 = phi i32 [ 0, %.lr.ph ], [ %.148, %Gia_ObjIsNone.exit.thread ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435455
  switch i32 %11, label %Gia_ObjIsNone.exit.thread [
    i32 268435455, label %Gia_ObjIsHead.exit
    i32 0, label %17
  ]

Gia_ObjIsHead.exit:                               ; preds = %8
  %.val3.i = load ptr, ptr %7, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %.fr = freeze i32 %13
  %14 = icmp slt i32 %.fr, 1
  br i1 %14, label %Gia_ObjIsNone.exit, label %15

15:                                               ; preds = %Gia_ObjIsHead.exit
  %16 = add nsw i32 %.04781, 1
  br label %Gia_ObjIsNone.exit.thread

17:                                               ; preds = %8
  %18 = add nsw i32 %.04582, 1
  br label %Gia_ObjIsNone.exit.thread

Gia_ObjIsNone.exit:                               ; preds = %Gia_ObjIsHead.exit
  %19 = add nsw i32 %.04383, 1
  br label %Gia_ObjIsNone.exit.thread

Gia_ObjIsNone.exit.thread:                        ; preds = %8, %Gia_ObjIsNone.exit, %17, %15
  %.148 = phi i32 [ %16, %15 ], [ %.04781, %17 ], [ %.04781, %Gia_ObjIsNone.exit ], [ %.04781, %8 ]
  %.146 = phi i32 [ %.04582, %15 ], [ %18, %17 ], [ %.04582, %Gia_ObjIsNone.exit ], [ %.04582, %8 ]
  %.144 = phi i32 [ %.04383, %15 ], [ %.04383, %17 ], [ %19, %Gia_ObjIsNone.exit ], [ %.04383, %8 ]
  %20 = lshr i32 %10, 28
  %21 = and i32 %20, 1
  %spec.select56 = add nuw nsw i32 %21, %.04184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !79

._crit_edge:                                      ; preds = %Gia_ObjIsNone.exit.thread, %3
  %.047.lcssa = phi i32 [ 0, %3 ], [ %.148, %Gia_ObjIsNone.exit.thread ]
  %.045.lcssa = phi i32 [ 0, %3 ], [ %.146, %Gia_ObjIsNone.exit.thread ]
  %.043.lcssa = phi i32 [ 0, %3 ], [ %.144, %Gia_ObjIsNone.exit.thread ]
  %.041.lcssa = phi i32 [ 0, %3 ], [ %spec.select56, %Gia_ObjIsNone.exit.thread ]
  %22 = getelementptr i8, ptr %0, i64 72
  %.val62 = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %23, align 4, !tbaa !31
  %24 = sub nsw i32 %.043.lcssa, %.val62.val
  %25 = getelementptr i8, ptr %0, i64 64
  %.val63 = load ptr, ptr %25, align 8, !tbaa !44
  %26 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %26, align 4, !tbaa !31
  %27 = add i32 %.val63.val, %.val62.val
  %28 = xor i32 %27, -1
  %29 = add i32 %.047.lcssa, %24
  %30 = sub i32 %.val58, %29
  %31 = add i32 %30, %.val63.val
  %32 = add i32 %31, %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %.045.lcssa, i32 noundef %.047.lcssa, i32 noundef %32, i32 noundef %24, i32 noundef %.041.lcssa)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %.045.lcssa)
  %.val5790 = load i32, ptr %4, align 8, !tbaa !12
  %34 = icmp sgt i32 %.val5790, 1
  br i1 %34, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %33
  %35 = getelementptr i8, ptr %0, i64 192
  br label %36

36:                                               ; preds = %.lr.ph93, %42
  %.val57107 = phi i32 [ %.val5790, %.lr.ph93 ], [ %.val57, %42 ]
  %indvars.iv101 = phi i64 [ 1, %.lr.ph93 ], [ %indvars.iv.next102, %42 ]
  %.val59 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv101
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 268435455
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %40, label %42

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv101 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %41)
  %.val57.pre = load i32, ptr %4, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %40, %36
  %.val57 = phi i32 [ %.val57.pre, %40 ], [ %.val57107, %36 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %43 = sext i32 %.val57 to i64
  %44 = icmp slt i64 %indvars.iv.next102, %43
  br i1 %44, label %36, label %._crit_edge94, !llvm.loop !80

._crit_edge94:                                    ; preds = %42, %33
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9)
  %.val95 = load i32, ptr %4, align 8, !tbaa !12
  %45 = icmp sgt i32 %.val95, 1
  br i1 %45, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %._crit_edge94
  %46 = getelementptr i8, ptr %0, i64 192
  %47 = getelementptr i8, ptr %0, i64 200
  br label %48

48:                                               ; preds = %.lr.ph99, %Gia_ObjIsHead.exit70.thread
  %.val109 = phi i32 [ %.val95, %.lr.ph99 ], [ %.val, %Gia_ObjIsHead.exit70.thread ]
  %indvars.iv104 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next105, %Gia_ObjIsHead.exit70.thread ]
  %.24996 = phi i32 [ 0, %.lr.ph99 ], [ %.3, %Gia_ObjIsHead.exit70.thread ]
  %.val.i68 = load ptr, ptr %46, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.i68, i64 %indvars.iv104
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 268435455
  %52 = icmp eq i32 %51, 268435455
  br i1 %52, label %Gia_ObjIsHead.exit70, label %Gia_ObjIsHead.exit70.thread

Gia_ObjIsHead.exit70:                             ; preds = %48
  %.val3.i69 = load ptr, ptr %47, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i69, i64 %indvars.iv104
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %Gia_ObjIsHead.exit70.thread, label %.preheader

.preheader:                                       ; preds = %Gia_ObjIsHead.exit70, %.preheader
  %.pn.i.i = phi i64 [ %58, %.preheader ], [ %indvars.iv104, %Gia_ObjIsHead.exit70 ]
  %.0.i.i = phi i32 [ %57, %.preheader ], [ 1, %Gia_ObjIsHead.exit70 ]
  %.06.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %.val3.i69, i64 %.pn.i.i
  %.06.i.i = load i32, ptr %.06.in.i.i, align 4, !tbaa !32
  %56 = icmp sgt i32 %.06.i.i, 0
  %57 = add nuw nsw i32 %.0.i.i, 1
  %58 = zext nneg i32 %.06.i.i to i64
  br i1 %56, label %.preheader, label %Gia_ManEquivCountOne.exit.i, !llvm.loop !77

Gia_ManEquivCountOne.exit.i:                      ; preds = %.preheader
  %59 = add nsw i32 %.24996, 1
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %59, i32 noundef %.0.i.i)
  %60 = trunc nuw nsw i64 %indvars.iv104 to i32
  br label %61

61:                                               ; preds = %70, %Gia_ManEquivCountOne.exit.i
  %.016.i = phi i32 [ %60, %Gia_ManEquivCountOne.exit.i ], [ %72, %70 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %.016.i)
  %62 = load ptr, ptr %46, align 8, !tbaa !49
  %63 = zext nneg i32 %.016.i to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %or.cond.i = icmp ult i32 %65, 1073741824
  br i1 %or.cond.i, label %70, label %66

66:                                               ; preds = %61
  %67 = lshr i32 %65, 30
  %68 = and i32 %67, 1
  %69 = lshr i32 %65, 31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %.val.i71 = load ptr, ptr %47, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val.i71, i64 %63
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %61, label %Gia_ManEquivPrintOne.exit, !llvm.loop !78

Gia_ManEquivPrintOne.exit:                        ; preds = %70
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5)
  %.val.pre = load i32, ptr %4, align 8, !tbaa !12
  br label %Gia_ObjIsHead.exit70.thread

Gia_ObjIsHead.exit70.thread:                      ; preds = %48, %Gia_ManEquivPrintOne.exit, %Gia_ObjIsHead.exit70
  %.val = phi i32 [ %.val.pre, %Gia_ManEquivPrintOne.exit ], [ %.val109, %Gia_ObjIsHead.exit70 ], [ %.val109, %48 ]
  %.3 = phi i32 [ %59, %Gia_ManEquivPrintOne.exit ], [ %.24996, %Gia_ObjIsHead.exit70 ], [ %.24996, %48 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next105, %74
  br i1 %75, label %48, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %Gia_ObjIsHead.exit70.thread, %._crit_edge94, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val60 = load ptr, ptr %5, align 8, !tbaa !36
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val60, i64 %6
  %.val64 = load i64, ptr %7, align 4
  %8 = and i64 %.val64, 2684354559
  %narrow.i = icmp eq i64 %8, 2684354559
  %9 = icmp eq i32 %1, 0
  %or.cond = or i1 %9, %narrow.i
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 160
  %.val66 = load ptr, ptr %11, align 8, !tbaa !82
  %12 = ptrtoint ptr %7 to i64
  %13 = add nsw i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val66, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %.not.i.not.i.i.i = icmp sgt i32 %15, %1
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %.val66, align 8, !tbaa !30
  %18 = shl nsw i32 %17, 1
  %.not.i.i.i = icmp sgt i32 %18, %1
  %.not.i.i.not.i.i.i = icmp sgt i32 %17, %1
  br i1 %.not.i.i.i, label %31, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not9.i.i.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #36
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #33
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

31:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %.not9.i21.i.i.i.i = icmp eq ptr %34, null
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i21.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #36
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #33
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %41, %29
  %.sink.i.i.i.i = phi i32 [ %18, %41 ], [ %13, %29 ]
  store i32 %.sink.i.i.i.i, ptr %.val66, align 8, !tbaa !30
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %31, %19
  %43 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %15, %31 ], [ %15, %19 ]
  %.not3.i.i.i = icmp sgt i32 %43, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %47
  %48 = sub i32 %1, %43
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %51, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %13, ptr %14, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %10, %._crit_edge.i.i.i.i
  %52 = getelementptr i8, ptr %.val66, i64 8
  %.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !8
  %53 = shl nsw i64 %6, 2
  %54 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %104, label %56

56:                                               ; preds = %Gia_ObjLevel.exit
  %.val67 = load ptr, ptr %5, align 8, !tbaa !36
  %.val68 = load ptr, ptr %11, align 8, !tbaa !82
  %57 = ptrtoint ptr %.val67 to i64
  %58 = sub i64 %12, %57
  %59 = sdiv exact i64 %58, 12
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %.val68, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %.not.i.not.i.i.i74 = icmp sgt i32 %63, %60
  br i1 %.not.i.not.i.i.i74, label %Gia_ObjLevel.exit89, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %.val68, align 8, !tbaa !30
  %66 = shl nsw i32 %65, 1
  %.not.i.i.i75 = icmp sgt i32 %66, %60
  %.not.i.i.not.i.i.i76 = icmp sgt i32 %65, %60
  br i1 %.not.i.i.i75, label %79, label %67

67:                                               ; preds = %64
  br i1 %.not.i.i.not.i.i.i76, label %Vec_IntGrow.exit.i.i.i.i81, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.val68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %.not9.i.i.i.i.i77 = icmp eq ptr %70, null
  %71 = sext i32 %61 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i.i.i.i.i77, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #36
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #33
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i78

79:                                               ; preds = %64
  br i1 %.not.i.i.not.i.i.i76, label %Vec_IntGrow.exit.i.i.i.i81, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.val68, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %.not9.i21.i.i.i.i88 = icmp eq ptr %82, null
  %83 = sext i32 %66 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i21.i.i.i.i88, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #36
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #33
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i78

Vec_IntGrow.exit.sink.split.i.i.i.i78:            ; preds = %89, %77
  %.sink.i.i.i.i79 = phi i32 [ %66, %89 ], [ %61, %77 ]
  store i32 %.sink.i.i.i.i79, ptr %.val68, align 8, !tbaa !30
  %.pre.i.i.i80 = load i32, ptr %62, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i81

Vec_IntGrow.exit.i.i.i.i81:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i78, %79, %67
  %91 = phi i32 [ %.pre.i.i.i80, %Vec_IntGrow.exit.sink.split.i.i.i.i78 ], [ %63, %79 ], [ %63, %67 ]
  %.not3.i.i.i82 = icmp sgt i32 %91, %60
  br i1 %.not3.i.i.i82, label %._crit_edge.i.i.i.i85, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i81
  %92 = getelementptr inbounds nuw i8, ptr %.val68, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep.i.i.i.i84 = getelementptr i8, ptr %93, i64 %95
  %96 = sub i32 %60, %91
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i84, i8 0, i64 %99, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i85

._crit_edge.i.i.i.i85:                            ; preds = %.lr.ph.i.i.i.i83, %Vec_IntGrow.exit.i.i.i.i81
  store i32 %61, ptr %62, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit89

Gia_ObjLevel.exit89:                              ; preds = %56, %._crit_edge.i.i.i.i85
  %100 = getelementptr i8, ptr %.val68, i64 8
  %.val.i.i.i86 = load ptr, ptr %100, align 8, !tbaa !8
  %sext.i87 = shl i64 %59, 32
  %101 = ashr exact i64 %sext.i87, 30
  %102 = getelementptr inbounds i8, ptr %.val.i.i.i86, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !32
  br label %.loopexit

104:                                              ; preds = %Gia_ObjLevel.exit
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %174, label %105

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %0, i64 192
  %.val6.i = load ptr, ptr %106, align 8, !tbaa !49
  %107 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %6
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 268435455
  %.off.i = add nsw i32 %109, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %.lr.ph, label %Gia_ObjIsClass.exit

Gia_ObjIsClass.exit:                              ; preds = %105
  %110 = getelementptr i8, ptr %0, i64 200
  %.val7.i = load ptr, ptr %110, align 8, !tbaa !54
  %111 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %6
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %174, label %Gia_ObjIsClass.exit.thread

Gia_ObjIsClass.exit.thread:                       ; preds = %Gia_ObjIsClass.exit
  %.not112 = icmp eq i32 %109, 0
  br i1 %.not112, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %Gia_ObjIsClass.exit.thread
  %114 = getelementptr i8, ptr %3, i64 8
  %.val145 = load ptr, ptr %114, align 8, !tbaa !8
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val145, i64 %115
  store i32 -1, ptr %116, align 4, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %105, %Gia_ObjIsClass.exit.thread
  %117 = getelementptr i8, ptr %0, i64 200
  br label %118

118:                                              ; preds = %.lr.ph, %118
  %.050107 = phi i32 [ 1000000000, %.lr.ph ], [ %spec.select59, %118 ]
  %.051106 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %118 ]
  %.053105 = phi i32 [ %109, %.lr.ph ], [ %123, %118 ]
  %119 = tail call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef nonnull %0, i32 noundef %.053105, i32 noundef 0, ptr noundef %3)
  %120 = icmp sgt i32 %.050107, %119
  %spec.select = select i1 %120, i32 %.053105, i32 %.051106
  %spec.select59 = tail call i32 @llvm.smin.i32(i32 %.050107, i32 %119)
  %.val63 = load ptr, ptr %117, align 8, !tbaa !54
  %121 = zext nneg i32 %.053105 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %118, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %118
  %125 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %125, align 8, !tbaa !8
  %126 = zext nneg i32 %109 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %126
  store i32 %spec.select, ptr %127, align 4, !tbaa !32
  %128 = getelementptr i8, ptr %0, i64 200
  br label %129

129:                                              ; preds = %._crit_edge, %Gia_ObjSetLevelId.exit
  %.154109 = phi i32 [ %109, %._crit_edge ], [ %172, %Gia_ObjSetLevelId.exit ]
  %.val69 = load ptr, ptr %11, align 8, !tbaa !82
  %130 = add nuw nsw i32 %.154109, 1
  %131 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %.not.i.not.i.i = icmp slt i32 %.154109, %132
  br i1 %.not.i.not.i.i, label %Gia_ObjSetLevelId.exit, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %.val69, align 8, !tbaa !30
  %135 = shl nsw i32 %134, 1
  %.not.i.i = icmp slt i32 %.154109, %135
  br i1 %.not.i.i, label %147, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %.not9.i.i.i.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %130 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i.i.i.i, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #36
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #33
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

147:                                              ; preds = %133
  %.not.i.i.not.i.i = icmp sgt i32 %134, %.154109
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %.not9.i21.i.i.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %135 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i21.i.i.i, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #36
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #33
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %157, %145
  %.sink.i.i.i = phi i32 [ %135, %157 ], [ %130, %145 ]
  store i32 %.sink.i.i.i, ptr %.val69, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %131, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %147
  %159 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %132, %147 ]
  %.not4.i.i = icmp sgt i32 %159, %.154109
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = sext i32 %159 to i64
  %163 = shl nsw i64 %162, 2
  %scevgep.i.i.i = getelementptr i8, ptr %161, i64 %163
  %164 = sub i32 %.154109, %159
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = add nuw nsw i64 %166, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %167, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %130, ptr %131, align 4, !tbaa !31
  br label %Gia_ObjSetLevelId.exit

Gia_ObjSetLevelId.exit:                           ; preds = %129, %._crit_edge.i.i.i
  %168 = getelementptr i8, ptr %.val69, i64 8
  %.val.i.i = load ptr, ptr %168, align 8, !tbaa !8
  %169 = zext nneg i32 %.154109 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %169
  store i32 %spec.select59, ptr %170, align 4, !tbaa !32
  %.val62 = load ptr, ptr %128, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %129, label %.loopexit, !llvm.loop !84

174:                                              ; preds = %Gia_ObjIsClass.exit, %104
  %.val70 = load i64, ptr %7, align 4
  %175 = trunc i64 %.val70 to i32
  %176 = and i32 %175, 536870911
  %177 = sub nsw i32 %1, %176
  %178 = tail call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef nonnull %0, i32 noundef %177, i32 noundef 1, ptr noundef %3)
  %.val71 = load i64, ptr %7, align 4
  %179 = lshr i64 %.val71, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 536870911
  %182 = sub nsw i32 %1, %181
  %183 = tail call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef nonnull %0, i32 noundef %182, i32 noundef 1, ptr noundef %3)
  %184 = tail call noundef i32 @llvm.smax.i32(i32 %178, i32 %183)
  %185 = add nsw i32 %184, 1
  %.val72 = load ptr, ptr %5, align 8, !tbaa !36
  %.val73 = load ptr, ptr %11, align 8, !tbaa !82
  %186 = ptrtoint ptr %.val72 to i64
  %187 = sub i64 %12, %186
  %188 = sdiv exact i64 %187, 12
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %.val73, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %.not.i.not.i.i.i90 = icmp sgt i32 %192, %189
  br i1 %.not.i.not.i.i.i90, label %Gia_ObjSetLevel.exit, label %193

193:                                              ; preds = %174
  %194 = load i32, ptr %.val73, align 8, !tbaa !30
  %195 = shl nsw i32 %194, 1
  %.not.i.i.i91 = icmp sgt i32 %195, %189
  %.not.i.i.not.i.i.i92 = icmp sgt i32 %194, %189
  br i1 %.not.i.i.i91, label %208, label %196

196:                                              ; preds = %193
  br i1 %.not.i.i.not.i.i.i92, label %Vec_IntGrow.exit.i.i.i.i97, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %.not9.i.i.i.i.i93 = icmp eq ptr %199, null
  %200 = sext i32 %190 to i64
  %201 = shl nsw i64 %200, 2
  br i1 %.not9.i.i.i.i.i93, label %204, label %202

202:                                              ; preds = %197
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #36
  br label %206

204:                                              ; preds = %197
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #33
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i94

208:                                              ; preds = %193
  br i1 %.not.i.i.not.i.i.i92, label %Vec_IntGrow.exit.i.i.i.i97, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  %.not9.i21.i.i.i.i103 = icmp eq ptr %211, null
  %212 = sext i32 %195 to i64
  %213 = shl nsw i64 %212, 2
  br i1 %.not9.i21.i.i.i.i103, label %216, label %214

214:                                              ; preds = %209
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #36
  br label %218

216:                                              ; preds = %209
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #33
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i94

Vec_IntGrow.exit.sink.split.i.i.i.i94:            ; preds = %218, %206
  %.sink.i.i.i.i95 = phi i32 [ %195, %218 ], [ %190, %206 ]
  store i32 %.sink.i.i.i.i95, ptr %.val73, align 8, !tbaa !30
  %.pre.i.i.i96 = load i32, ptr %191, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i97

Vec_IntGrow.exit.i.i.i.i97:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i94, %208, %196
  %220 = phi i32 [ %.pre.i.i.i96, %Vec_IntGrow.exit.sink.split.i.i.i.i94 ], [ %192, %208 ], [ %192, %196 ]
  %.not4.i.i.i = icmp sgt i32 %220, %189
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i100, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i97
  %221 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  %223 = sext i32 %220 to i64
  %224 = shl nsw i64 %223, 2
  %scevgep.i.i.i.i99 = getelementptr i8, ptr %222, i64 %224
  %225 = sub i32 %189, %220
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = add nuw nsw i64 %227, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i99, i8 0, i64 %228, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i100

._crit_edge.i.i.i.i100:                           ; preds = %.lr.ph.i.i.i.i98, %Vec_IntGrow.exit.i.i.i.i97
  store i32 %190, ptr %191, align 4, !tbaa !31
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %174, %._crit_edge.i.i.i.i100
  %229 = getelementptr i8, ptr %.val73, i64 8
  %.val.i.i.i101 = load ptr, ptr %229, align 8, !tbaa !8
  %sext.i102 = shl i64 %188, 32
  %230 = ashr exact i64 %sext.i102, 30
  %231 = getelementptr inbounds i8, ptr %.val.i.i.i101, i64 %230
  store i32 %185, ptr %231, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %Gia_ObjSetLevelId.exit, %._crit_edge.thread, %4, %Gia_ObjSetLevel.exit, %Gia_ObjLevel.exit89
  %.0 = phi i32 [ %185, %Gia_ObjSetLevel.exit ], [ %103, %Gia_ObjLevel.exit89 ], [ 0, %4 ], [ 1000000000, %._crit_edge.thread ], [ %spec.select59, %Gia_ObjSetLevelId.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManChoiceMinLevel(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val16 = load i32, ptr %2, align 8, !tbaa !12
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %4 = add i32 %.val16, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !8
  store i32 %.val16, ptr %5, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !8
  store i32 %.val16, ptr %5, align 4, !tbaa !31
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val16 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %13, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %.val = load i32, ptr %2, align 8, !tbaa !12
  tail call void @Gia_ManCleanLevels(ptr noundef nonnull %0, i32 noundef %.val) #32
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1721 = load i32, ptr %17, align 4, !tbaa !31
  %18 = icmp sgt i32 %.val1721, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %Vec_IntStartFull.exit ]
  %19 = phi ptr [ %30, %20 ], [ %16, %Vec_IntStartFull.exit ]
  %.val18 = load ptr, ptr %14, align 8, !tbaa !36
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %19, i64 8
  %.val19.val = load ptr, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val19.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %.val18, i64 %24
  %.val3.i = load i64, ptr %25, align 4
  %26 = trunc i64 %.val3.i to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %23, %27
  %29 = tail call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef nonnull %0, i32 noundef %28, i32 noundef 1, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %15, align 8, !tbaa !47
  %31 = getelementptr i8, ptr %30, i64 4
  %.val17 = load i32, ptr %31, align 4, !tbaa !31
  %32 = sext i32 %.val17 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph, %20, %Vec_IntStartFull.exit
  ret ptr %3
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %.not.i = icmp eq i32 %3, 0
  %6 = getelementptr i8, ptr %1, i64 32
  %.val24.i = load ptr, ptr %6, align 8, !tbaa !36
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val24.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr i8, ptr %1, i64 192
  %.val29.i = load ptr, ptr %11, align 8, !tbaa !49
  %sext31.i = shl i64 %10, 32
  %12 = ashr exact i64 %sext31.i, 30
  %13 = getelementptr inbounds i8, ptr %.val29.i, i64 %12
  %14 = load i32, ptr %13, align 4
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %5
  %16 = and i32 %14, 268435455
  %17 = icmp eq i32 %16, 268435455
  br i1 %17, label %Gia_ManEquivRepr.exit.thread, label %20

18:                                               ; preds = %5
  %19 = and i32 %14, 268435456
  %.not18.i = icmp eq i32 %19, 0
  br i1 %.not18.i, label %Gia_ManEquivRepr.exit.thread, label %20

20:                                               ; preds = %18, %15
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %Gia_ManEquivRepr.exit, label %21

21:                                               ; preds = %20
  %22 = and i32 %14, 268435455
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %14
  %.not20.i = icmp ult i32 %26, 1073741824
  %.not = icmp eq ptr %.val24.i, null
  %or.cond = or i1 %.not, %.not20.i
  br i1 %or.cond, label %Gia_ManEquivRepr.exit.thread, label %27

Gia_ManEquivRepr.exit:                            ; preds = %20
  %.not.old = icmp eq ptr %.val24.i, null
  br i1 %.not.old, label %Gia_ManEquivRepr.exit.thread, label %Gia_ManEquivRepr.exit._crit_edge

Gia_ManEquivRepr.exit._crit_edge:                 ; preds = %Gia_ManEquivRepr.exit
  %.pre = and i32 %14, 268435455
  %.pre30 = zext nneg i32 %.pre to i64
  br label %27

common.ret32:                                     ; preds = %Gia_ManEquivRepr.exit.thread, %49, %27
  ret void

27:                                               ; preds = %Gia_ManEquivRepr.exit._crit_edge, %21
  %.pre-phi31 = phi i64 [ %.pre30, %Gia_ManEquivRepr.exit._crit_edge ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.val24.i, i64 %.pre-phi31
  tail call void @Gia_ManEquivReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, i32 noundef %3, i32 noundef %4)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = ptrtoint ptr %28 to i64
  %32 = load i64, ptr %28, align 4
  %33 = lshr i64 %32, 63
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i64 %7, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 63
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = xor i64 %31, %7
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = xor i32 %42, %30
  %44 = xor i32 %43, %34
  %45 = xor i32 %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !37
  br label %common.ret32

Gia_ManEquivRepr.exit.thread:                     ; preds = %21, %18, %15, %Gia_ManEquivRepr.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %.not27 = icmp eq i32 %48, -1
  br i1 %.not27, label %49, label %common.ret32

49:                                               ; preds = %Gia_ManEquivRepr.exit.thread
  %50 = load i64, ptr %2, align 4
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [12 x i8], ptr %2, i64 %52
  tail call void @Gia_ManEquivReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %53, i32 noundef %3, i32 noundef %4)
  %54 = load i64, ptr %2, align 4
  %55 = lshr i64 %54, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %2, i64 %57
  tail call void @Gia_ManEquivReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %58, i32 noundef %3, i32 noundef %4)
  %59 = load i64, ptr %2, align 4
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %2, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = trunc i64 %59 to i32
  %66 = lshr i32 %65, 29
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %64
  %69 = lshr i64 %59, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %2, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = lshr i64 %59, 61
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1
  %78 = xor i32 %77, %74
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %68, i32 noundef %78) #32
  store i32 %79, ptr %47, align 4, !tbaa !37
  br label %common.ret32
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not113 = icmp eq ptr %10, null
  br i1 %.not113, label %80, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val131 = load i32, ptr %12, align 8, !tbaa !12
  %13 = sext i32 %.val131 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #33
  %.val130 = load i32, ptr %12, align 8, !tbaa !12
  %16 = sext i32 %.val130 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 -1, i64 %17, i1 false)
  %18 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #35
  store ptr %18, ptr %6, align 8, !tbaa !49
  %.val128157 = load i32, ptr %12, align 8, !tbaa !12
  %19 = icmp sgt i32 %.val128157, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.preheader154:                                    ; preds = %.lr.ph
  %20 = icmp sgt i32 %.val128, 0
  br i1 %20, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader154
  %21 = load ptr, ptr %9, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %.val128 to i64
  br label %27

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %.val144 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 268435455
  store i32 %24, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val128 = load i32, ptr %12, align 8, !tbaa !12
  %25 = sext i32 %.val128 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.preheader154, !llvm.loop !87

27:                                               ; preds = %.lr.ph160, %37
  %indvars.iv190 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next191, %37 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv190
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp eq i32 %34, -1
  %spec.store.select = select i1 %35, i32 %29, i32 %34
  store i32 %spec.store.select, ptr %33, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv190
  store i32 %spec.store.select, ptr %36, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %27, %31
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph163, label %27, !llvm.loop !88

.lr.ph163:                                        ; preds = %37, %50
  %.val126210 = phi i32 [ %.val126, %50 ], [ %.val128, %37 ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %50 ], [ 0, %37 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv193
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %.lr.ph163
  %43 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv193
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %.val143 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv193
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %44, 268435455
  %48 = and i32 %46, -268435456
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %45, align 4
  %.val126.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %.lr.ph163, %42
  %.val126 = phi i32 [ %.val126210, %.lr.ph163 ], [ %.val126.pre, %42 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %51 = sext i32 %.val126 to i64
  %52 = icmp slt i64 %indvars.iv.next194, %51
  br i1 %52, label %.lr.ph163, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %50, %11, %.preheader154
  %.val31.i213 = phi i32 [ %.val128157, %11 ], [ %.val128, %.preheader154 ], [ %.val126, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %.not114 = icmp eq ptr %54, null
  br i1 %.not114, label %56, label %55

55:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %54) #32
  store ptr null, ptr %53, align 8, !tbaa !54
  %.val31.i.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %._crit_edge, %55
  %.val31.i = phi i32 [ %.val31.i213, %._crit_edge ], [ %.val31.i.pre, %55 ]
  %57 = sext i32 %.val31.i to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 4) #35
  %.val30.i = load i32, ptr %12, align 8, !tbaa !12
  %59 = sext i32 %.val30.i to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #33
  %.val29.i = load i32, ptr %12, align 8, !tbaa !12
  %62 = icmp sgt i32 %.val29.i, 0
  br i1 %62, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %56
  %wide.trip.count.i = zext nneg i32 %.val29.i to i64
  br label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  br label %66

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %65, ptr %64, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !52

66:                                               ; preds = %77, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %77 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv36.i
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 268435455
  %.off.i = add nsw i32 %69, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %70, label %77

70:                                               ; preds = %66
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv36.i to i32
  store i32 %76, ptr %75, align 4, !tbaa !32
  store i32 %76, ptr %72, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %70, %66
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %._crit_edge.i, label %66, !llvm.loop !53

._crit_edge.i:                                    ; preds = %77, %56
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Gia_ManDeriveNexts.exit, label %78

78:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %61) #32
  br label %Gia_ManDeriveNexts.exit

Gia_ManDeriveNexts.exit:                          ; preds = %._crit_edge.i, %78
  store ptr %58, ptr %53, align 8, !tbaa !54
  %.not115 = icmp eq ptr %15, null
  br i1 %.not115, label %80, label %79

79:                                               ; preds = %Gia_ManDeriveNexts.exit
  tail call void @free(ptr noundef nonnull %15) #32
  br label %80

80:                                               ; preds = %79, %Gia_ManDeriveNexts.exit, %8
  %.pr = load ptr, ptr %6, align 8, !tbaa !49
  %.not116 = icmp eq ptr %.pr, null
  br i1 %.not116, label %81, label %.thread

81:                                               ; preds = %80
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %188

.thread:                                          ; preds = %5, %80
  %82 = phi ptr [ %.pr, %80 ], [ %7, %5 ]
  %.not117 = icmp eq i32 %2, 0
  br i1 %.not117, label %90, label %83

83:                                               ; preds = %.thread
  %84 = getelementptr i8, ptr %0, i64 16
  %.val145 = load i32, ptr %84, align 8, !tbaa !90
  %85 = getelementptr i8, ptr %0, i64 72
  %.val146 = load ptr, ptr %85, align 8, !tbaa !47
  %86 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %86, align 4, !tbaa !31
  %87 = sub nsw i32 %.val146.val, %.val145
  %88 = and i32 %87, 1
  %.not118 = icmp eq i32 %88, 0
  br i1 %.not118, label %90, label %89

89:                                               ; preds = %83
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %188

90:                                               ; preds = %83, %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !12
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph166, label %.critedge

.lr.ph166:                                        ; preds = %90
  %94 = getelementptr i8, ptr %0, i64 32
  %.val132 = load ptr, ptr %94, align 8, !tbaa !36
  %.not119 = icmp eq ptr %.val132, null
  br i1 %.not119, label %.critedge, label %.lr.ph166.split.preheader

.lr.ph166.split.preheader:                        ; preds = %.lr.ph166
  %wide.trip.count199 = zext nneg i32 %92 to i64
  br label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166.split.preheader, %Gia_ObjReprObj.exit.thread
  %indvars.iv196 = phi i64 [ 0, %.lr.ph166.split.preheader ], [ %indvars.iv.next197, %Gia_ObjReprObj.exit.thread ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv196
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 268435455
  %98 = icmp eq i32 %97, 268435455
  br i1 %98, label %Gia_ObjReprObj.exit.thread, label %.critedge.loopexit

Gia_ObjReprObj.exit.thread:                       ; preds = %.lr.ph166.split
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.critedge.thread, label %.lr.ph166.split, !llvm.loop !91

.critedge.loopexit:                               ; preds = %.lr.ph166.split
  %99 = trunc nuw nsw i64 %indvars.iv196 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph166, %90
  %.3.lcssa = phi i32 [ 0, %90 ], [ 0, %.lr.ph166 ], [ %99, %.critedge.loopexit ]
  %100 = icmp eq i32 %.3.lcssa, %92
  br i1 %100, label %.critedge.thread, label %102

.critedge.thread:                                 ; preds = %Gia_ObjReprObj.exit.thread, %.critedge
  %101 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #32
  br label %188

102:                                              ; preds = %.critedge
  %.not121 = icmp eq i32 %3, 0
  br i1 %.not121, label %103, label %104

103:                                              ; preds = %102
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #32
  br label %104

104:                                              ; preds = %103, %102
  br i1 %.not117, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @Gia_ManEquivSetColors(ptr noundef nonnull %0, i32 noundef %4)
  br label %107

107:                                              ; preds = %105, %104
  %.val = load i32, ptr %91, align 8, !tbaa !12
  %108 = tail call ptr @Gia_ManStart(i32 noundef %.val) #32
  %109 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i148 = icmp eq ptr %109, null
  br i1 %.not.i148, label %Abc_UtilStrsav.exit, label %110

110:                                              ; preds = %107
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %109) #34
  %112 = add i64 %111, 1
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #33
  %114 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull readonly dereferenceable(1) %109) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %107, %110
  %115 = phi ptr [ %113, %110 ], [ null, %107 ]
  store ptr %115, ptr %108, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %.not.i149 = icmp eq ptr %117, null
  br i1 %.not.i149, label %Abc_UtilStrsav.exit150, label %118

118:                                              ; preds = %Abc_UtilStrsav.exit
  %119 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %117) #34
  %120 = add i64 %119, 1
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #33
  %122 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull readonly dereferenceable(1) %117) #32
  br label %Abc_UtilStrsav.exit150

Abc_UtilStrsav.exit150:                           ; preds = %Abc_UtilStrsav.exit, %118
  %123 = phi ptr [ %121, %118 ], [ null, %Abc_UtilStrsav.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !42
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #32
  %125 = getelementptr i8, ptr %0, i64 32
  %.val136 = load ptr, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  store i32 0, ptr %126, align 4, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr i8, ptr %128, i64 4
  %.val135176 = load i32, ptr %129, align 4, !tbaa !31
  %130 = icmp sgt i32 %.val135176, 0
  br i1 %130, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %Abc_UtilStrsav.exit150, %132
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %132 ], [ 0, %Abc_UtilStrsav.exit150 ]
  %131 = phi ptr [ %140, %132 ], [ %128, %Abc_UtilStrsav.exit150 ]
  %.val137 = load ptr, ptr %125, align 8, !tbaa !36
  %.not122 = icmp eq ptr %.val137, null
  br i1 %.not122, label %.critedge2, label %132

132:                                              ; preds = %.lr.ph178
  %133 = getelementptr i8, ptr %131, i64 8
  %.val138.val = load ptr, ptr %133, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val138.val, i64 %indvars.iv201
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i8], ptr %.val137, i64 %136
  %138 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %108)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %138, ptr %139, align 4, !tbaa !37
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %140 = load ptr, ptr %127, align 8, !tbaa !44
  %141 = getelementptr i8, ptr %140, i64 4
  %.val135 = load i32, ptr %141, align 4, !tbaa !31
  %142 = sext i32 %.val135 to i64
  %143 = icmp slt i64 %indvars.iv.next202, %142
  br i1 %143, label %.lr.ph178, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %.lr.ph178, %132, %Abc_UtilStrsav.exit150
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %108) #32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = getelementptr i8, ptr %145, i64 4
  %.val134180 = load i32, ptr %146, align 4, !tbaa !31
  %147 = icmp sgt i32 %.val134180, 0
  br i1 %147, label %.lr.ph182.preheader, label %.critedge6

.lr.ph182.preheader:                              ; preds = %.critedge2
  %.val141231 = load ptr, ptr %125, align 8, !tbaa !36
  %.not123232 = icmp eq ptr %.val141231, null
  br i1 %.not123232, label %.critedge4, label %.lr.ph235

.lr.ph182:                                        ; preds = %.lr.ph235
  %.val141 = load ptr, ptr %125, align 8, !tbaa !36
  %.not123 = icmp eq ptr %.val141, null
  br i1 %.not123, label %.critedge4, label %.lr.ph235, !llvm.loop !93

.lr.ph235:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %.val141234 = phi ptr [ %.val141, %.lr.ph182 ], [ %.val141231, %.lr.ph182.preheader ]
  %148 = phi ptr [ %158, %.lr.ph182 ], [ %145, %.lr.ph182.preheader ]
  %indvars.iv204233 = phi i64 [ %indvars.iv.next205, %.lr.ph182 ], [ 0, %.lr.ph182.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val142.val = load ptr, ptr %149, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val142.val, i64 %indvars.iv204233
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i8], ptr %.val141234, i64 %152
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [12 x i8], ptr %153, i64 %156
  tail call void @Gia_ManEquivReduce_rec(ptr noundef nonnull %108, ptr noundef nonnull %0, ptr noundef nonnull %157, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204233, 1
  %158 = load ptr, ptr %144, align 8, !tbaa !47
  %159 = getelementptr i8, ptr %158, i64 4
  %.val134 = load i32, ptr %159, align 4, !tbaa !31
  %160 = sext i32 %.val134 to i64
  %161 = icmp slt i64 %indvars.iv.next205, %160
  br i1 %161, label %.lr.ph182, label %..critedge4_crit_edge, !llvm.loop !93

..critedge4_crit_edge:                            ; preds = %.lr.ph235
  br label %.critedge4, !llvm.loop !93

.critedge4:                                       ; preds = %.lr.ph182, %..critedge4_crit_edge, %.lr.ph182.preheader
  %.val133184.pre = phi i32 [ %.val134180, %.lr.ph182.preheader ], [ %.val134, %..critedge4_crit_edge ], [ %.val134, %.lr.ph182 ]
  %162 = phi ptr [ %145, %.lr.ph182.preheader ], [ %158, %..critedge4_crit_edge ], [ %158, %.lr.ph182 ]
  %163 = icmp sgt i32 %.val133184.pre, 0
  br i1 %163, label %.lr.ph186, label %.critedge6

.lr.ph186:                                        ; preds = %.critedge4, %165
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %165 ], [ 0, %.critedge4 ]
  %164 = phi ptr [ %183, %165 ], [ %162, %.critedge4 ]
  %.val139 = load ptr, ptr %125, align 8, !tbaa !36
  %.not124 = icmp eq ptr %.val139, null
  br i1 %.not124, label %.critedge6, label %165

165:                                              ; preds = %.lr.ph186
  %166 = getelementptr i8, ptr %164, i64 8
  %.val140.val = load ptr, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.val140.val, i64 %indvars.iv207
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], ptr %.val139, i64 %169
  %171 = load i64, ptr %170, align 4
  %172 = and i64 %171, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [12 x i8], ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = trunc i64 %171 to i32
  %178 = lshr i32 %177, 29
  %179 = and i32 %178, 1
  %180 = xor i32 %179, %176
  %181 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %108, i32 noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %181, ptr %182, align 4, !tbaa !37
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %183 = load ptr, ptr %144, align 8, !tbaa !47
  %184 = getelementptr i8, ptr %183, i64 4
  %.val133 = load i32, ptr %184, align 4, !tbaa !31
  %185 = sext i32 %.val133 to i64
  %186 = icmp slt i64 %indvars.iv.next208, %185
  br i1 %186, label %.lr.ph186, label %.critedge6, !llvm.loop !94

.critedge6:                                       ; preds = %.lr.ph186, %165, %.critedge2, %.critedge4
  tail call void @Gia_ManHashStop(ptr noundef nonnull %108) #32
  %187 = getelementptr i8, ptr %0, i64 16
  %.val147 = load i32, ptr %187, align 8, !tbaa !90
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %108, i32 noundef %.val147) #32
  br label %188

188:                                              ; preds = %.critedge6, %.critedge.thread, %89, %81
  %.0106 = phi ptr [ null, %89 ], [ %101, %.critedge.thread ], [ %108, %.critedge6 ], [ null, %81 ]
  ret ptr %.0106
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Gia_ManEquivSetColors(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 1073741824
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, -2147483648
  store i32 %10, ptr %8, align 4
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr i8, ptr %0, i64 64
  %.val3956 = load i32, ptr %12, align 8, !tbaa !90
  %.val4057 = load ptr, ptr %13, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %.val4057, i64 4
  %.val40.val58 = load i32, ptr %14, align 4, !tbaa !31
  %15 = sub nsw i32 %.val40.val58, %.val3956
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %.val84 = load ptr, ptr %11, align 8, !tbaa !36
  %.not85 = icmp eq ptr %.val84, null
  br i1 %.not85, label %.critedge, label %.lr.ph88

.lr.ph:                                           ; preds = %.lr.ph88
  %.val = load ptr, ptr %11, align 8, !tbaa !36
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph88, !llvm.loop !95

.lr.ph88:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val406087 = phi ptr [ %.val40, %.lr.ph ], [ %.val4057, %.lr.ph.preheader ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr i8, ptr %.val406087, i64 8
  %.val33.val = load ptr, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val33.val, i64 %indvars.iv86
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1073741824
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %21
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, -2147483648
  store i32 %28, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv86, 1
  %.val39 = load i32, ptr %12, align 8, !tbaa !90
  %.val40 = load ptr, ptr %13, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %29, align 4, !tbaa !31
  %30 = sub nsw i32 %.val40.val, %.val39
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !95

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph88
  br label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %2
  %.val.i81 = phi ptr [ %.val4057, %2 ], [ %.val4057, %.lr.ph.preheader ], [ %.val40, %..critedge.loopexit_crit_edge ], [ %.val40, %.lr.ph ]
  %.val3763 = phi i32 [ %.val3956, %2 ], [ %.val3956, %.lr.ph.preheader ], [ %.val39, %..critedge.loopexit_crit_edge ], [ %.val39, %.lr.ph ]
  %.lcssa = phi i32 [ %15, %2 ], [ %15, %.lr.ph.preheader ], [ %30, %..critedge.loopexit_crit_edge ], [ %30, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.lcssa, ptr %33, align 4, !tbaa !32
  store i32 %.lcssa, ptr %3, align 4, !tbaa !32
  %34 = getelementptr i8, ptr %0, i64 72
  %.val3864 = load ptr, ptr %34, align 8, !tbaa !47
  %35 = getelementptr i8, ptr %.val3864, i64 4
  %.val38.val65 = load i32, ptr %35, align 4, !tbaa !31
  %36 = icmp sgt i32 %.val38.val65, %.val3763
  br i1 %36, label %.lr.ph69.preheader, label %.critedge2

.lr.ph69.preheader:                               ; preds = %.critedge
  %.val3594 = load ptr, ptr %11, align 8, !tbaa !36
  %.not3195 = icmp eq ptr %.val3594, null
  br i1 %.not3195, label %.critedge2.loopexit, label %.lr.ph99

.lr.ph69:                                         ; preds = %.lr.ph99
  %.val35 = load ptr, ptr %11, align 8, !tbaa !36
  %.not31 = icmp eq ptr %.val35, null
  br i1 %.not31, label %.critedge2.loopexit, label %.lr.ph99, !llvm.loop !96

.lr.ph99:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.val3598 = phi ptr [ %.val35, %.lr.ph69 ], [ %.val3594, %.lr.ph69.preheader ]
  %.val386797 = phi ptr [ %.val38, %.lr.ph69 ], [ %.val3864, %.lr.ph69.preheader ]
  %indvars.iv7496 = phi i64 [ %indvars.iv.next75, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %37 = getelementptr i8, ptr %.val386797, i64 8
  %.val36.val = load ptr, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val36.val, i64 %indvars.iv7496
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %.val3598, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [12 x i8], ptr %41, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv7496 to i32
  %47 = and i32 %46, 1
  %48 = tail call i32 @Gia_ManEquivSetColor_rec(ptr noundef nonnull %0, ptr noundef nonnull %45, i32 noundef %47)
  %49 = and i64 %indvars.iv7496, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !32
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv7496, 1
  %.val37 = load i32, ptr %12, align 8, !tbaa !90
  %.val38 = load ptr, ptr %34, align 8, !tbaa !47
  %53 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %53, align 4, !tbaa !31
  %54 = sub nsw i32 %.val38.val, %.val37
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next75, %55
  br i1 %56, label %.lr.ph69, label %..critedge2.loopexit_crit_edge, !llvm.loop !96

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph99
  br label %.critedge2.loopexit, !llvm.loop !96

.critedge2.loopexit:                              ; preds = %.lr.ph69, %..critedge2.loopexit_crit_edge, %.lr.ph69.preheader
  %.val38.val.lcssa.ph = phi i32 [ %.val38.val65, %.lr.ph69.preheader ], [ %.val38.val, %..critedge2.loopexit_crit_edge ], [ %.val38.val, %.lr.ph69 ]
  %.val.i.pre = load ptr, ptr %13, align 8, !tbaa !44
  %.pre = load i32, ptr %3, align 4, !tbaa !32
  %.pre83 = load i32, ptr %33, align 4, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %57 = phi i32 [ %.lcssa, %.critedge ], [ %.pre83, %.critedge2.loopexit ]
  %58 = phi i32 [ %.lcssa, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.val.i = phi ptr [ %.val.i81, %.critedge ], [ %.val.i.pre, %.critedge2.loopexit ]
  %.val38.val.lcssa = phi i32 [ %.val38.val65, %.critedge ], [ %.val38.val.lcssa.ph, %.critedge2.loopexit ]
  %59 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %59, align 4, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = add i32 %.val.val.i, %.val38.val.lcssa
  %63 = xor i32 %62, -1
  %64 = add i32 %61, %.val.val.i
  %65 = add i32 %64, %63
  %66 = sub nsw i32 %65, %58
  %67 = sub nsw i32 %65, %57
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %70, label %68

68:                                               ; preds = %.critedge2
  %69 = sub i32 %57, %66
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %65, i32 noundef %58, i32 noundef %57, i32 noundef %66, i32 noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %.critedge2
  %71 = add nsw i32 %66, %67
  %72 = sdiv i32 %71, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %72
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_MakeRandomChoice(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 200
  %.val16 = load ptr, ptr %4, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.018 = phi i32 [ 0, %.lr.ph ], [ %6, %5 ]
  %.01317 = phi i32 [ %1, %.lr.ph ], [ %9, %5 ]
  %6 = add nuw nsw i32 %.018, 1
  %7 = zext nneg i32 %.01317 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %5, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %5, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %6, %5 ]
  %11 = tail call i32 @rand() #32
  %12 = srem i32 %11, %.0.lcssa
  %13 = icmp slt i32 %1, 1
  %14 = icmp eq i32 %12, 0
  %or.cond19 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond19, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %0, i64 200
  %.val15 = load ptr, ptr %15, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %.lr.ph23, %16
  %.121 = phi i32 [ 0, %.lr.ph23 ], [ %17, %16 ]
  %.11420 = phi i32 [ %1, %.lr.ph23 ], [ %20, %16 ]
  %17 = add nuw nsw i32 %.121, 1
  %18 = zext nneg i32 %.11420 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 1
  %22 = icmp eq i32 %17, %12
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %._crit_edge24, label %16, !llvm.loop !98

._crit_edge24:                                    ; preds = %16, %._crit_edge
  %.114.lcssa = phi i32 [ %1, %._crit_edge ], [ %20, %16 ]
  %23 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8, !tbaa !36
  %24 = sext i32 %.114.lcssa to i64
  %25 = getelementptr inbounds [12 x i8], ptr %.val, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivReduce2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %common.ret63

8:                                                ; preds = %5
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %Gia_ManEquivRepr.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %1, i64 32
  %.val24.i = load ptr, ptr %10, align 8, !tbaa !36
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %.val24.i to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = getelementptr i8, ptr %1, i64 192
  %.val29.i = load ptr, ptr %15, align 8, !tbaa !49
  %sext31.i = shl i64 %14, 32
  %16 = ashr exact i64 %sext31.i, 30
  %17 = getelementptr inbounds i8, ptr %.val29.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 268435455
  %20 = icmp eq i32 %19, 268435455
  %.not42 = icmp eq ptr %.val24.i, null
  %or.cond = or i1 %.not42, %20
  br i1 %or.cond, label %Gia_ManEquivRepr.exit.thread, label %21

21:                                               ; preds = %9
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %.split38, label %.split

.split:                                           ; preds = %21
  %22 = getelementptr i8, ptr %3, i64 8
  %.val45 = load ptr, ptr %22, align 8, !tbaa !8
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  br label %44

.split38:                                         ; preds = %21
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split38
  %26 = getelementptr i8, ptr %1, i64 200
  %.val16.i = load ptr, ptr %26, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %27 ]
  %.01317.i = phi i32 [ %19, %.lr.ph.i ], [ %31, %27 ]
  %28 = add nuw nsw i32 %.018.i, 1
  %29 = zext nneg i32 %.01317.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %27, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %27, %.split38
  %.0.lcssa.i = phi i32 [ 0, %.split38 ], [ %28, %27 ]
  %33 = tail call i32 @rand() #32
  %34 = srem i32 %33, %.0.lcssa.i
  %35 = icmp eq i32 %34, 0
  %or.cond19.i = select i1 %.not50, i1 true, i1 %35
  br i1 %or.cond19.i, label %Gia_MakeRandomChoice.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i
  %36 = getelementptr i8, ptr %1, i64 200
  %.val15.i = load ptr, ptr %36, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %37, %.lr.ph23.i
  %.121.i = phi i32 [ 0, %.lr.ph23.i ], [ %38, %37 ]
  %.11420.i = phi i32 [ %19, %.lr.ph23.i ], [ %41, %37 ]
  %38 = add nuw nsw i32 %.121.i, 1
  %39 = zext nneg i32 %.11420.i to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp slt i32 %41, 1
  %43 = icmp eq i32 %38, %34
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %Gia_MakeRandomChoice.exit, label %37, !llvm.loop !98

Gia_MakeRandomChoice.exit:                        ; preds = %37, %._crit_edge.i
  %.114.lcssa.i = phi i32 [ %19, %._crit_edge.i ], [ %41, %37 ]
  %.val.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %Gia_MakeRandomChoice.exit, %.split
  %.114.lcssa.i.sink = phi i32 [ %.114.lcssa.i, %Gia_MakeRandomChoice.exit ], [ %25, %.split ]
  %.val.i.sink = phi ptr [ %.val.i, %Gia_MakeRandomChoice.exit ], [ %.val24.i, %.split ]
  %.sink58 = phi ptr [ null, %Gia_MakeRandomChoice.exit ], [ %3, %.split ]
  %45 = sext i32 %.114.lcssa.i.sink to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val.i.sink, i64 %45
  tail call void @Gia_ManEquivReduce2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %46, ptr noundef %.sink58, i32 noundef 0)
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %common.ret63, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %.val = load ptr, ptr %10, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = ptrtoint ptr %46 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = trunc i64 %48 to i32
  %52 = and i32 %51, 1
  %53 = getelementptr i8, ptr %1, i64 200
  %.val47 = load ptr, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.052 = phi i32 [ %19, %.lr.ph ], [ %75, %54 ]
  %55 = zext nneg i32 %.052 to i64
  %56 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %55
  %57 = load i32, ptr %47, align 4, !tbaa !37
  %58 = load i64, ptr %50, align 4
  %59 = lshr i64 %58, 63
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = ptrtoint ptr %56 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 63
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = trunc i64 %61 to i32
  %68 = and i32 %67, 1
  %69 = xor i32 %57, %52
  %70 = xor i32 %69, %60
  %71 = xor i32 %70, %68
  %72 = xor i32 %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %72, ptr %73, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %55
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %54, label %common.ret63, !llvm.loop !99

common.ret63:                                     ; preds = %5, %44, %54, %Gia_ManEquivRepr.exit.thread
  ret void

Gia_ManEquivRepr.exit.thread:                     ; preds = %9, %8
  %77 = load i64, ptr %2, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %2, i64 %79
  tail call void @Gia_ManEquivReduce2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %80, ptr noundef %3, i32 noundef 1)
  %81 = load i64, ptr %2, align 4
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [12 x i8], ptr %2, i64 %84
  tail call void @Gia_ManEquivReduce2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %85, ptr noundef %3, i32 noundef 1)
  %86 = load i64, ptr %2, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [12 x i8], ptr %2, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = trunc i64 %86 to i32
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 1
  %95 = xor i32 %94, %91
  %96 = lshr i64 %86, 32
  %97 = and i64 %96, 536870911
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [12 x i8], ptr %2, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = lshr i64 %86, 61
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1
  %105 = xor i32 %104, %101
  %106 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %95, i32 noundef %105) #32
  store i32 %106, ptr %6, align 4, !tbaa !37
  br label %common.ret63
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivReduce2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @time(ptr noundef null) #32
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #32
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not108 = icmp eq ptr %8, null
  br i1 %.not108, label %9, label %.preheader

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %.not109 = icmp eq ptr %11, null
  br i1 %.not109, label %81, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 24
  %.val124 = load i32, ptr %13, align 8, !tbaa !12
  %14 = sext i32 %.val124 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %.val123 = load i32, ptr %13, align 8, !tbaa !12
  %17 = sext i32 %.val123 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 -1, i64 %18, i1 false)
  %19 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #35
  store ptr %19, ptr %7, align 8, !tbaa !49
  %.val121151 = load i32, ptr %13, align 8, !tbaa !12
  %20 = icmp sgt i32 %.val121151, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.preheader148:                                    ; preds = %.lr.ph
  %21 = icmp sgt i32 %.val121, 0
  br i1 %21, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.preheader148
  %22 = load ptr, ptr %10, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %.val121 to i64
  br label %28

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.val137 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 268435455
  store i32 %25, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val121 = load i32, ptr %13, align 8, !tbaa !12
  %26 = sext i32 %.val121 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.preheader148, !llvm.loop !100

28:                                               ; preds = %.lr.ph154, %38
  %indvars.iv183 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next184, %38 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv183
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp eq i32 %35, -1
  %spec.store.select = select i1 %36, i32 %30, i32 %35
  store i32 %spec.store.select, ptr %34, align 4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv183
  store i32 %spec.store.select, ptr %37, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %28, %32
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph157, label %28, !llvm.loop !101

.lr.ph157:                                        ; preds = %38, %51
  %.val119203 = phi i32 [ %.val119, %51 ], [ %.val121, %38 ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %51 ], [ 0, %38 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv186
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %.lr.ph157
  %44 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv186
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.val136 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val136, i64 %indvars.iv186
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %45, 268435455
  %49 = and i32 %47, -268435456
  %50 = or disjoint i32 %49, %48
  store i32 %50, ptr %46, align 4
  %.val119.pre = load i32, ptr %13, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %.lr.ph157, %43
  %.val119 = phi i32 [ %.val119203, %.lr.ph157 ], [ %.val119.pre, %43 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %52 = sext i32 %.val119 to i64
  %53 = icmp slt i64 %indvars.iv.next187, %52
  br i1 %53, label %.lr.ph157, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %51, %12, %.preheader148
  %.val31.i206 = phi i32 [ %.val121151, %12 ], [ %.val121, %.preheader148 ], [ %.val119, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %.not110 = icmp eq ptr %55, null
  br i1 %.not110, label %57, label %56

56:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %55) #32
  store ptr null, ptr %54, align 8, !tbaa !54
  %.val31.i.pre = load i32, ptr %13, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %._crit_edge, %56
  %.val31.i = phi i32 [ %.val31.i206, %._crit_edge ], [ %.val31.i.pre, %56 ]
  %58 = sext i32 %.val31.i to i64
  %59 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 4) #35
  %.val30.i = load i32, ptr %13, align 8, !tbaa !12
  %60 = sext i32 %.val30.i to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #33
  %.val29.i = load i32, ptr %13, align 8, !tbaa !12
  %63 = icmp sgt i32 %.val29.i, 0
  br i1 %63, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %57
  %wide.trip.count.i = zext nneg i32 %.val29.i to i64
  br label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  br label %67

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %66, ptr %65, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !52

67:                                               ; preds = %78, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %78 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv36.i
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 268435455
  %.off.i = add nsw i32 %70, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %71, label %78

71:                                               ; preds = %67
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %75
  %77 = trunc nuw nsw i64 %indvars.iv36.i to i32
  store i32 %77, ptr %76, align 4, !tbaa !32
  store i32 %77, ptr %73, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %71, %67
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %._crit_edge.i, label %67, !llvm.loop !53

._crit_edge.i:                                    ; preds = %78, %57
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %Gia_ManDeriveNexts.exit, label %79

79:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %62) #32
  br label %Gia_ManDeriveNexts.exit

Gia_ManDeriveNexts.exit:                          ; preds = %._crit_edge.i, %79
  store ptr %59, ptr %54, align 8, !tbaa !54
  %.not111 = icmp eq ptr %16, null
  br i1 %.not111, label %81, label %80

80:                                               ; preds = %Gia_ManDeriveNexts.exit
  tail call void @free(ptr noundef nonnull %16) #32
  br label %81

81:                                               ; preds = %80, %Gia_ManDeriveNexts.exit, %9
  %.pr = load ptr, ptr %7, align 8, !tbaa !49
  %.not112 = icmp eq ptr %.pr, null
  br i1 %.not112, label %87, label %.preheader

.preheader:                                       ; preds = %6, %81
  %82 = phi ptr [ %.pr, %81 ], [ %8, %6 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !12
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph159, label %.critedge

.lr.ph159:                                        ; preds = %.preheader
  %86 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %86, align 8, !tbaa !36
  %.not113 = icmp eq ptr %.val125, null
  br i1 %.not113, label %.critedge, label %.lr.ph159.split.preheader

.lr.ph159.split.preheader:                        ; preds = %.lr.ph159
  %wide.trip.count192 = zext nneg i32 %84 to i64
  br label %.lr.ph159.split

87:                                               ; preds = %81
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %Vec_IntFreeP.exit

.lr.ph159.split:                                  ; preds = %.lr.ph159.split.preheader, %Gia_ObjReprObj.exit.thread
  %indvars.iv189 = phi i64 [ 0, %.lr.ph159.split.preheader ], [ %indvars.iv.next190, %Gia_ObjReprObj.exit.thread ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv189
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 268435455
  %91 = icmp eq i32 %90, 268435455
  br i1 %91, label %Gia_ObjReprObj.exit.thread, label %.critedge.loopexit

Gia_ObjReprObj.exit.thread:                       ; preds = %.lr.ph159.split
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.critedge.thread, label %.lr.ph159.split, !llvm.loop !103

.critedge.loopexit:                               ; preds = %.lr.ph159.split
  %92 = trunc nuw nsw i64 %indvars.iv189 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph159, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph159 ], [ %92, %.critedge.loopexit ]
  %93 = icmp eq i32 %.3.lcssa, %84
  br i1 %93, label %.critedge.thread, label %95

.critedge.thread:                                 ; preds = %Gia_ObjReprObj.exit.thread, %.critedge
  %94 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #32
  br label %Vec_IntFreeP.exit

95:                                               ; preds = %.critedge
  br i1 %.not, label %96, label %98

96:                                               ; preds = %95
  %97 = tail call ptr @Gia_ManChoiceMinLevel(ptr noundef nonnull %0)
  br label %98

98:                                               ; preds = %95, %96
  %99 = phi ptr [ %97, %96 ], [ null, %95 ]
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #32
  %.val = load i32, ptr %83, align 8, !tbaa !12
  %100 = tail call ptr @Gia_ManStart(i32 noundef %.val) #32
  %101 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i139 = icmp eq ptr %101, null
  br i1 %.not.i139, label %Abc_UtilStrsav.exit, label %102

102:                                              ; preds = %98
  %103 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %101) #34
  %104 = add i64 %103, 1
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #33
  %106 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull readonly dereferenceable(1) %101) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %98, %102
  %107 = phi ptr [ %105, %102 ], [ null, %98 ]
  store ptr %107, ptr %100, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %.not.i140 = icmp eq ptr %109, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %110

110:                                              ; preds = %Abc_UtilStrsav.exit
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %109) #34
  %112 = add i64 %111, 1
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #33
  %114 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull readonly dereferenceable(1) %109) #32
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %110
  %115 = phi ptr [ %113, %110 ], [ null, %Abc_UtilStrsav.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !42
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #32
  %117 = getelementptr i8, ptr %0, i64 32
  %.val129 = load ptr, ptr %117, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %.val129, i64 8
  store i32 0, ptr %118, align 4, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = getelementptr i8, ptr %120, i64 4
  %.val128169 = load i32, ptr %121, align 4, !tbaa !31
  %122 = icmp sgt i32 %.val128169, 0
  br i1 %122, label %.lr.ph171, label %.critedge2

.lr.ph171:                                        ; preds = %Abc_UtilStrsav.exit141, %124
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %124 ], [ 0, %Abc_UtilStrsav.exit141 ]
  %123 = phi ptr [ %132, %124 ], [ %120, %Abc_UtilStrsav.exit141 ]
  %.val130 = load ptr, ptr %117, align 8, !tbaa !36
  %.not115 = icmp eq ptr %.val130, null
  br i1 %.not115, label %.critedge2, label %124

124:                                              ; preds = %.lr.ph171
  %125 = getelementptr i8, ptr %123, i64 8
  %.val131.val = load ptr, ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val131.val, i64 %indvars.iv194
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i8], ptr %.val130, i64 %128
  %130 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %100)
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %130, ptr %131, align 4, !tbaa !37
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %132 = load ptr, ptr %119, align 8, !tbaa !44
  %133 = getelementptr i8, ptr %132, i64 4
  %.val128 = load i32, ptr %133, align 4, !tbaa !31
  %134 = sext i32 %.val128 to i64
  %135 = icmp slt i64 %indvars.iv.next195, %134
  br i1 %135, label %.lr.ph171, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %.lr.ph171, %124, %Abc_UtilStrsav.exit141
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %100) #32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = getelementptr i8, ptr %137, i64 4
  %.val127173 = load i32, ptr %138, align 4, !tbaa !31
  %139 = icmp sgt i32 %.val127173, 0
  br i1 %139, label %.lr.ph175.preheader, label %.critedge6

.lr.ph175.preheader:                              ; preds = %.critedge2
  %.val134228 = load ptr, ptr %117, align 8, !tbaa !36
  %.not116229 = icmp eq ptr %.val134228, null
  br i1 %.not116229, label %.critedge4, label %.lr.ph232

.lr.ph175:                                        ; preds = %.lr.ph232
  %.val134 = load ptr, ptr %117, align 8, !tbaa !36
  %.not116 = icmp eq ptr %.val134, null
  br i1 %.not116, label %.critedge4, label %.lr.ph232, !llvm.loop !105

.lr.ph232:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %.val134231 = phi ptr [ %.val134, %.lr.ph175 ], [ %.val134228, %.lr.ph175.preheader ]
  %140 = phi ptr [ %150, %.lr.ph175 ], [ %137, %.lr.ph175.preheader ]
  %indvars.iv197230 = phi i64 [ %indvars.iv.next198, %.lr.ph175 ], [ 0, %.lr.ph175.preheader ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val135.val = load ptr, ptr %141, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val135.val, i64 %indvars.iv197230
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %.val134231, i64 %144
  %146 = load i64, ptr %145, align 4
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [12 x i8], ptr %145, i64 %148
  tail call void @Gia_ManEquivReduce2_rec(ptr noundef nonnull %100, ptr noundef nonnull %0, ptr noundef nonnull %149, ptr noundef %99, i32 noundef 1)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197230, 1
  %150 = load ptr, ptr %136, align 8, !tbaa !47
  %151 = getelementptr i8, ptr %150, i64 4
  %.val127 = load i32, ptr %151, align 4, !tbaa !31
  %152 = sext i32 %.val127 to i64
  %153 = icmp slt i64 %indvars.iv.next198, %152
  br i1 %153, label %.lr.ph175, label %..critedge4_crit_edge, !llvm.loop !105

..critedge4_crit_edge:                            ; preds = %.lr.ph232
  br label %.critedge4, !llvm.loop !105

.critedge4:                                       ; preds = %.lr.ph175, %..critedge4_crit_edge, %.lr.ph175.preheader
  %.val126177.pre = phi i32 [ %.val127173, %.lr.ph175.preheader ], [ %.val127, %..critedge4_crit_edge ], [ %.val127, %.lr.ph175 ]
  %154 = phi ptr [ %137, %.lr.ph175.preheader ], [ %150, %..critedge4_crit_edge ], [ %150, %.lr.ph175 ]
  %155 = icmp sgt i32 %.val126177.pre, 0
  br i1 %155, label %.lr.ph179, label %.critedge6

.lr.ph179:                                        ; preds = %.critedge4, %157
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %157 ], [ 0, %.critedge4 ]
  %156 = phi ptr [ %175, %157 ], [ %154, %.critedge4 ]
  %.val132 = load ptr, ptr %117, align 8, !tbaa !36
  %.not117 = icmp eq ptr %.val132, null
  br i1 %.not117, label %.critedge6, label %157

157:                                              ; preds = %.lr.ph179
  %158 = getelementptr i8, ptr %156, i64 8
  %.val133.val = load ptr, ptr %158, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val133.val, i64 %indvars.iv200
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i8], ptr %.val132, i64 %161
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, 536870911
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds [12 x i8], ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = trunc i64 %163 to i32
  %170 = lshr i32 %169, 29
  %171 = and i32 %170, 1
  %172 = xor i32 %171, %168
  %173 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %100, i32 noundef %172)
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %173, ptr %174, align 4, !tbaa !37
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %175 = load ptr, ptr %136, align 8, !tbaa !47
  %176 = getelementptr i8, ptr %175, i64 4
  %.val126 = load i32, ptr %176, align 4, !tbaa !31
  %177 = sext i32 %.val126 to i64
  %178 = icmp slt i64 %indvars.iv.next201, %177
  br i1 %178, label %.lr.ph179, label %.critedge6, !llvm.loop !106

.critedge6:                                       ; preds = %.lr.ph179, %157, %.critedge2, %.critedge4
  tail call void @Gia_ManHashStop(ptr noundef nonnull %100) #32
  %179 = getelementptr i8, ptr %0, i64 16
  %.val138 = load i32, ptr %179, align 8, !tbaa !90
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %100, i32 noundef %.val138) #32
  %180 = icmp eq ptr %99, null
  br i1 %180, label %Vec_IntFreeP.exit, label %181

181:                                              ; preds = %.critedge6
  %182 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %.not.i142 = icmp eq ptr %183, null
  br i1 %.not.i142, label %184, label %.thread.i

.thread.i:                                        ; preds = %181
  tail call void @free(ptr noundef nonnull %183) #32
  br label %184

184:                                              ; preds = %.thread.i, %181
  tail call void @free(ptr noundef nonnull %99) #32
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %184, %.critedge6, %.critedge.thread, %87
  %.0101 = phi ptr [ %94, %.critedge.thread ], [ null, %87 ], [ %100, %.critedge6 ], [ %100, %184 ]
  ret ptr %.0101
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManEquivFixOutputPairs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 72
  %.val2125 = load i32, ptr %3, align 8, !tbaa !90
  %.val2226 = load ptr, ptr %4, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %.val2226, i64 4
  %.val22.val27 = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val22.val27, %.val2125
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %46
  %.val2234 = phi ptr [ %.val22, %46 ], [ %.val2226, %1 ]
  %.val2132 = phi i32 [ %.val21, %46 ], [ %.val2125, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %1 ]
  %.val19 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val2234, i64 8
  %.val20.val = load ptr, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val20.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i8], ptr %.val19, i64 %10
  %.not = icmp eq ptr %.val19, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val19, i64 %15
  %17 = load i64, ptr %11, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %11, i64 %19
  %21 = lshr i64 %17, 29
  %22 = and i64 %21, 1
  %23 = ptrtoint ptr %20 to i64
  %24 = xor i64 %22, %23
  %25 = load i64, ptr %16, align 4
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %16, i64 %27
  %29 = lshr i64 %25, 29
  %30 = and i64 %29, 1
  %31 = ptrtoint ptr %28 to i64
  %32 = xor i64 %30, %31
  %.not17 = icmp eq i64 %24, %32
  br i1 %.not17, label %33, label %46

33:                                               ; preds = %12
  %34 = and i32 %9, 536870911
  %35 = zext nneg i32 %34 to i64
  %36 = and i64 %17, -1073741824
  %37 = or disjoint i64 %36, %35
  store i64 %37, ptr %11, align 4
  %.val = load ptr, ptr %2, align 8, !tbaa !36
  %38 = ptrtoint ptr %16 to i64
  %39 = ptrtoint ptr %.val to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = load i64, ptr %16, align 4
  %43 = and i64 %41, 536870911
  %44 = and i64 %42, -1073741824
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %16, align 4
  %.val21.pre = load i32, ptr %3, align 8, !tbaa !90
  %.val22.pre = load ptr, ptr %4, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %12, %33
  %.val22 = phi ptr [ %.val2234, %12 ], [ %.val22.pre, %33 ]
  %.val21 = phi i32 [ %.val2132, %12 ], [ %.val21.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %47 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %47, align 4, !tbaa !31
  %48 = sub nsw i32 %.val22.val, %.val21
  %49 = trunc nuw i64 %indvars.iv.next to i32
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %.lr.ph, %46, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManEquivUpdatePointers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %.val12, null
  %7 = getelementptr i8, ptr %1, i64 32
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %18 ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val12, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %.not10 = icmp eq i32 %10, -1
  br i1 %.not10, label %18, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = ashr i32 %10, 1
  %.val = load ptr, ptr %7, align 8, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 1073741824
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %11
  store i32 -1, ptr %9, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %11, %17, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !108

.critedge:                                        ; preds = %18, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivDeriveReprs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((192, 200)) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %2, i64 24
  %.val58 = load i32, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %.val58 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %6, ptr %7, align 8, !tbaa !49
  %.val5780 = load i32, ptr %4, align 8, !tbaa !12
  %8 = icmp sgt i32 %.val5780, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %9 = getelementptr i8, ptr %0, i64 24
  %.val5682 = load i32, ptr %9, align 8, !tbaa !12
  %10 = icmp sgt i32 %.val5682, 1
  br i1 %10, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 192
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %1, i64 32
  br label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val69 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 268435455
  store i32 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %4, align 8, !tbaa !12
  %17 = sext i32 %.val57 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.preheader, !llvm.loop !109

19:                                               ; preds = %.lr.ph84, %40
  %.val56102 = phi i32 [ %.val5682, %.lr.ph84 ], [ %.val56, %40 ]
  %indvars.iv93 = phi i64 [ 1, %.lr.ph84 ], [ %indvars.iv.next94, %40 ]
  %.val71 = load ptr, ptr %11, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 268435455
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %40

23:                                               ; preds = %19
  %.val62 = load ptr, ptr %12, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw [12 x i8], ptr %.val62, i64 %indvars.iv93
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not55 = icmp eq i32 %26, -1
  br i1 %.not55, label %40, label %27

27:                                               ; preds = %23
  %28 = ashr i32 %26, 1
  %.val61 = load ptr, ptr %13, align 8, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val61, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = ashr i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %.val68 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -268435456
  store i32 %39, ptr %37, align 4
  %.val56.pre = load i32, ptr %9, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %35, %19, %27, %23
  %.val56 = phi i32 [ %.val56.pre, %35 ], [ %.val56102, %19 ], [ %.val56102, %27 ], [ %.val56102, %23 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %41 = sext i32 %.val56 to i64
  %42 = icmp slt i64 %indvars.iv.next94, %41
  br i1 %42, label %19, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %40, %.preheader
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !31
  store i32 100, ptr %43, align 8, !tbaa !30
  %45 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !8
  %.val87 = load i32, ptr %9, align 8, !tbaa !12
  %47 = icmp sgt i32 %.val87, 1
  br i1 %47, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge
  %48 = getelementptr i8, ptr %0, i64 192
  %49 = getelementptr i8, ptr %0, i64 200
  %50 = getelementptr i8, ptr %0, i64 32
  %51 = getelementptr i8, ptr %1, i64 32
  br label %52

52:                                               ; preds = %.lr.ph90, %.critedge
  %53 = phi ptr [ %45, %.lr.ph90 ], [ %126, %.critedge ]
  %.pre.i.i104 = phi ptr [ %45, %.lr.ph90 ], [ %.pre.i.i105, %.critedge ]
  %54 = phi ptr [ %45, %.lr.ph90 ], [ %127, %.critedge ]
  %indvars.iv99 = phi i64 [ 1, %.lr.ph90 ], [ %indvars.iv.next100, %.critedge ]
  %.val.i = load ptr, ptr %48, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv99
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 268435455
  %58 = icmp eq i32 %57, 268435455
  br i1 %58, label %Gia_ObjIsHead.exit, label %.critedge

Gia_ObjIsHead.exit:                               ; preds = %52
  %.val3.i = load ptr, ptr %49, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv99
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %44, align 4, !tbaa !31
  %63 = trunc nuw nsw i64 %indvars.iv99 to i32
  br label %64

64:                                               ; preds = %62, %Vec_IntPushUnique.exit
  %65 = phi ptr [ %53, %62 ], [ %107, %Vec_IntPushUnique.exit ]
  %.val70109 = phi ptr [ %.val3.i, %62 ], [ %.val70, %Vec_IntPushUnique.exit ]
  %66 = phi ptr [ %.pre.i.i104, %62 ], [ %.pre.i.i107, %Vec_IntPushUnique.exit ]
  %67 = phi ptr [ %54, %62 ], [ %108, %Vec_IntPushUnique.exit ]
  %.085 = phi i32 [ %63, %62 ], [ %110, %Vec_IntPushUnique.exit ]
  %.val60 = load ptr, ptr %50, align 8, !tbaa !36
  %68 = zext nneg i32 %.085 to i64
  %69 = getelementptr inbounds nuw [12 x i8], ptr %.val60, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %.not53 = icmp eq i32 %71, -1
  br i1 %.not53, label %Vec_IntPushUnique.exit, label %72

72:                                               ; preds = %64
  %73 = ashr i32 %71, 1
  %.val59 = load ptr, ptr %51, align 8, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %.val59, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = ashr i32 %77, 1
  %79 = load i32, ptr %44, align 4, !tbaa !31
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %72
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %82, !llvm.loop !111

82:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = icmp eq i32 %84, %78
  br i1 %85, label %Vec_IntPushUnique.exit, label %81

._crit_edge.i:                                    ; preds = %81, %72
  %86 = load i32, ptr %43, align 8, !tbaa !30
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %88, label %Vec_IntPush.exit.i

88:                                               ; preds = %._crit_edge.i
  %89 = icmp slt i32 %79, 16
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %.not9.i.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #36
  br label %Vec_IntPush.exit.i.sink.split

93:                                               ; preds = %90
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.i.sink.split

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %79, 1
  %.not9.i9.i.i = icmp eq ptr %66, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i.i, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %98) #36
  br label %Vec_IntPush.exit.i.sink.split

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #33
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %99, %101, %91, %93
  %.sink121 = phi ptr [ %94, %93 ], [ %92, %91 ], [ %100, %99 ], [ %102, %101 ]
  %.sink = phi i32 [ 16, %93 ], [ 16, %91 ], [ %96, %99 ], [ %96, %101 ]
  store ptr %.sink121, ptr %46, align 8, !tbaa !8
  store i32 %.sink, ptr %43, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %103 = phi ptr [ %65, %._crit_edge.i ], [ %.sink121, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i108 = phi ptr [ %66, %._crit_edge.i ], [ %.sink121, %Vec_IntPush.exit.i.sink.split ]
  %104 = add nsw i32 %79, 1
  store i32 %104, ptr %44, align 4, !tbaa !31
  %105 = sext i32 %79 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.pre.i.i108, i64 %105
  store i32 %78, ptr %106, align 4, !tbaa !32
  %.val70.pre = load ptr, ptr %49, align 8, !tbaa !54
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %82, %Vec_IntPush.exit.i, %64
  %107 = phi ptr [ %65, %64 ], [ %103, %Vec_IntPush.exit.i ], [ %65, %82 ]
  %.val70 = phi ptr [ %.val70109, %64 ], [ %.val70.pre, %Vec_IntPush.exit.i ], [ %.val70109, %82 ]
  %.pre.i.i107 = phi ptr [ %66, %64 ], [ %.pre.i.i108, %Vec_IntPush.exit.i ], [ %66, %82 ]
  %108 = phi ptr [ %67, %64 ], [ %.pre.i.i108, %Vec_IntPush.exit.i ], [ %67, %82 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %68
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %64, label %112, !llvm.loop !112

112:                                              ; preds = %Vec_IntPushUnique.exit
  %.val66 = load i32, ptr %44, align 4, !tbaa !31
  %113 = icmp slt i32 %.val66, 2
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %112
  %115 = zext nneg i32 %.val66 to i64
  tail call void @qsort(ptr noundef %107, i64 noundef %115, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %116 = load i32, ptr %107, align 4, !tbaa !32
  %117 = and i32 %116, 268435455
  br label %118

118:                                              ; preds = %114, %118
  %indvars.iv96 = phi i64 [ 1, %114 ], [ %indvars.iv.next97, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv96
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %.val67 = load ptr, ptr %7, align 8, !tbaa !49
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -268435456
  %125 = or disjoint i32 %124, %117
  store i32 %125, ptr %122, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next97, %115
  br i1 %exitcond.not, label %.critedge, label %118, !llvm.loop !113

.critedge:                                        ; preds = %118, %52, %Gia_ObjIsHead.exit, %112
  %126 = phi ptr [ %107, %112 ], [ %53, %52 ], [ %53, %Gia_ObjIsHead.exit ], [ %107, %118 ]
  %.pre.i.i105 = phi ptr [ %.pre.i.i107, %112 ], [ %.pre.i.i104, %52 ], [ %.pre.i.i104, %Gia_ObjIsHead.exit ], [ %107, %118 ]
  %127 = phi ptr [ %108, %112 ], [ %54, %52 ], [ %54, %Gia_ObjIsHead.exit ], [ %107, %118 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val = load i32, ptr %9, align 8, !tbaa !12
  %128 = sext i32 %.val to i64
  %129 = icmp slt i64 %indvars.iv.next100, %128
  br i1 %129, label %52, label %._crit_edge91, !llvm.loop !114

._crit_edge91:                                    ; preds = %.critedge, %._crit_edge
  %130 = phi ptr [ %45, %._crit_edge ], [ %126, %.critedge ]
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %131

131:                                              ; preds = %._crit_edge91
  tail call void @free(ptr noundef nonnull %130) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge91, %131
  tail call void @free(ptr noundef nonnull %43) #32
  %.val31.i = load i32, ptr %4, align 8, !tbaa !12
  %132 = sext i32 %.val31.i to i64
  %133 = tail call noalias ptr @calloc(i64 noundef %132, i64 noundef 4) #35
  %.val30.i = load i32, ptr %4, align 8, !tbaa !12
  %134 = sext i32 %.val30.i to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #33
  %.val29.i = load i32, ptr %4, align 8, !tbaa !12
  %137 = icmp sgt i32 %.val29.i, 0
  br i1 %137, label %.lr.ph.preheader.i, label %._crit_edge.i72

.lr.ph.preheader.i:                               ; preds = %Vec_IntFree.exit
  %wide.trip.count.i74 = zext nneg i32 %.val29.i to i64
  br label %.lr.ph.i75

.lr.ph34.i:                                       ; preds = %.lr.ph.i75
  %138 = load ptr, ptr %7, align 8, !tbaa !49
  br label %141

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i76
  %140 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  store i32 %140, ptr %139, align 4, !tbaa !32
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.lr.ph34.i, label %.lr.ph.i75, !llvm.loop !52

141:                                              ; preds = %152, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %152 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv36.i
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 268435455
  %.off.i = add nsw i32 %144, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %145, label %152

145:                                              ; preds = %141
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %149
  %151 = trunc nuw nsw i64 %indvars.iv36.i to i32
  store i32 %151, ptr %150, align 4, !tbaa !32
  store i32 %151, ptr %147, align 4, !tbaa !32
  br label %152

152:                                              ; preds = %145, %141
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i74
  br i1 %exitcond40.not.i, label %._crit_edge.i72, label %141, !llvm.loop !53

._crit_edge.i72:                                  ; preds = %152, %Vec_IntFree.exit
  %.not.i73 = icmp eq ptr %136, null
  br i1 %.not.i73, label %Gia_ManDeriveNexts.exit, label %153

153:                                              ; preds = %._crit_edge.i72
  tail call void @free(ptr noundef nonnull %136) #32
  br label %Gia_ManDeriveNexts.exit

Gia_ManDeriveNexts.exit:                          ; preds = %._crit_edge.i72, %153
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %133, ptr %154, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef %0) unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 15
  %spec.store.select = select i1 %or.cond, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 %spec.store.select, ptr %2, align 8, !tbaa !30
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #33
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivRemapDfs(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Gia_ManDupDfs(ptr noundef %0) #32
  %3 = getelementptr i8, ptr %2, i64 24
  %.val48 = load i32, ptr %3, align 8, !tbaa !12
  %4 = sext i32 %.val48 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %5, ptr %6, align 8, !tbaa !49
  %.val4767 = load i32, ptr %3, align 8, !tbaa !12
  %7 = icmp sgt i32 %.val4767, 0
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %8 = getelementptr i8, ptr %0, i64 24
  %.val4669 = load i32, ptr %8, align 8, !tbaa !12
  %9 = icmp sgt i32 %.val4669, 1
  br i1 %9, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 192
  %11 = getelementptr i8, ptr %0, i64 32
  br label %17

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val56 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 268435455
  store i32 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %3, align 8, !tbaa !12
  %15 = sext i32 %.val47 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !115

17:                                               ; preds = %.lr.ph71, %30
  %.val4691 = phi i32 [ %.val4669, %.lr.ph71 ], [ %.val46, %30 ]
  %indvars.iv82 = phi i64 [ 1, %.lr.ph71 ], [ %indvars.iv.next83, %30 ]
  %.val58 = load ptr, ptr %10, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv82
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 268435455
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %17
  %.val50 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw [12 x i8], ptr %.val50, i64 %indvars.iv82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = ashr i32 %24, 1
  %.val55 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -268435456
  store i32 %29, ptr %27, align 4
  %.val46.pre = load i32, ptr %8, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %21, %17
  %.val46 = phi i32 [ %.val46.pre, %21 ], [ %.val4691, %17 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %31 = sext i32 %.val46 to i64
  %32 = icmp slt i64 %indvars.iv.next83, %31
  br i1 %32, label %17, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %30, %.preheader
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !31
  store i32 100, ptr %33, align 8, !tbaa !30
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !8
  %.val76 = load i32, ptr %8, align 8, !tbaa !12
  %37 = icmp sgt i32 %.val76, 1
  br i1 %37, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %._crit_edge
  %38 = getelementptr i8, ptr %0, i64 192
  %39 = getelementptr i8, ptr %0, i64 200
  %40 = getelementptr i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %.lr.ph79, %.critedge
  %42 = phi ptr [ %35, %.lr.ph79 ], [ %109, %.critedge ]
  %43 = phi ptr [ %35, %.lr.ph79 ], [ %110, %.critedge ]
  %indvars.iv88 = phi i64 [ 1, %.lr.ph79 ], [ %indvars.iv.next89, %.critedge ]
  %.val.i = load ptr, ptr %38, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv88
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435455
  %47 = icmp eq i32 %46, 268435455
  br i1 %47, label %Gia_ObjIsHead.exit, label %.critedge

Gia_ObjIsHead.exit:                               ; preds = %41
  %.val3.i = load ptr, ptr %39, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv88
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %34, align 4, !tbaa !31
  %52 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %53

53:                                               ; preds = %51, %Vec_IntPushUnique.exit
  %54 = phi ptr [ %42, %51 ], [ %90, %Vec_IntPushUnique.exit ]
  %.val5796 = phi ptr [ %.val3.i, %51 ], [ %.val57, %Vec_IntPushUnique.exit ]
  %55 = phi ptr [ %43, %51 ], [ %.pre.i.i94, %Vec_IntPushUnique.exit ]
  %56 = phi ptr [ %43, %51 ], [ %91, %Vec_IntPushUnique.exit ]
  %.04372 = phi i32 [ %52, %51 ], [ %93, %Vec_IntPushUnique.exit ]
  %.val49 = load ptr, ptr %40, align 8, !tbaa !36
  %57 = zext nneg i32 %.04372 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %.val49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = ashr i32 %60, 1
  %62 = load i32, ptr %34, align 4, !tbaa !31
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %53
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !111

65:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp eq i32 %67, %61
  br i1 %68, label %Vec_IntPushUnique.exit, label %64

._crit_edge.i:                                    ; preds = %64, %53
  %69 = load i32, ptr %33, align 8, !tbaa !30
  %70 = icmp eq i32 %62, %69
  br i1 %70, label %71, label %Vec_IntPush.exit.i

71:                                               ; preds = %._crit_edge.i
  %72 = icmp slt i32 %62, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #36
  br label %Vec_IntPush.exit.i.sink.split

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.i.sink.split

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %62, 1
  %.not9.i9.i.i = icmp eq ptr %55, null
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i.i, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %81) #36
  br label %Vec_IntPush.exit.i.sink.split

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #33
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %82, %84, %74, %76
  %.sink105 = phi ptr [ %77, %76 ], [ %75, %74 ], [ %83, %82 ], [ %85, %84 ]
  %.sink = phi i32 [ 16, %76 ], [ 16, %74 ], [ %79, %82 ], [ %79, %84 ]
  store ptr %.sink105, ptr %36, align 8, !tbaa !8
  store i32 %.sink, ptr %33, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %86 = phi ptr [ %54, %._crit_edge.i ], [ %.sink105, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i95 = phi ptr [ %55, %._crit_edge.i ], [ %.sink105, %Vec_IntPush.exit.i.sink.split ]
  %87 = add nsw i32 %62, 1
  store i32 %87, ptr %34, align 4, !tbaa !31
  %88 = sext i32 %62 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.pre.i.i95, i64 %88
  store i32 %61, ptr %89, align 4, !tbaa !32
  %.val57.pre = load ptr, ptr %39, align 8, !tbaa !54
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %65, %Vec_IntPush.exit.i
  %90 = phi ptr [ %86, %Vec_IntPush.exit.i ], [ %54, %65 ]
  %.val57 = phi ptr [ %.val57.pre, %Vec_IntPush.exit.i ], [ %.val5796, %65 ]
  %.pre.i.i94 = phi ptr [ %.pre.i.i95, %Vec_IntPush.exit.i ], [ %55, %65 ]
  %91 = phi ptr [ %.pre.i.i95, %Vec_IntPush.exit.i ], [ %56, %65 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %57
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %53, label %95, !llvm.loop !117

95:                                               ; preds = %Vec_IntPushUnique.exit
  %96 = load i32, ptr %34, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  tail call void @qsort(ptr noundef %90, i64 noundef %97, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %95
  %99 = load i32, ptr %90, align 4, !tbaa !32
  %100 = and i32 %99, 268435455
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %101

101:                                              ; preds = %.lr.ph75, %101
  %indvars.iv85 = phi i64 [ 1, %.lr.ph75 ], [ %indvars.iv.next86, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv85
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %.val54 = load ptr, ptr %6, align 8, !tbaa !49
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -268435456
  %108 = or disjoint i32 %107, %100
  store i32 %108, ptr %105, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %101, !llvm.loop !118

.critedge:                                        ; preds = %101, %95, %41, %Gia_ObjIsHead.exit
  %109 = phi ptr [ %42, %Gia_ObjIsHead.exit ], [ %90, %95 ], [ %42, %41 ], [ %90, %101 ]
  %110 = phi ptr [ %43, %Gia_ObjIsHead.exit ], [ %90, %95 ], [ %43, %41 ], [ %90, %101 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val = load i32, ptr %8, align 8, !tbaa !12
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next89, %111
  br i1 %112, label %41, label %._crit_edge80, !llvm.loop !119

._crit_edge80:                                    ; preds = %.critedge, %._crit_edge
  %113 = phi ptr [ %35, %._crit_edge ], [ %109, %.critedge ]
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %114

114:                                              ; preds = %._crit_edge80
  tail call void @free(ptr noundef nonnull %113) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge80, %114
  tail call void @free(ptr noundef nonnull %33) #32
  %.val31.i = load i32, ptr %3, align 8, !tbaa !12
  %115 = sext i32 %.val31.i to i64
  %116 = tail call noalias ptr @calloc(i64 noundef %115, i64 noundef 4) #35
  %.val30.i = load i32, ptr %3, align 8, !tbaa !12
  %117 = sext i32 %.val30.i to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #33
  %.val29.i = load i32, ptr %3, align 8, !tbaa !12
  %120 = icmp sgt i32 %.val29.i, 0
  br i1 %120, label %.lr.ph.preheader.i, label %._crit_edge.i59

.lr.ph.preheader.i:                               ; preds = %Vec_IntFree.exit
  %wide.trip.count.i61 = zext nneg i32 %.val29.i to i64
  br label %.lr.ph.i62

.lr.ph34.i:                                       ; preds = %.lr.ph.i62
  %121 = load ptr, ptr %6, align 8, !tbaa !49
  br label %124

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i63
  %123 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  store i32 %123, ptr %122, align 4, !tbaa !32
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %.lr.ph34.i, label %.lr.ph.i62, !llvm.loop !52

124:                                              ; preds = %135, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %135 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv36.i
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 268435455
  %.off.i = add nsw i32 %127, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %128, label %135

128:                                              ; preds = %124
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv36.i to i32
  store i32 %134, ptr %133, align 4, !tbaa !32
  store i32 %134, ptr %130, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %128, %124
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i61
  br i1 %exitcond40.not.i, label %._crit_edge.i59, label %124, !llvm.loop !53

._crit_edge.i59:                                  ; preds = %135, %Vec_IntFree.exit
  %.not.i60 = icmp eq ptr %119, null
  br i1 %.not.i60, label %Gia_ManDeriveNexts.exit, label %136

136:                                              ; preds = %._crit_edge.i59
  tail call void @free(ptr noundef nonnull %119) #32
  br label %Gia_ManDeriveNexts.exit

Gia_ManDeriveNexts.exit:                          ; preds = %._crit_edge.i59, %136
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %116, ptr %137, align 8, !tbaa !54
  ret ptr %2
}

declare ptr @Gia_ManDupDfs(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManEquivReduceAndRemap(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call ptr @Gia_ManEquivReduce(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %80, label %6

6:                                                ; preds = %3
  tail call void @Gia_ManOrigIdsRemap(ptr noundef %0, ptr noundef nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Gia_ManEquivFixOutputPairs.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = getelementptr i8, ptr %4, i64 72
  %.val2125.i = load i32, ptr %9, align 8, !tbaa !90
  %.val2226.i = load ptr, ptr %10, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %.val2226.i, i64 4
  %.val22.val27.i = load i32, ptr %11, align 4, !tbaa !31
  %12 = icmp sgt i32 %.val22.val27.i, %.val2125.i
  br i1 %12, label %.lr.ph.i, label %Gia_ManEquivFixOutputPairs.exit

.lr.ph.i:                                         ; preds = %7, %52
  %.val2234.i = phi ptr [ %.val22.i, %52 ], [ %.val2226.i, %7 ]
  %.val2132.i = phi i32 [ %.val21.i, %52 ], [ %.val2125.i, %7 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %7 ]
  %.val19.i = load ptr, ptr %8, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %.val2234.i, i64 8
  %.val20.val.i = load ptr, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val20.val.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val19.i, i64 %16
  %.not.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i, label %Gia_ManEquivFixOutputPairs.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val19.i, i64 %21
  %23 = load i64, ptr %17, align 4
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [12 x i8], ptr %17, i64 %25
  %27 = lshr i64 %23, 29
  %28 = and i64 %27, 1
  %29 = ptrtoint ptr %26 to i64
  %30 = xor i64 %28, %29
  %31 = load i64, ptr %22, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [12 x i8], ptr %22, i64 %33
  %35 = lshr i64 %31, 29
  %36 = and i64 %35, 1
  %37 = ptrtoint ptr %34 to i64
  %38 = xor i64 %36, %37
  %.not17.i = icmp eq i64 %30, %38
  br i1 %.not17.i, label %39, label %52

39:                                               ; preds = %18
  %40 = and i32 %15, 536870911
  %41 = zext nneg i32 %40 to i64
  %42 = and i64 %23, -1073741824
  %43 = or disjoint i64 %42, %41
  store i64 %43, ptr %17, align 4
  %.val.i = load ptr, ptr %8, align 8, !tbaa !36
  %44 = ptrtoint ptr %22 to i64
  %45 = ptrtoint ptr %.val.i to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = load i64, ptr %22, align 4
  %49 = and i64 %47, 536870911
  %50 = and i64 %48, -1073741824
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %22, align 4
  %.val21.pre.i = load i32, ptr %9, align 8, !tbaa !90
  %.val22.pre.i = load ptr, ptr %10, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %39, %18
  %.val22.i = phi ptr [ %.val2234.i, %18 ], [ %.val22.pre.i, %39 ]
  %.val21.i = phi i32 [ %.val2132.i, %18 ], [ %.val21.pre.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %53 = getelementptr i8, ptr %.val22.i, i64 4
  %.val22.val.i = load i32, ptr %53, align 4, !tbaa !31
  %54 = sub nsw i32 %.val22.val.i, %.val21.i
  %55 = trunc nuw i64 %indvars.iv.next.i to i32
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %.lr.ph.i, label %Gia_ManEquivFixOutputPairs.exit, !llvm.loop !107

Gia_ManEquivFixOutputPairs.exit:                  ; preds = %52, %.lr.ph.i, %7, %6
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %59, label %57

57:                                               ; preds = %Gia_ManEquivFixOutputPairs.exit
  %58 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef nonnull %4) #32
  br label %61

59:                                               ; preds = %Gia_ManEquivFixOutputPairs.exit
  %60 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %4) #32
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i25, label %Gia_ManEquivUpdatePointers.exit

.lr.ph.i25:                                       ; preds = %61
  %65 = getelementptr i8, ptr %0, i64 32
  %.val12.i = load ptr, ptr %65, align 8, !tbaa !36
  %.not.i26 = icmp eq ptr %.val12.i, null
  %66 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i26, label %Gia_ManEquivUpdatePointers.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i25
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %77, %.lr.ph.split.preheader.i
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i29, %77 ]
  %67 = getelementptr inbounds nuw [12 x i8], ptr %.val12.i, i64 %indvars.iv.i27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %.not10.i = icmp eq i32 %69, -1
  br i1 %.not10.i, label %77, label %70

70:                                               ; preds = %.lr.ph.split.i
  %71 = ashr i32 %69, 1
  %.val.i28 = load ptr, ptr %66, align 8, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], ptr %.val.i28, i64 %72
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 1073741824
  %.not11.i = icmp eq i64 %75, 0
  br i1 %.not11.i, label %77, label %76

76:                                               ; preds = %70
  store i32 -1, ptr %68, align 4, !tbaa !37
  br label %77

77:                                               ; preds = %76, %70, %.lr.ph.split.i
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManEquivUpdatePointers.exit, label %.lr.ph.split.i, !llvm.loop !108

Gia_ManEquivUpdatePointers.exit:                  ; preds = %77, %61, %.lr.ph.i25
  %78 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %4) #32
  tail call void @Gia_ManOrigIdsRemap(ptr noundef nonnull %4, ptr noundef %78)
  tail call void @Gia_ManEquivDeriveReprs(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %78)
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #32
  %79 = tail call ptr @Gia_ManEquivRemapDfs(ptr noundef %78)
  tail call void @Gia_ManOrigIdsRemap(ptr noundef %78, ptr noundef %79)
  tail call void @Gia_ManStop(ptr noundef %78) #32
  br label %80

80:                                               ; preds = %3, %Gia_ManEquivUpdatePointers.exit
  %.0 = phi ptr [ %79, %Gia_ManEquivUpdatePointers.exit ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @Gia_ManSeqMarkUsed(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManCombMarkUsed(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupMarked(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManEquivSetColor_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #17 {
  br label %tailrecurse38

tailrecurse38:                                    ; preds = %Gia_ObjIsRo.exit.thread, %3
  %accumulator.tr41 = phi i32 [ 0, %3 ], [ %accumulator.ret.tr, %Gia_ObjIsRo.exit.thread ]
  %.tr39 = phi ptr [ %1, %3 ], [ %51, %Gia_ObjIsRo.exit.thread ]
  %4 = getelementptr i8, ptr %0, i64 32
  %.not.i = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sink9.i = select i1 %.not.i, i32 1073741824, i32 -2147483648
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 72
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %tailrecurse38
  %.val = phi ptr [ %.val.pre, %tailrecurse38 ], [ %.val.i, %28 ]
  %accumulator.tr = phi i32 [ 0, %tailrecurse38 ], [ %42, %28 ]
  %.tr22 = phi ptr [ %.tr39, %tailrecurse38 ], [ %41, %28 ]
  %9 = ptrtoint ptr %.tr22 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 30
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 30
  %18 = and i32 %17, 1
  %19 = lshr i32 %16, 31
  %.0.i = select i1 %.not.i, i32 %18, i32 %19
  %20 = or i32 %16, %.sink9.i
  store i32 %20, ptr %15, align 4
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %21, label %common.ret

21:                                               ; preds = %tailrecurse
  %.val17 = load i64, ptr %.tr22, align 4
  %22 = and i64 %.val17, 2684354559
  %narrow.i.not.i = icmp eq i64 %22, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %21
  %23 = lshr i64 %.val17, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %.val3.i = load i32, ptr %6, align 8, !tbaa !90
  %.val4.i = load ptr, ptr %7, align 8, !tbaa !44
  %26 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %26, align 4, !tbaa !31
  %27 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not21 = icmp slt i32 %25, %27
  br i1 %.not21, label %Gia_ObjIsRo.exit.thread, label %28

28:                                               ; preds = %Gia_ObjIsRo.exit
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !47
  %29 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %29, align 4, !tbaa !31
  %30 = add i32 %.val5.val.i, %25
  %31 = sub i32 %30, %.val4.val.i
  %.val.i = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr i8, ptr %.val5.i, i64 8
  %.val4.val.i19 = load ptr, ptr %32, align 8, !tbaa !8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val4.val.i19, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [12 x i8], ptr %37, i64 %40
  %42 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

common.ret:                                       ; preds = %tailrecurse
  %accumulator.ret.tr42 = add i32 %accumulator.tr, %accumulator.tr41
  ret i32 %accumulator.ret.tr42

Gia_ObjIsRo.exit.thread:                          ; preds = %21, %Gia_ObjIsRo.exit
  %43 = and i64 %.val17, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [12 x i8], ptr %.tr22, i64 %44
  %46 = tail call i32 @Gia_ManEquivSetColor_rec(ptr noundef nonnull %0, ptr noundef nonnull %45, i32 noundef %2)
  %47 = load i64, ptr %.tr22, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %.tr22, i64 %50
  %52 = add nuw i32 %accumulator.tr, 1
  %53 = add i32 %52, %46
  %accumulator.ret.tr = add i32 %53, %accumulator.tr41
  br label %tailrecurse38
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #5 {
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %common.ret31

common.ret31:                                     ; preds = %9, %12
  ret void

12:                                               ; preds = %9
  %13 = load i64, ptr %2, align 4
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %2, i64 %15
  tail call void @Gia_ManSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %17 = load i64, ptr %2, align 4
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %2, i64 %20
  tail call void @Gia_ManSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %22 = load i64, ptr %2, align 4
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = trunc i64 %22 to i32
  %29 = lshr i32 %28, 29
  %30 = and i32 %29, 1
  %31 = xor i32 %30, %27
  %32 = lshr i64 %22, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [12 x i8], ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = lshr i64 %22, 61
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1
  %41 = xor i32 %40, %37
  %42 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %31, i32 noundef %41) #32
  store i32 %42, ptr %10, align 4, !tbaa !37
  tail call fastcc void @Gia_ManSpecBuild(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %common.ret31
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManSpecBuild(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef captures(address_is_null) %8) unnamed_addr #7 {
  %10 = getelementptr i8, ptr %1, i64 32
  %.val52 = load ptr, ptr %10, align 8, !tbaa !36
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %.val52 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 30
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 268435455
  %21 = icmp eq i32 %20, 268435455
  br i1 %21, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %9
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %.val52, i64 %22
  %24 = icmp eq ptr %.val52, null
  br i1 %24, label %Gia_ObjReprObj.exit.thread, label %25

25:                                               ; preds = %Gia_ObjReprObj.exit
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %22
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, %19
  %.not39 = icmp ult i32 %29, 1073741824
  br i1 %.not39, label %Gia_ObjReprObj.exit.thread, label %30

30:                                               ; preds = %26, %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = ptrtoint ptr %23 to i64
  %34 = load i64, ptr %23, align 4
  %35 = lshr i64 %34, 63
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i64 %11, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 4
  %40 = lshr i64 %39, 63
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = xor i64 %33, %11
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %32
  %46 = xor i32 %45, %36
  %47 = xor i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %.not40 = icmp ne i32 %49, %47
  %50 = and i32 %19, 268435456
  %.not41 = icmp eq i32 %50, 0
  %or.cond = and i1 %.not41, %.not40
  %.not42 = icmp eq ptr %6, null
  br i1 %or.cond, label %51, label %162

51:                                               ; preds = %30
  br i1 %.not42, label %84, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = load i32, ptr %6, align 8, !tbaa !30
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit

57:                                               ; preds = %52
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !8
  store i32 16, ptr %6, align 8, !tbaa !30
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #36
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #33
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !8
  store i32 %68, ptr %6, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !31
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %79, i64 %82
  store i32 1, ptr %83, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %Vec_IntPush.exit, %51
  %85 = icmp eq ptr %7, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %6, i64 4
  %.val47 = load i32, ptr %87, align 4, !tbaa !31
  %88 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %88, align 8, !tbaa !8
  %89 = sext i32 %.val47 to i64
  %90 = getelementptr [4 x i8], ptr %.val, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %.not43 = icmp eq i32 %92, 0
  br i1 %.not43, label %195, label %93

93:                                               ; preds = %86, %84
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %130, label %94

94:                                               ; preds = %93
  %.val48 = load ptr, ptr %10, align 8, !tbaa !36
  %95 = ptrtoint ptr %.val48 to i64
  %96 = sub i64 %11, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = load i32, ptr %8, align 8, !tbaa !30
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %94
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !8
  br label %Vec_IntPush.exit61

103:                                              ; preds = %94
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %.not9.i.i59 = icmp eq ptr %107, null
  br i1 %.not9.i.i59, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i60

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !8
  store i32 16, ptr %8, align 8, !tbaa !30
  br label %Vec_IntPush.exit61

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %.not9.i9.i58 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i58, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #36
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #33
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !8
  store i32 %114, ptr %8, align 8, !tbaa !30
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %123
  %125 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i60 ]
  %126 = load i32, ptr %99, align 4, !tbaa !31
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4, !tbaa !31
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 %98, ptr %129, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %Vec_IntPush.exit61, %93
  %131 = load i32, ptr %48, align 4, !tbaa !37
  %132 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %131, i32 noundef %47) #32
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = load i32, ptr %3, align 8, !tbaa !30
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %130
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !8
  br label %Vec_IntPush.exit68

137:                                              ; preds = %130
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %.not9.i.i66 = icmp eq ptr %141, null
  br i1 %.not9.i.i66, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i67

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8, !tbaa !8
  store i32 16, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit68

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %.not9.i9.i65 = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i65, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #36
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #33
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !8
  store i32 %148, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %157
  %159 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i67 ]
  %160 = load i32, ptr %133, align 4, !tbaa !31
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4, !tbaa !31
  br label %.sink.split

162:                                              ; preds = %30
  br i1 %.not42, label %195, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = load i32, ptr %6, align 8, !tbaa !30
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i69

.Vec_IntGrow.exit10_crit_edge.i69:                ; preds = %163
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i70, align 8, !tbaa !8
  br label %Vec_IntPush.exit75

168:                                              ; preds = %163
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %.not9.i.i73 = icmp eq ptr %172, null
  br i1 %.not9.i.i73, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i74

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i74

Vec_IntGrow.exit.i74:                             ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %171, align 8, !tbaa !8
  store i32 16, ptr %6, align 8, !tbaa !30
  br label %Vec_IntPush.exit75

178:                                              ; preds = %168
  %179 = shl nuw nsw i32 %165, 1
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %.not9.i9.i72 = icmp eq ptr %181, null
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i72, label %186, label %184

184:                                              ; preds = %178
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #36
  br label %188

186:                                              ; preds = %178
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #33
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8, !tbaa !8
  store i32 %179, ptr %6, align 8, !tbaa !30
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i69, %Vec_IntGrow.exit.i74, %188
  %190 = phi ptr [ %.pre.i71, %.Vec_IntGrow.exit10_crit_edge.i69 ], [ %189, %188 ], [ %177, %Vec_IntGrow.exit.i74 ]
  %191 = load i32, ptr %164, align 4, !tbaa !31
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %164, align 4, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit68, %Vec_IntPush.exit75
  %.sink96 = phi i32 [ %191, %Vec_IntPush.exit75 ], [ %160, %Vec_IntPush.exit68 ]
  %.sink94 = phi ptr [ %190, %Vec_IntPush.exit75 ], [ %159, %Vec_IntPush.exit68 ]
  %.sink = phi i32 [ 0, %Vec_IntPush.exit75 ], [ %132, %Vec_IntPush.exit68 ]
  %193 = sext i32 %.sink96 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.sink94, i64 %193
  store i32 %.sink, ptr %194, align 4, !tbaa !32
  br label %195

195:                                              ; preds = %.sink.split, %162, %86
  %.not46 = icmp eq i32 %5, 0
  br i1 %.not46, label %Gia_ObjReprObj.exit.thread, label %196

196:                                              ; preds = %195
  store i32 %47, ptr %48, align 4, !tbaa !37
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %9, %195, %196, %26, %Gia_ObjReprObj.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpecReduceTrace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13)
  br label %141

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !31
  store i32 1000, ptr %9, align 8, !tbaa !30
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !8
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #32
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #32
  %13 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %13, align 8, !tbaa !12
  %14 = tail call ptr @Gia_ManStart(i32 noundef %.val) #32
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #34
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %16
  %21 = phi ptr [ %19, %16 ], [ null, %7 ]
  store ptr %21, ptr %14, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i118 = icmp eq ptr %23, null
  br i1 %.not.i118, label %Abc_UtilStrsav.exit119, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #34
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #33
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #32
  br label %Abc_UtilStrsav.exit119

Abc_UtilStrsav.exit119:                           ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %14) #32
  %31 = getelementptr i8, ptr %0, i64 32
  %.val98 = load ptr, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  store i32 0, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr i8, ptr %34, i64 4
  %.val97123 = load i32, ptr %35, align 4, !tbaa !31
  %36 = icmp sgt i32 %.val97123, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit119, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %Abc_UtilStrsav.exit119 ]
  %37 = phi ptr [ %46, %38 ], [ %34, %Abc_UtilStrsav.exit119 ]
  %.val101 = load ptr, ptr %31, align 8, !tbaa !36
  %.not88 = icmp eq ptr %.val101, null
  br i1 %.not88, label %.critedge, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr i8, ptr %37, i64 8
  %.val102.val = load ptr, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val102.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %42
  %44 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %33, align 8, !tbaa !44
  %47 = getelementptr i8, ptr %46, i64 4
  %.val97 = load i32, ptr %47, align 4, !tbaa !31
  %48 = sext i32 %.val97 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %.lr.ph, %38, %Abc_UtilStrsav.exit119
  %50 = getelementptr i8, ptr %0, i64 16
  %.val117126 = load i32, ptr %50, align 8, !tbaa !90
  %51 = icmp sgt i32 %.val117126, 0
  br i1 %51, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %.critedge, %52
  %.val117128 = phi i32 [ %.val117, %52 ], [ %.val117126, %.critedge ]
  %.1127 = phi i32 [ %62, %52 ], [ 0, %.critedge ]
  %.val99 = load ptr, ptr %31, align 8, !tbaa !36
  %.not89 = icmp eq ptr %.val99, null
  br i1 %.not89, label %.critedge2, label %52

52:                                               ; preds = %.lr.ph129
  %.val114 = load ptr, ptr %33, align 8, !tbaa !44
  %53 = getelementptr i8, ptr %.val114, i64 8
  %.val100.val = load ptr, ptr %53, align 8, !tbaa !8
  %54 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %54, align 4, !tbaa !31
  %55 = sub i32 %.1127, %.val117128
  %56 = add i32 %55, %.val114.val
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val100.val, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %60
  tail call fastcc void @Gia_ManSpecBuild(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1, ptr noundef %1, ptr noundef null, ptr noundef %2)
  %62 = add nuw nsw i32 %.1127, 1
  %.val117 = load i32, ptr %50, align 8, !tbaa !90
  %63 = icmp slt i32 %62, %.val117
  br i1 %63, label %.lr.ph129, label %.critedge2, !llvm.loop !121

.critedge2:                                       ; preds = %.lr.ph129, %52, %.critedge
  %.val111135162 = phi i32 [ %.val117126, %.critedge ], [ %.val117128, %.lr.ph129 ], [ %.val117, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr i8, ptr %65, i64 4
  %.val96131 = load i32, ptr %66, align 4, !tbaa !31
  %67 = icmp sgt i32 %.val96131, 0
  br i1 %67, label %.lr.ph133.preheader, label %.critedge4

.lr.ph133.preheader:                              ; preds = %.critedge2
  %.val107176 = load ptr, ptr %31, align 8, !tbaa !36
  %.not90177 = icmp eq ptr %.val107176, null
  br i1 %.not90177, label %.critedge4.loopexit, label %.lr.ph180

.lr.ph133:                                        ; preds = %.lr.ph180
  %.val107 = load ptr, ptr %31, align 8, !tbaa !36
  %.not90 = icmp eq ptr %.val107, null
  br i1 %.not90, label %.critedge4.loopexit, label %.lr.ph180, !llvm.loop !122

.lr.ph180:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %.val107179 = phi ptr [ %.val107, %.lr.ph133 ], [ %.val107176, %.lr.ph133.preheader ]
  %68 = phi ptr [ %78, %.lr.ph133 ], [ %65, %.lr.ph133.preheader ]
  %indvars.iv152178 = phi i64 [ %indvars.iv.next153, %.lr.ph133 ], [ 0, %.lr.ph133.preheader ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val108.val = load ptr, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val108.val, i64 %indvars.iv152178
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], ptr %.val107179, i64 %72
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [12 x i8], ptr %73, i64 %76
  tail call void @Gia_ManSpecReduce_rec(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1, ptr noundef %1, ptr noundef null, ptr noundef %2)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152178, 1
  %78 = load ptr, ptr %64, align 8, !tbaa !47
  %79 = getelementptr i8, ptr %78, i64 4
  %.val96 = load i32, ptr %79, align 4, !tbaa !31
  %80 = sext i32 %.val96 to i64
  %81 = icmp slt i64 %indvars.iv.next153, %80
  br i1 %81, label %.lr.ph133, label %..critedge4.loopexit_crit_edge, !llvm.loop !122

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph180
  br label %.critedge4.loopexit, !llvm.loop !122

.critedge4.loopexit:                              ; preds = %.lr.ph133, %..critedge4.loopexit_crit_edge, %.lr.ph133.preheader
  %.val112.val137.pre = phi i32 [ %.val96131, %.lr.ph133.preheader ], [ %.val96, %..critedge4.loopexit_crit_edge ], [ %.val96, %.lr.ph133 ]
  %.val112136165 = phi ptr [ %65, %.lr.ph133.preheader ], [ %78, %..critedge4.loopexit_crit_edge ], [ %78, %.lr.ph133 ]
  %.val111135.pre = load i32, ptr %50, align 8, !tbaa !90
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val112.val137 = phi i32 [ %.val112.val137.pre, %.critedge4.loopexit ], [ %.val96131, %.critedge2 ]
  %.val112136 = phi ptr [ %.val112136165, %.critedge4.loopexit ], [ %65, %.critedge2 ]
  %.val111135 = phi i32 [ %.val111135.pre, %.critedge4.loopexit ], [ %.val111135162, %.critedge2 ]
  %82 = icmp sgt i32 %.val112.val137, %.val111135
  br i1 %82, label %.lr.ph140, label %.critedge6

.lr.ph140:                                        ; preds = %.critedge4, %83
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %83 ], [ 0, %.critedge4 ]
  %.val112139 = phi ptr [ %.val112, %83 ], [ %.val112136, %.critedge4 ]
  %.val105 = load ptr, ptr %31, align 8, !tbaa !36
  %.not91 = icmp eq ptr %.val105, null
  br i1 %.not91, label %.critedge6, label %83

83:                                               ; preds = %.lr.ph140
  %84 = getelementptr i8, ptr %.val112139, i64 8
  %.val106.val = load ptr, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val106.val, i64 %indvars.iv155
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %87
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [12 x i8], ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = trunc i64 %89 to i32
  %96 = lshr i32 %95, 29
  %97 = and i32 %96, 1
  %98 = xor i32 %97, %94
  %99 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %98)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val111 = load i32, ptr %50, align 8, !tbaa !90
  %.val112 = load ptr, ptr %64, align 8, !tbaa !47
  %100 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %100, align 4, !tbaa !31
  %101 = sub nsw i32 %.val112.val, %.val111
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next156, %102
  br i1 %103, label %.lr.ph140, label %.critedge6, !llvm.loop !123

.critedge6:                                       ; preds = %.lr.ph140, %83, %.critedge4
  %.val95142 = load i32, ptr %10, align 4, !tbaa !31
  %104 = icmp sgt i32 %.val95142, 0
  br i1 %104, label %.lr.ph144, label %.critedge8

.lr.ph144:                                        ; preds = %.critedge6, %.lr.ph144
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph144 ], [ 0, %.critedge6 ]
  %.val93 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv158
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %106)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val95 = load i32, ptr %10, align 4, !tbaa !31
  %108 = sext i32 %.val95 to i64
  %109 = icmp slt i64 %indvars.iv.next159, %108
  br i1 %109, label %.lr.ph144, label %.critedge8, !llvm.loop !124

.critedge8:                                       ; preds = %.lr.ph144, %.critedge6
  %.val95.lcssa = phi i32 [ %.val95142, %.critedge6 ], [ %.val95, %.lr.ph144 ]
  %110 = icmp eq i32 %.val95.lcssa, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %.critedge8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14)
  %112 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef 0)
  br label %113

113:                                              ; preds = %111, %.critedge8
  %.val116145 = load i32, ptr %50, align 8, !tbaa !90
  %114 = icmp sgt i32 %.val116145, 0
  br i1 %114, label %.lr.ph148, label %.critedge10

.lr.ph148:                                        ; preds = %113, %115
  %.val116147 = phi i32 [ %.val116, %115 ], [ %.val116145, %113 ]
  %.5146 = phi i32 [ %136, %115 ], [ 0, %113 ]
  %.val103 = load ptr, ptr %31, align 8, !tbaa !36
  %.not92 = icmp eq ptr %.val103, null
  br i1 %.not92, label %.critedge10, label %115

115:                                              ; preds = %.lr.ph148
  %.val110 = load ptr, ptr %64, align 8, !tbaa !47
  %116 = getelementptr i8, ptr %.val110, i64 8
  %.val104.val = load ptr, ptr %116, align 8, !tbaa !8
  %117 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %117, align 4, !tbaa !31
  %118 = sub i32 %.5146, %.val116147
  %119 = add i32 %118, %.val110.val
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val104.val, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %123
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [12 x i8], ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = trunc i64 %125 to i32
  %132 = lshr i32 %131, 29
  %133 = and i32 %132, 1
  %134 = xor i32 %133, %130
  %135 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %134)
  %136 = add nuw nsw i32 %.5146, 1
  %.val116 = load i32, ptr %50, align 8, !tbaa !90
  %137 = icmp slt i32 %136, %.val116
  br i1 %137, label %.lr.ph148, label %.critedge10, !llvm.loop !125

.critedge10:                                      ; preds = %.lr.ph148, %115, %113
  tail call void @Gia_ManHashStop(ptr noundef nonnull %14) #32
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %.not.i120 = icmp eq ptr %138, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %138) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %139
  tail call void @free(ptr noundef nonnull %9) #32
  %.val115 = load i32, ptr %50, align 8, !tbaa !90
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %14, i32 noundef %.val115) #32
  %140 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %14) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %14) #32
  br label %141

141:                                              ; preds = %Vec_IntFree.exit, %6
  %.0 = phi ptr [ %140, %Vec_IntFree.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpecReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13)
  br label %Vec_IntFreeP.exit152

10:                                               ; preds = %6
  %.not107 = icmp eq i32 %1, 0
  br i1 %.not107, label %18, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 16
  %.val139 = load i32, ptr %12, align 8, !tbaa !90
  %13 = getelementptr i8, ptr %0, i64 72
  %.val140 = load ptr, ptr %13, align 8, !tbaa !47
  %14 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %14, align 4, !tbaa !31
  %15 = sub nsw i32 %.val140.val, %.val139
  %16 = and i32 %15, 1
  %.not108 = icmp eq i32 %16, 0
  br i1 %.not108, label %18, label %17

17:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %Vec_IntFreeP.exit152

18:                                               ; preds = %11, %10
  %.not109 = icmp eq i32 %4, 0
  br i1 %.not109, label %29, label %19

19:                                               ; preds = %18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !31
  store i32 100, ptr %20, align 8, !tbaa !30
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !8
  %24 = tail call ptr @Gia_ManSpecReduceTrace(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef null)
  tail call void @Gia_ManStop(ptr noundef %24) #32
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !31
  store i32 100, ptr %25, align 8, !tbaa !30
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %19, %18
  %.0163 = phi ptr [ null, %18 ], [ %25, %19 ]
  %.0162 = phi ptr [ null, %18 ], [ %20, %19 ]
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !31
  store i32 1000, ptr %30, align 8, !tbaa !30
  %32 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !8
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #32
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #32
  br i1 %.not107, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @Gia_ManEquivSetColors(ptr noundef nonnull %0, i32 noundef %5)
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %37, align 8, !tbaa !12
  %38 = tail call ptr @Gia_ManStart(i32 noundef %.val) #32
  %39 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %39) #34
  %42 = add i64 %41, 1
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #33
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull readonly dereferenceable(1) %39) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %36, %40
  %45 = phi ptr [ %43, %40 ], [ null, %36 ]
  store ptr %45, ptr %38, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i146 = icmp eq ptr %47, null
  br i1 %.not.i146, label %Abc_UtilStrsav.exit147, label %48

48:                                               ; preds = %Abc_UtilStrsav.exit
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #34
  %50 = add i64 %49, 1
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #33
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #32
  br label %Abc_UtilStrsav.exit147

Abc_UtilStrsav.exit147:                           ; preds = %Abc_UtilStrsav.exit, %48
  %53 = phi ptr [ %51, %48 ], [ null, %Abc_UtilStrsav.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %38) #32
  %55 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %.val124, i64 8
  store i32 0, ptr %56, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr i8, ptr %58, i64 4
  %.val123167 = load i32, ptr %59, align 4, !tbaa !31
  %60 = icmp sgt i32 %.val123167, 0
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit147, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %Abc_UtilStrsav.exit147 ]
  %61 = phi ptr [ %70, %62 ], [ %58, %Abc_UtilStrsav.exit147 ]
  %.val127 = load ptr, ptr %55, align 8, !tbaa !36
  %.not110 = icmp eq ptr %.val127, null
  br i1 %.not110, label %.critedge, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr i8, ptr %61, i64 8
  %.val128.val = load ptr, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val128.val, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %.val127, i64 %66
  %68 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %38)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %57, align 8, !tbaa !44
  %71 = getelementptr i8, ptr %70, i64 4
  %.val123 = load i32, ptr %71, align 4, !tbaa !31
  %72 = sext i32 %.val123 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %.lr.ph, %62, %Abc_UtilStrsav.exit147
  %74 = getelementptr i8, ptr %0, i64 16
  %.val145170 = load i32, ptr %74, align 8, !tbaa !90
  %75 = icmp sgt i32 %.val145170, 0
  br i1 %75, label %.lr.ph173, label %.critedge2

.lr.ph173:                                        ; preds = %.critedge, %76
  %.val145172 = phi i32 [ %.val145, %76 ], [ %.val145170, %.critedge ]
  %.1101171 = phi i32 [ %86, %76 ], [ 0, %.critedge ]
  %.val125 = load ptr, ptr %55, align 8, !tbaa !36
  %.not111 = icmp eq ptr %.val125, null
  br i1 %.not111, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph173
  %.val142 = load ptr, ptr %57, align 8, !tbaa !44
  %77 = getelementptr i8, ptr %.val142, i64 8
  %.val126.val = load ptr, ptr %77, align 8, !tbaa !8
  %78 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %78, align 4, !tbaa !31
  %79 = sub i32 %.1101171, %.val145172
  %80 = add i32 %79, %.val142.val
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val126.val, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val125, i64 %84
  tail call fastcc void @Gia_ManSpecBuild(ptr noundef nonnull %38, ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %30, i32 noundef %1, i32 noundef %3, ptr noundef %.0163, ptr noundef %.0162, ptr noundef null)
  %86 = add nuw nsw i32 %.1101171, 1
  %.val145 = load i32, ptr %74, align 8, !tbaa !90
  %87 = icmp slt i32 %86, %.val145
  br i1 %87, label %.lr.ph173, label %.critedge2, !llvm.loop !127

.critedge2:                                       ; preds = %.lr.ph173, %76, %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr i8, ptr %89, i64 4
  %.val122175 = load i32, ptr %90, align 4, !tbaa !31
  %91 = icmp sgt i32 %.val122175, 0
  br i1 %91, label %.lr.ph177, label %.critedge4

.lr.ph177:                                        ; preds = %.critedge2, %93
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %93 ], [ 0, %.critedge2 ]
  %92 = phi ptr [ %103, %93 ], [ %89, %.critedge2 ]
  %.val133 = load ptr, ptr %55, align 8, !tbaa !36
  %.not112 = icmp eq ptr %.val133, null
  br i1 %.not112, label %.critedge4, label %93

93:                                               ; preds = %.lr.ph177
  %94 = getelementptr i8, ptr %92, i64 8
  %.val134.val = load ptr, ptr %94, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val134.val, i64 %indvars.iv196
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i8], ptr %.val133, i64 %97
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [12 x i8], ptr %98, i64 %101
  tail call void @Gia_ManSpecReduce_rec(ptr noundef nonnull %38, ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %30, i32 noundef %1, i32 noundef %3, ptr noundef %.0163, ptr noundef %.0162, ptr noundef null)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %103 = load ptr, ptr %88, align 8, !tbaa !47
  %104 = getelementptr i8, ptr %103, i64 4
  %.val122 = load i32, ptr %104, align 4, !tbaa !31
  %105 = sext i32 %.val122 to i64
  %106 = icmp slt i64 %indvars.iv.next197, %105
  br i1 %106, label %.lr.ph177, label %.critedge4, !llvm.loop !128

.critedge4:                                       ; preds = %.lr.ph177, %93, %.critedge2
  %.val138180 = phi ptr [ %89, %.critedge2 ], [ %92, %.lr.ph177 ], [ %103, %93 ]
  %.not113 = icmp eq i32 %2, 0
  br i1 %.not113, label %.preheader164, label %.critedge6

.preheader164:                                    ; preds = %.critedge4
  %.val137179 = load i32, ptr %74, align 8, !tbaa !90
  %107 = getelementptr i8, ptr %.val138180, i64 4
  %.val138.val181 = load i32, ptr %107, align 4, !tbaa !31
  %108 = icmp sgt i32 %.val138.val181, %.val137179
  br i1 %108, label %.lr.ph184, label %.critedge6

.lr.ph184:                                        ; preds = %.preheader164, %109
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %109 ], [ 0, %.preheader164 ]
  %.val138183 = phi ptr [ %.val138, %109 ], [ %.val138180, %.preheader164 ]
  %.val131 = load ptr, ptr %55, align 8, !tbaa !36
  %.not114 = icmp eq ptr %.val131, null
  br i1 %.not114, label %.critedge6, label %109

109:                                              ; preds = %.lr.ph184
  %110 = getelementptr i8, ptr %.val138183, i64 8
  %.val132.val = load ptr, ptr %110, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val132.val, i64 %indvars.iv199
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %.val131, i64 %113
  %115 = load i64, ptr %114, align 4
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [12 x i8], ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = trunc i64 %115 to i32
  %122 = lshr i32 %121, 29
  %123 = and i32 %122, 1
  %124 = xor i32 %123, %120
  %125 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %38, i32 noundef %124)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val137 = load i32, ptr %74, align 8, !tbaa !90
  %.val138 = load ptr, ptr %88, align 8, !tbaa !47
  %126 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %126, align 4, !tbaa !31
  %127 = sub nsw i32 %.val138.val, %.val137
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next200, %128
  br i1 %129, label %.lr.ph184, label %.critedge6, !llvm.loop !129

.critedge6:                                       ; preds = %109, %.lr.ph184, %.preheader164, %.critedge4
  %.val121186 = load i32, ptr %31, align 4, !tbaa !31
  %130 = icmp sgt i32 %.val121186, 0
  br i1 %130, label %.lr.ph188, label %.critedge8

.lr.ph188:                                        ; preds = %.critedge6, %.lr.ph188
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph188 ], [ 0, %.critedge6 ]
  %.val118 = load ptr, ptr %33, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv202
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %38, i32 noundef %132)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val121 = load i32, ptr %31, align 4, !tbaa !31
  %134 = sext i32 %.val121 to i64
  %135 = icmp slt i64 %indvars.iv.next203, %134
  br i1 %135, label %.lr.ph188, label %.critedge8, !llvm.loop !130

.critedge8:                                       ; preds = %.lr.ph188, %.critedge6
  %.val121.lcssa = phi i32 [ %.val121186, %.critedge6 ], [ %.val121, %.lr.ph188 ]
  %136 = icmp eq i32 %.val121.lcssa, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %.critedge8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14)
  %138 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %38, i32 noundef 0)
  br label %139

139:                                              ; preds = %137, %.critedge8
  %.val144189 = load i32, ptr %74, align 8, !tbaa !90
  %140 = icmp sgt i32 %.val144189, 0
  br i1 %140, label %.lr.ph192, label %.critedge10

.lr.ph192:                                        ; preds = %139, %141
  %.val144191 = phi i32 [ %.val144, %141 ], [ %.val144189, %139 ]
  %.5190 = phi i32 [ %162, %141 ], [ 0, %139 ]
  %.val129 = load ptr, ptr %55, align 8, !tbaa !36
  %.not115 = icmp eq ptr %.val129, null
  br i1 %.not115, label %.critedge10, label %141

141:                                              ; preds = %.lr.ph192
  %.val136 = load ptr, ptr %88, align 8, !tbaa !47
  %142 = getelementptr i8, ptr %.val136, i64 8
  %.val130.val = load ptr, ptr %142, align 8, !tbaa !8
  %143 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %143, align 4, !tbaa !31
  %144 = sub i32 %.5190, %.val144191
  %145 = add i32 %144, %.val136.val
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val130.val, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i8], ptr %.val129, i64 %149
  %151 = load i64, ptr %150, align 4
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds [12 x i8], ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = trunc i64 %151 to i32
  %158 = lshr i32 %157, 29
  %159 = and i32 %158, 1
  %160 = xor i32 %159, %156
  %161 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %38, i32 noundef %160)
  %162 = add nuw nsw i32 %.5190, 1
  %.val144 = load i32, ptr %74, align 8, !tbaa !90
  %163 = icmp slt i32 %162, %.val144
  br i1 %163, label %.lr.ph192, label %.critedge10, !llvm.loop !131

.critedge10:                                      ; preds = %.lr.ph192, %141, %139
  tail call void @Gia_ManHashStop(ptr noundef nonnull %38) #32
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  %.not.i148 = icmp eq ptr %164, null
  br i1 %.not.i148, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %164) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %165
  tail call void @free(ptr noundef nonnull %30) #32
  %.val143 = load i32, ptr %74, align 8, !tbaa !90
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %38, i32 noundef %.val143) #32
  %166 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %38) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %38) #32
  %167 = icmp eq ptr %.0163, null
  br i1 %167, label %Vec_IntFreeP.exit, label %168

168:                                              ; preds = %Vec_IntFree.exit
  %169 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %.not.i149 = icmp eq ptr %170, null
  br i1 %.not.i149, label %171, label %.thread.i

.thread.i:                                        ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #32
  br label %171

171:                                              ; preds = %.thread.i, %168
  tail call void @free(ptr noundef nonnull %.0163) #32
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %171
  %172 = icmp eq ptr %.0162, null
  br i1 %172, label %Vec_IntFreeP.exit152, label %173

173:                                              ; preds = %Vec_IntFreeP.exit
  %174 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %.not.i150 = icmp eq ptr %175, null
  br i1 %.not.i150, label %176, label %.thread.i151

.thread.i151:                                     ; preds = %173
  tail call void @free(ptr noundef nonnull %175) #32
  br label %176

176:                                              ; preds = %.thread.i151, %173
  tail call void @free(ptr noundef nonnull %.0162) #32
  br label %Vec_IntFreeP.exit152

Vec_IntFreeP.exit152:                             ; preds = %176, %Vec_IntFreeP.exit, %17, %9
  %.099 = phi ptr [ null, %17 ], [ null, %9 ], [ %166, %Vec_IntFreeP.exit ], [ %166, %176 ]
  ret ptr %.099
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSpecBuildInit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr i8, ptr %1, i64 32
  %.val37 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %.val37 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %sext = shl i64 %11, 32
  %15 = ashr exact i64 %sext, 30
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435455
  %19 = icmp eq i32 %18, 268435455
  br i1 %19, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %6
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.val37, i64 %20
  %22 = icmp eq ptr %.val37, null
  br i1 %22, label %Gia_ObjReprObj.exit.thread, label %23

23:                                               ; preds = %Gia_ObjReprObj.exit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %20
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %17
  %.not32 = icmp ult i32 %27, 1073741824
  br i1 %.not32, label %Gia_ObjReprObj.exit.thread, label %28

28:                                               ; preds = %24, %23
  %29 = getelementptr i8, ptr %1, i64 24
  %.val.i40 = load i32, ptr %29, align 8, !tbaa !12
  %30 = mul nsw i32 %.val.i40, %4
  %31 = ptrtoint ptr %21 to i64
  %32 = add nsw i32 %30, %18
  %33 = getelementptr i8, ptr %1, i64 400
  %.val4.i = load ptr, ptr %33, align 8, !tbaa !8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = and i64 %31, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 4
  %40 = lshr i64 %39, 63
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i64 %8, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 63
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = xor i64 %31, %8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1
  %50 = xor i32 %49, %36
  %51 = xor i32 %50, %41
  %52 = xor i32 %51, %46
  %53 = add nsw i32 %30, %12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %.not33 = icmp ne i32 %56, %52
  %57 = and i32 %17, 268435456
  %.not34 = icmp eq i32 %57, 0
  %or.cond = and i1 %.not34, %.not33
  br i1 %or.cond, label %58, label %91

58:                                               ; preds = %28
  %59 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %56, i32 noundef %52) #32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = load i32, ptr %3, align 8, !tbaa !30
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit

64:                                               ; preds = %58
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !8
  store i32 16, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #36
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #33
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !8
  store i32 %75, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4, !tbaa !31
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !31
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %59, ptr %90, align 4, !tbaa !32
  %.val.i47.pre = load i32, ptr %29, align 8, !tbaa !12
  %.val6.i.pre = load ptr, ptr %7, align 8, !tbaa !36
  %.val5.i48.pre = load ptr, ptr %33, align 8, !tbaa !8
  %.pre = mul nsw i32 %.val.i47.pre, %4
  %.pre53 = ptrtoint ptr %.val6.i.pre to i64
  %.pre55 = sub i64 %8, %.pre53
  %.pre57 = sdiv exact i64 %.pre55, 12
  %.pre59 = trunc i64 %.pre57 to i32
  %.pre61 = add nsw i32 %.pre, %.pre59
  %.pre63 = sext i32 %.pre61 to i64
  br label %91

91:                                               ; preds = %Vec_IntPush.exit, %28
  %.pre-phi64 = phi i64 [ %.pre63, %Vec_IntPush.exit ], [ %54, %28 ]
  %.val5.i48 = phi ptr [ %.val5.i48.pre, %Vec_IntPush.exit ], [ %.val4.i, %28 ]
  %92 = getelementptr inbounds [4 x i8], ptr %.val5.i48, i64 %.pre-phi64
  store i32 %52, ptr %92, align 4, !tbaa !32
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %6, %24, %Gia_ObjReprObj.exit, %91
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManSpecReduceInit_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %7, align 8, !tbaa !12
  %8 = mul nsw i32 %.val.i, %4
  %9 = getelementptr i8, ptr %1, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !tbaa !36
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %.val5.i to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %8, %14
  %16 = getelementptr i8, ptr %1, i64 400
  %.val4.i = load ptr, ptr %16, align 8, !tbaa !8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %common.ret35

common.ret35:                                     ; preds = %6, %20
  ret void

20:                                               ; preds = %6
  %21 = load i64, ptr %2, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [12 x i8], ptr %2, i64 %23
  tail call void @Gia_ManSpecReduceInit_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %25 = load i64, ptr %2, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %2, i64 %28
  tail call void @Gia_ManSpecReduceInit_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %30 = load i64, ptr %2, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [12 x i8], ptr %2, i64 %32
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !12
  %34 = mul nsw i32 %.val.i.i, %4
  %.val5.i.i = load ptr, ptr %9, align 8, !tbaa !36
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %.val5.i.i to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %34, %39
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val4.i.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = trunc i64 %30 to i32
  %45 = lshr i32 %44, 29
  %46 = and i32 %45, 1
  %47 = xor i32 %43, %46
  %48 = lshr i64 %30, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %2, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %36
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %34, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val4.i.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = lshr i64 %30, 61
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = xor i32 %59, %62
  %64 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %47, i32 noundef %63) #32
  %.val.i33 = load i32, ptr %7, align 8, !tbaa !12
  %65 = mul nsw i32 %.val.i33, %4
  %.val6.i = load ptr, ptr %9, align 8, !tbaa !36
  %66 = ptrtoint ptr %.val6.i to i64
  %67 = sub i64 %10, %66
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %65, %69
  %.val5.i34 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val5.i34, i64 %71
  store i32 %64, ptr %72, align 4, !tbaa !32
  tail call void @Gia_ManSpecBuildInit(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %common.ret35
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpecReduceInit(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16)
  br label %224

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val167 = load i32, ptr %9, align 8, !tbaa !90
  %10 = icmp eq i32 %.val167, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %224

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %.not124 = icmp eq i32 %.val167, %14
  br i1 %.not124, label %16, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.18)
  br label %224

16:                                               ; preds = %12
  %.not125 = icmp eq i32 %3, 0
  br i1 %.not125, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 72
  %.val154 = load ptr, ptr %18, align 8, !tbaa !47
  %19 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %19, align 4, !tbaa !31
  %20 = sub nsw i32 %.val154.val, %.val167
  %21 = and i32 %20, 1
  %.not126 = icmp eq i32 %21, 0
  br i1 %.not126, label %23, label %22

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %224

23:                                               ; preds = %17, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = getelementptr i8, ptr %0, i64 24
  %.val133 = load i32, ptr %25, align 8, !tbaa !12
  %26 = mul nsw i32 %.val133, %2
  %27 = load i32, ptr %24, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %27, %26
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %30, null
  %31 = sext i32 %26 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #36
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #33
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !8
  store i32 %26, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %23
  %39 = icmp sgt i32 %26, 0
  br i1 %39, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = zext nneg i32 %26 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 -1, i64 %43, i1 false), !tbaa !32
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %26, ptr %44, align 4, !tbaa !31
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !31
  store i32 1000, ptr %45, align 8, !tbaa !30
  %47 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !8
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #32
  br i1 %.not125, label %51, label %49

49:                                               ; preds = %Vec_IntFill.exit
  %50 = tail call i32 @Gia_ManEquivSetColors(ptr noundef nonnull %0, i32 noundef 0)
  br label %51

51:                                               ; preds = %49, %Vec_IntFill.exit
  %.val = load i32, ptr %25, align 8, !tbaa !12
  %52 = mul nsw i32 %.val, %2
  %53 = tail call ptr @Gia_ManStart(i32 noundef %52) #32
  %54 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %54) #34
  %57 = add i64 %56, 1
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #33
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull readonly dereferenceable(1) %54) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %51, %55
  %60 = phi ptr [ %58, %55 ], [ null, %51 ]
  store ptr %60, ptr %53, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %.not.i168 = icmp eq ptr %62, null
  br i1 %.not.i168, label %Abc_UtilStrsav.exit169, label %63

63:                                               ; preds = %Abc_UtilStrsav.exit
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #34
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #33
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %62) #32
  br label %Abc_UtilStrsav.exit169

Abc_UtilStrsav.exit169:                           ; preds = %Abc_UtilStrsav.exit, %63
  %68 = phi ptr [ %66, %63 ], [ null, %Abc_UtilStrsav.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %53) #32
  %.val165188 = load i32, ptr %9, align 8, !tbaa !90
  %70 = icmp sgt i32 %.val165188, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit169
  %71 = getelementptr i8, ptr %0, i64 32
  %.val145 = load ptr, ptr %71, align 8, !tbaa !36
  %.not127 = icmp eq ptr %.val145, null
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %.not127, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %73 = getelementptr i8, ptr %0, i64 400
  %74 = getelementptr i8, ptr %0, i64 64
  %.val162 = load ptr, ptr %74, align 8, !tbaa !44
  %75 = getelementptr i8, ptr %.val162, i64 8
  %.val146.val = load ptr, ptr %75, align 8, !tbaa !8
  %76 = getelementptr i8, ptr %.val162, i64 4
  %.val5.i = load ptr, ptr %73, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %.lr.ph.split, %77
  %.val165190 = phi i32 [ %.val165188, %.lr.ph.split ], [ %.val165, %77 ]
  %.0115189 = phi i32 [ 0, %.lr.ph.split ], [ %92, %77 ]
  %.val162.val = load i32, ptr %76, align 4, !tbaa !31
  %78 = sub i32 %.0115189, %.val165190
  %79 = add i32 %78, %.val162.val
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val146.val, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = lshr i32 %.0115189, 5
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = and i32 %.0115189, 31
  %88 = lshr i32 %86, %87
  %89 = and i32 %88, 1
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !32
  %92 = add nuw nsw i32 %.0115189, 1
  %.val165 = load i32, ptr %9, align 8, !tbaa !90
  %93 = icmp slt i32 %92, %.val165
  br i1 %93, label %77, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %77, %.lr.ph, %Abc_UtilStrsav.exit169
  %94 = icmp sgt i32 %2, 0
  br i1 %94, label %.lr.ph218, label %.critedge6._crit_edge

.lr.ph218:                                        ; preds = %.critedge
  %95 = getelementptr i8, ptr %0, i64 32
  %96 = getelementptr i8, ptr %0, i64 400
  %97 = getelementptr i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = add nsw i32 %2, -1
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.backedge, %.lr.ph218
  %.0116217 = phi i32 [ 0, %.lr.ph218 ], [ %.0116217.be, %.critedge8.backedge ]
  %.val.i170 = load i32, ptr %25, align 8, !tbaa !12
  %100 = mul nsw i32 %.val.i170, %.0116217
  %.val5.i172 = load ptr, ptr %96, align 8, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val5.i172, i64 %101
  store i32 0, ptr %102, align 4, !tbaa !32
  %.val159192 = load i32, ptr %9, align 8, !tbaa !90
  %.val160193 = load ptr, ptr %97, align 8, !tbaa !44
  %103 = getelementptr i8, ptr %.val160193, i64 4
  %.val160.val194 = load i32, ptr %103, align 4, !tbaa !31
  %104 = icmp sgt i32 %.val160.val194, %.val159192
  br i1 %104, label %.lr.ph197.preheader, label %.critedge2

.lr.ph197.preheader:                              ; preds = %.critedge8
  %.val143.pre = load ptr, ptr %95, align 8, !tbaa !36
  %.not128247 = icmp eq ptr %.val143.pre, null
  br i1 %.not128247, label %.critedge2, label %.lr.ph251

.lr.ph197:                                        ; preds = %.lr.ph251
  %.not128 = icmp eq ptr %.val6.i174, null
  br i1 %.not128, label %.critedge2, label %.lr.ph251, !llvm.loop !135

.lr.ph251:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %.val160196250 = phi ptr [ %.val160, %.lr.ph197 ], [ %.val160193, %.lr.ph197.preheader ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next, %.lr.ph197 ], [ 0, %.lr.ph197.preheader ]
  %.val143248 = phi ptr [ %.val6.i174, %.lr.ph197 ], [ %.val143.pre, %.lr.ph197.preheader ]
  %105 = getelementptr i8, ptr %.val160196250, i64 8
  %.val144.val = load ptr, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val144.val, i64 %indvars.iv249
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %.val143248, i64 %108
  %110 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %53)
  %.val.i173 = load i32, ptr %25, align 8, !tbaa !12
  %111 = mul nsw i32 %.val.i173, %.0116217
  %.val6.i174 = load ptr, ptr %95, align 8, !tbaa !36
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %.val6.i174 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 12
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %111, %116
  %.val5.i175 = load ptr, ptr %96, align 8, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val5.i175, i64 %118
  store i32 %110, ptr %119, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv249, 1
  %.val159 = load i32, ptr %9, align 8, !tbaa !90
  %.val160 = load ptr, ptr %97, align 8, !tbaa !44
  %120 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %120, align 4, !tbaa !31
  %121 = sub nsw i32 %.val160.val, %.val159
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph197, label %..critedge2.loopexit_crit_edge, !llvm.loop !135

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph251
  br label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %.lr.ph197, %.lr.ph197.preheader, %..critedge2.loopexit_crit_edge, %.critedge8
  %.val164199 = phi i32 [ %.val159192, %.critedge8 ], [ %.val159, %..critedge2.loopexit_crit_edge ], [ %.val159192, %.lr.ph197.preheader ], [ %.val159, %.lr.ph197 ]
  %124 = icmp sgt i32 %.val164199, 0
  br i1 %124, label %.lr.ph202, label %.critedge4

.lr.ph202:                                        ; preds = %.critedge2, %125
  %.val164201 = phi i32 [ %.val164, %125 ], [ %.val164199, %.critedge2 ]
  %.2200 = phi i32 [ %135, %125 ], [ 0, %.critedge2 ]
  %.val141 = load ptr, ptr %95, align 8, !tbaa !36
  %.not129 = icmp eq ptr %.val141, null
  br i1 %.not129, label %.critedge4, label %125

125:                                              ; preds = %.lr.ph202
  %.val158 = load ptr, ptr %97, align 8, !tbaa !44
  %126 = getelementptr i8, ptr %.val158, i64 8
  %.val142.val = load ptr, ptr %126, align 8, !tbaa !8
  %127 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %127, align 4, !tbaa !31
  %128 = sub i32 %.2200, %.val164201
  %129 = add i32 %128, %.val158.val
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val142.val, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %.val141, i64 %133
  tail call void @Gia_ManSpecBuildInit(ptr noundef nonnull %53, ptr noundef nonnull %0, ptr noundef nonnull %134, ptr noundef nonnull %45, i32 noundef %.0116217, i32 noundef %3)
  %135 = add nuw nsw i32 %.2200, 1
  %.val164 = load i32, ptr %9, align 8, !tbaa !90
  %136 = icmp slt i32 %135, %.val164
  br i1 %136, label %.lr.ph202, label %.critedge4, !llvm.loop !136

.critedge4:                                       ; preds = %.lr.ph202, %125, %.critedge2
  %137 = load ptr, ptr %98, align 8, !tbaa !47
  %138 = getelementptr i8, ptr %137, i64 4
  %.val137204 = load i32, ptr %138, align 4, !tbaa !31
  %139 = icmp sgt i32 %.val137204, 0
  br i1 %139, label %.lr.ph206.preheader, label %.critedge6

.lr.ph206.preheader:                              ; preds = %.critedge4
  %.val149.pre = load ptr, ptr %95, align 8, !tbaa !36
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %141
  %.val149 = phi ptr [ %.val149.pre, %.lr.ph206.preheader ], [ %.val5.i.i, %141 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next227, %141 ]
  %140 = phi ptr [ %137, %.lr.ph206.preheader ], [ %176, %141 ]
  %.not130 = icmp eq ptr %.val149, null
  br i1 %.not130, label %.critedge6, label %141

141:                                              ; preds = %.lr.ph206
  %142 = getelementptr i8, ptr %140, i64 8
  %.val150.val = load ptr, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val150.val, i64 %indvars.iv226
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i8], ptr %.val149, i64 %145
  %147 = load i64, ptr %146, align 4
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds [12 x i8], ptr %146, i64 %149
  tail call void @Gia_ManSpecReduceInit_rec(ptr noundef nonnull %53, ptr noundef nonnull %0, ptr noundef nonnull %150, ptr noundef nonnull %45, i32 noundef %.0116217, i32 noundef %3)
  %151 = load i64, ptr %146, align 4
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds [12 x i8], ptr %146, i64 %153
  %.val.i.i = load i32, ptr %25, align 8, !tbaa !12
  %155 = mul nsw i32 %.val.i.i, %.0116217
  %.val5.i.i = load ptr, ptr %95, align 8, !tbaa !36
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %.val5.i.i to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 12
  %160 = trunc i64 %159 to i32
  %161 = add nsw i32 %155, %160
  %.val4.i.i = load ptr, ptr %96, align 8, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val4.i.i, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = trunc i64 %151 to i32
  %166 = lshr i32 %165, 29
  %167 = and i32 %166, 1
  %168 = xor i32 %164, %167
  %169 = ptrtoint ptr %146 to i64
  %170 = sub i64 %169, %157
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  %173 = add nsw i32 %155, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val4.i.i, i64 %174
  store i32 %168, ptr %175, align 4, !tbaa !32
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %176 = load ptr, ptr %98, align 8, !tbaa !47
  %177 = getelementptr i8, ptr %176, i64 4
  %.val137 = load i32, ptr %177, align 4, !tbaa !31
  %178 = sext i32 %.val137 to i64
  %179 = icmp slt i64 %indvars.iv.next227, %178
  br i1 %179, label %.lr.ph206, label %.critedge6, !llvm.loop !137

.critedge6:                                       ; preds = %.lr.ph206, %141, %.critedge4
  %.lcssa = phi ptr [ %137, %.critedge4 ], [ %176, %141 ], [ %140, %.lr.ph206 ]
  %180 = getelementptr i8, ptr %.lcssa, i64 4
  %181 = icmp eq i32 %.0116217, %99
  br i1 %181, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val163211 = load i32, ptr %9, align 8, !tbaa !90
  %182 = icmp sgt i32 %.val163211, 0
  br i1 %182, label %.lr.ph215, label %.preheader..critedge8_crit_edge

.preheader..critedge8_crit_edge:                  ; preds = %.preheader
  %.pre = add nuw nsw i32 %.0116217, 1
  br label %.critedge8.backedge

.critedge8.backedge:                              ; preds = %187, %.preheader..critedge8_crit_edge, %.lr.ph215
  %.0116217.be = phi i32 [ %.pre, %.preheader..critedge8_crit_edge ], [ %184, %.lr.ph215 ], [ %184, %187 ]
  br label %.critedge8

.lr.ph215:                                        ; preds = %.preheader
  %.val147 = load ptr, ptr %95, align 8, !tbaa !36
  %183 = getelementptr i8, ptr %.lcssa, i64 8
  %.val148.val = load ptr, ptr %183, align 8, !tbaa !8
  %.not131 = icmp eq ptr %.val147, null
  %184 = add nuw nsw i32 %.0116217, 1
  br i1 %.not131, label %.critedge8.backedge, label %.lr.ph215.split

.lr.ph215.split:                                  ; preds = %.lr.ph215
  %.val156 = load ptr, ptr %97, align 8, !tbaa !44
  %185 = getelementptr i8, ptr %.val156, i64 8
  %.val140.val = load ptr, ptr %185, align 8, !tbaa !8
  %186 = getelementptr i8, ptr %.val156, i64 4
  %.val4.i = load ptr, ptr %96, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %.lr.ph215.split, %187
  %.val163211.pn = phi i32 [ %.val163211, %.lr.ph215.split ], [ %.val163, %187 ]
  %.4213 = phi i32 [ 0, %.lr.ph215.split ], [ %206, %187 ]
  %.val152.val = load i32, ptr %180, align 4, !tbaa !31
  %188 = sub i32 %.4213, %.val163211.pn
  %189 = add i32 %188, %.val152.val
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val148.val, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %.val156.val = load i32, ptr %186, align 4, !tbaa !31
  %193 = add i32 %188, %.val156.val
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.val140.val, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %.val.i179 = load i32, ptr %25, align 8, !tbaa !12
  %197 = mul nsw i32 %.val.i179, %.0116217
  %198 = add nsw i32 %197, %192
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = mul nsw i32 %.val.i179, %184
  %203 = add nsw i32 %202, %196
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %204
  store i32 %201, ptr %205, align 4, !tbaa !32
  %206 = add nuw nsw i32 %.4213, 1
  %.val163 = load i32, ptr %9, align 8, !tbaa !90
  %207 = icmp slt i32 %206, %.val163
  br i1 %207, label %187, label %.critedge8.backedge, !llvm.loop !138

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge
  %.val136219 = load i32, ptr %46, align 4, !tbaa !31
  %208 = icmp sgt i32 %.val136219, 0
  br i1 %208, label %.lr.ph222, label %.critedge10

.lr.ph222:                                        ; preds = %.critedge6._crit_edge, %.lr.ph222
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.lr.ph222 ], [ 0, %.critedge6._crit_edge ]
  %.val134 = load ptr, ptr %48, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %indvars.iv229
  %210 = load i32, ptr %209, align 4, !tbaa !32
  %211 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %53, i32 noundef %210)
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val136 = load i32, ptr %46, align 4, !tbaa !31
  %212 = sext i32 %.val136 to i64
  %213 = icmp slt i64 %indvars.iv.next230, %212
  br i1 %213, label %.lr.ph222, label %.critedge10, !llvm.loop !139

.critedge10:                                      ; preds = %.lr.ph222, %.critedge6._crit_edge
  %.val136.lcssa = phi i32 [ %.val136219, %.critedge6._crit_edge ], [ %.val136, %.lr.ph222 ]
  %214 = icmp eq i32 %.val136.lcssa, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %.critedge10
  %216 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %53, i32 noundef 0)
  br label %217

217:                                              ; preds = %215, %.critedge10
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  %.not.i184 = icmp eq ptr %219, null
  br i1 %.not.i184, label %Vec_IntErase.exit, label %220

220:                                              ; preds = %217
  tail call void @free(ptr noundef nonnull %219) #32
  store ptr null, ptr %218, align 8, !tbaa !8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %217, %220
  store i32 0, ptr %44, align 4, !tbaa !31
  store i32 0, ptr %24, align 8, !tbaa !30
  %221 = load ptr, ptr %48, align 8, !tbaa !8
  %.not.i185 = icmp eq ptr %221, null
  br i1 %.not.i185, label %Vec_IntFree.exit, label %222

222:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %221) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntErase.exit, %222
  tail call void @free(ptr noundef nonnull %45) #32
  tail call void @Gia_ManHashStop(ptr noundef nonnull %53) #32
  %223 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %53) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %53) #32
  br label %224

224:                                              ; preds = %Vec_IntFree.exit, %22, %15, %11, %7
  %.0 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %22 ], [ %223, %Vec_IntFree.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpecReduceInitFrames(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Gia_ManEquivCountLits.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Gia_ManEquivCountLits.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %14, align 8, !tbaa !12
  %15 = icmp sgt i32 %.val.i, 1
  br i1 %15, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_ObjIsNone.exit.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Gia_ObjIsNone.exit.thread.i ]
  %.044.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %Gia_ObjIsNone.exit.thread.i ]
  %.02242.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.123.i, %Gia_ObjIsNone.exit.thread.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435455
  %cond.i = icmp eq i32 %18, 268435455
  br i1 %cond.i, label %Gia_ObjIsHead.exit.i, label %Gia_ObjIsNone.exit.thread.i

Gia_ObjIsHead.exit.i:                             ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.fr.i = freeze i32 %20
  %21 = icmp slt i32 %.fr.i, 1
  br i1 %21, label %Gia_ObjIsNone.exit.i, label %22

22:                                               ; preds = %Gia_ObjIsHead.exit.i
  %23 = add nsw i32 %.02242.i, 1
  br label %Gia_ObjIsNone.exit.thread.i

Gia_ObjIsNone.exit.i:                             ; preds = %Gia_ObjIsHead.exit.i
  %24 = add nsw i32 %.044.i, 1
  br label %Gia_ObjIsNone.exit.thread.i

Gia_ObjIsNone.exit.thread.i:                      ; preds = %Gia_ObjIsNone.exit.i, %22, %.lr.ph.i
  %.123.i = phi i32 [ %23, %22 ], [ %.02242.i, %.lr.ph.i ], [ %.02242.i, %Gia_ObjIsNone.exit.i ]
  %.1.i = phi i32 [ %.044.i, %22 ], [ %.044.i, %.lr.ph.i ], [ %24, %Gia_ObjIsNone.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !76

._crit_edge.loopexit.i:                           ; preds = %Gia_ObjIsNone.exit.thread.i
  %25 = add i32 %.1.i, %.123.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %26 = phi i32 [ 0, %.preheader.i ], [ %25, %._crit_edge.loopexit.i ]
  %27 = getelementptr i8, ptr %0, i64 72
  %.val29.i = load ptr, ptr %27, align 8, !tbaa !47
  %28 = getelementptr i8, ptr %.val29.i, i64 4
  %.val29.val.i = load i32, ptr %28, align 4, !tbaa !31
  %29 = getelementptr i8, ptr %0, i64 64
  %.val30.i = load ptr, ptr %29, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %30, align 4, !tbaa !31
  %31 = add i32 %.val30.val.i, %.val29.val.i
  %32 = xor i32 %31, -1
  %33 = add i32 %31, %.val.i
  %.neg.i = sub i32 %33, %26
  %34 = add i32 %.neg.i, %32
  %35 = sdiv i32 %34, 2
  br label %Gia_ManEquivCountLits.exit

Gia_ManEquivCountLits.exit:                       ; preds = %6, %10, %._crit_edge.i
  %.025.i = phi i32 [ %35, %._crit_edge.i ], [ 0, %10 ], [ 0, %6 ]
  %cond = icmp eq i32 %5, 0
  %36 = tail call ptr @Gia_ManSpecReduceInit(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, i32 noundef %4)
  %37 = getelementptr i8, ptr %36, i64 16
  %.val31.us51 = load i32, ptr %37, align 8, !tbaa !90
  %38 = getelementptr i8, ptr %36, i64 72
  %.val32.us52 = load ptr, ptr %38, align 8, !tbaa !47
  %39 = getelementptr i8, ptr %.val32.us52, i64 4
  %.val32.val.us53 = load i32, ptr %39, align 4, !tbaa !31
  %40 = sub nsw i32 %.val32.val.us53, %.val31.us51
  %.old.us55 = icmp eq i32 %2, 1
  br i1 %cond, label %Gia_ManEquivCountLits.exit.split.us, label %Gia_ManEquivCountLits.exit.split

Gia_ManEquivCountLits.exit.split.us:              ; preds = %Gia_ManEquivCountLits.exit
  %.not.not.us54 = icmp sgt i32 %40, %.025.i
  %or.cond34.us56 = or i1 %.old.us55, %.not.not.us54
  br i1 %or.cond34.us56, label %.split.us, label %.lr.ph58

.lr.ph58:                                         ; preds = %Gia_ManEquivCountLits.exit.split.us, %50
  %.val.i33.us = phi i32 [ %.val32.val.us, %50 ], [ %.val32.val.us53, %Gia_ManEquivCountLits.exit.split.us ]
  %41 = phi ptr [ %52, %50 ], [ %36, %Gia_ManEquivCountLits.exit.split.us ]
  %.024.us57 = phi i32 [ %51, %50 ], [ 1, %Gia_ManEquivCountLits.exit.split.us ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr i8, ptr %45, i64 4
  %.val3.i.us = load i32, ptr %46, align 4, !tbaa !31
  %47 = sub i32 %.val3.i.us, %43
  %48 = add i32 %47, %.val.i33.us
  %49 = icmp slt i32 %48, -500001
  br i1 %49, label %.split40.us, label %50

50:                                               ; preds = %.lr.ph58
  tail call void @Gia_ManStop(ptr noundef nonnull %41) #32
  %51 = add nuw nsw i32 %.024.us57, 1
  %52 = tail call ptr @Gia_ManSpecReduceInit(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %51, i32 noundef %4)
  %53 = getelementptr i8, ptr %52, i64 16
  %.val31.us = load i32, ptr %53, align 8, !tbaa !90
  %54 = getelementptr i8, ptr %52, i64 72
  %.val32.us = load ptr, ptr %54, align 8, !tbaa !47
  %55 = getelementptr i8, ptr %.val32.us, i64 4
  %.val32.val.us = load i32, ptr %55, align 4, !tbaa !31
  %56 = sub nsw i32 %.val32.val.us, %.val31.us
  %.not.not.us = icmp sgt i32 %56, %.025.i
  %.old.us = icmp eq i32 %51, %2
  %or.cond34.us = or i1 %.old.us, %.not.not.us
  br i1 %or.cond34.us, label %.split.us, label %.lr.ph58

Gia_ManEquivCountLits.exit.split:                 ; preds = %Gia_ManEquivCountLits.exit
  %.not2847 = icmp sge i32 %40, %5
  %or.cond48 = or i1 %.old.us55, %.not2847
  br i1 %or.cond48, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManEquivCountLits.exit.split, %66
  %.val.i33 = phi i32 [ %.val30.val, %66 ], [ %.val32.val.us53, %Gia_ManEquivCountLits.exit.split ]
  %57 = phi ptr [ %68, %66 ], [ %36, %Gia_ManEquivCountLits.exit.split ]
  %.02449 = phi i32 [ %67, %66 ], [ 1, %Gia_ManEquivCountLits.exit.split ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !31
  %63 = sub i32 %.val3.i, %59
  %64 = add i32 %63, %.val.i33
  %65 = icmp slt i32 %64, -500001
  br i1 %65, label %.split40.us, label %66

.split40.us:                                      ; preds = %.lr.ph, %.lr.ph58
  %.us-phi41 = phi ptr [ %41, %.lr.ph58 ], [ %57, %.lr.ph ]
  tail call void @Gia_ManStop(ptr noundef nonnull %.us-phi41) #32
  br label %78

66:                                               ; preds = %.lr.ph
  tail call void @Gia_ManStop(ptr noundef nonnull %57) #32
  %67 = add nuw nsw i32 %.02449, 1
  %68 = tail call ptr @Gia_ManSpecReduceInit(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %67, i32 noundef %4)
  %69 = getelementptr i8, ptr %68, i64 16
  %.val = load i32, ptr %69, align 8, !tbaa !90
  %70 = getelementptr i8, ptr %68, i64 72
  %.val30 = load ptr, ptr %70, align 8, !tbaa !47
  %71 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %71, align 4, !tbaa !31
  %72 = sub nsw i32 %.val30.val, %.val
  %.not28 = icmp sge i32 %72, %5
  %73 = icmp eq i32 %67, %2
  %or.cond = or i1 %73, %.not28
  br i1 %or.cond, label %.split.us, label %.lr.ph

.split.us:                                        ; preds = %66, %50, %Gia_ManEquivCountLits.exit.split, %Gia_ManEquivCountLits.exit.split.us
  %.us-phi = phi i32 [ %51, %50 ], [ 1, %Gia_ManEquivCountLits.exit.split.us ], [ 1, %Gia_ManEquivCountLits.exit.split ], [ %67, %66 ]
  %.us-phi38 = phi ptr [ %52, %50 ], [ %36, %Gia_ManEquivCountLits.exit.split.us ], [ %36, %Gia_ManEquivCountLits.exit.split ], [ %68, %66 ]
  %74 = icmp eq i32 %.us-phi, %2
  br i1 %74, label %75, label %76

75:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %2)
  br label %76

76:                                               ; preds = %75, %.split.us
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %78, label %77

77:                                               ; preds = %76
  store i32 %.us-phi, ptr %3, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %76, %77, %.split40.us
  %.0 = phi ptr [ null, %.split40.us ], [ %.us-phi38, %77 ], [ %.us-phi38, %76 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivTransform(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 100, ptr %3, align 8, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  store i32 100, ptr %7, align 8, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %or.cond = icmp sgt i32 %12, 1
  br i1 %or.cond, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 192
  %14 = getelementptr i8, ptr %0, i64 200
  %15 = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph105, %Gia_ObjIsHead.exit.thread
  %.val69121 = phi ptr [ %5, %.lr.ph105 ], [ %.val69122, %Gia_ObjIsHead.exit.thread ]
  %.pre.i117 = phi ptr [ %5, %.lr.ph105 ], [ %.pre.i118, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv111 = phi i64 [ %15, %.lr.ph105 ], [ %indvars.iv.next112, %Gia_ObjIsHead.exit.thread ]
  %.053103 = phi i32 [ 0, %.lr.ph105 ], [ %.1, %Gia_ObjIsHead.exit.thread ]
  %.054102 = phi i32 [ 0, %.lr.ph105 ], [ %.2, %Gia_ObjIsHead.exit.thread ]
  %.056101 = phi i32 [ 0, %.lr.ph105 ], [ %.157, %Gia_ObjIsHead.exit.thread ]
  %.058100 = phi i32 [ 0, %.lr.ph105 ], [ %.3, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %.val.i = load ptr, ptr %13, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.next112
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 268435455
  %20 = icmp eq i32 %19, 268435455
  br i1 %20, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %16
  %.val3.i = load ptr, ptr %14, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv.next112
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %Gia_ObjIsHead.exit.thread, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %Gia_ObjIsHead.exit
  %24 = add nsw i32 %.053103, 1
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  %25 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  br label %.lr.ph94

.preheader:                                       ; preds = %84
  %26 = icmp sgt i32 %.pr, 0
  br i1 %26, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.pr to i64
  br label %88

.lr.ph94:                                         ; preds = %84, %.lr.ph94.preheader
  %27 = phi i32 [ 0, %.lr.ph94.preheader ], [ %.pr, %84 ]
  %.val69124 = phi ptr [ %.val69121, %.lr.ph94.preheader ], [ %.val69125, %84 ]
  %28 = phi ptr [ %.pre.i117, %.lr.ph94.preheader ], [ %.pre.i115, %84 ]
  %.15593 = phi i32 [ %.054102, %.lr.ph94.preheader ], [ %29, %84 ]
  %.15992 = phi i32 [ %.058100, %.lr.ph94.preheader ], [ %.260, %84 ]
  %.06291 = phi i32 [ %25, %.lr.ph94.preheader ], [ %86, %84 ]
  %29 = add nsw i32 %.15593, 1
  %30 = load i32, ptr %3, align 8, !tbaa !30
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %Vec_IntPush.exit

32:                                               ; preds = %.lr.ph94
  %33 = icmp slt i32 %27, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #36
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %32
  %40 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %28, null
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %42) #36
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %43, %45, %35, %37
  %.sink135 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %44, %43 ], [ %46, %45 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %35 ], [ %40, %43 ], [ %40, %45 ]
  store ptr %.sink135, ptr %6, align 8, !tbaa !8
  store i32 %.sink, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph94
  %.val69125 = phi ptr [ %.val69124, %.lr.ph94 ], [ %.sink135, %Vec_IntPush.exit.sink.split ]
  %.pre.i115 = phi ptr [ %28, %.lr.ph94 ], [ %.sink135, %Vec_IntPush.exit.sink.split ]
  %47 = add nsw i32 %27, 1
  store i32 %47, ptr %4, align 4, !tbaa !31
  %48 = sext i32 %27 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.pre.i115, i64 %48
  store i32 %.06291, ptr %49, align 4, !tbaa !32
  %.val75 = load ptr, ptr %13, align 8, !tbaa !49
  %50 = zext nneg i32 %.06291 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not66 = icmp ugt i32 %52, -1073741825
  br i1 %.not66, label %82, label %53

53:                                               ; preds = %Vec_IntPush.exit
  %54 = load i32, ptr %8, align 4, !tbaa !31
  %55 = load i32, ptr %7, align 8, !tbaa !30
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %53
  %.pre.i79 = load ptr, ptr %10, align 8, !tbaa !8
  br label %Vec_IntPush.exit83

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %.not9.i.i81 = icmp eq ptr %60, null
  br i1 %.not9.i.i81, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i82

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %10, align 8, !tbaa !8
  store i32 16, ptr %7, align 8, !tbaa !30
  br label %Vec_IntPush.exit83

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %.not9.i9.i80 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i80, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #36
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %10, align 8, !tbaa !8
  store i32 %67, ptr %7, align 8, !tbaa !30
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %75
  %77 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i82 ]
  %78 = load i32, ptr %8, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %.06291, ptr %81, align 4, !tbaa !32
  br label %84

82:                                               ; preds = %Vec_IntPush.exit
  %83 = add nsw i32 %.15992, 1
  br label %84

84:                                               ; preds = %Vec_IntPush.exit83, %82
  %.260 = phi i32 [ %.15992, %Vec_IntPush.exit83 ], [ %83, %82 ]
  %.val73 = load ptr, ptr %14, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %50
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = icmp sgt i32 %86, 0
  %.pr = load i32, ptr %4, align 4, !tbaa !31
  br i1 %87, label %.lr.ph94, label %.preheader, !llvm.loop !140

88:                                               ; preds = %.lr.ph98, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val69125, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = load ptr, ptr %13, align 8, !tbaa !49
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -268435457
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %13, align 8, !tbaa !49
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %92
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -536870913
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %13, align 8, !tbaa !49
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %92
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 268435455
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %14, align 8, !tbaa !54
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %92
  store i32 0, ptr %105, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %88, !llvm.loop !141

.critedge2:                                       ; preds = %88, %.preheader
  %.pre.i119 = phi ptr [ %.pre.i115, %.preheader ], [ %.val69125, %88 ]
  %.val70 = load i32, ptr %8, align 4, !tbaa !31
  %106 = icmp slt i32 %.val70, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %.critedge2
  %108 = add nsw i32 %.056101, 1
  br label %Gia_ObjIsHead.exit.thread

109:                                              ; preds = %.critedge2
  tail call void @Cec_ManSimClassCreate(ptr noundef nonnull %0, ptr noundef nonnull %7) #32
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %16, %109, %Gia_ObjIsHead.exit, %107
  %.val69122 = phi ptr [ %.val69125, %107 ], [ %.val69125, %109 ], [ %.val69121, %Gia_ObjIsHead.exit ], [ %.val69121, %16 ]
  %.pre.i118 = phi ptr [ %.pre.i119, %107 ], [ %.pre.i119, %109 ], [ %.pre.i117, %Gia_ObjIsHead.exit ], [ %.pre.i117, %16 ]
  %.3 = phi i32 [ %.260, %107 ], [ %.260, %109 ], [ %.058100, %Gia_ObjIsHead.exit ], [ %.058100, %16 ]
  %.157 = phi i32 [ %108, %107 ], [ %.056101, %109 ], [ %.056101, %Gia_ObjIsHead.exit ], [ %.056101, %16 ]
  %.2 = phi i32 [ %29, %107 ], [ %29, %109 ], [ %.054102, %Gia_ObjIsHead.exit ], [ %.054102, %16 ]
  %.1 = phi i32 [ %24, %107 ], [ %24, %109 ], [ %.053103, %Gia_ObjIsHead.exit ], [ %.053103, %16 ]
  %110 = icmp sgt i64 %indvars.iv111, 2
  br i1 %110, label %16, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %2
  %111 = phi ptr [ %5, %2 ], [ %.val69122, %Gia_ObjIsHead.exit.thread ]
  %.058.lcssa = phi i32 [ 0, %2 ], [ %.3, %Gia_ObjIsHead.exit.thread ]
  %.056.lcssa = phi i32 [ 0, %2 ], [ %.157, %Gia_ObjIsHead.exit.thread ]
  %.054.lcssa = phi i32 [ 0, %2 ], [ %.2, %Gia_ObjIsHead.exit.thread ]
  %.053.lcssa = phi i32 [ 0, %2 ], [ %.1, %Gia_ObjIsHead.exit.thread ]
  %.not.i84 = icmp eq ptr %111, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %111) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %112
  tail call void @free(ptr noundef nonnull %3) #32
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i85 = icmp eq ptr %113, null
  br i1 %.not.i85, label %Vec_IntFree.exit86, label %114

114:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %113) #32
  br label %Vec_IntFree.exit86

Vec_IntFree.exit86:                               ; preds = %Vec_IntFree.exit, %114
  tail call void @free(ptr noundef nonnull %7) #32
  %.not64 = icmp eq i32 %1, 0
  br i1 %.not64, label %116, label %115

115:                                              ; preds = %Vec_IntFree.exit86
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %.056.lcssa, i32 noundef %.053.lcssa, i32 noundef %.058.lcssa, i32 noundef %.054.lcssa)
  br label %116

116:                                              ; preds = %115, %Vec_IntFree.exit86
  ret void
}

declare void @Cec_ManSimClassCreate(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivMark(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %5, align 8, !tbaa !12
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %.lr.ph.i, label %Gia_ManEquivCountLitsAll.exit.thread

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 192
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435455
  %12 = icmp ne i32 %11, 268435455
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.09.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManEquivCountLitsAll.exit, label %8, !llvm.loop !68

Gia_ManEquivCountLitsAll.exit:                    ; preds = %8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %Gia_ManEquivCountLitsAll.exit.thread, label %16

Gia_ManEquivCountLitsAll.exit.thread:             ; preds = %4, %Gia_ManEquivCountLitsAll.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %126

16:                                               ; preds = %Gia_ManEquivCountLitsAll.exit
  %17 = tail call ptr @Gia_AigerRead(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %1)
  br label %126

20:                                               ; preds = %16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %82, label %21

21:                                               ; preds = %20
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !31
  store i32 100, ptr %22, align 8, !tbaa !30
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !8
  %26 = tail call ptr @Gia_ManSpecReduceTrace(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef null)
  tail call void @Gia_ManStop(ptr noundef %26) #32
  %.val78 = load i32, ptr %23, align 4, !tbaa !31
  %27 = icmp sgt i32 %.val78, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %.val77 = load ptr, ptr %25, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.062123 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %.not74 = icmp ne i32 %30, 0
  %31 = zext i1 %.not74 to i32
  %spec.select = add nuw nsw i32 %.062123, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !143

.critedge:                                        ; preds = %28, %21
  %.062.lcssa = phi i32 [ 0, %21 ], [ %spec.select, %28 ]
  %32 = getelementptr i8, ptr %17, i64 16
  %.val99 = load i32, ptr %32, align 8, !tbaa !90
  %33 = getelementptr i8, ptr %17, i64 72
  %.val100 = load ptr, ptr %33, align 8, !tbaa !47
  %34 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %34, align 4, !tbaa !31
  %35 = sub nsw i32 %.val100.val, %.val99
  %36 = getelementptr i8, ptr %0, i64 16
  %.val97 = load i32, ptr %36, align 8, !tbaa !90
  %37 = getelementptr i8, ptr %0, i64 72
  %.val98 = load ptr, ptr %37, align 8, !tbaa !47
  %38 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %38, align 4, !tbaa !31
  %39 = sub nsw i32 %.val98.val, %.val97
  %40 = add nsw i32 %39, %.062.lcssa
  %.not72 = icmp eq i32 %35, %40
  br i1 %.not72, label %.preheader121, label %43

.preheader121:                                    ; preds = %.critedge
  %.val75124 = load i32, ptr %5, align 8, !tbaa !12
  %41 = icmp sgt i32 %.val75124, 0
  br i1 %41, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %.preheader121
  %42 = getelementptr i8, ptr %17, i64 32
  br label %45

43:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %35, i32 noundef %39, i32 noundef %.062.lcssa)
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #32
  %44 = load ptr, ptr %25, align 8, !tbaa !8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %43
  tail call void @free(ptr noundef nonnull %44) #32
  br label %.thread

.thread:                                          ; preds = %.thread.i, %43
  tail call void @free(ptr noundef nonnull %22) #32
  br label %126

45:                                               ; preds = %.lr.ph129, %77
  %.val75144 = phi i32 [ %.val75124, %.lr.ph129 ], [ %.val75, %77 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next139, %77 ]
  %.1128 = phi i32 [ 0, %.lr.ph129 ], [ %.2, %77 ]
  %.058127 = phi i32 [ 0, %.lr.ph129 ], [ %.159, %77 ]
  %.064126 = phi i32 [ 0, %.lr.ph129 ], [ %.165, %77 ]
  %.val80 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv138
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 268435455
  %49 = icmp eq i32 %48, 268435455
  br i1 %49, label %77, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %.058127, 1
  %.val76 = load ptr, ptr %25, align 8, !tbaa !8
  %52 = sext i32 %.058127 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %50
  %.val91 = load i32, ptr %36, align 8, !tbaa !90
  %.val92 = load ptr, ptr %37, align 8, !tbaa !47
  %57 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %57, align 4, !tbaa !31
  %58 = add nsw i32 %.064126, 1
  %59 = sub i32 %.064126, %.val91
  %60 = add i32 %59, %.val92.val
  %.val103 = load ptr, ptr %42, align 8, !tbaa !36
  %.val104 = load ptr, ptr %33, align 8, !tbaa !47
  %61 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %61, align 8, !tbaa !8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val104.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %65
  %.val3.i.i = load i64, ptr %66, align 4
  %67 = trunc i64 %.val3.i.i to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %64, %68
  %70 = lshr i32 %67, 29
  %71 = and i32 %70, 1
  %72 = or i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %56
  %75 = or i32 %47, 268435456
  store i32 %75, ptr %46, align 4
  %76 = add nsw i32 %.1128, 1
  %.val75.pre = load i32, ptr %5, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %56, %74, %50, %45
  %.val75 = phi i32 [ %.val75144, %45 ], [ %.val75144, %50 ], [ %.val75.pre, %74 ], [ %.val75144, %56 ]
  %.165 = phi i32 [ %.064126, %45 ], [ %.064126, %50 ], [ %58, %74 ], [ %58, %56 ]
  %.159 = phi i32 [ %.058127, %45 ], [ %51, %50 ], [ %51, %74 ], [ %51, %56 ]
  %.2 = phi i32 [ %.1128, %45 ], [ %.1128, %50 ], [ %76, %74 ], [ %.1128, %56 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %78 = sext i32 %.val75 to i64
  %79 = icmp slt i64 %indvars.iv.next139, %78
  br i1 %79, label %45, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %77, %.preheader121
  %.1.lcssa = phi i32 [ 0, %.preheader121 ], [ %.2, %77 ]
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  %.not.i109 = icmp eq ptr %80, null
  br i1 %.not.i109, label %81, label %.thread.i110

.thread.i110:                                     ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %80) #32
  br label %81

81:                                               ; preds = %.thread.i110, %._crit_edge
  tail call void @free(ptr noundef nonnull %22) #32
  br label %.loopexit

82:                                               ; preds = %20
  %83 = getelementptr i8, ptr %17, i64 16
  %.val89 = load i32, ptr %83, align 8, !tbaa !90
  %84 = getelementptr i8, ptr %17, i64 72
  %.val90 = load ptr, ptr %84, align 8, !tbaa !47
  %85 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %85, align 4, !tbaa !31
  %86 = sub nsw i32 %.val90.val, %.val89
  %87 = getelementptr i8, ptr %0, i64 16
  %.val87 = load i32, ptr %87, align 8, !tbaa !90
  %88 = getelementptr i8, ptr %0, i64 72
  %.val88 = load ptr, ptr %88, align 8, !tbaa !47
  %89 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %89, align 4, !tbaa !31
  %90 = sub nsw i32 %.val88.val, %.val87
  %91 = add nsw i32 %90, %14
  %.not71 = icmp eq i32 %86, %91
  br i1 %.not71, label %.preheader, label %94

.preheader:                                       ; preds = %82
  %.val131 = load i32, ptr %5, align 8, !tbaa !12
  %92 = icmp sgt i32 %.val131, 0
  br i1 %92, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %.preheader
  %93 = getelementptr i8, ptr %17, i64 32
  br label %95

94:                                               ; preds = %82
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %86, i32 noundef %90, i32 noundef %14)
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #32
  br label %126

95:                                               ; preds = %.lr.ph135, %121
  %.val146 = phi i32 [ %.val131, %.lr.ph135 ], [ %.val, %121 ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next142, %121 ]
  %.4134 = phi i32 [ 0, %.lr.ph135 ], [ %.5, %121 ]
  %.260133 = phi i32 [ 0, %.lr.ph135 ], [ %.361, %121 ]
  %.val79 = load ptr, ptr %7, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %indvars.iv141
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 268435455
  %99 = icmp eq i32 %98, 268435455
  br i1 %99, label %121, label %100

100:                                              ; preds = %95
  %.val81 = load i32, ptr %87, align 8, !tbaa !90
  %.val82 = load ptr, ptr %88, align 8, !tbaa !47
  %101 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %101, align 4, !tbaa !31
  %102 = add nsw i32 %.260133, 1
  %103 = sub i32 %.260133, %.val81
  %104 = add i32 %103, %.val82.val
  %.val101 = load ptr, ptr %93, align 8, !tbaa !36
  %.val102 = load ptr, ptr %84, align 8, !tbaa !47
  %105 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %105, align 8, !tbaa !8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val102.val, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %109
  %.val3.i.i112 = load i64, ptr %110, align 4
  %111 = trunc i64 %.val3.i.i112 to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %108, %112
  %114 = lshr i32 %111, 29
  %115 = and i32 %114, 1
  %116 = or i32 %113, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %100
  %119 = or i32 %97, 268435456
  store i32 %119, ptr %96, align 4
  %120 = add nsw i32 %.4134, 1
  %.val.pre = load i32, ptr %5, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %100, %118, %95
  %.val = phi i32 [ %.val146, %95 ], [ %.val.pre, %118 ], [ %.val146, %100 ]
  %.361 = phi i32 [ %.260133, %95 ], [ %102, %118 ], [ %102, %100 ]
  %.5 = phi i32 [ %.4134, %95 ], [ %120, %118 ], [ %.4134, %100 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %indvars.iv.next142, %122
  br i1 %123, label %95, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %121, %.preheader, %81
  %.3 = phi i32 [ %.1.lcssa, %81 ], [ 0, %.preheader ], [ %.5, %121 ]
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %125, label %124

124:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %.3)
  br label %125

125:                                              ; preds = %124, %.loopexit
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #32
  br label %126

126:                                              ; preds = %.thread, %125, %94, %19, %Gia_ManEquivCountLitsAll.exit.thread
  ret void
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivFilter(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.27)
  br label %119

12:                                               ; preds = %7
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.28)
  br label %119

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 4
  %.val72 = load i32, ptr %16, align 4, !tbaa !31
  %17 = icmp eq i32 %.val72, 0
  br i1 %17, label %119, label %18

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !31
  store i32 1000, ptr %19, align 8, !tbaa !30
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !31
  store i32 1000, ptr %23, align 8, !tbaa !30
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !8
  %27 = tail call ptr @Gia_ManSpecReduceTrace(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %19)
  %28 = load ptr, ptr %26, align 8, !tbaa !8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %29

29:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %28) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %29
  tail call void @free(ptr noundef nonnull %23) #32
  tail call void @Gia_ManStop(ptr noundef %27) #32
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %Vec_IntFree.exit
  %31 = getelementptr i8, ptr %0, i64 16
  %.val85 = load i32, ptr %31, align 8, !tbaa !90
  %32 = getelementptr i8, ptr %0, i64 72
  %.val86 = load ptr, ptr %32, align 8, !tbaa !47
  %33 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %33, align 4, !tbaa !31
  %34 = sub nsw i32 %.val86.val, %.val85
  %.val71 = load i32, ptr %20, align 4, !tbaa !31
  %35 = add nsw i32 %34, %.val71
  %.val69 = load i32, ptr %16, align 4, !tbaa !31
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %34, i32 noundef %35, i32 noundef %.val71, i32 noundef %.val69)
  br label %37

37:                                               ; preds = %30, %Vec_IntFree.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i32, ptr %16, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  tail call void @qsort(ptr noundef %39, i64 noundef %41, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %.val6896 = load i32, ptr %16, align 4, !tbaa !31
  %42 = icmp sgt i32 %.val6896, 0
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %37
  %43 = getelementptr i8, ptr %0, i64 16
  %44 = getelementptr i8, ptr %0, i64 72
  br label %51

45:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %16, align 4, !tbaa !31
  %46 = sext i32 %.val68 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %51, label %.critedge.preheader, !llvm.loop !146

.critedge.preheader:                              ; preds = %45
  %48 = icmp sgt i32 %.val68, 0
  br i1 %48, label %.lr.ph101, label %.critedge2

.lr.ph101:                                        ; preds = %.critedge.preheader
  %49 = getelementptr i8, ptr %0, i64 16
  %50 = getelementptr i8, ptr %0, i64 72
  br label %74

51:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.098 = phi i32 [ -1, %.lr.ph ], [ %53, %45 ]
  %.val64 = load ptr, ptr %38, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %.val81 = load i32, ptr %43, align 8, !tbaa !90
  %.val82 = load ptr, ptr %44, align 8, !tbaa !47
  %56 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %56, align 4, !tbaa !31
  %57 = sub nsw i32 %.val82.val, %.val81
  %.val67 = load i32, ptr %20, align 4, !tbaa !31
  %58 = add nsw i32 %57, %.val67
  %.not62 = icmp slt i32 %53, %58
  br i1 %.not62, label %66, label %59

59:                                               ; preds = %55, %51
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %53)
  %.val79 = load i32, ptr %43, align 8, !tbaa !90
  %.val80 = load ptr, ptr %44, align 8, !tbaa !47
  %60 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %60, align 4, !tbaa !31
  %.val66 = load i32, ptr %20, align 4, !tbaa !31
  %61 = xor i32 %.val79, -1
  %62 = add i32 %.val80.val, %61
  %63 = add i32 %62, %.val66
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i88 = icmp eq ptr %64, null
  br i1 %.not.i88, label %Vec_IntFree.exit89, label %65

65:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %64) #32
  br label %Vec_IntFree.exit89

Vec_IntFree.exit89:                               ; preds = %59, %65
  tail call void @free(ptr noundef nonnull %19) #32
  br label %119

66:                                               ; preds = %55
  %67 = icmp slt i32 %53, %57
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %53)
  br label %69

69:                                               ; preds = %68, %66
  %70 = icmp eq i32 %.098, %53
  br i1 %70, label %71, label %45

71:                                               ; preds = %69
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %.098)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i90 = icmp eq ptr %72, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %72) #32
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %71, %73
  tail call void @free(ptr noundef nonnull %19) #32
  br label %119

74:                                               ; preds = %.lr.ph101, %.critedge
  %.val65109 = phi i32 [ %.val68, %.lr.ph101 ], [ %.val65, %.critedge ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next106, %.critedge ]
  %.val63 = load ptr, ptr %38, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv105
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %.val75 = load i32, ptr %49, align 8, !tbaa !90
  %.val76 = load ptr, ptr %50, align 8, !tbaa !47
  %77 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %77, align 4, !tbaa !31
  %78 = sub nsw i32 %.val76.val, %.val75
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = sub nsw i32 %76, %78
  %.val = load ptr, ptr %22, align 8, !tbaa !8
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %.val87 = load ptr, ptr %4, align 8, !tbaa !49
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val87, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 268435455
  store i32 %88, ptr %86, align 4
  %.val65.pre = load i32, ptr %16, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %74, %80
  %.val65 = phi i32 [ %.val65109, %74 ], [ %.val65.pre, %80 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %89 = sext i32 %.val65 to i64
  %90 = icmp slt i64 %indvars.iv.next106, %89
  br i1 %90, label %74, label %.critedge2, !llvm.loop !147

.critedge2:                                       ; preds = %.critedge, %37, %.critedge.preheader
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i92 = icmp eq ptr %91, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %92

92:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %91) #32
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %.critedge2, %92
  tail call void @free(ptr noundef nonnull %19) #32
  %93 = load ptr, ptr %8, align 8, !tbaa !54
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %95, label %94

94:                                               ; preds = %Vec_IntFree.exit93
  tail call void @free(ptr noundef nonnull %93) #32
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %95

95:                                               ; preds = %Vec_IntFree.exit93, %94
  %96 = getelementptr i8, ptr %0, i64 24
  %.val31.i = load i32, ptr %96, align 8, !tbaa !12
  %97 = sext i32 %.val31.i to i64
  %98 = tail call noalias ptr @calloc(i64 noundef %97, i64 noundef 4) #35
  %.val30.i = load i32, ptr %96, align 8, !tbaa !12
  %99 = sext i32 %.val30.i to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #33
  %.val29.i = load i32, ptr %96, align 8, !tbaa !12
  %102 = icmp sgt i32 %.val29.i, 0
  br i1 %102, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %95
  %wide.trip.count.i = zext nneg i32 %.val29.i to i64
  br label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i
  %103 = load ptr, ptr %4, align 8, !tbaa !49
  br label %106

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %105, ptr %104, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !52

106:                                              ; preds = %117, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %117 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv36.i
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 268435455
  %.off.i = add nsw i32 %109, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %110, label %117

110:                                              ; preds = %106
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %114
  %116 = trunc nuw nsw i64 %indvars.iv36.i to i32
  store i32 %116, ptr %115, align 4, !tbaa !32
  store i32 %116, ptr %112, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %110, %106
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %._crit_edge.i, label %106, !llvm.loop !53

._crit_edge.i:                                    ; preds = %117, %95
  %.not.i94 = icmp eq ptr %101, null
  br i1 %.not.i94, label %Gia_ManDeriveNexts.exit, label %118

118:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %101) #32
  br label %Gia_ManDeriveNexts.exit

Gia_ManDeriveNexts.exit:                          ; preds = %._crit_edge.i, %118
  store ptr %98, ptr %8, align 8, !tbaa !54
  br label %119

119:                                              ; preds = %15, %Gia_ManDeriveNexts.exit, %Vec_IntFree.exit91, %Vec_IntFree.exit89, %14, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivFilterTest(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !31
  store i32 1000, ptr %2, align 8, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %1, %Vec_IntPush.exit
  %9 = phi ptr [ %4, %1 ], [ %33, %Vec_IntPush.exit ]
  %.012 = phi i32 [ 0, %1 ], [ %41, %Vec_IntPush.exit ]
  %.val10 = load i32, ptr %6, align 8, !tbaa !90
  %.val11 = load ptr, ptr %7, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %10, align 4, !tbaa !31
  %11 = shl nuw nsw i32 %.012, 1
  %12 = add nuw nsw i32 %11, 2
  %13 = sub i32 %12, %.val10
  %14 = add i32 %13, %.val11.val
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = load i32, ptr %2, align 8, !tbaa !30
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %.not9.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %9, i64 noundef 64) #36
  br label %Vec_IntPush.exit.sink.split

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

25:                                               ; preds = %18
  %26 = shl nuw nsw i32 %15, 1
  %.not9.i9.i = icmp eq ptr %9, null
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %28) #36
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %25
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %29, %31, %21, %23
  %.sink18 = phi ptr [ %24, %23 ], [ %22, %21 ], [ %30, %29 ], [ %32, %31 ]
  %.sink = phi i32 [ 16, %23 ], [ 16, %21 ], [ %26, %29 ], [ %26, %31 ]
  store ptr %.sink18, ptr %5, align 8, !tbaa !8
  store i32 %.sink, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %8
  %33 = phi ptr [ %9, %8 ], [ %.sink18, %Vec_IntPush.exit.sink.split ]
  %34 = add nsw i32 %15, 1
  store i32 %34, ptr %3, align 4, !tbaa !31
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  store i32 %14, ptr %36, align 4, !tbaa !32
  %.val = load i32, ptr %6, align 8, !tbaa !90
  %.val9 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %37, align 4, !tbaa !31
  %38 = sub i32 %12, %.val
  %39 = add i32 %38, %.val9.val
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %39)
  %41 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %41, 10
  br i1 %exitcond.not, label %Vec_IntFree.exit, label %8, !llvm.loop !148

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Gia_ManEquivFilter(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  tail call void @free(ptr noundef nonnull %33) #32
  tail call void @free(ptr noundef nonnull %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivImprove(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #32
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #32
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 100, ptr %3, align 8, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val81 = load i32, ptr %7, align 8, !tbaa !12
  %8 = icmp sgt i32 %.val81, 1
  br i1 %8, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 192
  %10 = getelementptr i8, ptr %0, i64 200
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 160
  br label %13

13:                                               ; preds = %.lr.ph83, %.critedge
  %.val6592 = phi ptr [ %5, %.lr.ph83 ], [ %.val6593, %.critedge ]
  %.pre.i88 = phi ptr [ %5, %.lr.ph83 ], [ %.pre.i89, %.critedge ]
  %indvars.iv85 = phi i64 [ 1, %.lr.ph83 ], [ %indvars.iv.next86, %.critedge ]
  %.val.i = load ptr, ptr %9, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv85
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435455
  %17 = icmp eq i32 %16, 268435455
  br i1 %17, label %Gia_ObjIsHead.exit, label %.critedge

Gia_ObjIsHead.exit:                               ; preds = %13
  %.val3.i = load ptr, ptr %10, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv85
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %4, align 4, !tbaa !31
  %22 = trunc nuw nsw i64 %indvars.iv85 to i32
  br label %23

23:                                               ; preds = %21, %Vec_IntPush.exit
  %.val6594 = phi ptr [ %.val6592, %21 ], [ %.val65, %Vec_IntPush.exit ]
  %24 = phi ptr [ %.pre.i88, %21 ], [ %.pre.i91, %Vec_IntPush.exit ]
  %.05179 = phi i32 [ 1000000000, %21 ], [ %.1, %Vec_IntPush.exit ]
  %.05277 = phi i32 [ %22, %21 ], [ %97, %Vec_IntPush.exit ]
  %.05476 = phi i32 [ 1000000000, %21 ], [ %.155, %Vec_IntPush.exit ]
  %.05675 = phi i32 [ -1, %21 ], [ %.157, %Vec_IntPush.exit ]
  %25 = zext nneg i32 %.05277 to i64
  %.val71 = load ptr, ptr %12, align 8, !tbaa !82
  %26 = add nuw nsw i32 %.05277, 1
  %27 = getelementptr inbounds nuw i8, ptr %.val71, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %.not.i.not.i.i.i = icmp sgt i32 %28, %.05277
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %.val71, align 8, !tbaa !30
  %31 = shl nsw i32 %30, 1
  %.not.i.i.i = icmp sgt i32 %31, %.05277
  br i1 %.not.i.i.i, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %.not9.i.i.i.i.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %26 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #36
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #33
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

43:                                               ; preds = %29
  %.not.i.i.not.i.i.i = icmp sgt i32 %30, %.05277
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %.not9.i21.i.i.i.i = icmp eq ptr %46, null
  %47 = sext i32 %31 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i21.i.i.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #36
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #33
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %53, %41
  %.sink.i.i.i.i = phi i32 [ %31, %53 ], [ %26, %41 ]
  store i32 %.sink.i.i.i.i, ptr %.val71, align 8, !tbaa !30
  %.pre.i.i.i = load i32, ptr %27, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %43
  %55 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %28, %43 ]
  %.not3.i.i.i = icmp sgt i32 %55, %.05277
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = sext i32 %55 to i64
  %59 = shl nsw i64 %58, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %57, i64 %59
  %60 = sub i32 %.05277, %55
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %63, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %26, ptr %27, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %23, %._crit_edge.i.i.i.i
  %64 = getelementptr i8, ptr %.val71, i64 8
  %.val.i.i.i = load ptr, ptr %64, align 8, !tbaa !8
  %sext.i = shl nuw nsw i64 %25, 2
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %.val63 = load ptr, ptr %11, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw [12 x i8], ptr %.val63, i64 %25
  %68 = tail call i32 @Gia_NodeMffcSize(ptr noundef nonnull %0, ptr noundef nonnull %67) #32
  %69 = icmp sgt i32 %.05476, %66
  br i1 %69, label %73, label %70

70:                                               ; preds = %Gia_ObjLevel.exit
  %71 = icmp eq i32 %.05476, %66
  %72 = icmp sgt i32 %.05179, %68
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %70, %Gia_ObjLevel.exit
  br label %74

74:                                               ; preds = %73, %70
  %.157 = phi i32 [ %.05277, %73 ], [ %.05675, %70 ]
  %.155 = phi i32 [ %66, %73 ], [ %.05476, %70 ]
  %.1 = phi i32 [ %68, %73 ], [ %.05179, %70 ]
  %75 = load i32, ptr %4, align 4, !tbaa !31
  %76 = load i32, ptr %3, align 8, !tbaa !30
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Vec_IntPush.exit

78:                                               ; preds = %74
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #36
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %80
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

85:                                               ; preds = %78
  %86 = shl nuw nsw i32 %75, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %88) #36
  br label %Vec_IntPush.exit.sink.split

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %89, %91, %81, %83
  %.sink108 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %90, %89 ], [ %92, %91 ]
  %.sink = phi i32 [ 16, %83 ], [ 16, %81 ], [ %86, %89 ], [ %86, %91 ]
  store ptr %.sink108, ptr %6, align 8, !tbaa !8
  store i32 %.sink, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %74
  %.val65 = phi ptr [ %.val6594, %74 ], [ %.sink108, %Vec_IntPush.exit.sink.split ]
  %.pre.i91 = phi ptr [ %24, %74 ], [ %.sink108, %Vec_IntPush.exit.sink.split ]
  %93 = add nsw i32 %75, 1
  store i32 %93, ptr %4, align 4, !tbaa !31
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i91, i64 %94
  store i32 %.05277, ptr %95, align 4, !tbaa !32
  %.val69 = load ptr, ptr %10, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %25
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %23, label %99, !llvm.loop !149

99:                                               ; preds = %Vec_IntPush.exit
  %100 = zext i32 %.157 to i64
  %101 = icmp eq i64 %indvars.iv85, %100
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %99
  %.val68 = load ptr, ptr %9, align 8, !tbaa !49
  %103 = sext i32 %.157 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 268435455
  store i32 %106, ptr %104, align 4
  %.val72 = load ptr, ptr %9, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv85
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 268435456
  store i32 %109, ptr %107, align 4
  %.val73 = load ptr, ptr %9, align 8, !tbaa !49
  %110 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %103
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -268435457
  store i32 %112, ptr %110, align 4
  %.val66 = load i32, ptr %4, align 4, !tbaa !31
  %113 = icmp sgt i32 %.val66, 0
  br i1 %113, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %102
  %114 = and i32 %.157, 268435455
  %wide.trip.count = zext nneg i32 %.val66 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %.not62 = icmp eq i32 %117, %.157
  br i1 %.not62, label %124, label %118

118:                                              ; preds = %115
  %.val67 = load ptr, ptr %9, align 8, !tbaa !49
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -268435456
  %123 = or disjoint i32 %122, %114
  store i32 %123, ptr %120, align 4
  br label %124

124:                                              ; preds = %115, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %115, !llvm.loop !150

.critedge:                                        ; preds = %124, %102, %13, %Gia_ObjIsHead.exit, %99
  %.val6593 = phi ptr [ %.val65, %99 ], [ %.val65, %102 ], [ %.val6592, %13 ], [ %.val6592, %Gia_ObjIsHead.exit ], [ %.val65, %124 ]
  %.pre.i89 = phi ptr [ %.pre.i91, %99 ], [ %.pre.i91, %102 ], [ %.pre.i88, %13 ], [ %.pre.i88, %Gia_ObjIsHead.exit ], [ %.val65, %124 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %7, align 8, !tbaa !12
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next86, %125
  br i1 %126, label %13, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %.critedge, %1
  %127 = phi ptr [ %5, %1 ], [ %.val6593, %.critedge ]
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %128

128:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %127) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %128
  tail call void @free(ptr noundef nonnull %3) #32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %132, label %131

131:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %130) #32
  store ptr null, ptr %129, align 8, !tbaa !54
  br label %132

132:                                              ; preds = %Vec_IntFree.exit, %131
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_NodeMffcSize(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ObjCheckTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjNextObj.exit
  %.tr2931 = phi ptr [ %2, %.lr.ph ], [ %67, %Gia_ObjNextObj.exit ]
  %.val27 = load i64, ptr %.tr2931, align 4
  %10 = and i64 %.val27, 2684354559
  %narrow.i.not = icmp eq i64 %10, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.tr2931, %1
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %11
  %14 = and i64 %.val27, 1073741824
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = or disjoint i64 %.val27, 1073741824
  store i64 %16, ptr %.tr2931, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !152
  %18 = load i32, ptr %3, align 8, !tbaa !154
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  br label %Vec_PtrPush.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #36
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  store i32 16, ptr %3, align 8, !tbaa !154
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #36
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #33
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  store i32 %30, ptr %3, align 8, !tbaa !154
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %6, align 4, !tbaa !152
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !152
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %.tr2931, ptr %44, align 8, !tbaa !156
  %45 = load i64, ptr %.tr2931, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [12 x i8], ptr %.tr2931, i64 %47
  %49 = tail call i32 @Gia_ObjCheckTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %48, ptr noundef nonnull %3)
  %.not25 = icmp eq i32 %49, 0
  br i1 %.not25, label %50, label %._crit_edge

50:                                               ; preds = %Vec_PtrPush.exit
  %51 = load i64, ptr %.tr2931, align 4
  %52 = lshr i64 %51, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [12 x i8], ptr %.tr2931, i64 %54
  %56 = tail call i32 @Gia_ObjCheckTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %55, ptr noundef nonnull %3)
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %Gia_ObjNextObj.exit, label %._crit_edge

Gia_ObjNextObj.exit:                              ; preds = %50
  %.val = load ptr, ptr %7, align 8, !tbaa !36
  %57 = ptrtoint ptr %.tr2931 to i64
  %58 = ptrtoint ptr %.val to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = load ptr, ptr %8, align 8, !tbaa !54
  %sext = shl i64 %60, 32
  %62 = ashr exact i64 %sext, 30
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = icmp eq i32 %64, 0
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %.val, i64 %66
  %68 = icmp eq ptr %.val, null
  %69 = or i1 %65, %68
  br i1 %69, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %Gia_ObjNextObj.exit, %9, %11, %13, %Vec_PtrPush.exit, %50, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 1, %11 ], [ 0, %13 ], [ 1, %Vec_PtrPush.exit ], [ 1, %50 ], [ 0, %Gia_ObjNextObj.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ObjCheckTfi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !152
  store i32 100, ptr %4, align 8, !tbaa !154
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !155
  %8 = tail call i32 @Gia_ObjCheckTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.val12 = load i32, ptr %5, align 4, !tbaa !152
  %9 = icmp sgt i32 %.val12, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val11 = load ptr, ptr %7, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, -1073741825
  store i64 %13, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !152
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %.lr.ph, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !155
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %17

17:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %16) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %17
  tail call void @free(ptr noundef nonnull %4) #32
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManAddNextEntry_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %4, align 8, !tbaa !36
  %5 = ptrtoint ptr %.val15 to i64
  %6 = getelementptr i8, ptr %0, i64 200
  %.val16 = load ptr, ptr %6, align 8, !tbaa !54
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %5
  %9 = sdiv exact i64 %8, 12
  %sext22 = shl i64 %9, 32
  %10 = ashr exact i64 %sext22, 30
  %11 = getelementptr inbounds i8, ptr %.val16, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %tailrecurse._crit_edge, label %Gia_ObjNextObj.exit

tailrecurse._crit_edge:                           ; preds = %Gia_ObjNextObj.exit, %3
  %.lcssa21 = phi i64 [ %10, %3 ], [ %21, %Gia_ObjNextObj.exit ]
  %14 = getelementptr inbounds i8, ptr %.val16, i64 %.lcssa21
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %15, %5
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %14, align 4, !tbaa !32
  ret void

Gia_ObjNextObj.exit:                              ; preds = %3, %Gia_ObjNextObj.exit
  %19 = phi i32 [ %23, %Gia_ObjNextObj.exit ], [ %12, %3 ]
  %20 = zext i32 %19 to i64
  %sext = shl nuw i64 %20, 32
  %21 = ashr exact i64 %sext, 30
  %22 = getelementptr inbounds i8, ptr %.val16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %tailrecurse._crit_edge, label %Gia_ObjNextObj.exit
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivToChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val82 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %.val82 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 30
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 268435455
  %18 = icmp eq i32 %17, 268435455
  br i1 %18, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %6
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [12 x i8], ptr %.val82, i64 %19
  %.not70 = icmp ne ptr %.val82, null
  %21 = and i32 %16, 536870912
  %.not71 = icmp eq i32 %21, 0
  %or.cond95 = and i1 %.not70, %.not71
  br i1 %or.cond95, label %22, label %Gia_ObjReprObj.exit.thread

22:                                               ; preds = %Gia_ObjReprObj.exit
  %.val85 = load i64, ptr %20, align 4
  %23 = and i64 %.val85, 2305843005455597567
  %narrow.i.not = icmp eq i64 %23, 2305843005455597567
  br i1 %narrow.i.not, label %24, label %42

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = ptrtoint ptr %20 to i64
  %28 = load i64, ptr %20, align 4
  %29 = lshr i64 %28, 63
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i64 %8, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 63
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = xor i64 %27, %8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1
  %39 = xor i32 %38, %26
  %40 = xor i32 %39, %30
  %41 = xor i32 %40, %35
  br label %common.ret.sink.split

42:                                               ; preds = %22
  tail call void @Gia_ManEquivToChoices_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20)
  %43 = load i64, ptr %2, align 4
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [12 x i8], ptr %2, i64 %45
  tail call void @Gia_ManEquivToChoices_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %46)
  %47 = load i64, ptr %2, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %2, i64 %50
  tail call void @Gia_ManEquivToChoices_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %51)
  %52 = load i64, ptr %2, align 4
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [12 x i8], ptr %2, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = trunc i64 %52 to i32
  %59 = lshr i32 %58, 29
  %60 = and i32 %59, 1
  %61 = xor i32 %60, %57
  %62 = lshr i64 %52, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [12 x i8], ptr %2, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = lshr i64 %52, 61
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1
  %71 = xor i32 %70, %67
  %72 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %61, i32 noundef %71) #32
  store i32 %72, ptr %4, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = xor i32 %74, %72
  %76 = icmp ult i32 %75, 2
  %77 = icmp ugt i32 %74, %72
  %or.cond = or i1 %77, %76
  br i1 %or.cond, label %common.ret, label %78

78:                                               ; preds = %42
  %79 = ashr i32 %74, 1
  %80 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %80, align 8, !tbaa !36
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [12 x i8], ptr %.val76, i64 %81
  %83 = ashr i32 %72, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val76, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %84
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 268435455
  %92 = icmp eq i32 %91, 268435455
  %.not73 = icmp eq ptr %.val76, null
  %or.cond93 = select i1 %92, i1 true, i1 %.not73
  br i1 %or.cond93, label %Gia_ObjReprObj.exit87.thread, label %Gia_ObjReprObj.exit89

Gia_ObjReprObj.exit89:                            ; preds = %78
  %.not75 = icmp eq i32 %91, %79
  br i1 %.not75, label %93, label %common.ret

93:                                               ; preds = %Gia_ObjReprObj.exit89
  %94 = ptrtoint ptr %20 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 4
  %98 = lshr i64 %97, 63
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i64 %8, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 63
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = xor i64 %94, %8
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 1
  %108 = xor i32 %107, %99
  %109 = xor i32 %108, %104
  %110 = xor i32 %109, %74
  br label %common.ret.sink.split

Gia_ObjReprObj.exit87.thread:                     ; preds = %78
  %111 = tail call i32 @Gia_ObjCheckTfi(ptr noundef nonnull %0, ptr noundef %82, ptr noundef %85)
  %.not74 = icmp eq i32 %111, 0
  br i1 %.not74, label %112, label %144

112:                                              ; preds = %Gia_ObjReprObj.exit87.thread
  %.val78 = load ptr, ptr %80, align 8, !tbaa !36
  %113 = ptrtoint ptr %.val78 to i64
  %114 = sub i64 %86, %113
  %115 = sdiv exact i64 %114, 12
  %116 = ptrtoint ptr %82 to i64
  %117 = sub i64 %116, %113
  %118 = sdiv exact i64 %117, 12
  %119 = trunc i64 %118 to i32
  %.val83 = load ptr, ptr %87, align 8, !tbaa !49
  %sext94 = shl i64 %115, 32
  %120 = ashr exact i64 %sext94, 30
  %121 = getelementptr inbounds i8, ptr %.val83, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %119, 268435455
  %124 = and i32 %122, -268435456
  %125 = or disjoint i32 %123, %124
  store i32 %125, ptr %121, align 4
  %.val15.i = load ptr, ptr %80, align 8, !tbaa !36
  %126 = ptrtoint ptr %.val15.i to i64
  %127 = getelementptr i8, ptr %0, i64 200
  %.val16.i = load ptr, ptr %127, align 8, !tbaa !54
  %128 = sub i64 %116, %126
  %129 = sdiv exact i64 %128, 12
  %sext22.i = shl i64 %129, 32
  %130 = ashr exact i64 %sext22.i, 30
  %131 = getelementptr inbounds i8, ptr %.val16.i, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %Gia_ManAddNextEntry_rec.exit, label %Gia_ObjNextObj.exit.i

Gia_ObjNextObj.exit.i:                            ; preds = %112, %Gia_ObjNextObj.exit.i
  %134 = phi i32 [ %138, %Gia_ObjNextObj.exit.i ], [ %132, %112 ]
  %135 = zext i32 %134 to i64
  %sext.i = shl nuw i64 %135, 32
  %136 = ashr exact i64 %sext.i, 30
  %137 = getelementptr inbounds i8, ptr %.val16.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %Gia_ManAddNextEntry_rec.exit, label %Gia_ObjNextObj.exit.i

Gia_ManAddNextEntry_rec.exit:                     ; preds = %Gia_ObjNextObj.exit.i, %112
  %.lcssa21.i = phi i64 [ %130, %112 ], [ %136, %Gia_ObjNextObj.exit.i ]
  %140 = getelementptr inbounds i8, ptr %.val16.i, i64 %.lcssa21.i
  %141 = sub i64 %86, %126
  %142 = sdiv exact i64 %141, 12
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %140, align 4, !tbaa !32
  br label %144

144:                                              ; preds = %Gia_ManAddNextEntry_rec.exit, %Gia_ObjReprObj.exit87.thread
  %145 = load i32, ptr %73, align 4, !tbaa !37
  %146 = ptrtoint ptr %20 to i64
  %147 = load i64, ptr %20, align 4
  %148 = lshr i64 %147, 63
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i64 %8, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = xor i64 %146, %8
  %156 = trunc i64 %155 to i32
  %157 = and i32 %156, 1
  %158 = xor i32 %157, %145
  %159 = xor i32 %158, %149
  %160 = xor i32 %159, %154
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %Gia_ObjReprObj.exit.thread, %144, %93, %24
  %.sink = phi i32 [ %41, %24 ], [ %110, %93 ], [ %160, %144 ], [ %190, %Gia_ObjReprObj.exit.thread ]
  store i32 %.sink, ptr %4, align 4, !tbaa !37
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3, %42, %Gia_ObjReprObj.exit89
  ret void

Gia_ObjReprObj.exit.thread:                       ; preds = %6, %Gia_ObjReprObj.exit
  %161 = load i64, ptr %2, align 4
  %162 = and i64 %161, 536870911
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [12 x i8], ptr %2, i64 %163
  tail call void @Gia_ManEquivToChoices_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %164)
  %165 = load i64, ptr %2, align 4
  %166 = lshr i64 %165, 32
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [12 x i8], ptr %2, i64 %168
  tail call void @Gia_ManEquivToChoices_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %169)
  %170 = load i64, ptr %2, align 4
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds [12 x i8], ptr %2, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = trunc i64 %170 to i32
  %177 = lshr i32 %176, 29
  %178 = and i32 %177, 1
  %179 = xor i32 %178, %175
  %180 = lshr i64 %170, 32
  %181 = and i64 %180, 536870911
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [12 x i8], ptr %2, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = lshr i64 %170, 61
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1
  %189 = xor i32 %188, %185
  %190 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %179, i32 noundef %189) #32
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define void @Gia_ManRemoveBadChoices(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %.val4689 = load ptr, ptr %2, align 8, !tbaa !36
  %.not90 = icmp eq ptr %.val4689, null
  br i1 %.not90, label %.critedge, label %.lr.ph92

.lr.ph:                                           ; preds = %26
  %.val46 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw [12 x i8], ptr %.val46, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val46, null
  br i1 %.not, label %.critedge, label %.lr.ph92, !llvm.loop !158

.lr.ph92:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %6, %.lr.ph ], [ %.val4689, %.lr.ph.preheader ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  store i64 %9, ptr %7, align 4
  %10 = and i64 %8, 2147483648
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %8, 536870911
  %12 = icmp ne i64 %11, 536870911
  %narrow.i = and i1 %.not.i, %12
  br i1 %narrow.i, label %13, label %21

13:                                               ; preds = %.lr.ph92
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds [12 x i8], ptr %7, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 1073741824
  store i64 %17, ptr %15, align 4
  %18 = load i64, ptr %7, align 4
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 536870911
  br label %.sink.split

21:                                               ; preds = %.lr.ph92
  %.not.i55 = icmp ne i64 %10, 0
  %narrow.i56 = and i1 %.not.i55, %12
  br i1 %narrow.i56, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %13
  %.sink = phi i64 [ %20, %13 ], [ %11, %21 ]
  %22 = sub nsw i64 0, %.sink
  %23 = getelementptr inbounds [12 x i8], ptr %7, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = or i64 %24, 1073741824
  store i64 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %.sink.split, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv91, 1
  %27 = load i32, ptr %3, align 8, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !158

..critedge_crit_edge:                             ; preds = %26
  br label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %.lr.ph, %..critedge_crit_edge, %.lr.ph.preheader
  %.val66 = phi i32 [ %4, %.lr.ph.preheader ], [ %27, %..critedge_crit_edge ], [ %27, %.lr.ph ]
  %30 = icmp sgt i32 %.val66, 1
  br i1 %30, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.critedge
  %31 = getelementptr i8, ptr %0, i64 192
  %32 = getelementptr i8, ptr %0, i64 200
  br label %33

33:                                               ; preds = %.lr.ph70, %Gia_ObjIsHead.exit.thread
  %.val80 = phi i32 [ %.val66, %.lr.ph70 ], [ %.val, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv72 = phi i64 [ 1, %.lr.ph70 ], [ %indvars.iv.next73, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %31, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv72
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 268435455
  %37 = icmp eq i32 %36, 268435455
  br i1 %37, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %33
  %.val3.i = load ptr, ptr %32, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv72
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %Gia_ObjIsHead.exit.thread, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %Gia_ObjIsHead.exit
  %41 = trunc nuw nsw i64 %indvars.iv72 to i32
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %54
  %.val4978 = phi ptr [ %.val49, %54 ], [ %.val3.i, %.lr.ph65.preheader ]
  %.03664 = phi i32 [ %.036, %54 ], [ %39, %.lr.ph65.preheader ]
  %.03462 = phi i32 [ %.135, %54 ], [ %41, %.lr.ph65.preheader ]
  %.val45 = load ptr, ptr %2, align 8, !tbaa !36
  %42 = sext i32 %.03664 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val45, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, 1073741824
  %.not42 = icmp eq i64 %45, 0
  br i1 %.not42, label %54, label %46

46:                                               ; preds = %.lr.ph65
  %.val48 = load ptr, ptr %31, align 8, !tbaa !49
  %47 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %42
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 268435455
  store i32 %49, ptr %47, align 4
  %.val50 = load ptr, ptr %32, align 8, !tbaa !54
  %50 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = sext i32 %.03462 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !32
  store i32 0, ptr %50, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %.lr.ph65, %46
  %.pre-phi = phi i64 [ %42, %.lr.ph65 ], [ %52, %46 ]
  %.val49 = phi ptr [ %.val4978, %.lr.ph65 ], [ %.val50, %46 ]
  %.135 = phi i32 [ %.03664, %.lr.ph65 ], [ %.03462, %46 ]
  %55 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %.pre-phi
  %.036 = load i32, ptr %55, align 4, !tbaa !32
  %.not41 = icmp eq i32 %.036, 0
  br i1 %.not41, label %Gia_ObjIsHead.exit.thread.loopexit, label %.lr.ph65, !llvm.loop !159

Gia_ObjIsHead.exit.thread.loopexit:               ; preds = %54
  %.val.pre = load i32, ptr %3, align 8, !tbaa !12
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.loopexit, %33, %Gia_ObjIsHead.exit
  %.val = phi i32 [ %.val80, %33 ], [ %.val80, %Gia_ObjIsHead.exit ], [ %.val.pre, %Gia_ObjIsHead.exit.thread.loopexit ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next73, %56
  br i1 %57, label %33, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %1, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #32
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void @Gia_ManSetPhase(ptr noundef %0) #32
  %3 = getelementptr i8, ptr %0, i64 24
  %.val91 = load i32, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val91) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #34
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #33
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i112 = icmp eq ptr %14, null
  br i1 %.not.i112, label %Abc_UtilStrsav.exit113, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #34
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #33
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #32
  br label %Abc_UtilStrsav.exit113

Abc_UtilStrsav.exit113:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  store ptr %20, ptr %4, align 8, !tbaa !43
  %.val90 = load i32, ptr %3, align 8, !tbaa !12
  %21 = sext i32 %.val90 to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #35
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %22, ptr %23, align 8, !tbaa !49
  %.val89 = load i32, ptr %3, align 8, !tbaa !12
  %24 = sext i32 %.val89 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #35
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %25, ptr %26, align 8, !tbaa !54
  %.val118 = load i32, ptr %3, align 8, !tbaa !12
  %27 = icmp sgt i32 %.val118, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit113, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit113 ]
  %28 = load ptr, ptr %23, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 268435455
  store i32 %31, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 8, !tbaa !12
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %Abc_UtilStrsav.exit113
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #32
  %34 = getelementptr i8, ptr %0, i64 32
  %.val98 = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr i8, ptr %37, i64 4
  %.val97120 = load i32, ptr %38, align 4, !tbaa !31
  %39 = icmp sgt i32 %.val97120, 0
  br i1 %39, label %.lr.ph124.preheader, label %.critedge

.lr.ph124.preheader:                              ; preds = %._crit_edge
  %.val101163 = load ptr, ptr %34, align 8, !tbaa !36
  %.not164 = icmp eq ptr %.val101163, null
  br i1 %.not164, label %.critedge, label %.lr.ph167

.lr.ph124:                                        ; preds = %.lr.ph167
  %.val101 = load ptr, ptr %34, align 8, !tbaa !36
  %.not = icmp eq ptr %.val101, null
  br i1 %.not, label %.critedge, label %.lr.ph167, !llvm.loop !162

.lr.ph167:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %.val101166 = phi ptr [ %.val101, %.lr.ph124 ], [ %.val101163, %.lr.ph124.preheader ]
  %40 = phi ptr [ %48, %.lr.ph124 ], [ %37, %.lr.ph124.preheader ]
  %indvars.iv145165 = phi i64 [ %indvars.iv.next146, %.lr.ph124 ], [ 0, %.lr.ph124.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val102.val = load ptr, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val102.val, i64 %indvars.iv145165
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.val101166, i64 %44
  %46 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %46, ptr %47, align 4, !tbaa !37
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145165, 1
  %48 = load ptr, ptr %36, align 8, !tbaa !44
  %49 = getelementptr i8, ptr %48, i64 4
  %.val97 = load i32, ptr %49, align 4, !tbaa !31
  %50 = sext i32 %.val97 to i64
  %51 = icmp slt i64 %indvars.iv.next146, %50
  br i1 %51, label %.lr.ph124, label %..critedge.loopexit_crit_edge, !llvm.loop !162

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph167
  br label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %.lr.ph124, %.lr.ph124.preheader, %..critedge.loopexit_crit_edge, %._crit_edge
  %.lcssa117 = phi ptr [ %37, %._crit_edge ], [ %37, %.lr.ph124.preheader ], [ %48, %..critedge.loopexit_crit_edge ], [ %48, %.lr.ph124 ]
  %.val97.lcssa = phi i32 [ %.val97120, %._crit_edge ], [ %.val97120, %.lr.ph124.preheader ], [ %.val97, %..critedge.loopexit_crit_edge ], [ %.val97, %.lr.ph124 ]
  %52 = getelementptr i8, ptr %0, i64 16
  %.val111 = load i32, ptr %52, align 8, !tbaa !90
  %53 = icmp sgt i32 %.val111, 0
  br i1 %53, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %.critedge
  %invariant.op = sub i32 %.val97.lcssa, %.val111
  %.val99 = load ptr, ptr %34, align 8, !tbaa !36
  %54 = getelementptr i8, ptr %.lcssa117, i64 8
  %.val100.val = load ptr, ptr %54, align 8, !tbaa !8
  %.not84 = icmp eq ptr %.val99, null
  br i1 %.not84, label %.critedge2, label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.lr.ph130
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val111 to i64
  br label %57

57:                                               ; preds = %.lr.ph130.split, %Gia_ObjReprObj.exit.thread
  %indvars.iv148 = phi i64 [ 0, %.lr.ph130.split ], [ %indvars.iv.next149, %Gia_ObjReprObj.exit.thread ]
  %58 = trunc nuw nsw i64 %indvars.iv148 to i32
  %.reass = add i32 %invariant.op, %58
  %59 = sext i32 %.reass to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val100.val, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 268435455
  %66 = icmp eq i32 %65, 268435455
  br i1 %66, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %57
  %67 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %62
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw [12 x i8], ptr %.val99, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %71, ptr %72, align 4, !tbaa !37
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %57, %Gia_ObjReprObj.exit
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %57, !llvm.loop !163

.critedge2:                                       ; preds = %Gia_ObjReprObj.exit.thread, %.lr.ph130, %.critedge
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr i8, ptr %74, i64 4
  %.val96132 = load i32, ptr %75, align 4, !tbaa !31
  %76 = icmp sgt i32 %.val96132, 0
  br i1 %76, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %.critedge2, %78
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %78 ], [ 0, %.critedge2 ]
  %77 = phi ptr [ %88, %78 ], [ %74, %.critedge2 ]
  %.val106 = load ptr, ptr %34, align 8, !tbaa !36
  %.not85 = icmp eq ptr %.val106, null
  br i1 %.not85, label %.critedge4, label %78

78:                                               ; preds = %.lr.ph134
  %79 = getelementptr i8, ptr %77, i64 8
  %.val107.val = load ptr, ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv151
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %82
  %84 = load i64, ptr %83, align 4
  %85 = and i64 %84, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [12 x i8], ptr %83, i64 %86
  tail call void @Gia_ManEquivToChoices_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %87)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %88 = load ptr, ptr %73, align 8, !tbaa !47
  %89 = getelementptr i8, ptr %88, i64 4
  %.val96 = load i32, ptr %89, align 4, !tbaa !31
  %90 = sext i32 %.val96 to i64
  %91 = icmp slt i64 %indvars.iv.next152, %90
  br i1 %91, label %.lr.ph134, label %.critedge4, !llvm.loop !164

.critedge4:                                       ; preds = %.lr.ph134, %78, %.critedge2
  %92 = tail call ptr @Gia_ManGetDangling(ptr noundef nonnull %0) #32
  %93 = getelementptr i8, ptr %92, i64 4
  %.val95136 = load i32, ptr %93, align 4, !tbaa !31
  %94 = icmp sgt i32 %.val95136, 0
  br i1 %94, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4
  %95 = getelementptr i8, ptr %92, i64 8
  br label %96

96:                                               ; preds = %.lr.ph138, %97
  %indvars.iv154 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next155, %97 ]
  %.val92 = load ptr, ptr %34, align 8, !tbaa !36
  %.not86 = icmp eq ptr %.val92, null
  br i1 %.not86, label %.critedge6, label %97

97:                                               ; preds = %96
  %.val93 = load ptr, ptr %95, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv154
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %100
  tail call void @Gia_ManEquivToChoices_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %101)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val95 = load i32, ptr %93, align 4, !tbaa !31
  %102 = sext i32 %.val95 to i64
  %103 = icmp slt i64 %indvars.iv.next155, %102
  br i1 %103, label %96, label %.critedge6, !llvm.loop !165

.critedge6:                                       ; preds = %96, %97, %.critedge4
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %.not.i114 = icmp eq ptr %105, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %106

106:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %105) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %106
  tail call void @free(ptr noundef nonnull %92) #32
  %107 = load ptr, ptr %73, align 8, !tbaa !47
  %108 = getelementptr i8, ptr %107, i64 4
  %.val94140 = load i32, ptr %108, align 4, !tbaa !31
  %109 = icmp sgt i32 %.val94140, 0
  br i1 %109, label %.lr.ph142, label %.critedge8

.lr.ph142:                                        ; preds = %Vec_IntFree.exit, %132
  %110 = phi ptr [ %133, %132 ], [ %107, %Vec_IntFree.exit ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %132 ], [ 0, %Vec_IntFree.exit ]
  %.val104 = load ptr, ptr %34, align 8, !tbaa !36
  %111 = getelementptr i8, ptr %110, i64 8
  %.val105.val = load ptr, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val105.val, i64 %indvars.iv157
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %114
  %.not87 = icmp eq ptr %.val104, null
  br i1 %.not87, label %.critedge8, label %116

116:                                              ; preds = %.lr.ph142
  %117 = trunc nuw nsw i64 %indvars.iv157 to i32
  %118 = srem i32 %117, %1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load i64, ptr %115, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [12 x i8], ptr %115, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = trunc i64 %121 to i32
  %128 = lshr i32 %127, 29
  %129 = and i32 %128, 1
  %130 = xor i32 %129, %126
  %131 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %130)
  %.pre = load ptr, ptr %73, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %116, %120
  %133 = phi ptr [ %110, %116 ], [ %.pre, %120 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val94 = load i32, ptr %134, align 4, !tbaa !31
  %135 = sext i32 %.val94 to i64
  %136 = icmp slt i64 %indvars.iv.next158, %135
  br i1 %136, label %.lr.ph142, label %.critedge8, !llvm.loop !166

.critedge8:                                       ; preds = %.lr.ph142, %132, %Vec_IntFree.exit
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #32
  %.val110 = load i32, ptr %52, align 8, !tbaa !90
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val110) #32
  tail call void @Gia_ManRemoveBadChoices(ptr noundef nonnull %4)
  %137 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #32
  ret ptr %137
}

declare ptr @Gia_ManGetDangling(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCountChoiceNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !36
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Gia_ObjIsHead.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Gia_ObjIsHead.exit ]
  %.014 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %23, %Gia_ObjIsHead.exit ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 268435455
  %16 = icmp eq i32 %15, 268435455
  br i1 %16, label %17, label %Gia_ObjIsHead.exit

17:                                               ; preds = %.lr.ph.split
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %Gia_ObjIsHead.exit

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph.split, %17
  %22 = phi i32 [ 0, %.lr.ph.split ], [ %21, %17 ]
  %23 = add nuw nsw i32 %22, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !167

.critedge:                                        ; preds = %Gia_ObjIsHead.exit, %.lr.ph, %.preheader, %1, %5
  %.012 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ %23, %Gia_ObjIsHead.exit ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCountChoices(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !36
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.015 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %17, %.lr.ph.split ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %.015, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !168

.critedge:                                        ; preds = %.lr.ph.split, %.preheader, %.lr.ph, %1, %5
  %.012 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ %17, %.lr.ph.split ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManHasNoEquivs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %8, align 8, !tbaa !36
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Gia_ObjReprObj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Gia_ObjReprObj.exit.thread ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435455
  %12 = icmp eq i32 %11, 268435455
  br i1 %12, label %Gia_ObjReprObj.exit.thread, label %.critedge.loopexit.split.loop.exit

Gia_ObjReprObj.exit.thread:                       ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !169

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph.split
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %Gia_ObjReprObj.exit.thread, %.critedge.loopexit.split.loop.exit, %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph ], [ %13, %.critedge.loopexit.split.loop.exit ], [ %6, %Gia_ObjReprObj.exit.thread ]
  %14 = icmp eq i32 %.0.lcssa, %6
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %1, %.critedge
  %.010 = phi i32 [ %15, %.critedge ], [ 1, %1 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_CommandSpecI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.Cec_ParSim_t_, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.34)
  br label %.thread

16:                                               ; preds = %11
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #32
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %0, ptr noundef null) #32
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Gia_ManHasNoEquivs.exit.thread, label %.preheader.i.lr.ph

.preheader.i.lr.ph:                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr i8, ptr %0, i64 64
  %.not53 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %73
  %24 = phi ptr [ %17, %.preheader.i.lr.ph ], [ %75, %73 ]
  %.04671 = phi i32 [ 0, %.preheader.i.lr.ph ], [ %74, %73 ]
  %.04770 = phi i32 [ 0, %.preheader.i.lr.ph ], [ %.2, %73 ]
  %25 = load i32, ptr %19, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Gia_ManHasNoEquivs.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val12.i = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i, label %Gia_ManHasNoEquivs.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %Gia_ObjReprObj.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Gia_ObjReprObj.exit.thread.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 268435455
  %30 = icmp eq i32 %29, 268435455
  br i1 %30, label %Gia_ObjReprObj.exit.thread.i, label %.critedge.loopexit.split.loop.exit.i

Gia_ObjReprObj.exit.thread.i:                     ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManHasNoEquivs.exit.thread, label %.lr.ph.split.i, !llvm.loop !169

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.split.i
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Gia_ManHasNoEquivs.exit

Gia_ManHasNoEquivs.exit:                          ; preds = %.preheader.i, %.lr.ph.i, %.critedge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ 0, %.lr.ph.i ], [ %31, %.critedge.loopexit.split.loop.exit.i ]
  %.not = icmp eq i32 %.0.lcssa.i, %25
  br i1 %.not, label %Gia_ManHasNoEquivs.exit.thread, label %32

Gia_ManHasNoEquivs.exit.thread:                   ; preds = %Gia_ManHasNoEquivs.exit, %73, %Gia_ObjReprObj.exit.thread.i, %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.35)
  br label %.thread

32:                                               ; preds = %Gia_ManHasNoEquivs.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %.04671)
  %.val.i = load i32, ptr %19, align 8, !tbaa !12
  %33 = icmp sgt i32 %.val.i, 1
  br i1 %33, label %.lr.ph.i56, label %Gia_ManPrintStatsClasses.exit

.lr.ph.i56:                                       ; preds = %32
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !49
  %wide.trip.count.i57 = zext nneg i32 %.val.i to i64
  br label %34

34:                                               ; preds = %Gia_ObjIsNone.exit.thread.i, %.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ 1, %.lr.ph.i56 ], [ %indvars.iv.next.i59, %Gia_ObjIsNone.exit.thread.i ]
  %.02450.i = phi i32 [ 0, %.lr.ph.i56 ], [ %.125.i, %Gia_ObjIsNone.exit.thread.i ]
  %.02649.i = phi i32 [ 0, %.lr.ph.i56 ], [ %.127.i, %Gia_ObjIsNone.exit.thread.i ]
  %.02848.i = phi i32 [ 0, %.lr.ph.i56 ], [ %.129.i, %Gia_ObjIsNone.exit.thread.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv.i58
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435455
  switch i32 %37, label %Gia_ObjIsNone.exit.thread.i [
    i32 268435455, label %Gia_ObjIsHead.exit.i
    i32 0, label %43
  ]

Gia_ObjIsHead.exit.i:                             ; preds = %34
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i, i64 %indvars.iv.i58
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %.fr.i = freeze i32 %39
  %40 = icmp slt i32 %.fr.i, 1
  br i1 %40, label %Gia_ObjIsNone.exit.i, label %41

41:                                               ; preds = %Gia_ObjIsHead.exit.i
  %42 = add nsw i32 %.02848.i, 1
  br label %Gia_ObjIsNone.exit.thread.i

43:                                               ; preds = %34
  %44 = add nsw i32 %.02649.i, 1
  br label %Gia_ObjIsNone.exit.thread.i

Gia_ObjIsNone.exit.i:                             ; preds = %Gia_ObjIsHead.exit.i
  %45 = add nsw i32 %.02450.i, 1
  br label %Gia_ObjIsNone.exit.thread.i

Gia_ObjIsNone.exit.thread.i:                      ; preds = %Gia_ObjIsNone.exit.i, %43, %41, %34
  %.129.i = phi i32 [ %42, %41 ], [ %.02848.i, %43 ], [ %.02848.i, %Gia_ObjIsNone.exit.i ], [ %.02848.i, %34 ]
  %.127.i = phi i32 [ %.02649.i, %41 ], [ %44, %43 ], [ %.02649.i, %Gia_ObjIsNone.exit.i ], [ %.02649.i, %34 ]
  %.125.i = phi i32 [ %.02450.i, %41 ], [ %.02450.i, %43 ], [ %45, %Gia_ObjIsNone.exit.i ], [ %.02450.i, %34 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i57
  br i1 %exitcond.not.i60, label %Gia_ManPrintStatsClasses.exit, label %34, !llvm.loop !75

Gia_ManPrintStatsClasses.exit:                    ; preds = %Gia_ObjIsNone.exit.thread.i, %32
  %.028.lcssa.i = phi i32 [ 0, %32 ], [ %.129.i, %Gia_ObjIsNone.exit.thread.i ]
  %.026.lcssa.i = phi i32 [ 0, %32 ], [ %.127.i, %Gia_ObjIsNone.exit.thread.i ]
  %.024.lcssa.i = phi i32 [ 0, %32 ], [ %.125.i, %Gia_ObjIsNone.exit.thread.i ]
  %.val36.i = load ptr, ptr %21, align 8, !tbaa !47
  %46 = getelementptr i8, ptr %.val36.i, i64 4
  %.val36.val.i = load i32, ptr %46, align 4, !tbaa !31
  %.val37.i = load ptr, ptr %22, align 8, !tbaa !44
  %47 = getelementptr i8, ptr %.val37.i, i64 4
  %.val37.val.i = load i32, ptr %47, align 4, !tbaa !31
  %48 = add i32 %.val37.val.i, %.val36.val.i
  %49 = xor i32 %48, -1
  %50 = add i32 %48, %.val.i
  %51 = add i32 %.028.lcssa.i, %.024.lcssa.i
  %.neg.i = sub i32 %50, %51
  %52 = add i32 %.neg.i, %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %.026.lcssa.i, i32 noundef %.028.lcssa.i, i32 noundef %52)
  %53 = call i32 @Cec_ManCheckNonTrivialCands(ptr noundef nonnull %0) #32
  %.not52 = icmp eq i32 %53, 0
  br i1 %.not52, label %54, label %55

54:                                               ; preds = %Gia_ManPrintStatsClasses.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %.thread

55:                                               ; preds = %Gia_ManPrintStatsClasses.exit
  %56 = call ptr @Gia_ManSpecReduce(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %57 = call ptr @Gia_ManToAig(ptr noundef %56, i32 noundef 0) #32
  call void @Gia_ManStop(ptr noundef %56) #32
  %58 = call i32 @Saig_BmcPerform(ptr noundef %57, i32 noundef %.04770, i32 noundef %1, i32 noundef 2000, i32 noundef 0, i32 noundef %2, i32 noundef 2000000, i32 noundef %5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0) #32
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 408
  %60 = load ptr, ptr %59, align 8, !tbaa !170
  store ptr null, ptr %59, align 8, !tbaa !170
  call void @Aig_ManStop(ptr noundef %57) #32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.38)
  br label %.thread

63:                                               ; preds = %55
  br i1 %.not53, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !177
  br label %67

67:                                               ; preds = %64, %63
  %.2 = phi i32 [ %66, %64 ], [ %.04770, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %7) #32
  store i32 %4, ptr %23, align 4, !tbaa !178
  %68 = call i32 @Cec_ManSeqResimulateCounter(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %60) #32
  %.not54 = icmp eq i32 %68, 0
  call void @free(ptr noundef nonnull %60) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not54, label %69, label %.thread

69:                                               ; preds = %67
  call void @Gia_AigerWrite(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %70 = call ptr @Gia_ManSpecReduce(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not55 = icmp eq ptr %70, null
  br i1 %.not55, label %73, label %71

71:                                               ; preds = %69
  %72 = call ptr @Gia_ManSeqStructSweep(ptr noundef nonnull %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #32
  call void @Gia_ManStop(ptr noundef nonnull %70) #32
  call void @Gia_AigerWrite(ptr noundef %72, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  call void @Gia_ManStop(ptr noundef %72) #32
  br label %73

73:                                               ; preds = %69, %71
  %74 = add nuw nsw i32 %.04671, 1
  %75 = load ptr, ptr %8, align 8, !tbaa !49
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Gia_ManHasNoEquivs.exit.thread, label %.preheader.i

.thread:                                          ; preds = %67, %62, %Gia_ManHasNoEquivs.exit.thread, %54, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %Gia_ManHasNoEquivs.exit.thread ], [ 1, %54 ], [ 1, %62 ], [ 1, %67 ]
  ret i32 %.0
}

declare i32 @Cec_ManCheckNonTrivialCands(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #6

declare void @Cec_ManSimSetDefaultParams(ptr noundef) local_unnamed_addr #6

declare i32 @Cec_ManSeqResimulateCounter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManFilterEquivsForSpeculation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.41)
  br label %153

14:                                               ; preds = %9
  %15 = tail call ptr @Gia_AigerRead(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %1)
  br label %153

18:                                               ; preds = %14
  %19 = tail call ptr @Gia_AigerRead(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @Gia_ManStop(ptr noundef null) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %2)
  br label %153

22:                                               ; preds = %18
  %23 = tail call ptr @Gia_ManMiter(ptr noundef nonnull %15, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @Gia_ManStop(ptr noundef nonnull %15) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %19) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.44)
  br label %153

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 24
  %.val159 = load i32, ptr %27, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %23, i64 24
  %.val158 = load i32, ptr %28, align 8, !tbaa !12
  %.not = icmp eq i32 %.val159, %.val158
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @Gia_ManStop(ptr noundef nonnull %15) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %19) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %23) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.45)
  br label %153

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = sext i32 %.val159 to i64
  %36 = mul nsw i64 %35, 12
  %bcmp = tail call i32 @bcmp(ptr %32, ptr %34, i64 %36)
  %.not139 = icmp eq i32 %bcmp, 0
  br i1 %.not139, label %38, label %37

37:                                               ; preds = %30
  tail call void @Gia_ManStop(ptr noundef nonnull %15) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %19) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %23) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.46)
  br label %153

38:                                               ; preds = %30
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #32
  %39 = getelementptr i8, ptr %15, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38, %55
  %43 = phi i32 [ %56, %55 ], [ %41, %38 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %38 ]
  %.val166 = load ptr, ptr %39, align 8, !tbaa !36
  %.not140 = icmp eq ptr %.val166, null
  br i1 %.not140, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw [12 x i8], ptr %.val166, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = ashr i32 %47, 1
  %.val164 = load ptr, ptr %31, align 8, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i8], ptr %.val164, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = or i64 %53, 1073741824
  store i64 %54, ptr %52, align 4
  %.pre = load i32, ptr %40, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %44, %49
  %56 = phi i32 [ %43, %44 ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !180

.critedge:                                        ; preds = %.lr.ph, %55, %38
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #32
  %59 = getelementptr i8, ptr %19, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph196, label %.critedge2

.lr.ph196:                                        ; preds = %.critedge, %75
  %63 = phi i32 [ %76, %75 ], [ %61, %.critedge ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %75 ], [ 0, %.critedge ]
  %.val163 = load ptr, ptr %59, align 8, !tbaa !36
  %.not141 = icmp eq ptr %.val163, null
  br i1 %.not141, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph196
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.val163, i64 %indvars.iv211
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = ashr i32 %67, 1
  %.val161 = load ptr, ptr %31, align 8, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val161, i64 %71
  %73 = load i64, ptr %72, align 4
  %74 = or i64 %73, 4611686018427387904
  store i64 %74, ptr %72, align 4
  %.pre220 = load i32, ptr %60, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %64, %69
  %76 = phi i32 [ %63, %64 ], [ %.pre220, %69 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next212, %77
  br i1 %78, label %.lr.ph196, label %.critedge2, !llvm.loop !181

.critedge2:                                       ; preds = %.lr.ph196, %75, %.critedge
  %.val156198 = load i32, ptr %27, align 8, !tbaa !12
  %79 = icmp sgt i32 %.val156198, 1
  br i1 %79, label %.lr.ph200, label %._crit_edge

.preheader192:                                    ; preds = %88
  %80 = icmp sgt i32 %.val156, 1
  br i1 %80, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %.preheader192
  %.not146 = icmp eq i32 %3, 0
  %81 = getelementptr i8, ptr %0, i64 16
  %82 = getelementptr i8, ptr %0, i64 64
  %.not150 = icmp eq i32 %4, 0
  br label %91

.lr.ph200:                                        ; preds = %.critedge2, %88
  %.val156221 = phi i32 [ %.val156, %88 ], [ %.val156198, %.critedge2 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %88 ], [ 1, %.critedge2 ]
  %.val173 = load ptr, ptr %6, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val173, i64 %indvars.iv214
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 268435455
  %.not191 = icmp eq i32 %85, 0
  br i1 %.not191, label %86, label %88

86:                                               ; preds = %.lr.ph200
  %87 = or disjoint i32 %84, 268435455
  store i32 %87, ptr %83, align 4
  %.val156.pre = load i32, ptr %27, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %86, %.lr.ph200
  %.val156 = phi i32 [ %.val156.pre, %86 ], [ %.val156221, %.lr.ph200 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %89 = sext i32 %.val156 to i64
  %90 = icmp slt i64 %indvars.iv.next215, %89
  br i1 %90, label %.lr.ph200, label %.preheader192, !llvm.loop !182

91:                                               ; preds = %.lr.ph209, %Gia_ObjIsHead.exit.thread
  %indvars.iv217 = phi i64 [ 1, %.lr.ph209 ], [ %indvars.iv.next218, %Gia_ObjIsHead.exit.thread ]
  %.0120208 = phi i32 [ 0, %.lr.ph209 ], [ %.2122, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %6, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv217
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 268435455
  %95 = icmp eq i32 %94, 268435455
  br i1 %95, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %91
  %.val3.i = load ptr, ptr %10, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv217
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %Gia_ObjIsHead.exit.thread, label %.preheader

.preheader:                                       ; preds = %Gia_ObjIsHead.exit
  %.val160 = load ptr, ptr %31, align 8, !tbaa !36
  %99 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %100

100:                                              ; preds = %.preheader, %Gia_ObjIsRo.exit.thread
  %.0203 = phi i32 [ -1, %.preheader ], [ %.1, %Gia_ObjIsRo.exit.thread ]
  %.0117202 = phi i32 [ -1, %.preheader ], [ %.2119, %Gia_ObjIsRo.exit.thread ]
  %.0124201 = phi i32 [ %99, %.preheader ], [ %129, %Gia_ObjIsRo.exit.thread ]
  %101 = zext nneg i32 %.0124201 to i64
  %102 = getelementptr inbounds nuw [12 x i8], ptr %.val160, i64 %101
  %103 = icmp eq i32 %.0117202, -1
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load i64, ptr %102, align 4
  %106 = and i64 %105, 4611686019501129728
  %or.cond153 = icmp ne i64 %106, 1073741824
  %brmerge = or i1 %or.cond153, %.not146
  %.mux = select i1 %or.cond153, i32 -1, i32 %.0124201
  br i1 %brmerge, label %114, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, 2684354559
  %narrow.i.not.i = icmp eq i64 %108, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %107
  %109 = lshr i64 %105, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = and i32 %110, 536870911
  %.val3.i180 = load i32, ptr %81, align 8, !tbaa !90
  %.val4.i = load ptr, ptr %82, align 8, !tbaa !44
  %112 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %112, align 4, !tbaa !31
  %113 = sub nsw i32 %.val4.val.i, %.val3.i180
  %.not189 = icmp slt i32 %111, %113
  br i1 %.not189, label %Gia_ObjIsRo.exit.thread, label %114

114:                                              ; preds = %104, %Gia_ObjIsRo.exit, %100
  %.1118 = phi i32 [ %.0117202, %100 ], [ %.mux, %104 ], [ %.0124201, %Gia_ObjIsRo.exit ]
  %115 = icmp eq i32 %.0203, -1
  br i1 %115, label %116, label %Gia_ObjIsRo.exit.thread

116:                                              ; preds = %114
  %117 = load i64, ptr %102, align 4
  %118 = and i64 %117, 4611686019501129728
  %or.cond154 = icmp eq i64 %118, 4611686018427387904
  br i1 %or.cond154, label %119, label %Gia_ObjIsRo.exit.thread

119:                                              ; preds = %116
  br i1 %.not150, label %127, label %120

120:                                              ; preds = %119
  %121 = and i64 %117, 2684354559
  %narrow.i.not.i181 = icmp eq i64 %121, 2684354559
  br i1 %narrow.i.not.i181, label %Gia_ObjIsRo.exit185, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit185:                              ; preds = %120
  %122 = lshr i64 %117, 32
  %123 = trunc nuw i64 %122 to i32
  %124 = and i32 %123, 536870911
  %.val3.i182 = load i32, ptr %81, align 8, !tbaa !90
  %.val4.i183 = load ptr, ptr %82, align 8, !tbaa !44
  %125 = getelementptr i8, ptr %.val4.i183, i64 4
  %.val4.val.i184 = load i32, ptr %125, align 4, !tbaa !31
  %126 = sub nsw i32 %.val4.val.i184, %.val3.i182
  %.not190 = icmp slt i32 %124, %126
  br i1 %.not190, label %Gia_ObjIsRo.exit.thread, label %127

127:                                              ; preds = %Gia_ObjIsRo.exit185, %119
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %120, %107, %114, %116, %127, %Gia_ObjIsRo.exit185, %Gia_ObjIsRo.exit
  %.2119 = phi i32 [ -1, %Gia_ObjIsRo.exit ], [ %.1118, %127 ], [ %.1118, %Gia_ObjIsRo.exit185 ], [ %.1118, %116 ], [ %.1118, %114 ], [ -1, %107 ], [ %.1118, %120 ]
  %.1 = phi i32 [ %.0203, %Gia_ObjIsRo.exit ], [ %.0124201, %127 ], [ -1, %Gia_ObjIsRo.exit185 ], [ -1, %116 ], [ %.0203, %114 ], [ %.0203, %107 ], [ -1, %120 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %101
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %100, label %.preheader232, !llvm.loop !183

.preheader232:                                    ; preds = %Gia_ObjIsRo.exit.thread, %.preheader232
  %.0123.in205 = phi ptr [ %137, %.preheader232 ], [ %96, %Gia_ObjIsRo.exit.thread ]
  %.1125204 = phi i32 [ %.0123, %.preheader232 ], [ %99, %Gia_ObjIsRo.exit.thread ]
  %.0123 = load i32, ptr %.0123.in205, align 4, !tbaa !32
  %.val176 = load ptr, ptr %6, align 8, !tbaa !49
  %131 = sext i32 %.1125204 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 268435455
  store i32 %134, ptr %132, align 4
  %.val179 = load ptr, ptr %10, align 8, !tbaa !54
  %135 = getelementptr inbounds [4 x i8], ptr %.val179, i64 %131
  store i32 0, ptr %135, align 4, !tbaa !32
  %136 = sext i32 %.0123 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val179, i64 %136
  %.not143 = icmp eq i32 %.0123, 0
  br i1 %.not143, label %138, label %.preheader232, !llvm.loop !184

138:                                              ; preds = %.preheader232
  %139 = icmp sgt i32 %.2119, 0
  %140 = icmp sgt i32 %.1, 0
  %or.cond = select i1 %139, i1 %140, i1 false
  br i1 %or.cond, label %141, label %Gia_ObjIsHead.exit.thread

141:                                              ; preds = %138
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.2119, i32 %.1)
  %spec.select155 = tail call i32 @llvm.umax.i32(i32 %.2119, i32 %.1)
  %142 = zext nneg i32 %spec.select to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val179, i64 %142
  store i32 %spec.select155, ptr %143, align 4, !tbaa !32
  %.val169 = load ptr, ptr %6, align 8, !tbaa !49
  %144 = zext nneg i32 %spec.select155 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val169, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %spec.select, 268435455
  %148 = and i32 %146, -268435456
  %149 = or disjoint i32 %148, %147
  store i32 %149, ptr %145, align 4
  %150 = add nsw i32 %.0120208, 1
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %91, %138, %141, %Gia_ObjIsHead.exit
  %.2122 = phi i32 [ %.0120208, %Gia_ObjIsHead.exit ], [ %150, %141 ], [ %.0120208, %138 ], [ %.0120208, %91 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val = load i32, ptr %27, align 8, !tbaa !12
  %151 = sext i32 %.val to i64
  %152 = icmp slt i64 %indvars.iv.next218, %151
  br i1 %152, label %91, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %.critedge2, %.preheader192
  %.0120.lcssa = phi i32 [ 0, %.preheader192 ], [ 0, %.critedge2 ], [ %.2122, %Gia_ObjIsHead.exit.thread ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.47, i32 noundef %.0120.lcssa)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #32
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #32
  br label %153

153:                                              ; preds = %._crit_edge, %37, %29, %25, %21, %17, %13
  %.0130 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 0, %21 ], [ 0, %25 ], [ 0, %29 ], [ 0, %37 ], [ 1, %._crit_edge ]
  ret i32 %.0130
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManFilterEquivsUsingParts(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.41)
  br label %207

12:                                               ; preds = %7
  %13 = tail call ptr @Gia_AigerRead(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %1)
  br label %207

16:                                               ; preds = %12
  %17 = tail call ptr @Gia_AigerRead(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @Gia_ManStop(ptr noundef null) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %2)
  br label %207

20:                                               ; preds = %16
  %21 = tail call ptr @Gia_ManMiter(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @Gia_ManStop(ptr noundef nonnull %13) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.44)
  br label %207

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 24
  %.val169 = load i32, ptr %25, align 8, !tbaa !12
  %26 = getelementptr i8, ptr %21, i64 24
  %.val168 = load i32, ptr %26, align 8, !tbaa !12
  %.not = icmp eq i32 %.val169, %.val168
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void @Gia_ManStop(ptr noundef nonnull %13) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %21) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.45)
  br label %207

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = sext i32 %.val169 to i64
  %34 = mul nsw i64 %33, 12
  %bcmp = tail call i32 @bcmp(ptr %30, ptr %32, i64 %34)
  %.not151 = icmp eq i32 %bcmp, 0
  br i1 %.not151, label %36, label %35

35:                                               ; preds = %28
  tail call void @Gia_ManStop(ptr noundef nonnull %13) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %21) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.46)
  br label %207

36:                                               ; preds = %28
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #32
  %37 = getelementptr i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36, %53
  %41 = phi i32 [ %54, %53 ], [ %39, %36 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %36 ]
  %.val177 = load ptr, ptr %37, align 8, !tbaa !36
  %.not152 = icmp eq ptr %.val177, null
  br i1 %.not152, label %.critedge, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw [12 x i8], ptr %.val177, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = ashr i32 %45, 1
  %.val175 = load ptr, ptr %29, align 8, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val175, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = or i64 %51, 1073741824
  store i64 %52, ptr %50, align 4
  %.pre = load i32, ptr %38, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %42, %47
  %54 = phi i32 [ %41, %42 ], [ %.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !186

.critedge:                                        ; preds = %.lr.ph, %53, %36
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #32
  %57 = getelementptr i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph205, label %.critedge2

.lr.ph205:                                        ; preds = %.critedge, %73
  %61 = phi i32 [ %74, %73 ], [ %59, %.critedge ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %73 ], [ 0, %.critedge ]
  %.val174 = load ptr, ptr %57, align 8, !tbaa !36
  %.not153 = icmp eq ptr %.val174, null
  br i1 %.not153, label %.critedge2, label %62

62:                                               ; preds = %.lr.ph205
  %63 = getelementptr inbounds nuw [12 x i8], ptr %.val174, i64 %indvars.iv232
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = ashr i32 %65, 1
  %.val172 = load ptr, ptr %29, align 8, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val172, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = or i64 %71, 4611686018427387904
  store i64 %72, ptr %70, align 4
  %.pre244 = load i32, ptr %58, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %62, %67
  %74 = phi i32 [ %61, %62 ], [ %.pre244, %67 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next233, %75
  br i1 %76, label %.lr.ph205, label %.critedge2, !llvm.loop !187

.critedge2:                                       ; preds = %.lr.ph205, %73, %.critedge
  %.val166207 = load i32, ptr %25, align 8, !tbaa !12
  %77 = icmp sgt i32 %.val166207, 1
  br i1 %77, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.critedge2, %90
  %.val166245 = phi i32 [ %.val166, %90 ], [ %.val166207, %.critedge2 ]
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %90 ], [ 1, %.critedge2 ]
  %.0126210 = phi i32 [ %.1127, %90 ], [ 0, %.critedge2 ]
  %.0128209 = phi i32 [ %.1129, %90 ], [ 0, %.critedge2 ]
  %.val188 = load ptr, ptr %4, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val188, i64 %indvars.iv235
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 268435455
  %.not201 = icmp eq i32 %80, 0
  br i1 %.not201, label %81, label %90

81:                                               ; preds = %.lr.ph211
  %82 = add nsw i32 %.0128209, 1
  %.val171 = load ptr, ptr %29, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw [12 x i8], ptr %.val171, i64 %indvars.iv235
  %84 = load i64, ptr %83, align 4
  %85 = and i64 %84, 4611686019501129728
  %or.cond163.not = icmp eq i64 %85, 4611686019501129728
  br i1 %or.cond163.not, label %86, label %88

86:                                               ; preds = %81
  %87 = or disjoint i32 %79, 268435455
  store i32 %87, ptr %78, align 4
  %.val166.pre = load i32, ptr %25, align 8, !tbaa !12
  br label %90

88:                                               ; preds = %81
  %89 = add nsw i32 %.0126210, 1
  br label %90

90:                                               ; preds = %.lr.ph211, %88, %86
  %.val166 = phi i32 [ %.val166.pre, %86 ], [ %.val166245, %88 ], [ %.val166245, %.lr.ph211 ]
  %.1129 = phi i32 [ %82, %86 ], [ %82, %88 ], [ %.0128209, %.lr.ph211 ]
  %.1127 = phi i32 [ %.0126210, %86 ], [ %89, %88 ], [ %.0126210, %.lr.ph211 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %91 = sext i32 %.val166 to i64
  %92 = icmp slt i64 %indvars.iv.next236, %91
  br i1 %92, label %.lr.ph211, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %90, %.critedge2
  %.0128.lcssa = phi i32 [ 0, %.critedge2 ], [ %.1129, %90 ]
  %.0126.lcssa = phi i32 [ 0, %.critedge2 ], [ %.1127, %90 ]
  %93 = tail call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %.val222 = load i32, ptr %25, align 8, !tbaa !12
  %94 = icmp sgt i32 %.val222, 1
  br i1 %94, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %93, i64 8
  br label %96

96:                                               ; preds = %.lr.ph227, %.critedge5
  %indvars.iv241 = phi i64 [ 1, %.lr.ph227 ], [ %indvars.iv.next242, %.critedge5 ]
  %.2225 = phi i32 [ %.0126.lcssa, %.lr.ph227 ], [ %.5, %.critedge5 ]
  %.2130224 = phi i32 [ %.0128.lcssa, %.lr.ph227 ], [ %.4132, %.critedge5 ]
  %.val.i = load ptr, ptr %4, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv241
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 268435455
  %100 = icmp eq i32 %99, 268435455
  br i1 %100, label %Gia_ObjIsHead.exit, label %.critedge5

Gia_ObjIsHead.exit:                               ; preds = %96
  %.val3.i = load ptr, ptr %8, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv241
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.critedge5, label %104

104:                                              ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %95, align 4, !tbaa !31
  %105 = trunc nuw nsw i64 %indvars.iv241 to i32
  br label %106

106:                                              ; preds = %104, %170
  %.0216 = phi i32 [ 0, %104 ], [ %.1, %170 ]
  %.0124215 = phi i32 [ 0, %104 ], [ %.1125, %170 ]
  %.3131214 = phi i32 [ %.2130224, %104 ], [ %171, %170 ]
  %.0136213 = phi i32 [ %105, %104 ], [ %173, %170 ]
  %.val170 = load ptr, ptr %29, align 8, !tbaa !36
  %107 = zext nneg i32 %.0136213 to i64
  %108 = getelementptr inbounds nuw [12 x i8], ptr %.val170, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 4611686019501129728
  %or.cond164 = icmp eq i64 %110, 1073741824
  br i1 %or.cond164, label %111, label %139

111:                                              ; preds = %106
  %112 = load i32, ptr %95, align 4, !tbaa !31
  %113 = load i32, ptr %93, align 8, !tbaa !30
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %111
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit

115:                                              ; preds = %111
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  store i32 16, ptr %93, align 8, !tbaa !30
  br label %Vec_IntPush.exit

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %.not9.i9.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #36
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #33
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  store i32 %125, ptr %93, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %95, align 4, !tbaa !31
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %135, i64 %137
  store i32 %.0136213, ptr %138, align 4, !tbaa !32
  %.pre247 = load i64, ptr %108, align 4
  br label %139

139:                                              ; preds = %Vec_IntPush.exit, %106
  %140 = phi i64 [ %109, %106 ], [ %.pre247, %Vec_IntPush.exit ]
  %.1125 = phi i32 [ %.0124215, %106 ], [ 1, %Vec_IntPush.exit ]
  %141 = and i64 %140, 4611686019501129728
  %or.cond165.not = icmp eq i64 %141, 4611686018427387904
  br i1 %or.cond165.not, label %142, label %170

142:                                              ; preds = %139
  %143 = load i32, ptr %95, align 4, !tbaa !31
  %144 = load i32, ptr %93, align 8, !tbaa !30
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i193

.Vec_IntGrow.exit10_crit_edge.i193:               ; preds = %142
  %.pre.i195 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit199

146:                                              ; preds = %142
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %.not9.i.i197 = icmp eq ptr %149, null
  br i1 %.not9.i.i197, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i198

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i198

Vec_IntGrow.exit.i198:                            ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  store i32 16, ptr %93, align 8, !tbaa !30
  br label %Vec_IntPush.exit199

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %.not9.i9.i196 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i196, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #36
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #33
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  store i32 %156, ptr %93, align 8, !tbaa !30
  br label %Vec_IntPush.exit199

Vec_IntPush.exit199:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i193, %Vec_IntGrow.exit.i198, %164
  %166 = phi ptr [ %.pre.i195, %.Vec_IntGrow.exit10_crit_edge.i193 ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i198 ]
  %167 = add nsw i32 %143, 1
  store i32 %167, ptr %95, align 4, !tbaa !31
  %168 = sext i32 %143 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %166, i64 %168
  store i32 %.0136213, ptr %169, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %Vec_IntPush.exit199, %139
  %.1 = phi i32 [ %.0216, %139 ], [ 1, %Vec_IntPush.exit199 ]
  %171 = add nsw i32 %.3131214, 1
  %.val187 = load ptr, ptr %8, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %107
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %106, label %175, !llvm.loop !189

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %indvars.iv241
  br label %177

177:                                              ; preds = %175, %177
  %.0135.in218 = phi ptr [ %176, %175 ], [ %184, %177 ]
  %.1137217 = phi i32 [ %105, %175 ], [ %.0135, %177 ]
  %.0135 = load i32, ptr %.0135.in218, align 4, !tbaa !32
  %.val189 = load ptr, ptr %4, align 8, !tbaa !49
  %178 = sext i32 %.1137217 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val189, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 268435455
  store i32 %181, ptr %179, align 4
  %.val192 = load ptr, ptr %8, align 8, !tbaa !54
  %182 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %178
  store i32 0, ptr %182, align 4, !tbaa !32
  %183 = sext i32 %.0135 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %183
  %.not155 = icmp eq i32 %.0135, 0
  br i1 %.not155, label %185, label %177, !llvm.loop !190

185:                                              ; preds = %177
  %186 = icmp ne i32 %.1125, 0
  %187 = icmp ne i32 %.1, 0
  %or.cond = select i1 %186, i1 %187, i1 false
  br i1 %or.cond, label %188, label %.critedge5

188:                                              ; preds = %185
  %.val181 = load i32, ptr %95, align 4, !tbaa !31
  %189 = icmp sgt i32 %.val181, 1
  br i1 %189, label %190, label %.critedge5

190:                                              ; preds = %188
  %.val179 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %191 = load i32, ptr %.val179, align 4, !tbaa !32
  %192 = and i32 %191, 268435455
  %wide.trip.count = zext nneg i32 %.val181 to i64
  br label %193

193:                                              ; preds = %190, %193
  %indvars.iv238 = phi i64 [ 1, %190 ], [ %indvars.iv.next239, %193 ]
  %.0134220 = phi i32 [ %191, %190 ], [ %195, %193 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val179, i64 %indvars.iv238
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %.val184 = load ptr, ptr %4, align 8, !tbaa !49
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val184, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -268435456
  %200 = or disjoint i32 %199, %192
  store i32 %200, ptr %197, align 4
  %.val191 = load ptr, ptr %8, align 8, !tbaa !54
  %201 = sext i32 %.0134220 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %201
  store i32 %195, ptr %202, align 4, !tbaa !32
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5.loopexit, label %193, !llvm.loop !191

.critedge5.loopexit:                              ; preds = %193
  %203 = add i32 %.2225, -1
  %204 = add i32 %203, %.val181
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %96, %185, %188, %Gia_ObjIsHead.exit
  %.4132 = phi i32 [ %.2130224, %Gia_ObjIsHead.exit ], [ %.2130224, %96 ], [ %.3131214, %188 ], [ %.3131214, %185 ], [ %.3131214, %.critedge5.loopexit ]
  %.5 = phi i32 [ %.2225, %Gia_ObjIsHead.exit ], [ %.2225, %96 ], [ %.2225, %188 ], [ %.2225, %185 ], [ %204, %.critedge5.loopexit ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.val = load i32, ptr %25, align 8, !tbaa !12
  %205 = sext i32 %.val to i64
  %206 = icmp slt i64 %indvars.iv.next242, %205
  br i1 %206, label %96, label %._crit_edge228, !llvm.loop !192

._crit_edge228:                                   ; preds = %.critedge5, %._crit_edge
  %.2130.lcssa = phi i32 [ %.0128.lcssa, %._crit_edge ], [ %.4132, %.critedge5 ]
  %.2.lcssa = phi i32 [ %.0126.lcssa, %._crit_edge ], [ %.5, %.critedge5 ]
  tail call fastcc void @Vec_IntFree(ptr noundef %93)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef %.2130.lcssa, i32 noundef %.2.lcssa)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #32
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #32
  br label %207

207:                                              ; preds = %._crit_edge228, %35, %27, %23, %19, %15, %11
  %.0133 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %19 ], [ 0, %23 ], [ 0, %27 ], [ 0, %35 ], [ 1, %._crit_edge228 ]
  ret i32 %.0133
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFilterEquivsUsingLatches(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !31
  store i32 100, ptr %5, align 8, !tbaa !30
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %0, i64 24
  %.val150 = load i32, ptr %9, align 8, !tbaa !12
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %11 = add i32 %.val150, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val150
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8, !tbaa !8
  store i32 %.val150, ptr %12, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !8
  store i32 %.val150, ptr %12, align 4, !tbaa !31
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val150 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %.val153 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  %.not = icmp eq i32 %3, 0
  %21 = getelementptr i8, ptr %0, i64 16
  %.val178206 = load i32, ptr %21, align 8, !tbaa !90
  %22 = icmp sgt i32 %.val178206, 0
  br i1 %.not, label %.preheader199, label %.preheader200

.preheader200:                                    ; preds = %Vec_IntStart.exit
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader200
  %23 = getelementptr i8, ptr %0, i64 32
  %.val163 = load ptr, ptr %23, align 8, !tbaa !36
  %.not137 = icmp eq ptr %.val163, null
  br i1 %.not137, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %0, i64 72
  %.val175 = load ptr, ptr %24, align 8, !tbaa !47
  %25 = getelementptr i8, ptr %.val175, i64 8
  %.val164.val = load ptr, ptr %25, align 8, !tbaa !8
  %26 = getelementptr i8, ptr %.val175, i64 4
  br label %31

.preheader199:                                    ; preds = %Vec_IntStart.exit
  br i1 %22, label %.lr.ph209, label %.critedge

.lr.ph209:                                        ; preds = %.preheader199
  %27 = getelementptr i8, ptr %0, i64 32
  %.val160 = load ptr, ptr %27, align 8, !tbaa !36
  %.not136 = icmp eq ptr %.val160, null
  br i1 %.not136, label %.critedge, label %.lr.ph209.split

.lr.ph209.split:                                  ; preds = %.lr.ph209
  %28 = getelementptr i8, ptr %0, i64 64
  %.val177 = load ptr, ptr %28, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %.val177, i64 8
  %.val161.val = load ptr, ptr %29, align 8, !tbaa !8
  %30 = getelementptr i8, ptr %.val177, i64 4
  br label %46

31:                                               ; preds = %.lr.ph.split, %31
  %.0129203 = phi i32 [ 0, %.lr.ph.split ], [ %44, %31 ]
  %.val175.val = load i32, ptr %26, align 4, !tbaa !31
  %32 = sub nsw i32 %.0129203, %.val178206
  %33 = add i32 %32, %.val175.val
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val164.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val163, i64 %37
  %.val3.i = load i64, ptr %38, align 4
  %39 = trunc i64 %.val3.i to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val153, i64 %42
  store i32 1, ptr %43, align 4, !tbaa !32
  %44 = add nuw nsw i32 %.0129203, 1
  %45 = icmp slt i32 %44, %.val178206
  br i1 %45, label %31, label %.critedge, !llvm.loop !193

46:                                               ; preds = %.lr.ph209.split, %46
  %.1130207 = phi i32 [ 0, %.lr.ph209.split ], [ %54, %46 ]
  %.val177.val = load i32, ptr %30, align 4, !tbaa !31
  %47 = sub nsw i32 %.1130207, %.val178206
  %48 = add i32 %47, %.val177.val
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val161.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val153, i64 %52
  store i32 1, ptr %53, align 4, !tbaa !32
  %54 = add nuw nsw i32 %.1130207, 1
  %55 = icmp slt i32 %54, %.val178206
  br i1 %55, label %46, label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %31, %46, %.preheader200, %.lr.ph, %.preheader199, %.lr.ph209
  %.val149211 = load i32, ptr %9, align 8, !tbaa !12
  %56 = icmp sgt i32 %.val149211, 1
  br i1 %56, label %.lr.ph215, label %._crit_edge

.lr.ph215:                                        ; preds = %.critedge
  %57 = getelementptr i8, ptr %0, i64 192
  br label %58

58:                                               ; preds = %.lr.ph215, %70
  %.val149258 = phi i32 [ %.val149211, %.lr.ph215 ], [ %.val149, %70 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph215 ], [ %indvars.iv.next, %70 ]
  %.0110214 = phi i32 [ 0, %.lr.ph215 ], [ %.1111, %70 ]
  %.0112213 = phi i32 [ 0, %.lr.ph215 ], [ %.1113, %70 ]
  %.val172 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 268435455
  %.not195 = icmp eq i32 %61, 0
  br i1 %.not195, label %62, label %70

62:                                               ; preds = %58
  %63 = add nsw i32 %.0112213, 1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %.not147 = icmp eq i32 %65, 0
  br i1 %.not147, label %66, label %68

66:                                               ; preds = %62
  %67 = or disjoint i32 %60, 268435455
  store i32 %67, ptr %59, align 4
  %.val149.pre = load i32, ptr %9, align 8, !tbaa !12
  br label %70

68:                                               ; preds = %62
  %69 = add nsw i32 %.0110214, 1
  br label %70

70:                                               ; preds = %58, %68, %66
  %.val149 = phi i32 [ %.val149258, %68 ], [ %.val149.pre, %66 ], [ %.val149258, %58 ]
  %.1113 = phi i32 [ %63, %68 ], [ %63, %66 ], [ %.0112213, %58 ]
  %.1111 = phi i32 [ %69, %68 ], [ %.0110214, %66 ], [ %.0110214, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %.val149 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %58, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %70, %.critedge
  %.val238 = phi i32 [ %.val149211, %.critedge ], [ %.val149, %70 ]
  %.0112.lcssa = phi i32 [ 0, %.critedge ], [ %.1113, %70 ]
  %.0110.lcssa = phi i32 [ 0, %.critedge ], [ %.1111, %70 ]
  %.not138 = icmp eq i32 %1, 0
  %73 = icmp sgt i32 %.val238, 1
  br i1 %.not138, label %.preheader196, label %.preheader197

.preheader197:                                    ; preds = %._crit_edge
  br i1 %73, label %.lr.ph228, label %.loopexit

.lr.ph228:                                        ; preds = %.preheader197
  %74 = getelementptr i8, ptr %0, i64 192
  %75 = getelementptr i8, ptr %0, i64 200
  br label %78

.preheader196:                                    ; preds = %._crit_edge
  br i1 %73, label %.lr.ph242, label %.loopexit

.lr.ph242:                                        ; preds = %.preheader196
  %76 = getelementptr i8, ptr %0, i64 192
  %77 = getelementptr i8, ptr %0, i64 200
  br label %149

78:                                               ; preds = %.lr.ph228, %.critedge4
  %.val155272 = phi ptr [ %7, %.lr.ph228 ], [ %.val155268, %.critedge4 ]
  %.pre.i261 = phi ptr [ %7, %.lr.ph228 ], [ %.pre.i262, %.critedge4 ]
  %indvars.iv251 = phi i64 [ 1, %.lr.ph228 ], [ %indvars.iv.next252, %.critedge4 ]
  %.2227 = phi i32 [ %.0110.lcssa, %.lr.ph228 ], [ %.4, %.critedge4 ]
  %.2114226 = phi i32 [ %.0112.lcssa, %.lr.ph228 ], [ %.4116, %.critedge4 ]
  %.val.i = load ptr, ptr %74, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv251
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 268435455
  %82 = icmp eq i32 %81, 268435455
  br i1 %82, label %Gia_ObjIsHead.exit, label %.critedge4

Gia_ObjIsHead.exit:                               ; preds = %78
  %.val3.i186 = load ptr, ptr %75, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i186, i64 %indvars.iv251
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.critedge4, label %86

86:                                               ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %6, align 4, !tbaa !31
  %87 = trunc nuw nsw i64 %indvars.iv251 to i32
  br label %88

88:                                               ; preds = %86, %115
  %.val155271 = phi ptr [ %.val155272, %86 ], [ %.val155, %115 ]
  %.val171266 = phi ptr [ %.val3.i186, %86 ], [ %.val170, %115 ]
  %89 = phi ptr [ %.pre.i261, %86 ], [ %.pre.i264, %115 ]
  %.3115218 = phi i32 [ %.2114226, %86 ], [ %116, %115 ]
  %.0124217 = phi i32 [ %87, %86 ], [ %118, %115 ]
  %90 = zext nneg i32 %.0124217 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %.not145 = icmp eq i32 %92, 0
  br i1 %.not145, label %115, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4, !tbaa !31
  %95 = load i32, ptr %5, align 8, !tbaa !30
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %Vec_IntPush.exit

97:                                               ; preds = %93
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %99
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #36
  br label %Vec_IntPush.exit.sink.split

102:                                              ; preds = %99
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

104:                                              ; preds = %97
  %105 = shl nuw nsw i32 %94, 1
  %.not9.i9.i = icmp eq ptr %89, null
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %107) #36
  br label %Vec_IntPush.exit.sink.split

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %108, %110, %100, %102
  %.sink282 = phi ptr [ %103, %102 ], [ %101, %100 ], [ %109, %108 ], [ %111, %110 ]
  %.sink = phi i32 [ 16, %102 ], [ 16, %100 ], [ %105, %108 ], [ %105, %110 ]
  store ptr %.sink282, ptr %8, align 8, !tbaa !8
  store i32 %.sink, ptr %5, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %93
  %.val155269 = phi ptr [ %.val155271, %93 ], [ %.sink282, %Vec_IntPush.exit.sink.split ]
  %.pre.i265 = phi ptr [ %89, %93 ], [ %.sink282, %Vec_IntPush.exit.sink.split ]
  %112 = add nsw i32 %94, 1
  store i32 %112, ptr %6, align 4, !tbaa !31
  %113 = sext i32 %94 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.pre.i265, i64 %113
  store i32 %.0124217, ptr %114, align 4, !tbaa !32
  %.val171.pre = load ptr, ptr %75, align 8, !tbaa !54
  br label %115

115:                                              ; preds = %Vec_IntPush.exit, %88
  %.val155 = phi ptr [ %.val155269, %Vec_IntPush.exit ], [ %.val155271, %88 ]
  %.val170 = phi ptr [ %.val171.pre, %Vec_IntPush.exit ], [ %.val171266, %88 ]
  %.pre.i264 = phi ptr [ %.pre.i265, %Vec_IntPush.exit ], [ %89, %88 ]
  %116 = add nsw i32 %.3115218, 1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %90
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %88, label %120, !llvm.loop !196

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %indvars.iv251
  br label %122

122:                                              ; preds = %120, %122
  %.0122.in220 = phi ptr [ %121, %120 ], [ %129, %122 ]
  %.1125219 = phi i32 [ %87, %120 ], [ %.0122, %122 ]
  %.0122 = load i32, ptr %.0122.in220, align 4, !tbaa !32
  %.val181 = load ptr, ptr %74, align 8, !tbaa !49
  %123 = sext i32 %.1125219 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val181, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 268435455
  store i32 %126, ptr %124, align 4
  %.val185 = load ptr, ptr %75, align 8, !tbaa !54
  %127 = getelementptr inbounds [4 x i8], ptr %.val185, i64 %123
  store i32 0, ptr %127, align 4, !tbaa !32
  %128 = sext i32 %.0122 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val185, i64 %128
  %.not144 = icmp eq i32 %.0122, 0
  br i1 %.not144, label %130, label %122, !llvm.loop !197

130:                                              ; preds = %122
  %.val159 = load i32, ptr %6, align 4, !tbaa !31
  %131 = icmp sgt i32 %.val159, 1
  br i1 %131, label %132, label %.critedge4

132:                                              ; preds = %130
  %133 = load i32, ptr %.val155, align 4, !tbaa !32
  %134 = and i32 %133, 268435455
  %wide.trip.count = zext nneg i32 %.val159 to i64
  br label %135

135:                                              ; preds = %132, %135
  %indvars.iv248 = phi i64 [ 1, %132 ], [ %indvars.iv.next249, %135 ]
  %.0121222 = phi i32 [ %133, %132 ], [ %137, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv248
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %.val165 = load ptr, ptr %74, align 8, !tbaa !49
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -268435456
  %142 = or disjoint i32 %141, %134
  store i32 %142, ptr %139, align 4
  %.val184 = load ptr, ptr %75, align 8, !tbaa !54
  %143 = sext i32 %.0121222 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val184, i64 %143
  store i32 %137, ptr %144, align 4, !tbaa !32
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.loopexit, label %135, !llvm.loop !198

.critedge4.loopexit:                              ; preds = %135
  %145 = add i32 %.2227, -1
  %146 = add i32 %145, %.val159
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %78, %Gia_ObjIsHead.exit, %130
  %.val155268 = phi ptr [ %.val155272, %78 ], [ %.val155, %130 ], [ %.val155272, %Gia_ObjIsHead.exit ], [ %.val155, %.critedge4.loopexit ]
  %.pre.i262 = phi ptr [ %.pre.i261, %78 ], [ %.pre.i264, %130 ], [ %.pre.i261, %Gia_ObjIsHead.exit ], [ %.val155, %.critedge4.loopexit ]
  %.4116 = phi i32 [ %.2114226, %78 ], [ %.3115218, %130 ], [ %.2114226, %Gia_ObjIsHead.exit ], [ %.3115218, %.critedge4.loopexit ]
  %.4 = phi i32 [ %.2227, %78 ], [ %.2227, %130 ], [ %.2227, %Gia_ObjIsHead.exit ], [ %146, %.critedge4.loopexit ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %.val148 = load i32, ptr %9, align 8, !tbaa !12
  %147 = sext i32 %.val148 to i64
  %148 = icmp slt i64 %indvars.iv.next252, %147
  br i1 %148, label %78, label %.loopexit, !llvm.loop !199

149:                                              ; preds = %.lr.ph242, %Gia_ObjIsHead.exit189.thread
  %.val273 = phi i32 [ %.val238, %.lr.ph242 ], [ %.val, %Gia_ObjIsHead.exit189.thread ]
  %indvars.iv254 = phi i64 [ 1, %.lr.ph242 ], [ %indvars.iv.next255, %Gia_ObjIsHead.exit189.thread ]
  %.6241 = phi i32 [ %.0110.lcssa, %.lr.ph242 ], [ %.10, %Gia_ObjIsHead.exit189.thread ]
  %.6118240 = phi i32 [ %.0112.lcssa, %.lr.ph242 ], [ %.8120, %Gia_ObjIsHead.exit189.thread ]
  %.val.i187 = load ptr, ptr %76, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val.i187, i64 %indvars.iv254
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 268435455
  %153 = icmp eq i32 %152, 268435455
  br i1 %153, label %Gia_ObjIsHead.exit189, label %Gia_ObjIsHead.exit189.thread

Gia_ObjIsHead.exit189:                            ; preds = %149
  %.val3.i188 = load ptr, ptr %77, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i188, i64 %indvars.iv254
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %Gia_ObjIsHead.exit189.thread, label %.preheader

.preheader:                                       ; preds = %Gia_ObjIsHead.exit189
  %157 = trunc nuw nsw i64 %indvars.iv254 to i32
  br label %158

158:                                              ; preds = %.preheader, %158
  %.0234 = phi i32 [ 0, %.preheader ], [ %spec.select, %158 ]
  %.7233 = phi i32 [ %.6241, %.preheader ], [ %163, %158 ]
  %.7119232 = phi i32 [ %.6118240, %.preheader ], [ %162, %158 ]
  %.2126231 = phi i32 [ %157, %.preheader ], [ %165, %158 ]
  %159 = zext nneg i32 %.2126231 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %.not142 = icmp eq i32 %161, 0
  %spec.select = select i1 %.not142, i32 %.0234, i32 1
  %162 = add nsw i32 %.7119232, 1
  %163 = add nsw i32 %.7233, 1
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i188, i64 %159
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %158, label %167, !llvm.loop !200

167:                                              ; preds = %158
  %.not140 = icmp eq i32 %spec.select, 0
  br i1 %.not140, label %.preheader283, label %Gia_ObjIsHead.exit189.thread

.preheader283:                                    ; preds = %167, %.preheader283
  %.9237 = phi i32 [ %173, %.preheader283 ], [ %.7233, %167 ]
  %.1123.in236 = phi ptr [ %175, %.preheader283 ], [ %154, %167 ]
  %.3127235 = phi i32 [ %.1123, %.preheader283 ], [ %157, %167 ]
  %.1123 = load i32, ptr %.1123.in236, align 4, !tbaa !32
  %.val180 = load ptr, ptr %76, align 8, !tbaa !49
  %168 = sext i32 %.3127235 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 268435455
  store i32 %171, ptr %169, align 4
  %.val183 = load ptr, ptr %77, align 8, !tbaa !54
  %172 = getelementptr inbounds [4 x i8], ptr %.val183, i64 %168
  store i32 0, ptr %172, align 4, !tbaa !32
  %173 = add nsw i32 %.9237, -1
  %174 = sext i32 %.1123 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val183, i64 %174
  %.not141 = icmp eq i32 %.1123, 0
  br i1 %.not141, label %176, label %.preheader283, !llvm.loop !201

176:                                              ; preds = %.preheader283
  %.val.pre = load i32, ptr %9, align 8, !tbaa !12
  br label %Gia_ObjIsHead.exit189.thread

Gia_ObjIsHead.exit189.thread:                     ; preds = %149, %176, %167, %Gia_ObjIsHead.exit189
  %.val = phi i32 [ %.val273, %Gia_ObjIsHead.exit189 ], [ %.val273, %167 ], [ %.val.pre, %176 ], [ %.val273, %149 ]
  %.8120 = phi i32 [ %.6118240, %Gia_ObjIsHead.exit189 ], [ %.7119232, %167 ], [ %.7119232, %176 ], [ %.6118240, %149 ]
  %.10 = phi i32 [ %.6241, %Gia_ObjIsHead.exit189 ], [ %.7233, %167 ], [ %.9237, %176 ], [ %.6241, %149 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %177 = sext i32 %.val to i64
  %178 = icmp slt i64 %indvars.iv.next255, %177
  br i1 %178, label %149, label %.loopexit, !llvm.loop !202

.loopexit:                                        ; preds = %.critedge4, %Gia_ObjIsHead.exit189.thread, %.preheader197, %.preheader196
  %179 = phi ptr [ %7, %Gia_ObjIsHead.exit189.thread ], [ %7, %.preheader196 ], [ %7, %.preheader197 ], [ %.val155268, %.critedge4 ]
  %.5117 = phi i32 [ %.8120, %Gia_ObjIsHead.exit189.thread ], [ %.0112.lcssa, %.preheader196 ], [ %.0112.lcssa, %.preheader197 ], [ %.4116, %.critedge4 ]
  %.5 = phi i32 [ %.10, %Gia_ObjIsHead.exit189.thread ], [ %.0110.lcssa, %.preheader196 ], [ %.0110.lcssa, %.preheader197 ], [ %.4, %.critedge4 ]
  %.not.i190 = icmp eq ptr %179, null
  br i1 %.not.i190, label %Vec_IntFree.exit, label %180

180:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %179) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %180
  tail call void @free(ptr noundef nonnull %5) #32
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %.not.i191 = icmp eq ptr %182, null
  br i1 %.not.i191, label %Vec_IntFree.exit192, label %183

183:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %182) #32
  br label %Vec_IntFree.exit192

Vec_IntFree.exit192:                              ; preds = %Vec_IntFree.exit, %183
  tail call void @free(ptr noundef nonnull %10) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef %.5117, i32 noundef %.5)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @Gia_ManChangeOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %186

6:                                                ; preds = %3
  %.val = load i64, ptr %2, align 4
  %7 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %7, 2684354559
  br i1 %narrow.i.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %0)
  br label %.sink.split

10:                                               ; preds = %6
  %11 = and i64 %.val, 536870911
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [12 x i8], ptr %2, i64 %12
  %14 = tail call i32 @Gia_ManChangeOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13)
  %.val21 = load i64, ptr %2, align 4
  %15 = and i64 %.val21, 2147483648
  %.not.i = icmp eq i64 %15, 0
  %16 = and i64 %.val21, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i22.not = or i1 %.not.i, %17
  br i1 %narrow.i22.not, label %28, label %18

18:                                               ; preds = %10
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [12 x i8], ptr %2, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = trunc i64 %.val21 to i32
  %24 = lshr i32 %23, 29
  %25 = and i32 %24, 1
  %26 = xor i32 %22, %25
  %27 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %26)
  br label %.sink.split

28:                                               ; preds = %10
  %29 = lshr i64 %.val21, 32
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [12 x i8], ptr %2, i64 %31
  %33 = tail call i32 @Gia_ManChangeOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %32)
  %34 = load i64, ptr %2, align 4
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [12 x i8], ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = trunc i64 %34 to i32
  %41 = lshr i32 %40, 29
  %42 = and i32 %41, 1
  %43 = xor i32 %42, %39
  %44 = lshr i64 %34, 32
  %45 = and i64 %44, 536870911
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [12 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = lshr i64 %34, 61
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %49
  %54 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %55 = icmp slt i32 %43, %53
  %56 = getelementptr i8, ptr %0, i64 32
  %.val76.i = load ptr, ptr %56, align 8, !tbaa !36
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %.val76.i to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %39, 1
  %63 = sub i32 %61, %62
  %64 = load i64, ptr %54, align 4
  %65 = and i32 %63, 536870911
  %66 = zext nneg i32 %65 to i64
  br i1 %55, label %67, label %89

67:                                               ; preds = %28
  %68 = and i64 %64, -1073741824
  %69 = shl i32 %43, 29
  %70 = and i32 %69, 536870912
  %71 = zext nneg i32 %70 to i64
  %72 = or disjoint i64 %68, %71
  %73 = or disjoint i64 %72, %66
  store i64 %73, ptr %54, align 4
  %.val75.i = load ptr, ptr %56, align 8, !tbaa !36
  %74 = ptrtoint ptr %.val75.i to i64
  %75 = sub i64 %57, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %49, 1
  %79 = sub i32 %77, %78
  %80 = and i32 %79, 536870911
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = and i64 %73, -4611686014132420609
  %84 = or disjoint i64 %82, %83
  %85 = and i32 %53, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 61
  %88 = or disjoint i64 %84, %87
  br label %111

89:                                               ; preds = %28
  %90 = shl nuw nsw i64 %66, 32
  %91 = and i64 %64, -4611686014132420609
  %92 = or disjoint i64 %90, %91
  %93 = and i32 %43, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 61
  %96 = or disjoint i64 %92, %95
  store i64 %96, ptr %54, align 4
  %.val73.i = load ptr, ptr %56, align 8, !tbaa !36
  %97 = ptrtoint ptr %.val73.i to i64
  %98 = sub i64 %57, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %49, 1
  %102 = sub i32 %100, %101
  %103 = and i32 %102, 536870911
  %104 = zext nneg i32 %103 to i64
  %105 = and i64 %96, -1073741824
  %106 = shl i32 %53, 29
  %107 = and i32 %106, 536870912
  %108 = zext nneg i32 %107 to i64
  %109 = or disjoint i64 %105, %108
  %110 = or disjoint i64 %109, %104
  br label %111

111:                                              ; preds = %89, %67
  %storemerge.i = phi i64 [ %88, %67 ], [ %110, %89 ]
  store i64 %storemerge.i, ptr %54, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %.not.i23 = icmp eq ptr %113, null
  br i1 %.not.i23, label %123, label %114

114:                                              ; preds = %111
  %115 = and i64 %storemerge.i, 536870911
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds [12 x i8], ptr %54, i64 %116
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef nonnull %54) #32
  %118 = load i64, ptr %54, align 4
  %119 = lshr i64 %118, 32
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %54, i64 %121
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %122, ptr noundef nonnull %54) #32
  br label %123

123:                                              ; preds = %114, %111
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %125 = load i32, ptr %124, align 4, !tbaa !203
  %.not65.i = icmp eq i32 %125, 0
  br i1 %.not65.i, label %150, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %54, align 4
  %128 = and i64 %127, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [12 x i8], ptr %54, i64 %129
  %131 = lshr i64 %127, 32
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds [12 x i8], ptr %54, i64 %133
  %135 = load i64, ptr %130, align 4
  %136 = and i64 %135, 1073741824
  %.not66.i = icmp eq i64 %136, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %135
  store i64 %storemerge67.i, ptr %130, align 4
  %137 = load i64, ptr %134, align 4
  %138 = and i64 %137, 1073741824
  %.not68.i = icmp eq i64 %138, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %137
  store i64 %storemerge69.i, ptr %134, align 4
  %.val81.i = load i64, ptr %130, align 4
  %139 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %54, align 4
  %140 = lshr i64 %.val77.i, 29
  %141 = xor i64 %140, %139
  %142 = lshr i64 %137, 63
  %143 = lshr i64 %.val77.i, 61
  %144 = and i64 %143, 1
  %145 = xor i64 %144, %142
  %146 = and i64 %145, %141
  %147 = shl nuw i64 %146, 63
  %148 = and i64 %.val77.i, 9223372036854775807
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %54, align 4
  br label %150

150:                                              ; preds = %126, %123
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %152 = load i32, ptr %151, align 8, !tbaa !204
  %.not70.i = icmp eq i32 %152, 0
  br i1 %.not70.i, label %177, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %54, align 4
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [12 x i8], ptr %54, i64 %156
  %158 = lshr i64 %154, 32
  %159 = and i64 %158, 536870911
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds [12 x i8], ptr %54, i64 %160
  %.val83.i = load i64, ptr %157, align 4
  %162 = lshr i64 %.val83.i, 63
  %163 = lshr i64 %154, 29
  %164 = xor i64 %162, %163
  %.val84.i = load i64, ptr %161, align 4
  %165 = lshr i64 %.val84.i, 63
  %166 = lshr i64 %154, 61
  %167 = and i64 %166, 1
  %168 = xor i64 %165, %167
  %169 = and i64 %168, %164
  %170 = shl nuw i64 %169, 63
  %171 = and i64 %154, 9223372036854775807
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %54, align 4
  %.val72.i = load ptr, ptr %56, align 8, !tbaa !36
  %173 = ptrtoint ptr %.val72.i to i64
  %174 = sub i64 %57, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %176) #32
  br label %177

177:                                              ; preds = %153, %150
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %179 = load ptr, ptr %178, align 8, !tbaa !205
  %.not71.i = icmp eq ptr %179, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %180

180:                                              ; preds = %177
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %54) #32
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %177, %180
  %.val.i = load ptr, ptr %56, align 8, !tbaa !36
  %181 = ptrtoint ptr %.val.i to i64
  %182 = sub i64 %57, %181
  %183 = sdiv exact i64 %182, 12
  %184 = trunc i64 %183 to i32
  %185 = shl i32 %184, 1
  br label %.sink.split

.sink.split:                                      ; preds = %8, %18, %Gia_ManAppendAnd.exit
  %.sink = phi i32 [ %185, %Gia_ManAppendAnd.exit ], [ %27, %18 ], [ %9, %8 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !37
  br label %186

186:                                              ; preds = %.sink.split, %3
  %.0 = phi i32 [ %5, %3 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManChangeOrder(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #32
  %2 = getelementptr i8, ptr %0, i64 24
  %.val68 = load i32, ptr %2, align 8, !tbaa !12
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val68) #32
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #34
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #33
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i84 = icmp eq ptr %12, null
  br i1 %.not.i84, label %Abc_UtilStrsav.exit85, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #34
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #32
  br label %Abc_UtilStrsav.exit85

Abc_UtilStrsav.exit85:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %.val74, i64 8
  store i32 0, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr i8, ptr %23, i64 4
  %.val7390 = load i32, ptr %24, align 4, !tbaa !31
  %25 = icmp sgt i32 %.val7390, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit85, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit85 ]
  %26 = phi ptr [ %35, %27 ], [ %23, %Abc_UtilStrsav.exit85 ]
  %.val75 = load ptr, ptr %20, align 8, !tbaa !36
  %.not = icmp eq ptr %.val75, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %26, i64 8
  %.val76.val = load ptr, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val76.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val75, i64 %31
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %22, align 8, !tbaa !44
  %36 = getelementptr i8, ptr %35, i64 4
  %.val73 = load i32, ptr %36, align 4, !tbaa !31
  %37 = sext i32 %.val73 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !206

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit85
  %.val6794 = load i32, ptr %2, align 8, !tbaa !12
  %39 = icmp sgt i32 %.val6794, 1
  br i1 %39, label %.lr.ph96, label %.preheader

.lr.ph96:                                         ; preds = %.critedge
  %40 = getelementptr i8, ptr %0, i64 192
  %41 = getelementptr i8, ptr %0, i64 200
  br label %44

.preheader88:                                     ; preds = %Gia_ObjIsHead.exit.thread
  %42 = icmp sgt i32 %.val67, 1
  br i1 %42, label %.lr.ph99, label %.preheader

.lr.ph99:                                         ; preds = %.preheader88
  %43 = getelementptr i8, ptr %0, i64 192
  br label %65

44:                                               ; preds = %.lr.ph96, %Gia_ObjIsHead.exit.thread
  %.val67121 = phi i32 [ %.val6794, %.lr.ph96 ], [ %.val67, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv109 = phi i64 [ 1, %.lr.ph96 ], [ %indvars.iv.next110, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %40, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv109
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 268435455
  %48 = icmp eq i32 %47, 268435455
  br i1 %48, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %44
  %.val3.i = load ptr, ptr %41, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv109
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %Gia_ObjIsHead.exit.thread, label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %Gia_ObjIsHead.exit
  %52 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %.preheader89
  %.093 = phi i32 [ %57, %.preheader89 ], [ %52, %.preheader89.preheader ]
  %.val70 = load ptr, ptr %20, align 8, !tbaa !36
  %53 = zext nneg i32 %.093 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %.val70, i64 %53
  %55 = tail call i32 @Gia_ManChangeOrder_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %54)
  %.val81 = load ptr, ptr %41, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader89, label %Gia_ObjIsHead.exit.thread.loopexit, !llvm.loop !207

Gia_ObjIsHead.exit.thread.loopexit:               ; preds = %.preheader89
  %.val67.pre = load i32, ptr %2, align 8, !tbaa !12
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.loopexit, %44, %Gia_ObjIsHead.exit
  %.val67 = phi i32 [ %.val67.pre, %Gia_ObjIsHead.exit.thread.loopexit ], [ %.val67121, %44 ], [ %.val67121, %Gia_ObjIsHead.exit ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %59 = sext i32 %.val67 to i64
  %60 = icmp slt i64 %indvars.iv.next110, %59
  br i1 %60, label %44, label %.preheader88, !llvm.loop !208

.preheader:                                       ; preds = %72, %.critedge, %.preheader88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr i8, ptr %62, i64 4
  %.val72100 = load i32, ptr %63, align 4, !tbaa !31
  %64 = icmp sgt i32 %.val72100, 0
  br i1 %64, label %.lr.ph102.preheader, label %.critedge4

.lr.ph102.preheader:                              ; preds = %.preheader
  %.val79132 = load ptr, ptr %20, align 8, !tbaa !36
  %.not63133 = icmp eq ptr %.val79132, null
  br i1 %.not63133, label %.critedge2, label %.lr.ph136

65:                                               ; preds = %.lr.ph99, %72
  %.val124 = phi i32 [ %.val67, %.lr.ph99 ], [ %.val, %72 ]
  %indvars.iv112 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next113, %72 ]
  %.val82 = load ptr, ptr %43, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv112
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 268435455
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %72

69:                                               ; preds = %65
  %.val69 = load ptr, ptr %20, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw [12 x i8], ptr %.val69, i64 %indvars.iv112
  %71 = tail call i32 @Gia_ManChangeOrder_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %70)
  %.val.pre = load i32, ptr %2, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %69, %65
  %.val = phi i32 [ %.val.pre, %69 ], [ %.val124, %65 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next113, %73
  br i1 %74, label %65, label %.preheader, !llvm.loop !209

.lr.ph102:                                        ; preds = %.lr.ph136
  %.val79 = load ptr, ptr %20, align 8, !tbaa !36
  %.not63 = icmp eq ptr %.val79, null
  br i1 %.not63, label %.critedge2, label %.lr.ph136, !llvm.loop !210

.lr.ph136:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %.val79135 = phi ptr [ %.val79, %.lr.ph102 ], [ %.val79132, %.lr.ph102.preheader ]
  %75 = phi ptr [ %86, %.lr.ph102 ], [ %62, %.lr.ph102.preheader ]
  %indvars.iv115134 = phi i64 [ %indvars.iv.next116, %.lr.ph102 ], [ 0, %.lr.ph102.preheader ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val80.val = load ptr, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv115134
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i8], ptr %.val79135, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %80, i64 %83
  %85 = tail call i32 @Gia_ManChangeOrder_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %84)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115134, 1
  %86 = load ptr, ptr %61, align 8, !tbaa !47
  %87 = getelementptr i8, ptr %86, i64 4
  %.val72 = load i32, ptr %87, align 4, !tbaa !31
  %88 = sext i32 %.val72 to i64
  %89 = icmp slt i64 %indvars.iv.next116, %88
  br i1 %89, label %.lr.ph102, label %..critedge2_crit_edge, !llvm.loop !210

..critedge2_crit_edge:                            ; preds = %.lr.ph136
  br label %.critedge2, !llvm.loop !210

.critedge2:                                       ; preds = %.lr.ph102, %..critedge2_crit_edge, %.lr.ph102.preheader
  %.val71104.pre = phi i32 [ %.val72100, %.lr.ph102.preheader ], [ %.val72, %..critedge2_crit_edge ], [ %.val72, %.lr.ph102 ]
  %90 = phi ptr [ %62, %.lr.ph102.preheader ], [ %86, %..critedge2_crit_edge ], [ %86, %.lr.ph102 ]
  %91 = icmp sgt i32 %.val71104.pre, 0
  br i1 %91, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.critedge2, %93
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %93 ], [ 0, %.critedge2 ]
  %92 = phi ptr [ %111, %93 ], [ %90, %.critedge2 ]
  %.val77 = load ptr, ptr %20, align 8, !tbaa !36
  %.not64 = icmp eq ptr %.val77, null
  br i1 %.not64, label %.critedge4, label %93

93:                                               ; preds = %.lr.ph106
  %94 = getelementptr i8, ptr %92, i64 8
  %.val78.val = load ptr, ptr %94, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val78.val, i64 %indvars.iv118
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i8], ptr %.val77, i64 %97
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [12 x i8], ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = trunc i64 %99 to i32
  %106 = lshr i32 %105, 29
  %107 = and i32 %106, 1
  %108 = xor i32 %107, %104
  %109 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %109, ptr %110, align 4, !tbaa !37
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %111 = load ptr, ptr %61, align 8, !tbaa !47
  %112 = getelementptr i8, ptr %111, i64 4
  %.val71 = load i32, ptr %112, align 4, !tbaa !31
  %113 = sext i32 %.val71 to i64
  %114 = icmp slt i64 %indvars.iv.next119, %113
  br i1 %114, label %.lr.ph106, label %.critedge4, !llvm.loop !211

.critedge4:                                       ; preds = %.lr.ph106, %93, %.preheader, %.critedge2
  %115 = getelementptr i8, ptr %0, i64 16
  %.val83 = load i32, ptr %115, align 8, !tbaa !90
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val83) #32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferEquivs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((192, 200)) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val45 = load i32, ptr %3, align 8, !tbaa !12
  %4 = sext i32 %.val45 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %5, ptr %6, align 8, !tbaa !49
  %.val4464 = load i32, ptr %3, align 8, !tbaa !12
  %7 = icmp sgt i32 %.val4464, 0
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %8 = getelementptr i8, ptr %0, i64 24
  %.val4366 = load i32, ptr %8, align 8, !tbaa !12
  %9 = icmp sgt i32 %.val4366, 1
  br i1 %9, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 192
  %11 = getelementptr i8, ptr %0, i64 32
  br label %17

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val53 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 268435455
  store i32 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %3, align 8, !tbaa !12
  %15 = sext i32 %.val44 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !212

17:                                               ; preds = %.lr.ph68, %30
  %.val4388 = phi i32 [ %.val4366, %.lr.ph68 ], [ %.val43, %30 ]
  %indvars.iv79 = phi i64 [ 1, %.lr.ph68 ], [ %indvars.iv.next80, %30 ]
  %.val55 = load ptr, ptr %10, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv79
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 268435455
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %17
  %.val47 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw [12 x i8], ptr %.val47, i64 %indvars.iv79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = ashr i32 %24, 1
  %.val52 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -268435456
  store i32 %29, ptr %27, align 4
  %.val43.pre = load i32, ptr %8, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %21, %17
  %.val43 = phi i32 [ %.val43.pre, %21 ], [ %.val4388, %17 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %31 = sext i32 %.val43 to i64
  %32 = icmp slt i64 %indvars.iv.next80, %31
  br i1 %32, label %17, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %30, %.preheader
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !31
  store i32 100, ptr %33, align 8, !tbaa !30
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !8
  %.val73 = load i32, ptr %8, align 8, !tbaa !12
  %37 = icmp sgt i32 %.val73, 1
  br i1 %37, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge
  %38 = getelementptr i8, ptr %0, i64 192
  %39 = getelementptr i8, ptr %0, i64 200
  %40 = getelementptr i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %.lr.ph76, %.critedge
  %42 = phi ptr [ %35, %.lr.ph76 ], [ %109, %.critedge ]
  %43 = phi ptr [ %35, %.lr.ph76 ], [ %110, %.critedge ]
  %indvars.iv85 = phi i64 [ 1, %.lr.ph76 ], [ %indvars.iv.next86, %.critedge ]
  %.val.i = load ptr, ptr %38, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv85
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435455
  %47 = icmp eq i32 %46, 268435455
  br i1 %47, label %Gia_ObjIsHead.exit, label %.critedge

Gia_ObjIsHead.exit:                               ; preds = %41
  %.val3.i = load ptr, ptr %39, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv85
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %34, align 4, !tbaa !31
  %52 = trunc nuw nsw i64 %indvars.iv85 to i32
  br label %53

53:                                               ; preds = %51, %Vec_IntPushUnique.exit
  %54 = phi ptr [ %42, %51 ], [ %90, %Vec_IntPushUnique.exit ]
  %.val5493 = phi ptr [ %.val3.i, %51 ], [ %.val54, %Vec_IntPushUnique.exit ]
  %55 = phi ptr [ %43, %51 ], [ %.pre.i.i91, %Vec_IntPushUnique.exit ]
  %56 = phi ptr [ %43, %51 ], [ %91, %Vec_IntPushUnique.exit ]
  %.04069 = phi i32 [ %52, %51 ], [ %93, %Vec_IntPushUnique.exit ]
  %.val46 = load ptr, ptr %40, align 8, !tbaa !36
  %57 = zext nneg i32 %.04069 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %.val46, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = ashr i32 %60, 1
  %62 = load i32, ptr %34, align 4, !tbaa !31
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %53
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !111

65:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp eq i32 %67, %61
  br i1 %68, label %Vec_IntPushUnique.exit, label %64

._crit_edge.i:                                    ; preds = %64, %53
  %69 = load i32, ptr %33, align 8, !tbaa !30
  %70 = icmp eq i32 %62, %69
  br i1 %70, label %71, label %Vec_IntPush.exit.i

71:                                               ; preds = %._crit_edge.i
  %72 = icmp slt i32 %62, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #36
  br label %Vec_IntPush.exit.i.sink.split

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.i.sink.split

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %62, 1
  %.not9.i9.i.i = icmp eq ptr %55, null
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i.i, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %81) #36
  br label %Vec_IntPush.exit.i.sink.split

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #33
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %82, %84, %74, %76
  %.sink102 = phi ptr [ %77, %76 ], [ %75, %74 ], [ %83, %82 ], [ %85, %84 ]
  %.sink = phi i32 [ 16, %76 ], [ 16, %74 ], [ %79, %82 ], [ %79, %84 ]
  store ptr %.sink102, ptr %36, align 8, !tbaa !8
  store i32 %.sink, ptr %33, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %86 = phi ptr [ %54, %._crit_edge.i ], [ %.sink102, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i92 = phi ptr [ %55, %._crit_edge.i ], [ %.sink102, %Vec_IntPush.exit.i.sink.split ]
  %87 = add nsw i32 %62, 1
  store i32 %87, ptr %34, align 4, !tbaa !31
  %88 = sext i32 %62 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.pre.i.i92, i64 %88
  store i32 %61, ptr %89, align 4, !tbaa !32
  %.val54.pre = load ptr, ptr %39, align 8, !tbaa !54
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %65, %Vec_IntPush.exit.i
  %90 = phi ptr [ %86, %Vec_IntPush.exit.i ], [ %54, %65 ]
  %.val54 = phi ptr [ %.val54.pre, %Vec_IntPush.exit.i ], [ %.val5493, %65 ]
  %.pre.i.i91 = phi ptr [ %.pre.i.i92, %Vec_IntPush.exit.i ], [ %55, %65 ]
  %91 = phi ptr [ %.pre.i.i92, %Vec_IntPush.exit.i ], [ %56, %65 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %57
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %53, label %95, !llvm.loop !214

95:                                               ; preds = %Vec_IntPushUnique.exit
  %96 = load i32, ptr %34, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  tail call void @qsort(ptr noundef %90, i64 noundef %97, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %95
  %99 = load i32, ptr %90, align 4, !tbaa !32
  %100 = and i32 %99, 268435455
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %101

101:                                              ; preds = %.lr.ph72, %101
  %indvars.iv82 = phi i64 [ 1, %.lr.ph72 ], [ %indvars.iv.next83, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv82
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %.val51 = load ptr, ptr %6, align 8, !tbaa !49
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -268435456
  %108 = or disjoint i32 %107, %100
  store i32 %108, ptr %105, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %101, !llvm.loop !215

.critedge:                                        ; preds = %101, %95, %41, %Gia_ObjIsHead.exit
  %109 = phi ptr [ %42, %Gia_ObjIsHead.exit ], [ %90, %95 ], [ %42, %41 ], [ %90, %101 ]
  %110 = phi ptr [ %43, %Gia_ObjIsHead.exit ], [ %90, %95 ], [ %43, %41 ], [ %90, %101 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %8, align 8, !tbaa !12
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next86, %111
  br i1 %112, label %41, label %._crit_edge77, !llvm.loop !216

._crit_edge77:                                    ; preds = %.critedge, %._crit_edge
  %113 = phi ptr [ %35, %._crit_edge ], [ %109, %.critedge ]
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %114

114:                                              ; preds = %._crit_edge77
  tail call void @free(ptr noundef nonnull %113) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge77, %114
  tail call void @free(ptr noundef nonnull %33) #32
  %.val31.i = load i32, ptr %3, align 8, !tbaa !12
  %115 = sext i32 %.val31.i to i64
  %116 = tail call noalias ptr @calloc(i64 noundef %115, i64 noundef 4) #35
  %.val30.i = load i32, ptr %3, align 8, !tbaa !12
  %117 = sext i32 %.val30.i to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #33
  %.val29.i = load i32, ptr %3, align 8, !tbaa !12
  %120 = icmp sgt i32 %.val29.i, 0
  br i1 %120, label %.lr.ph.preheader.i, label %._crit_edge.i56

.lr.ph.preheader.i:                               ; preds = %Vec_IntFree.exit
  %wide.trip.count.i58 = zext nneg i32 %.val29.i to i64
  br label %.lr.ph.i59

.lr.ph34.i:                                       ; preds = %.lr.ph.i59
  %121 = load ptr, ptr %6, align 8, !tbaa !49
  br label %124

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i61, %.lr.ph.i59 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i60
  %123 = trunc nuw nsw i64 %indvars.iv.i60 to i32
  store i32 %123, ptr %122, align 4, !tbaa !32
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %.lr.ph34.i, label %.lr.ph.i59, !llvm.loop !52

124:                                              ; preds = %135, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %135 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv36.i
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 268435455
  %.off.i = add nsw i32 %127, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %128, label %135

128:                                              ; preds = %124
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv36.i to i32
  store i32 %134, ptr %133, align 4, !tbaa !32
  store i32 %134, ptr %130, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %128, %124
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i58
  br i1 %exitcond40.not.i, label %._crit_edge.i56, label %124, !llvm.loop !53

._crit_edge.i56:                                  ; preds = %135, %Vec_IntFree.exit
  %.not.i57 = icmp eq ptr %119, null
  br i1 %.not.i57, label %Gia_ManDeriveNexts.exit, label %136

136:                                              ; preds = %._crit_edge.i56
  tail call void @free(ptr noundef nonnull %119) #32
  br label %Gia_ManDeriveNexts.exit

Gia_ManDeriveNexts.exit:                          ; preds = %._crit_edge.i56, %136
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %116, ptr %137, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferTest(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = tail call ptr @Gia_ManChangeOrder(ptr noundef %0)
  tail call void @Gia_ManTransferEquivs(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %10, align 8, !tbaa !36
  %.not = icmp eq ptr %.val56, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %6, i64 32
  %.val55 = load ptr, ptr %11, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph.split, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [12 x i8], ptr %.val56, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %20 = shl i32 %indvars.iv.tr, 1
  store i32 %20, ptr %19, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !217

.critedge:                                        ; preds = %12, %.lr.ph, %1
  tail call void @Gia_ManTransferEquivs(ptr noundef %6, ptr noundef nonnull %0)
  %.val5459 = load i32, ptr %7, align 8, !tbaa !12
  %21 = icmp sgt i32 %.val5459, 0
  br i1 %21, label %.lr.ph61, label %.critedge.._crit_edge_crit_edge

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge
  %.pre = sext i32 %.val5459 to i64
  br label %._crit_edge

.lr.ph61:                                         ; preds = %.critedge, %.lr.ph61
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph61 ], [ 0, %.critedge ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv64
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -268435457
  store i32 %24, ptr %22, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %.val54 = load i32, ptr %7, align 8, !tbaa !12
  %25 = sext i32 %.val54 to i64
  %26 = icmp slt i64 %indvars.iv.next65, %25
  br i1 %26, label %.lr.ph61, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph61, %.critedge.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.._crit_edge_crit_edge ], [ %25, %.lr.ph61 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = shl nsw i64 %.pre-phi, 2
  %bcmp = tail call i32 @bcmp(ptr %27, ptr %3, i64 %28)
  %.not43 = icmp eq i32 %bcmp, 0
  %str.str.1 = select i1 %.not43, ptr @str, ptr @str.1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.val = load i32, ptr %7, align 8, !tbaa !12
  %30 = sext i32 %.val to i64
  %31 = shl nsw i64 %30, 2
  %bcmp45 = tail call i32 @bcmp(ptr %29, ptr %5, i64 %31)
  %.not46 = icmp eq i32 %bcmp45, 0
  %str.2.sink = select i1 %.not46, ptr @str.2, ptr @str.3
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %35, label %34

34:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %33) #32
  store ptr null, ptr %32, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %._crit_edge, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %.not50 = icmp eq ptr %37, null
  br i1 %.not50, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #32
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %35, %38
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %41, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %3) #32
  br label %41

41:                                               ; preds = %39, %40
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %43, label %42

42:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %5) #32
  br label %43

43:                                               ; preds = %41, %42
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferEquivs2(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val68 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %.val68, null
  %7 = getelementptr i8, ptr %0, i64 32
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %17 ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val68, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %.not60 = icmp eq i32 %10, -1
  br i1 %.not60, label %17, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = ashr i32 %10, 1
  %.val67 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val67, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %16 = shl i32 %indvars.iv.tr, 1
  store i32 %16, ptr %15, align 4, !tbaa !37
  br label %17

17:                                               ; preds = %.lr.ph.split, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !219

.critedge:                                        ; preds = %17, %.lr.ph, %2
  %18 = sext i32 %4 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #35
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %19, ptr %20, align 8, !tbaa !49
  %.val6292 = load i32, ptr %3, align 8, !tbaa !12
  %21 = icmp sgt i32 %.val6292, 0
  br i1 %21, label %.lr.ph94, label %.preheader

.preheader:                                       ; preds = %.lr.ph94, %.critedge
  %22 = getelementptr i8, ptr %0, i64 24
  %.val6195 = load i32, ptr %22, align 8, !tbaa !12
  %23 = icmp sgt i32 %.val6195, 1
  br i1 %23, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.preheader
  %24 = getelementptr i8, ptr %0, i64 192
  %25 = getelementptr i8, ptr %0, i64 32
  br label %31

.lr.ph94:                                         ; preds = %.critedge, %.lr.ph94
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph94 ], [ 0, %.critedge ]
  %.val75 = load ptr, ptr %20, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv106
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 268435455
  store i32 %28, ptr %26, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val62 = load i32, ptr %3, align 8, !tbaa !12
  %29 = sext i32 %.val62 to i64
  %30 = icmp slt i64 %indvars.iv.next107, %29
  br i1 %30, label %.lr.ph94, label %.preheader, !llvm.loop !220

31:                                               ; preds = %.lr.ph97, %44
  %.val61120 = phi i32 [ %.val6195, %.lr.ph97 ], [ %.val61, %44 ]
  %indvars.iv109 = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next110, %44 ]
  %.val77 = load ptr, ptr %24, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv109
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435455
  %.not86 = icmp eq i32 %34, 0
  br i1 %.not86, label %35, label %44

35:                                               ; preds = %31
  %.val66 = load ptr, ptr %25, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val66, i64 %indvars.iv109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = ashr i32 %38, 1
  %.val74 = load ptr, ptr %20, align 8, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -268435456
  store i32 %43, ptr %41, align 4
  %.val61.pre = load i32, ptr %22, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %35, %31
  %.val61 = phi i32 [ %.val61.pre, %35 ], [ %.val61120, %31 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %45 = sext i32 %.val61 to i64
  %46 = icmp slt i64 %indvars.iv.next110, %45
  br i1 %46, label %31, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %44, %.preheader
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !31
  store i32 100, ptr %47, align 8, !tbaa !30
  %49 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !8
  %.val100 = load i32, ptr %22, align 8, !tbaa !12
  %51 = icmp sgt i32 %.val100, 1
  br i1 %51, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %52 = getelementptr i8, ptr %0, i64 192
  %53 = getelementptr i8, ptr %0, i64 200
  %54 = getelementptr i8, ptr %0, i64 32
  br label %55

55:                                               ; preds = %.lr.ph103, %.critedge2
  %56 = phi ptr [ %49, %.lr.ph103 ], [ %125, %.critedge2 ]
  %.pre.i.i122 = phi ptr [ %49, %.lr.ph103 ], [ %.pre.i.i123, %.critedge2 ]
  %57 = phi ptr [ %49, %.lr.ph103 ], [ %126, %.critedge2 ]
  %indvars.iv117 = phi i64 [ 1, %.lr.ph103 ], [ %indvars.iv.next118, %.critedge2 ]
  %.val.i = load ptr, ptr %52, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv117
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 268435455
  %61 = icmp eq i32 %60, 268435455
  br i1 %61, label %Gia_ObjIsHead.exit, label %.critedge2

Gia_ObjIsHead.exit:                               ; preds = %55
  %.val3.i = load ptr, ptr %53, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv117
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %48, align 4, !tbaa !31
  %66 = trunc nuw nsw i64 %indvars.iv117 to i32
  br label %67

67:                                               ; preds = %65, %Vec_IntPushUnique.exit
  %68 = phi ptr [ %56, %65 ], [ %106, %Vec_IntPushUnique.exit ]
  %.val76127 = phi ptr [ %.val3.i, %65 ], [ %.val76, %Vec_IntPushUnique.exit ]
  %69 = phi ptr [ %.pre.i.i122, %65 ], [ %.pre.i.i125, %Vec_IntPushUnique.exit ]
  %70 = phi ptr [ %57, %65 ], [ %107, %Vec_IntPushUnique.exit ]
  %.05598 = phi i32 [ %66, %65 ], [ %109, %Vec_IntPushUnique.exit ]
  %.val65 = load ptr, ptr %54, align 8, !tbaa !36
  %71 = zext nneg i32 %.05598 to i64
  %72 = getelementptr inbounds nuw [12 x i8], ptr %.val65, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %Vec_IntPushUnique.exit

76:                                               ; preds = %67
  %77 = lshr i32 %74, 1
  %78 = load i32, ptr %48, align 4, !tbaa !31
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %76
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !111

81:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp eq i32 %83, %77
  br i1 %84, label %Vec_IntPushUnique.exit, label %80

._crit_edge.i:                                    ; preds = %80, %76
  %85 = load i32, ptr %47, align 8, !tbaa !30
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %Vec_IntPush.exit.i

87:                                               ; preds = %._crit_edge.i
  %88 = icmp slt i32 %78, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %.not9.i.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #36
  br label %Vec_IntPush.exit.i.sink.split

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.i.sink.split

94:                                               ; preds = %87
  %95 = shl nuw nsw i32 %78, 1
  %.not9.i9.i.i = icmp eq ptr %69, null
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i.i, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %97) #36
  br label %Vec_IntPush.exit.i.sink.split

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #33
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %98, %100, %90, %92
  %.sink139 = phi ptr [ %93, %92 ], [ %91, %90 ], [ %99, %98 ], [ %101, %100 ]
  %.sink = phi i32 [ 16, %92 ], [ 16, %90 ], [ %95, %98 ], [ %95, %100 ]
  store ptr %.sink139, ptr %50, align 8, !tbaa !8
  store i32 %.sink, ptr %47, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %102 = phi ptr [ %68, %._crit_edge.i ], [ %.sink139, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i126 = phi ptr [ %69, %._crit_edge.i ], [ %.sink139, %Vec_IntPush.exit.i.sink.split ]
  %103 = add nsw i32 %78, 1
  store i32 %103, ptr %48, align 4, !tbaa !31
  %104 = sext i32 %78 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.pre.i.i126, i64 %104
  store i32 %77, ptr %105, align 4, !tbaa !32
  %.val76.pre = load ptr, ptr %53, align 8, !tbaa !54
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %81, %Vec_IntPush.exit.i, %67
  %106 = phi ptr [ %68, %67 ], [ %102, %Vec_IntPush.exit.i ], [ %68, %81 ]
  %.val76 = phi ptr [ %.val76127, %67 ], [ %.val76.pre, %Vec_IntPush.exit.i ], [ %.val76127, %81 ]
  %.pre.i.i125 = phi ptr [ %69, %67 ], [ %.pre.i.i126, %Vec_IntPush.exit.i ], [ %69, %81 ]
  %107 = phi ptr [ %70, %67 ], [ %.pre.i.i126, %Vec_IntPush.exit.i ], [ %70, %81 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %71
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %67, label %111, !llvm.loop !222

111:                                              ; preds = %Vec_IntPushUnique.exit
  %.val72 = load i32, ptr %48, align 4, !tbaa !31
  %112 = icmp slt i32 %.val72, 2
  br i1 %112, label %.critedge2, label %113

113:                                              ; preds = %111
  %114 = zext nneg i32 %.val72 to i64
  tail call void @qsort(ptr noundef %106, i64 noundef %114, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %115 = load i32, ptr %106, align 4, !tbaa !32
  %116 = and i32 %115, 268435455
  br label %117

117:                                              ; preds = %113, %117
  %indvars.iv112 = phi i64 [ 1, %113 ], [ %indvars.iv.next113, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv112
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %.val73 = load ptr, ptr %20, align 8, !tbaa !49
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -268435456
  %124 = or disjoint i32 %123, %116
  store i32 %124, ptr %121, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %114
  br i1 %exitcond116.not, label %.critedge2, label %117, !llvm.loop !223

.critedge2:                                       ; preds = %117, %55, %Gia_ObjIsHead.exit, %111
  %125 = phi ptr [ %106, %111 ], [ %56, %55 ], [ %56, %Gia_ObjIsHead.exit ], [ %106, %117 ]
  %.pre.i.i123 = phi ptr [ %.pre.i.i125, %111 ], [ %.pre.i.i122, %55 ], [ %.pre.i.i122, %Gia_ObjIsHead.exit ], [ %106, %117 ]
  %126 = phi ptr [ %107, %111 ], [ %57, %55 ], [ %57, %Gia_ObjIsHead.exit ], [ %106, %117 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val = load i32, ptr %22, align 8, !tbaa !12
  %127 = sext i32 %.val to i64
  %128 = icmp slt i64 %indvars.iv.next118, %127
  br i1 %128, label %55, label %._crit_edge104, !llvm.loop !224

._crit_edge104:                                   ; preds = %.critedge2, %._crit_edge
  %129 = phi ptr [ %49, %._crit_edge ], [ %125, %.critedge2 ]
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %130

130:                                              ; preds = %._crit_edge104
  tail call void @free(ptr noundef nonnull %129) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge104, %130
  tail call void @free(ptr noundef nonnull %47) #32
  %.val31.i = load i32, ptr %3, align 8, !tbaa !12
  %131 = sext i32 %.val31.i to i64
  %132 = tail call noalias ptr @calloc(i64 noundef %131, i64 noundef 4) #35
  %.val30.i = load i32, ptr %3, align 8, !tbaa !12
  %133 = sext i32 %.val30.i to i64
  %134 = shl nsw i64 %133, 2
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #33
  %.val29.i = load i32, ptr %3, align 8, !tbaa !12
  %136 = icmp sgt i32 %.val29.i, 0
  br i1 %136, label %.lr.ph.preheader.i, label %._crit_edge.i78

.lr.ph.preheader.i:                               ; preds = %Vec_IntFree.exit
  %wide.trip.count.i80 = zext nneg i32 %.val29.i to i64
  br label %.lr.ph.i81

.lr.ph34.i:                                       ; preds = %.lr.ph.i81
  %137 = load ptr, ptr %20, align 8, !tbaa !49
  br label %140

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i83, %.lr.ph.i81 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i82
  %139 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  store i32 %139, ptr %138, align 4, !tbaa !32
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %.lr.ph34.i, label %.lr.ph.i81, !llvm.loop !52

140:                                              ; preds = %151, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %151 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv36.i
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 268435455
  %.off.i = add nsw i32 %143, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %144, label %151

144:                                              ; preds = %140
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %148
  %150 = trunc nuw nsw i64 %indvars.iv36.i to i32
  store i32 %150, ptr %149, align 4, !tbaa !32
  store i32 %150, ptr %146, align 4, !tbaa !32
  br label %151

151:                                              ; preds = %144, %140
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i80
  br i1 %exitcond40.not.i, label %._crit_edge.i78, label %140, !llvm.loop !53

._crit_edge.i78:                                  ; preds = %151, %Vec_IntFree.exit
  %.not.i79 = icmp eq ptr %135, null
  br i1 %.not.i79, label %Gia_ManDeriveNexts.exit, label %152

152:                                              ; preds = %._crit_edge.i78
  tail call void @free(ptr noundef nonnull %135) #32
  br label %Gia_ManDeriveNexts.exit

Gia_ManDeriveNexts.exit:                          ; preds = %._crit_edge.i78, %152
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %132, ptr %153, align 8, !tbaa !54
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val24 = load i32, ptr %3, align 8, !tbaa !225
  %4 = getelementptr i8, ptr %0, i64 616
  %.val25 = load ptr, ptr %4, align 8, !tbaa !226
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add nsw i32 %.val24, -1
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %28, label %9

9:                                                ; preds = %2
  %.not32 = icmp eq i32 %7, %.val24
  br i1 %.not32, label %28, label %10

10:                                               ; preds = %9
  store i32 %.val24, ptr %6, align 4, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %.val21 = load i64, ptr %12, align 4
  %13 = and i64 %.val21, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %28, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %.val21 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  %18 = tail call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef nonnull %0, i32 noundef %17)
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %25, label %19

19:                                               ; preds = %14
  %.val23 = load i64, ptr %12, align 4
  %20 = lshr i64 %.val23, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %1, %22
  %24 = tail call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef nonnull %0, i32 noundef %23)
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %25, label %28

25:                                               ; preds = %19, %14
  %.val30 = load i32, ptr %3, align 8, !tbaa !225
  %.val31 = load ptr, ptr %4, align 8, !tbaa !226
  %26 = add nsw i32 %.val30, -1
  %27 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %5
  store i32 %26, ptr %27, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %19, %10, %9, %2, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %9 ], [ 1, %10 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec4_ManMarkIndependentClasses(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #32
  %3 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %3, align 8, !tbaa !12
  %4 = icmp sgt i32 %.val44, 1
  br i1 %4, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 192
  %6 = getelementptr i8, ptr %0, i64 200
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %1, i64 176
  %9 = getelementptr i8, ptr %1, i64 616
  br label %10

10:                                               ; preds = %.lr.ph47, %Gia_ObjIsHead.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %.3, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435455
  %14 = icmp eq i32 %13, 268435455
  br i1 %14, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %10
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %Gia_ObjIsHead.exit.thread, label %18

18:                                               ; preds = %Gia_ObjIsHead.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #32
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #32
  %.val33 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.val33, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = ashr i32 %21, 1
  %23 = tail call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %1, i32 noundef %22)
  %.val38 = load i32, ptr %8, align 8, !tbaa !225
  %.val39 = load ptr, ptr %9, align 8, !tbaa !226
  %24 = add nsw i32 %.val38, -1
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 1073741824
  store i32 %30, ptr %28, align 4
  %.val35 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %.02941 = load i32, ptr %31, align 4, !tbaa !32
  %32 = icmp sgt i32 %.02941, 0
  br i1 %32, label %.lr.ph, label %Gia_ObjIsHead.exit.thread

.lr.ph:                                           ; preds = %18, %44
  %.02943 = phi i32 [ %.029, %44 ], [ %.02941, %18 ]
  %.142 = phi i32 [ %.2, %44 ], [ %.046, %18 ]
  %.val32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = zext nneg i32 %.02943 to i64
  %34 = getelementptr inbounds nuw [12 x i8], ptr %.val32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = ashr i32 %36, 1
  %38 = tail call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef nonnull %1, i32 noundef %37)
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %44, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %33
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 1073741824
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %39, %.lr.ph
  %.2 = phi i32 [ 1, %39 ], [ %.142, %.lr.ph ]
  %.val36 = load i32, ptr %8, align 8, !tbaa !225
  %.val37 = load ptr, ptr %9, align 8, !tbaa !226
  %45 = add nsw i32 %.val36, -1
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !32
  %.val34 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %33
  %.029 = load i32, ptr %48, align 4, !tbaa !32
  %49 = icmp sgt i32 %.029, 0
  br i1 %49, label %.lr.ph, label %Gia_ObjIsHead.exit.thread, !llvm.loop !227

Gia_ObjIsHead.exit.thread:                        ; preds = %44, %18, %10, %Gia_ObjIsHead.exit
  %.3 = phi i32 [ %.046, %10 ], [ %.046, %Gia_ObjIsHead.exit ], [ %.046, %18 ], [ %.2, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 8, !tbaa !12
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %10, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.3, %Gia_ObjIsHead.exit.thread ]
  ret i32 %.0.lcssa
}

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Cec4_ManSatSolverAnd_rec(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #19 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Cec4_ManSatSolverChoices_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %1, i64 192
  %.val6.i = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435455
  %.off.i = add nsw i32 %9, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %Gia_ObjIsClass.exit.thread, label %Gia_ObjIsClass.exit

Gia_ObjIsClass.exit:                              ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 200
  %.val7.i = load ptr, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %84, label %Gia_ObjIsClass.exit.thread

Gia_ObjIsClass.exit.thread:                       ; preds = %4, %Gia_ObjIsClass.exit
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !31
  store i32 100, ptr %14, align 8, !tbaa !30
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 268435455
  %20 = icmp eq i32 %19, 268435455
  br i1 %20, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %Gia_ObjIsClass.exit.thread
  %21 = getelementptr i8, ptr %1, i64 200
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %6
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %Gia_ObjIsHead.exit.thread, label %25

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsClass.exit.thread, %Gia_ObjIsHead.exit
  br label %25

25:                                               ; preds = %Gia_ObjIsHead.exit, %Gia_ObjIsHead.exit.thread
  %26 = phi i32 [ %19, %Gia_ObjIsHead.exit.thread ], [ %3, %Gia_ObjIsHead.exit ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 200
  br label %29

29:                                               ; preds = %.lr.ph, %58
  %30 = phi ptr [ %16, %.lr.ph ], [ %.pre.i56, %58 ]
  %.03751 = phi i32 [ %26, %.lr.ph ], [ %60, %58 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = zext nneg i32 %.03751 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1073741824
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %58, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %15, align 4, !tbaa !31
  %38 = load i32, ptr %14, align 8, !tbaa !30
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %Vec_IntPush.exit

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #36
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %37, 1
  %.not9.i9.i = icmp eq ptr %30, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %50) #36
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %51, %53, %43, %45
  %.sink64 = phi ptr [ %46, %45 ], [ %44, %43 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %45 ], [ 16, %43 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink64, ptr %17, align 8, !tbaa !8
  store i32 %.sink, ptr %14, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %36
  %.pre.i57 = phi ptr [ %30, %36 ], [ %.sink64, %Vec_IntPush.exit.sink.split ]
  %55 = add nsw i32 %37, 1
  store i32 %55, ptr %15, align 4, !tbaa !31
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i57, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %29, %Vec_IntPush.exit
  %.pre.i56 = phi ptr [ %30, %29 ], [ %.pre.i57, %Vec_IntPush.exit ]
  %.val48 = load ptr, ptr %28, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %32
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %29, label %._crit_edge.loopexit, !llvm.loop !229

._crit_edge.loopexit:                             ; preds = %58
  %.pre = load i32, ptr %15, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %62 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %25 ]
  %63 = phi ptr [ %.pre.i56, %._crit_edge.loopexit ], [ %16, %25 ]
  %64 = sext i32 %62 to i64
  tail call void @qsort(ptr noundef %63, i64 noundef %64, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #32
  %65 = load i32, ptr %63, align 4, !tbaa !32
  %66 = ashr i32 %65, 1
  %67 = icmp sgt i32 %62, 1
  br i1 %67, label %.preheader, label %.critedge

.preheader:                                       ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %70

70:                                               ; preds = %.preheader, %70
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %70 ]
  %.153 = phi i32 [ %66, %.preheader ], [ %73, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = ashr i32 %72, 1
  %74 = sext i32 %.153 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %69, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %70, !llvm.loop !230

.critedge.loopexit:                               ; preds = %70
  %.pre58 = load i32, ptr %63, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %76 = phi i32 [ %65, %._crit_edge ], [ %.pre58, %.critedge.loopexit ]
  %.038 = phi i32 [ %66, %._crit_edge ], [ %73, %.critedge.loopexit ]
  %77 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %77, align 8, !tbaa !36
  %78 = sext i32 %.038 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = lshr i64 %80, 63
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = xor i32 %76, %82
  br label %84

84:                                               ; preds = %Gia_ObjIsClass.exit, %.critedge
  %.0 = phi i32 [ %83, %.critedge ], [ 0, %Gia_ObjIsClass.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cec4_ManSatSolverChoices(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @Cec4_ManMarkIndependentClasses(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @Gia_ManDup(ptr noundef %1) #32
  br label %90

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 24
  %.val44 = load i32, ptr %7, align 8, !tbaa !12
  %8 = tail call ptr @Gia_ManStart(i32 noundef %.val44) #32
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #34
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #33
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %10
  %15 = phi ptr [ %13, %10 ], [ null, %6 ]
  store ptr %15, ptr %8, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i57 = icmp eq ptr %17, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #34
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #33
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #32
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !42
  %.val = load i32, ptr %7, align 8, !tbaa !12
  %25 = sext i32 %.val to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #35
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %26, ptr %27, align 8, !tbaa !86
  tail call void @Gia_ManFillValue(ptr noundef nonnull %1) #32
  %28 = getelementptr i8, ptr %1, i64 32
  %.val47 = load ptr, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %.val47, i64 8
  store i32 0, ptr %29, align 4, !tbaa !37
  %30 = getelementptr i8, ptr %1, i64 64
  %.val5459 = load ptr, ptr %30, align 8, !tbaa !44
  %31 = getelementptr i8, ptr %.val5459, i64 4
  %.val54.val60 = load i32, ptr %31, align 4, !tbaa !31
  %32 = icmp sgt i32 %.val54.val60, 0
  br i1 %32, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %Abc_UtilStrsav.exit58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr i8, ptr %34, i64 4
  %.val4662 = load i32, ptr %35, align 4, !tbaa !31
  %36 = icmp sgt i32 %.val4662, 0
  br i1 %36, label %.lr.ph64, label %.critedge.preheader

.lr.ph64:                                         ; preds = %.preheader
  %37 = getelementptr i8, ptr %0, i64 32
  br label %52

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit58 ]
  %38 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %.val48 = load ptr, ptr %28, align 8, !tbaa !36
  %.val49 = load ptr, ptr %30, align 8, !tbaa !44
  %39 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val49.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val48, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %38, ptr %44, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %.val49, i64 4
  %.val54.val = load i32, ptr %45, align 4, !tbaa !31
  %46 = sext i32 %.val54.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.preheader, !llvm.loop !231

.critedge.preheader:                              ; preds = %52, %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr i8, ptr %49, i64 4
  %.val4565 = load i32, ptr %50, align 4, !tbaa !31
  %51 = icmp sgt i32 %.val4565, 0
  br i1 %51, label %.lr.ph67, label %.critedge2

52:                                               ; preds = %.lr.ph64, %52
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %52 ]
  %53 = phi ptr [ %34, %.lr.ph64 ], [ %63, %52 ]
  %.val52 = load ptr, ptr %37, align 8, !tbaa !36
  %54 = getelementptr i8, ptr %53, i64 8
  %.val53.val = load ptr, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv69
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %57
  %.val3.i = load i64, ptr %58, align 4
  %59 = trunc i64 %.val3.i to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %56, %60
  %62 = tail call i32 @Cec4_ManSatSolverChoices_rec(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr nonnull poison, i32 noundef %61)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %63 = load ptr, ptr %33, align 8, !tbaa !47
  %64 = getelementptr i8, ptr %63, i64 4
  %.val46 = load i32, ptr %64, align 4, !tbaa !31
  %65 = sext i32 %.val46 to i64
  %66 = icmp slt i64 %indvars.iv.next70, %65
  br i1 %66, label %52, label %.critedge.preheader, !llvm.loop !232

.lr.ph67:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge ], [ 0, %.critedge.preheader ]
  %67 = phi ptr [ %85, %.critedge ], [ %49, %.critedge.preheader ]
  %.val50 = load ptr, ptr %28, align 8, !tbaa !36
  %.not43 = icmp eq ptr %.val50, null
  br i1 %.not43, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %.lr.ph67
  %68 = getelementptr i8, ptr %67, i64 8
  %.val51.val = load ptr, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val51.val, i64 %indvars.iv72
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val50, i64 %71
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [12 x i8], ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = trunc i64 %73 to i32
  %80 = lshr i32 %79, 29
  %81 = and i32 %80, 1
  %82 = xor i32 %81, %78
  %83 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %83, ptr %84, align 4, !tbaa !37
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %85 = load ptr, ptr %48, align 8, !tbaa !47
  %86 = getelementptr i8, ptr %85, i64 4
  %.val45 = load i32, ptr %86, align 4, !tbaa !31
  %87 = sext i32 %.val45 to i64
  %88 = icmp slt i64 %indvars.iv.next73, %87
  br i1 %88, label %.lr.ph67, label %.critedge2, !llvm.loop !233

.critedge2:                                       ; preds = %.lr.ph67, %.critedge, %.critedge.preheader
  %89 = getelementptr i8, ptr %0, i64 16
  %.val56 = load i32, ptr %89, align 8, !tbaa !90
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val56) #32
  br label %90

90:                                               ; preds = %.critedge2, %4
  %.0 = phi ptr [ %8, %.critedge2 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCombSpecReduce(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !31
  store i32 100, ptr %2, align 8, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8, !tbaa !12
  %7 = tail call ptr @Gia_ManStart(i32 noundef %.val) #32
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #34
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #33
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %9
  %14 = phi ptr [ %12, %9 ], [ null, %1 ]
  store ptr %14, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i77 = icmp eq ptr %16, null
  br i1 %.not.i77, label %Abc_UtilStrsav.exit78, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #34
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #33
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #32
  br label %Abc_UtilStrsav.exit78

Abc_UtilStrsav.exit78:                            ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !42
  %24 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #32
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #32
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #32
  %25 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %.val72, i64 8
  store i32 0, ptr %26, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %28, i64 4
  %.val7190 = load i32, ptr %29, align 4, !tbaa !31
  %30 = icmp sgt i32 %.val7190, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit78, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %Abc_UtilStrsav.exit78 ]
  %31 = phi ptr [ %40, %32 ], [ %28, %Abc_UtilStrsav.exit78 ]
  %.val73 = load ptr, ptr %25, align 8, !tbaa !36
  %.not = icmp eq ptr %.val73, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %31, i64 8
  %.val74.val = load ptr, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val74.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val73, i64 %36
  %38 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %27, align 8, !tbaa !44
  %41 = getelementptr i8, ptr %40, i64 4
  %.val71 = load i32, ptr %41, align 4, !tbaa !31
  %42 = sext i32 %.val71 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !234

.critedge:                                        ; preds = %.lr.ph, %32, %Abc_UtilStrsav.exit78
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %7) #32
  %44 = load i32, ptr %6, align 8, !tbaa !12
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph94, label %.critedge2

.lr.ph94:                                         ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %47

47:                                               ; preds = %.lr.ph94, %Gia_ObjReprObj.exit.thread
  %48 = phi ptr [ %4, %.lr.ph94 ], [ %.pre.i106, %Gia_ObjReprObj.exit.thread ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %Gia_ObjReprObj.exit.thread ]
  %.val67 = load ptr, ptr %25, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.val67, i64 %indvars.iv99
  %.not63 = icmp eq ptr %.val67, null
  br i1 %.not63, label %.critedge2, label %50

50:                                               ; preds = %47
  %.val75 = load i64, ptr %49, align 4
  %51 = and i64 %.val75, 2147483648
  %.not.i79 = icmp ne i64 %51, 0
  %52 = and i64 %.val75, 536870911
  %53 = icmp eq i64 %52, 536870911
  %narrow.i.not = or i1 %.not.i79, %53
  br i1 %narrow.i.not, label %Gia_ObjReprObj.exit.thread, label %54

54:                                               ; preds = %50
  %55 = sub nsw i64 0, %52
  %56 = getelementptr inbounds [12 x i8], ptr %49, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = trunc i64 %.val75 to i32
  %60 = lshr i32 %59, 29
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = lshr i64 %.val75, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %49, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = lshr i64 %.val75, 61
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = xor i32 %68, %71
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %7, i32 noundef %62, i32 noundef %72) #32
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %73, ptr %74, align 4, !tbaa !37
  %75 = load ptr, ptr %46, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv99
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 268435455
  %79 = icmp eq i32 %78, 268435455
  br i1 %79, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %54
  %.val.i = load ptr, ptr %25, align 8, !tbaa !36
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %80
  %.not65 = icmp eq ptr %.val.i, null
  br i1 %.not65, label %Gia_ObjReprObj.exit.thread, label %82

82:                                               ; preds = %Gia_ObjReprObj.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %.not66.unshifted = xor i32 %84, %73
  %.not66 = icmp ult i32 %.not66.unshifted, 2
  br i1 %.not66, label %Gia_ObjReprObj.exit.thread, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %49, align 4
  %87 = load i64, ptr %81, align 4
  %88 = xor i64 %87, %86
  %89 = lshr i64 %88, 63
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = xor i32 %84, %90
  %92 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %7, i32 noundef %73, i32 noundef %91) #32
  %93 = load i32, ptr %3, align 4, !tbaa !31
  %94 = load i32, ptr %2, align 8, !tbaa !30
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %Vec_IntPush.exit

96:                                               ; preds = %85
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #36
  br label %Vec_IntPush.exit.sink.split

101:                                              ; preds = %98
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

103:                                              ; preds = %96
  %104 = shl nuw nsw i32 %93, 1
  %.not9.i9.i = icmp eq ptr %48, null
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %106) #36
  br label %Vec_IntPush.exit.sink.split

109:                                              ; preds = %103
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %107, %109, %99, %101
  %.sink120 = phi ptr [ %102, %101 ], [ %100, %99 ], [ %108, %107 ], [ %110, %109 ]
  %.sink = phi i32 [ 16, %101 ], [ 16, %99 ], [ %104, %107 ], [ %104, %109 ]
  store ptr %.sink120, ptr %5, align 8, !tbaa !8
  store i32 %.sink, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %85
  %.pre.i107 = phi ptr [ %48, %85 ], [ %.sink120, %Vec_IntPush.exit.sink.split ]
  %111 = add nsw i32 %93, 1
  store i32 %111, ptr %3, align 4, !tbaa !31
  %112 = sext i32 %93 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.pre.i107, i64 %112
  store i32 %92, ptr %113, align 4, !tbaa !32
  store i32 %91, ptr %74, align 4, !tbaa !37
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %54, %50, %Vec_IntPush.exit, %82, %Gia_ObjReprObj.exit
  %.pre.i106 = phi ptr [ %48, %54 ], [ %48, %50 ], [ %.pre.i107, %Vec_IntPush.exit ], [ %48, %82 ], [ %48, %Gia_ObjReprObj.exit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %114 = load i32, ptr %6, align 8, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next100, %115
  br i1 %116, label %47, label %.critedge2, !llvm.loop !235

.critedge2:                                       ; preds = %47, %Gia_ObjReprObj.exit.thread, %.critedge
  %117 = phi ptr [ %4, %.critedge ], [ %48, %47 ], [ %.pre.i106, %Gia_ObjReprObj.exit.thread ]
  tail call void @Gia_ManHashStop(ptr noundef nonnull %7) #32
  %.val70 = load i32, ptr %3, align 4, !tbaa !31
  %118 = icmp eq i32 %.val70, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %.critedge2
  %120 = load i32, ptr %2, align 8, !tbaa !30
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Vec_IntPush.exit86

122:                                              ; preds = %119
  %.not9.i.i84 = icmp eq ptr %117, null
  br i1 %.not9.i.i84, label %125, label %123

123:                                              ; preds = %122
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i85

125:                                              ; preds = %122
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %5, align 8, !tbaa !8
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %119, %Vec_IntGrow.exit.i85
  %128 = phi ptr [ %127, %Vec_IntGrow.exit.i85 ], [ %117, %119 ]
  store i32 1, ptr %3, align 4, !tbaa !31
  store i32 0, ptr %128, align 4, !tbaa !32
  %.val69.pre = load i32, ptr %3, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %Vec_IntPush.exit86, %.critedge2
  %130 = phi ptr [ %128, %Vec_IntPush.exit86 ], [ %117, %.critedge2 ]
  %.val69 = phi i32 [ %.val69.pre, %Vec_IntPush.exit86 ], [ %.val70, %.critedge2 ]
  %131 = icmp sgt i32 %.val69, 0
  br i1 %131, label %.lr.ph97, label %.critedge4

.lr.ph97:                                         ; preds = %129
  %wide.trip.count = zext nneg i32 %.val69 to i64
  br label %132

132:                                              ; preds = %.lr.ph97, %132
  %indvars.iv102 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next103, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv102
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %134)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %132, !llvm.loop !236

.critedge4:                                       ; preds = %129
  %.not.i87 = icmp eq ptr %130, null
  br i1 %.not.i87, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %132, %.critedge4
  tail call void @free(ptr noundef nonnull %130) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %2) #32
  %136 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %136, align 8, !tbaa !90
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %.val76) #32
  %137 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %7) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %7) #32
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCombSpecReduceTest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @Gia_ManCombSpecReduce(ptr noundef %0)
  %4 = icmp eq ptr %1, null
  %spec.store.select = select i1 %4, ptr @.str.53, ptr %1
  tail call void @Gia_AigerWrite(ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %spec.store.select)
  tail call void @Gia_ManStop(ptr noundef %3) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !237
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #37
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !238
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #36
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #33
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !36
  %28 = load i32, ptr %4, align 4, !tbaa !237
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !239
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #36
  store ptr %39, ptr %34, align 8, !tbaa !239
  %40 = load i32, ptr %4, align 4, !tbaa !237
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !237
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !30
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !8
  store i32 16, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #36
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !8
  store i32 %66, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !12
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !36
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #26 {
  %3 = load i32, ptr %0, align 4, !tbaa !32
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #26 {
  %3 = load i32, ptr %0, align 4, !tbaa !32
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(0,1) }
attributes #36 = { nounwind allocsize(1) }
attributes #37 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !10, i64 24}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !15, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !4, i64 64, !4, i64 72, !9, i64 80, !9, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !9, i64 128, !11, i64 144, !11, i64 152, !4, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !11, i64 184, !16, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !10, i64 224, !10, i64 228, !11, i64 232, !10, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !17, i64 272, !17, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !14, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !9, i64 392, !9, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !14, i64 512, !20, i64 520, !21, i64 528, !22, i64 536, !22, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !10, i64 592, !23, i64 596, !23, i64 600, !4, i64 608, !11, i64 616, !10, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !24, i64 720, !22, i64 728, !5, i64 736, !5, i64 744, !25, i64 752, !25, i64 760, !5, i64 768, !11, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !27, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !4, i64 912, !10, i64 920, !10, i64 924, !4, i64 928, !4, i64 936, !19, i64 944, !26, i64 952, !4, i64 960, !4, i64 968, !10, i64 976, !10, i64 980, !26, i64 984, !9, i64 992, !9, i64 1008, !9, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !29, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !19, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!30 = !{!9, !10, i64 0}
!31 = !{!9, !10, i64 4}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !4, i64 696}
!36 = !{!13, !15, i64 32}
!37 = !{!38, !10, i64 8}
!38 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!13, !14, i64 8}
!43 = !{!13, !14, i64 0}
!44 = !{!13, !4, i64 64}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!13, !4, i64 72}
!48 = distinct !{!48, !34}
!49 = !{!13, !16, i64 192}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = !{!13, !11, i64 200}
!55 = !{!13, !11, i64 232}
!56 = !{!57, !10, i64 12}
!57 = !{!"Cec_ParFra_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !14, i64 104}
!58 = !{!57, !10, i64 76}
!59 = !{!57, !10, i64 64}
!60 = !{!57, !10, i64 16}
!61 = !{!57, !10, i64 84}
!62 = !{!13, !4, i64 704}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: argument 0"}
!74 = distinct !{!74, !"vprintf"}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!13, !4, i64 160}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = !{!13, !11, i64 208}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = !{!13, !10, i64 16}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = !{!133, !10, i64 8}
!133 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = !{!153, !10, i64 4}
!153 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!154 = !{!153, !10, i64 0}
!155 = !{!153, !5, i64 8}
!156 = !{!5, !5, i64 0}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = !{!171, !18, i64 408}
!171 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !172, i64 48, !173, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !174, i64 160, !10, i64 168, !11, i64 176, !10, i64 184, !24, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !11, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !174, i64 248, !174, i64 256, !10, i64 264, !175, i64 272, !4, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !174, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !11, i64 368, !11, i64 376, !19, i64 384, !4, i64 392, !4, i64 400, !18, i64 408, !19, i64 416, !176, i64 424, !19, i64 432, !10, i64 440, !4, i64 448, !24, i64 456, !4, i64 464, !4, i64 472, !10, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !19, i64 512, !19, i64 520}
!172 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!173 = !{!"Aig_Obj_t_", !6, i64 0, !172, i64 8, !172, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!174 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!175 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!176 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!177 = !{!133, !10, i64 4}
!178 = !{!179, !10, i64 24}
!179 = !{!"Cec_ParSim_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = distinct !{!192, !34}
!193 = distinct !{!193, !34}
!194 = distinct !{!194, !34}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
!203 = !{!13, !10, i64 116}
!204 = !{!13, !10, i64 808}
!205 = !{!13, !26, i64 984}
!206 = distinct !{!206, !34}
!207 = distinct !{!207, !34}
!208 = distinct !{!208, !34}
!209 = distinct !{!209, !34}
!210 = distinct !{!210, !34}
!211 = distinct !{!211, !34}
!212 = distinct !{!212, !34}
!213 = distinct !{!213, !34}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}
!216 = distinct !{!216, !34}
!217 = distinct !{!217, !34}
!218 = distinct !{!218, !34}
!219 = distinct !{!219, !34}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34}
!222 = distinct !{!222, !34}
!223 = distinct !{!223, !34}
!224 = distinct !{!224, !34}
!225 = !{!13, !10, i64 176}
!226 = !{!13, !11, i64 616}
!227 = distinct !{!227, !34}
!228 = distinct !{!228, !34}
!229 = distinct !{!229, !34}
!230 = distinct !{!230, !34}
!231 = distinct !{!231, !34}
!232 = distinct !{!232, !34}
!233 = distinct !{!233, !34}
!234 = distinct !{!234, !34}
!235 = distinct !{!235, !34}
!236 = distinct !{!236, !34}
!237 = !{!13, !10, i64 28}
!238 = !{!13, !10, i64 796}
!239 = !{!13, !11, i64 40}
