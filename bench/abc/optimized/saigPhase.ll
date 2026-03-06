; ModuleID = 'bench/abc/original/saigPhase.ll'
source_filename = "bench/abc/original/saigPhase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Saig_TsiStateHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"      : \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" (0=%5d, 1=%5d, x=%5d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Ternary simulation converged after %d iterations.\0A\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"Saig_ManReachableTernary(): Did not reach a fixed point after %d iterations (not a bug).\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Register %5d has generator: [\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"Found %3d useful registers.\0A\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"Lead = %5d. Loop = %5d.  Total flops = %5d. Binary flops = %5d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"The cycle (%d) is not modulo the number of frames (%d). Phase abstraction cannot be done.\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"There is no registers to abstract with %d frames.\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Ternary traces for each flop:\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Clock-like register: \00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"Control register: \00", align 1
@str.3 = private unnamed_addr constant [15 x i8] c"Their fanout: \00", align 1
@str.4 = private unnamed_addr constant [24 x i8] c"Fanouts of the fanout: \00", align 1
@str.5 = private unnamed_addr constant [23 x i8] c"Register is not found.\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@str.7 = private unnamed_addr constant [70 x i8] c"All registers have X-valued states. Phase abstraction cannot be done.\00", align 1
@str.8 = private unnamed_addr constant [74 x i8] c"The cycle of ternary states is trivial. Phase abstraction cannot be done.\00", align 1
@str.9 = private unnamed_addr constant [74 x i8] c"The number of frames is more than 256. Phase assignment is not performed.\00", align 1
@str.10 = private unnamed_addr constant [72 x i8] c"The number of frames is less than 2. Phase assignment is not performed.\00", align 1
@str.11 = private unnamed_addr constant [55 x i8] c"Print-out finished. Phase assignment is not performed.\00", align 1
@str.12 = private unnamed_addr constant [53 x i8] c"The PI count in the AIG and in the CEX do not match.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_TsiStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc18 = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %0, ptr %calloc18, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8, !tbaa !14
  %3 = ashr i32 %.val, 4
  %4 = and i32 %.val, 15
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %calloc18, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !24
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !25
  store i32 1000, ptr %9, align 8, !tbaa !27
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %calloc18, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !29
  %14 = shl nsw i32 %7, 2
  %15 = add nsw i32 %14, 8
  %16 = tail call ptr @Aig_MmFixedStart(i32 noundef %15, i32 noundef 10000) #23
  %17 = getelementptr inbounds nuw i8, ptr %calloc18, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !30
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ 4999, %1 ], [ %18, %.critedge.i.backedge ]
  %18 = add i32 %.012.i, 1
  %19 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %19, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %18, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = add nuw nsw i32 %.01116.i, 2
  %22 = mul nuw nsw i32 %21, %21
  %.not.i = icmp ugt i32 %22, %18
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %.01116.i = phi i32 [ %21, %20 ], [ 3, %.preheader.i ]
  %23 = urem i32 %18, %.01116.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge.i.backedge, label %20

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %20
  %25 = getelementptr inbounds nuw i8, ptr %calloc18, i64 64
  store i32 %18, ptr %25, align 8, !tbaa !33
  %26 = sext i32 %18 to i64
  %27 = shl nsw i64 %26, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %calloc18, i64 56
  store ptr %calloc, ptr %28, align 8, !tbaa !34
  ret ptr %calloc18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Saig_TsiStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @Aig_MmFixedStop(ptr noundef %10, i32 noundef 0) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i13 = icmp eq ptr %14, null
  br i1 %.not.i13, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %14) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %8, %15
  tail call void @free(ptr noundef nonnull %12) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %19, label %18

18:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %17) #23
  br label %19

19:                                               ; preds = %Vec_PtrFree.exit, %18
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Saig_TsiStateHash(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = and i64 %indvars.iv, 127
  %8 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef captures(none) initializes((48, 56)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !40
  store i32 16, ptr %6, align 8, !tbaa !41
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %10, align 8, !tbaa !35
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = sext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %70
  %.02029 = phi i32 [ 0, %.preheader.lr.ph ], [ %71, %70 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !25
  %16 = icmp slt i32 %1, %.val
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %14, i64 8
  %.val22 = load ptr, ptr %17, align 8, !tbaa !28
  %18 = shl nuw nsw i32 %.02029, 1
  %19 = lshr i32 %.02029, 4
  %20 = zext nneg i32 %19 to i64
  %21 = and i32 %18, 30
  %22 = or disjoint i32 %21, 1
  br label %23

23:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %24 = getelementptr inbounds [8 x i8], ptr %.val22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = lshr i32 %27, %22
  %29 = shl nuw i32 %28, 1
  %30 = and i32 %29, 2
  %31 = lshr i32 %27, %21
  %32 = and i32 %31, 1
  %33 = or disjoint i32 %30, %32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %.critedge.loopexit, label %35

35:                                               ; preds = %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.thread, label %23, !llvm.loop !43

.critedge.loopexit:                               ; preds = %23
  %36 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %36, %.critedge.loopexit ]
  %37 = icmp eq i32 %.0.lcssa, %.val
  br i1 %37, label %.critedge.thread, label %70

.critedge.thread:                                 ; preds = %35, %.critedge
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = load i32, ptr %38, align 8, !tbaa !41
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

43:                                               ; preds = %.critedge.thread
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !36
  store i32 16, ptr %38, align 8, !tbaa !41
  br label %Vec_IntPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #24
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #22
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !36
  store i32 %54, ptr %38, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_IntGrow.exit.i ]
  %66 = load i32, ptr %39, align 4, !tbaa !40
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4, !tbaa !40
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  store i32 %.02029, ptr %69, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %.critedge, %Vec_IntPush.exit
  %71 = add nuw nsw i32 %.02029, 1
  %exitcond31.not = icmp eq i32 %71, %5
  br i1 %exitcond31.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load ptr, ptr %10, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val23.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.val23 = phi i32 [ %.val23.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  ret i32 %.val23
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_TsiComputeTransient(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %8 = getelementptr i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !40
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !40
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %1 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val44 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.preheader46.lr.ph, label %.preheader

.preheader46.lr.ph:                               ; preds = %Vec_IntStart.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = getelementptr i8, ptr %19, i64 8
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %46
  %.055 = phi i32 [ -1, %.preheader46.lr.ph ], [ %.1.lcssa, %46 ]
  %.03254 = phi i32 [ 0, %.preheader46.lr.ph ], [ %47, %46 ]
  %.03453 = phi i32 [ -1, %.preheader46.lr.ph ], [ %.135.lcssa, %46 ]
  %.03652 = phi i32 [ -1, %.preheader46.lr.ph ], [ %.137.lcssa, %46 ]
  %.val = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp sgt i32 %.val, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader46
  %.val42 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = shl nuw nsw i32 %.03254, 1
  %24 = lshr i32 %.03254, 4
  %25 = zext nneg i32 %24 to i64
  %26 = and i32 %23, 30
  %27 = or disjoint i32 %26, 1
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %28

.preheader:                                       ; preds = %46, %Vec_IntStart.exit
  ret ptr %6

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.13548 = phi i32 [ %.03453, %.lr.ph ], [ %spec.select41, %28 ]
  %.13747 = phi i32 [ %.03652, %.lr.ph ], [ %38, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %25
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = lshr i32 %32, %27
  %34 = shl nuw i32 %33, 1
  %35 = and i32 %34, 2
  %36 = lshr i32 %32, %26
  %37 = and i32 %36, 1
  %38 = or disjoint i32 %35, %37
  %.not40 = icmp eq i32 %.13747, %38
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select41 = select i1 %.not40, i32 %.13548, i32 %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !45

.critedge:                                        ; preds = %28, %.preheader46
  %.137.lcssa = phi i32 [ %.03652, %.preheader46 ], [ %38, %28 ]
  %.135.lcssa = phi i32 [ %.03453, %.preheader46 ], [ %spec.select41, %28 ]
  %.1.lcssa = phi i32 [ %.055, %.preheader46 ], [ %38, %28 ]
  %40 = icmp ne i32 %.1.lcssa, 3
  %.not = icmp slt i32 %.135.lcssa, %1
  %or.cond = select i1 %40, i1 %.not, i1 false
  br i1 %or.cond, label %41, label %46

41:                                               ; preds = %.critedge
  %42 = sext i32 %.135.lcssa to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %.critedge, %41
  %47 = add nuw nsw i32 %.03254, 1
  %exitcond57.not = icmp eq i32 %47, %5
  br i1 %exitcond57.not, label %.preheader, label %.preheader46, !llvm.loop !46
}

; Function Attrs: nofree nounwind uwtable
define void @Saig_TsiPrintTraces(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = xor i32 %3, -1
  %11 = load ptr, ptr %9, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3436 = load i32, ptr %12, align 4, !tbaa !25
  %13 = sub i32 %3, %.val3436
  %14 = icmp slt i32 %13, -1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02837 = phi i32 [ %17, %.lr.ph ], [ 0, %4 ]
  %15 = urem i32 %.02837, 10
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15)
  %17 = add nuw nsw i32 %.02837, 1
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %18, i64 4
  %.val34 = load i32, ptr %19, align 4, !tbaa !25
  %20 = add i32 %.val34, %10
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %.138 = phi i32 [ %26, %.lr.ph40 ], [ 0, %._crit_edge ]
  %24 = urem i32 %.138, 10
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24)
  %26 = add nuw nsw i32 %.138, 1
  %exitcond.not = icmp eq i32 %26, %3
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !48

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %27 = icmp sgt i32 %7, 0
  br i1 %27, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %._crit_edge41
  %28 = add nsw i32 %2, -1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph49, %.critedge
  %.047 = phi i32 [ 0, %.lr.ph49 ], [ %31, %.critedge ]
  %31 = add nuw nsw i32 %.047, 1
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.047)
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = getelementptr i8, ptr %33, i64 4
  %.val42 = load i32, ptr %34, align 4, !tbaa !25
  %35 = icmp sgt i32 %.val42, 1
  br i1 %35, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %30
  %36 = shl nuw nsw i32 %.047, 1
  %37 = lshr i32 %.047, 4
  %38 = zext nneg i32 %37 to i64
  %39 = and i32 %36, 30
  %40 = or disjoint i32 %39, 1
  br label %41

41:                                               ; preds = %.lr.ph45, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %60 ]
  %42 = phi ptr [ %33, %.lr.ph45 ], [ %61, %60 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val35 = load ptr, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %38
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = lshr i32 %47, %40
  %49 = shl nuw i32 %48, 1
  %50 = and i32 %49, 2
  %51 = lshr i32 %47, %39
  %52 = and i32 %51, 1
  %53 = or disjoint i32 %50, %52
  switch i32 %53, label %default.unreachable [
    i32 1, label %.sink.split
    i32 2, label %54
    i32 3, label %55
    i32 0, label %56
  ]

54:                                               ; preds = %41
  br label %.sink.split

55:                                               ; preds = %41
  br label %.sink.split

default.unreachable:                              ; preds = %41
  unreachable

.sink.split:                                      ; preds = %41, %55, %54
  %.sink = phi i32 [ 49, %54 ], [ 120, %55 ], [ 48, %41 ]
  %putchar32 = tail call i32 @putchar(i32 %.sink)
  br label %56

56:                                               ; preds = %.sink.split, %41
  %57 = icmp eq i64 %indvars.iv, %29
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %60

60:                                               ; preds = %56, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %9, align 8, !tbaa !29
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4, !tbaa !25
  %63 = add nsw i32 %.val, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %41, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %60, %30
  %putchar30 = tail call i32 @putchar(i32 10)
  %exitcond52.not = icmp eq i32 %31, %7
  br i1 %exitcond52.not, label %._crit_edge50, label %30, !llvm.loop !50

._crit_edge50:                                    ; preds = %.critedge, %._crit_edge41
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Saig_TsiComputePrefix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Saig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !39

Saig_TsiStateHash.exit:                           ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %.02025 = load ptr, ptr %18, align 8, !tbaa !51
  %.not26 = icmp eq ptr %.02025, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Saig_TsiStateHash.exit
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 2
  br label %21

21:                                               ; preds = %.lr.ph, %32
  %.02027 = phi ptr [ %.02025, %.lr.ph ], [ %.020, %32 ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %.02027, ptr %1, i64 %20)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %.preheader, label %32

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !25
  %25 = icmp sgt i32 %.val, 0
  br i1 %25, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.preheader
  %26 = getelementptr i8, ptr %23, i64 8
  %.val22 = load ptr, ptr %26, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %27

27:                                               ; preds = %.lr.ph29, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %.02027
  br i1 %30, label %.critedge.loopexit.split.loop.exit37, label %31

31:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !52

32:                                               ; preds = %21
  %33 = getelementptr inbounds [4 x i8], ptr %.02027, i64 %19
  %.020 = load ptr, ptr %33, align 8, !tbaa !51
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %.critedge, label %21, !llvm.loop !53

.critedge.loopexit.split.loop.exit37:             ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %32, %31, %.critedge.loopexit.split.loop.exit37, %Saig_TsiStateHash.exit, %.preheader
  %.019 = phi i32 [ -1, %31 ], [ -1, %.preheader ], [ -1, %Saig_TsiStateHash.exit ], [ %34, %.critedge.loopexit.split.loop.exit37 ], [ -1, %32 ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Saig_TsiStateLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Saig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !39

Saig_TsiStateHash.exit:                           ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 2
  %.01113 = load ptr, ptr %18, align 8, !tbaa !51
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Saig_TsiStateHash.exit, %21
  %.01115 = phi ptr [ %.011, %21 ], [ %.01113, %Saig_TsiStateHash.exit ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %.01115, ptr %1, i64 %20)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds [4 x i8], ptr %.01115, i64 %19
  %.011 = load ptr, ptr %22, align 8, !tbaa !51
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %21, %Saig_TsiStateHash.exit
  %.0 = phi i32 [ 0, %Saig_TsiStateHash.exit ], [ 0, %21 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_TsiStateInsert(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Saig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !39

Saig_TsiStateHash.exit:                           ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %20
  store ptr %19, ptr %21, align 8, !tbaa !51
  store ptr %1, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_TsiStateNew(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = load i32, ptr %10, align 8, !tbaa !27
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

15:                                               ; preds = %1
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !28
  store i32 16, ptr %10, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #24
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #22
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !28
  store i32 %26, ptr %10, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !25
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %4, ptr %41, align 8, !tbaa !42
  ret ptr %4
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Saig_TsiStatePrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 104
  %.val26 = load i32, ptr %4, align 8, !tbaa !14
  %5 = icmp sgt i32 %.val26, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %.030 = phi i32 [ %.1, %25 ], [ 0, %2 ]
  %.01529 = phi i32 [ %.116, %25 ], [ 0, %2 ]
  %.01728 = phi i32 [ %.118, %25 ], [ 0, %2 ]
  %.01927 = phi i32 [ %26, %25 ], [ 0, %2 ]
  %6 = shl nuw nsw i32 %.01927, 1
  %7 = lshr i32 %.01927, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = and i32 %6, 30
  %12 = or disjoint i32 %11, 1
  %13 = lshr i32 %10, %12
  %14 = shl nuw i32 %13, 1
  %15 = and i32 %14, 2
  %16 = lshr i32 %10, %11
  %17 = and i32 %16, 1
  %18 = or disjoint i32 %15, %17
  switch i32 %18, label %default.unreachable [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
    i32 0, label %25
  ]

19:                                               ; preds = %.lr.ph
  %putchar22 = tail call i32 @putchar(i32 48)
  %20 = add nsw i32 %.01728, 1
  br label %25

21:                                               ; preds = %.lr.ph
  %putchar21 = tail call i32 @putchar(i32 49)
  %22 = add nsw i32 %.01529, 1
  br label %25

23:                                               ; preds = %.lr.ph
  %putchar = tail call i32 @putchar(i32 120)
  %24 = add nsw i32 %.030, 1
  br label %25

default.unreachable:                              ; preds = %.lr.ph
  unreachable

25:                                               ; preds = %.lr.ph, %19, %23, %21
  %.118 = phi i32 [ %20, %19 ], [ %.01728, %21 ], [ %.01728, %23 ], [ %.01728, %.lr.ph ]
  %.116 = phi i32 [ %.01529, %19 ], [ %22, %21 ], [ %.01529, %23 ], [ %.01529, %.lr.ph ]
  %.1 = phi i32 [ %.030, %19 ], [ %.030, %21 ], [ %24, %23 ], [ %.030, %.lr.ph ]
  %26 = add nuw nsw i32 %.01927, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 104
  %.val = load i32, ptr %28, align 8, !tbaa !14
  %29 = icmp slt i32 %26, %.val
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %25, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %25 ]
  %.015.lcssa = phi i32 [ 0, %2 ], [ %.116, %25 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %25 ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.017.lcssa, i32 noundef %.015.lcssa, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_TsiStateCount(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 104
  %.val = load i32, ptr %4, align 8, !tbaa !14
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %2, %.critedge
  %.019 = phi i32 [ %22, %.critedge ], [ 0, %2 ]
  %.01418 = phi i32 [ %23, %.critedge ], [ 0, %2 ]
  %6 = shl nuw nsw i32 %.01418, 1
  %7 = lshr i32 %.01418, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = and i32 %6, 30
  %12 = or disjoint i32 %11, 1
  %13 = lshr i32 %10, %12
  %14 = shl nuw i32 %13, 1
  %15 = and i32 %14, 2
  %16 = lshr i32 %10, %11
  %17 = and i32 %16, 1
  %18 = add nsw i32 %17, -1
  %19 = add nsw i32 %18, %15
  %20 = icmp ult i32 %19, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.019, %21
  %23 = add nuw nsw i32 %.01418, 1
  %exitcond.not = icmp eq i32 %23, %.val
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !56

._crit_edge:                                      ; preds = %.critedge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %22, %.critedge ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_TsiStateOrAll(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val12 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph17.split, label %.critedge

.lr.ph17.split:                                   ; preds = %.lr.ph17, %._crit_edge
  %.val23 = phi i32 [ %.val, %._crit_edge ], [ %.val14, %.lr.ph17 ]
  %11 = phi i32 [ %23, %._crit_edge ], [ %9, %.lr.ph17 ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %._crit_edge ], [ 0, %.lr.ph17 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv20
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph17.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17.split ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 8, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph17.split
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ %.val23, %.lr.ph17.split ]
  %23 = phi i32 [ %20, %._crit_edge.loopexit ], [ %11, %.lr.ph17.split ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next21, %24
  br i1 %25, label %.lr.ph17.split, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %._crit_edge, %.lr.ph17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManReachableTernary(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Saig_TsiStart(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 48
  %.val114 = load ptr, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %.val114, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 72057594037927935
  %9 = or disjoint i64 %8, 144115188075855872
  store i64 %9, ptr %6, align 8
  %10 = getelementptr i8, ptr %0, i64 108
  %.val115172 = load i32, ptr %10, align 4, !tbaa !61
  %11 = icmp sgt i32 %.val115172, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !62
  %15 = getelementptr i8, ptr %14, i64 8
  %.val112 = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 72057594037927935
  %21 = or disjoint i64 %20, 216172782113783808
  store i64 %21, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val115 = load i32, ptr %10, align 4, !tbaa !61
  %22 = sext i32 %.val115 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %13, %3
  %.not = icmp eq ptr %1, null
  %24 = getelementptr i8, ptr %0, i64 104
  %.val119177 = load i32, ptr %24, align 8, !tbaa !14
  %25 = icmp sgt i32 %.val119177, 0
  br i1 %.not, label %.preheader, label %.preheader166

.preheader166:                                    ; preds = %.critedge
  br i1 %25, label %.lr.ph176, label %.critedge2

.lr.ph176:                                        ; preds = %.preheader166
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %1, i64 8
  br label %29

.preheader:                                       ; preds = %.critedge
  br i1 %25, label %.lr.ph179, label %.critedge2

.lr.ph179:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %51

29:                                               ; preds = %.lr.ph176, %29
  %indvars.iv196 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next197, %29 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !62
  %.val116 = load i32, ptr %10, align 4, !tbaa !61
  %31 = trunc nuw nsw i64 %indvars.iv196 to i32
  %32 = add nsw i32 %.val116, %31
  %33 = getelementptr i8, ptr %30, i64 8
  %.val111 = load ptr, ptr %33, align 8, !tbaa !28
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val111, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %.val113 = load ptr, ptr %27, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv196
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %38, 1
  %41 = icmp eq i32 %38, 2
  %42 = select i1 %41, i64 216172782113783808, i64 -72057594037927936
  %43 = select i1 %40, i64 144115188075855872, i64 %42
  %44 = select i1 %39, i64 72057594037927936, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 72057594037927935
  %48 = or disjoint i64 %44, %47
  store i64 %48, ptr %45, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val118 = load i32, ptr %24, align 8, !tbaa !14
  %49 = sext i32 %.val118 to i64
  %50 = icmp slt i64 %indvars.iv.next197, %49
  br i1 %50, label %29, label %.critedge2, !llvm.loop !64

51:                                               ; preds = %.lr.ph179, %51
  %.2178 = phi i32 [ 0, %.lr.ph179 ], [ %62, %51 ]
  %52 = load ptr, ptr %28, align 8, !tbaa !62
  %.val117 = load i32, ptr %10, align 4, !tbaa !61
  %53 = add nsw i32 %.val117, %.2178
  %54 = getelementptr i8, ptr %52, i64 8
  %.val110 = load ptr, ptr %54, align 8, !tbaa !28
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val110, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 72057594037927935
  %61 = or disjoint i64 %60, 72057594037927936
  store i64 %61, ptr %58, align 8
  %62 = add nuw nsw i32 %.2178, 1
  %.val119 = load i32, ptr %24, align 8, !tbaa !14
  %63 = icmp slt i32 %62, %.val119
  br i1 %63, label %51, label %.critedge2, !llvm.loop !65

.critedge2:                                       ; preds = %29, %51, %.preheader166, %.preheader
  %64 = getelementptr i8, ptr %0, i64 104
  %65 = getelementptr i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr i8, ptr %0, i64 24
  %71 = getelementptr i8, ptr %0, i64 112
  br label %72

72:                                               ; preds = %.critedge2, %.critedge10._crit_edge
  %.098190 = phi i32 [ 0, %.critedge2 ], [ %232, %.critedge10._crit_edge ]
  %73 = tail call ptr @Saig_TsiStateNew(ptr noundef %4)
  %.val120180 = load i32, ptr %64, align 8, !tbaa !14
  %74 = icmp sgt i32 %.val120180, 0
  br i1 %74, label %.critedge6.lr.ph, label %._crit_edge

.critedge6.lr.ph:                                 ; preds = %72
  %.val128 = load ptr, ptr %65, align 8, !tbaa !62
  %75 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %75, align 8, !tbaa !28
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.lr.ph, %104
  %.3181 = phi i32 [ 0, %.critedge6.lr.ph ], [ %105, %104 ]
  %.val129 = load i32, ptr %10, align 4, !tbaa !61
  %76 = add nsw i32 %.val129, %.3181
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val128.val, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr i8, ptr %79, i64 24
  %.val132 = load i64, ptr %80, align 8
  %81 = lshr i64 %.val132, 56
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1
  %.not106 = icmp eq i32 %83, 0
  br i1 %.not106, label %93, label %84

84:                                               ; preds = %.critedge6
  %85 = shl nuw nsw i32 %.3181, 1
  %86 = and i32 %85, 30
  %87 = shl nuw nsw i32 1, %86
  %88 = lshr i32 %.3181, 4
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = or i32 %91, %87
  store i32 %92, ptr %90, align 4, !tbaa !38
  br label %93

93:                                               ; preds = %84, %.critedge6
  %94 = and i32 %82, 2
  %.not107 = icmp eq i32 %94, 0
  br i1 %.not107, label %104, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i32 %.3181, 1
  %97 = and i32 %96, 30
  %98 = shl nuw i32 2, %97
  %99 = lshr i32 %.3181, 4
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = or i32 %102, %98
  store i32 %103, ptr %101, align 4, !tbaa !38
  br label %104

104:                                              ; preds = %93, %95
  %105 = add nuw nsw i32 %.3181, 1
  %.val120 = load i32, ptr %64, align 8, !tbaa !14
  %106 = icmp slt i32 %105, %.val120
  br i1 %106, label %.critedge6, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %104, %72
  %.val121185203 = phi i32 [ %.val120180, %72 ], [ %.val120, %104 ]
  %107 = load i32, ptr %66, align 8, !tbaa !24
  %108 = load i32, ptr %67, align 8, !tbaa !33
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %.lr.ph.preheader.i.i, label %Saig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  %wide.trip.count.i.i = zext nneg i32 %107 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %116, %.lr.ph.i.i ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = and i64 %indvars.iv.i.i, 127
  %113 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = mul i32 %114, %111
  %116 = xor i32 %115, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Saig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !39

Saig_TsiStateHash.exit.i:                         ; preds = %.lr.ph.i.i, %._crit_edge
  %.08.lcssa.i.i = phi i32 [ 0, %._crit_edge ], [ %116, %.lr.ph.i.i ]
  %117 = urem i32 %.08.lcssa.i.i, %108
  %118 = load ptr, ptr %68, align 8, !tbaa !34
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %118, i64 %119
  %121 = sext i32 %107 to i64
  %122 = shl nsw i64 %121, 2
  %.01113.i = load ptr, ptr %120, align 8, !tbaa !51
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Saig_TsiStateHash.exit.i, %123
  %.01115.i = phi ptr [ %.011.i, %123 ], [ %.01113.i, %Saig_TsiStateHash.exit.i ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.01115.i, ptr readonly %73, i64 %122)
  %.not12.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not12.i, label %Saig_TsiStateLookup.exit, label %123

123:                                              ; preds = %.lr.ph.i
  %124 = getelementptr inbounds [4 x i8], ptr %.01115.i, i64 %121
  %.011.i = load ptr, ptr %124, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !54

Saig_TsiStateLookup.exit:                         ; preds = %.lr.ph.i
  %.not105 = icmp eq i32 %2, 0
  br i1 %.not105, label %235, label %125

125:                                              ; preds = %Saig_TsiStateLookup.exit
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.098190)
  br label %235

.loopexit:                                        ; preds = %123, %Saig_TsiStateHash.exit.i
  br i1 %109, label %.lr.ph.preheader.i.i143, label %Saig_TsiStateInsert.exit

.lr.ph.preheader.i.i143:                          ; preds = %.loopexit
  %wide.trip.count.i.i144 = zext nneg i32 %107 to i64
  br label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %.lr.ph.i.i145, %.lr.ph.preheader.i.i143
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.preheader.i.i143 ], [ %indvars.iv.next.i.i148, %.lr.ph.i.i145 ]
  %.089.i.i147 = phi i32 [ 0, %.lr.ph.preheader.i.i143 ], [ %133, %.lr.ph.i.i145 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i146
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = and i64 %indvars.iv.i.i146, 127
  %130 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = mul i32 %131, %128
  %133 = xor i32 %132, %.089.i.i147
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, %wide.trip.count.i.i144
  br i1 %exitcond.not.i.i149, label %Saig_TsiStateInsert.exit, label %.lr.ph.i.i145, !llvm.loop !39

Saig_TsiStateInsert.exit:                         ; preds = %.lr.ph.i.i145, %.loopexit
  %.08.lcssa.i.i142 = phi i32 [ 0, %.loopexit ], [ %133, %.lr.ph.i.i145 ]
  %134 = urem i32 %.08.lcssa.i.i142, %108
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %118, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = getelementptr inbounds [4 x i8], ptr %73, i64 %121
  store ptr %137, ptr %138, align 8, !tbaa !51
  store ptr %73, ptr %136, align 8, !tbaa !51
  %139 = load ptr, ptr %69, align 8, !tbaa !67
  %140 = getelementptr i8, ptr %139, i64 4
  %.val182 = load i32, ptr %140, align 4, !tbaa !25
  %141 = icmp sgt i32 %.val182, 0
  br i1 %141, label %.lr.ph184, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %180
  %.val121185.pre = load i32, ptr %64, align 8, !tbaa !14
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %Saig_TsiStateInsert.exit
  %.val121185 = phi i32 [ %.val121185.pre, %.critedge8.preheader.loopexit ], [ %.val121185203, %Saig_TsiStateInsert.exit ]
  %142 = icmp sgt i32 %.val121185, 0
  br i1 %142, label %.critedge8, label %.critedge10._crit_edge

.lr.ph184:                                        ; preds = %Saig_TsiStateInsert.exit, %180
  %143 = phi ptr [ %181, %180 ], [ %139, %Saig_TsiStateInsert.exit ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %180 ], [ 0, %Saig_TsiStateInsert.exit ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val109 = load ptr, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv199
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = icmp eq ptr %146, null
  br i1 %147, label %180, label %148

148:                                              ; preds = %.lr.ph184
  %149 = getelementptr i8, ptr %146, i64 24
  %.val137 = load i64, ptr %149, align 8
  %150 = trunc i64 %.val137 to i32
  %151 = and i32 %150, 7
  %152 = add nsw i32 %151, -7
  %narrow.i = icmp ult i32 %152, -2
  br i1 %narrow.i, label %180, label %153

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %146, i64 8
  %.val138 = load ptr, ptr %154, align 8, !tbaa !68
  %155 = ptrtoint ptr %.val138 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr i8, ptr %157, i64 24
  %.val.i = load i64, ptr %158, align 8
  %159 = lshr i64 %.val.i, 56
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i64 %155, 1
  %.not.i150 = icmp eq i64 %161, 0
  %switch.selectcmp.i.i = icmp eq i64 %159, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i64 %159, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %162 = select i1 %.not.i150, i32 %160, i32 %switch.select5.i.i
  %163 = getelementptr i8, ptr %146, i64 16
  %.val140 = load ptr, ptr %163, align 8, !tbaa !69
  %164 = ptrtoint ptr %.val140 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr i8, ptr %166, i64 24
  %.val.i151 = load i64, ptr %167, align 8
  %168 = lshr i64 %.val.i151, 56
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i64 %164, 1
  %.not.i152 = icmp eq i64 %170, 0
  %switch.selectcmp.i.i153 = icmp eq i64 %168, 2
  %switch.select.i.i154 = select i1 %switch.selectcmp.i.i153, i32 1, i32 3
  %switch.selectcmp4.i.i155 = icmp eq i64 %168, 1
  %switch.select5.i.i156 = select i1 %switch.selectcmp4.i.i155, i32 2, i32 %switch.select.i.i154
  %171 = select i1 %.not.i152, i32 %169, i32 %switch.select5.i.i156
  %172 = icmp eq i32 %162, 1
  %173 = icmp eq i32 %171, 1
  %or.cond.i = or i1 %172, %173
  %174 = icmp eq i32 %162, 3
  %175 = icmp eq i32 %171, 3
  %or.cond3.i = or i1 %174, %175
  %176 = select i1 %or.cond3.i, i64 216172782113783808, i64 144115188075855872
  %177 = select i1 %or.cond.i, i64 72057594037927936, i64 %176
  %178 = and i64 %.val137, 72057594037927935
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %149, align 8
  %.pre = load ptr, ptr %69, align 8, !tbaa !67
  br label %180

180:                                              ; preds = %153, %148, %.lr.ph184
  %181 = phi ptr [ %.pre, %153 ], [ %143, %148 ], [ %143, %.lr.ph184 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %182 = getelementptr i8, ptr %181, i64 4
  %.val = load i32, ptr %182, align 4, !tbaa !25
  %183 = sext i32 %.val to i64
  %184 = icmp slt i64 %indvars.iv.next200, %183
  br i1 %184, label %.lr.ph184, label %.critedge8.preheader.loopexit, !llvm.loop !70

.critedge10.preheader:                            ; preds = %.critedge8
  %185 = icmp sgt i32 %.val121, 0
  br i1 %185, label %.critedge12.lr.ph, label %.critedge10._crit_edge

.critedge12.lr.ph:                                ; preds = %.critedge10.preheader
  %186 = icmp samesign ult i32 %.098190, 3000
  br label %.critedge12

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %.5186 = phi i32 [ %206, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %187 = load ptr, ptr %70, align 8, !tbaa !71
  %.val123 = load i32, ptr %71, align 8, !tbaa !72
  %188 = add nsw i32 %.val123, %.5186
  %189 = getelementptr i8, ptr %187, i64 8
  %.val108 = load ptr, ptr %189, align 8, !tbaa !28
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = getelementptr i8, ptr %192, i64 8
  %.val139 = load ptr, ptr %193, align 8, !tbaa !68
  %194 = ptrtoint ptr %.val139 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr i8, ptr %196, i64 24
  %.val.i158 = load i64, ptr %197, align 8
  %198 = lshr i64 %.val.i158, 56
  %199 = and i64 %194, 1
  %.not.i159 = icmp eq i64 %199, 0
  %switch.selectcmp.i.i160 = icmp eq i64 %198, 2
  %switch.select.i.i161 = select i1 %switch.selectcmp.i.i160, i64 1, i64 3
  %switch.selectcmp4.i.i162 = icmp eq i64 %198, 1
  %switch.select5.i.i163 = select i1 %switch.selectcmp4.i.i162, i64 2, i64 %switch.select.i.i161
  %200 = select i1 %.not.i159, i64 %198, i64 %switch.select5.i.i163
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = shl nuw i64 %200, 56
  %204 = and i64 %202, 72057594037927935
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %201, align 8
  %206 = add nuw nsw i32 %.5186, 1
  %.val121 = load i32, ptr %64, align 8, !tbaa !14
  %207 = icmp slt i32 %206, %.val121
  br i1 %207, label %.critedge8, label %.critedge10.preheader, !llvm.loop !73

.critedge12:                                      ; preds = %.critedge12.lr.ph, %.critedge10
  %.6189 = phi i32 [ 0, %.critedge12.lr.ph ], [ %230, %.critedge10 ]
  %.val126 = load ptr, ptr %70, align 8, !tbaa !71
  %.val127 = load i32, ptr %71, align 8, !tbaa !72
  %208 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %208, align 8, !tbaa !28
  %209 = add nsw i32 %.val127, %.6189
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val126.val, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %.val130 = load ptr, ptr %65, align 8, !tbaa !62
  %.val131 = load i32, ptr %10, align 4, !tbaa !61
  %213 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %213, align 8, !tbaa !28
  %214 = add nsw i32 %.val131, %.6189
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %.val130.val, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = getelementptr i8, ptr %212, i64 24
  %.val133 = load i64, ptr %218, align 8
  br i1 %186, label %219, label %225

219:                                              ; preds = %.critedge12
  %220 = and i64 %.val133, -72057594037927936
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 72057594037927935
  %224 = or disjoint i64 %223, %220
  store i64 %224, ptr %221, align 8
  br label %.critedge10

225:                                              ; preds = %.critedge12
  %226 = getelementptr i8, ptr %217, i64 24
  %.val135 = load i64, ptr %226, align 8
  %.not103.unshifted = xor i64 %.val135, %.val133
  %.not103 = icmp ult i64 %.not103.unshifted, 72057594037927936
  br i1 %.not103, label %.critedge10, label %227

227:                                              ; preds = %225
  %228 = and i64 %.val135, 72057594037927935
  %229 = or disjoint i64 %228, 216172782113783808
  store i64 %229, ptr %226, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %225, %227, %219
  %230 = add nuw nsw i32 %.6189, 1
  %.val122 = load i32, ptr %64, align 8, !tbaa !14
  %231 = icmp slt i32 %230, %.val122
  br i1 %231, label %.critedge12, label %.critedge10._crit_edge, !llvm.loop !74

.critedge10._crit_edge:                           ; preds = %.critedge10, %.critedge8.preheader, %.critedge10.preheader
  %232 = add nuw nsw i32 %.098190, 1
  %exitcond.not = icmp eq i32 %232, 10000
  br i1 %exitcond.not, label %233, label %72, !llvm.loop !75

233:                                              ; preds = %.critedge10._crit_edge
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 10000)
  tail call void @Saig_TsiStop(ptr noundef %4)
  br label %235

235:                                              ; preds = %Saig_TsiStateLookup.exit, %125, %233
  %.097 = phi ptr [ null, %233 ], [ %4, %125 ], [ %4, %Saig_TsiStateLookup.exit ]
  ret ptr %.097
}

; Function Attrs: nounwind uwtable
define void @Saig_ManAnalizeControl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val53 = load ptr, ptr %3, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %0, i64 108
  %.val54 = load i32, ptr %4, align 4, !tbaa !61
  %5 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %5, align 8, !tbaa !28
  %6 = add nsw i32 %.val54, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val53.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %0, i64 104
  %.val50 = load i32, ptr %10, align 8, !tbaa !14
  %11 = add i32 %.val54, -1
  %12 = add i32 %11, %.val50
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val53.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr i8, ptr %17, i64 4
  %.val47 = load i32, ptr %18, align 4, !tbaa !25
  %19 = icmp sgt i32 %.val47, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %17, i64 8
  %.val49 = load ptr, ptr %20, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 24
  %.val55 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val55 to i32
  %28 = and i32 %27, 7
  %29 = add nsw i32 %28, -7
  %narrow.i = icmp ult i32 %29, -2
  br i1 %narrow.i, label %42, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %23, i64 8
  %.val56 = load ptr, ptr %31, align 8, !tbaa !68
  %32 = ptrtoint ptr %.val56 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %23, i64 16
  %.val58 = load ptr, ptr %37, align 8, !tbaa !69
  %38 = ptrtoint ptr %.val58 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %25, %21, %36, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !76

._crit_edge:                                      ; preds = %42, %2
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %69

.critedge:                                        ; preds = %36
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef %9) #23
  %putchar = tail call i32 @putchar(i32 10)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef %15) #23
  %putchar40 = tail call i32 @putchar(i32 10)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %23) #23
  %putchar42 = tail call i32 @putchar(i32 10)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %43 = load ptr, ptr %16, align 8, !tbaa !67
  %44 = getelementptr i8, ptr %43, i64 4
  %.val64 = load i32, ptr %44, align 4, !tbaa !25
  %45 = icmp sgt i32 %.val64, 0
  br i1 %45, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge, %64
  %46 = phi ptr [ %65, %64 ], [ %43, %.critedge ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %64 ], [ 0, %.critedge ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val48 = load ptr, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv69
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %.lr.ph66
  %52 = getelementptr i8, ptr %49, i64 8
  %.val57 = load ptr, ptr %52, align 8, !tbaa !68
  %53 = ptrtoint ptr %.val57 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %23, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %49, i64 16
  %.val59 = load ptr, ptr %58, align 8, !tbaa !69
  %59 = ptrtoint ptr %.val59 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %23, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %49) #23
  %putchar45 = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %16, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %.lr.ph66, %63, %57
  %65 = phi ptr [ %46, %.lr.ph66 ], [ %.pre, %63 ], [ %46, %57 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val = load i32, ptr %66, align 4, !tbaa !25
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next70, %67
  br i1 %68, label %.lr.ph66, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %64, %.critedge
  %putchar44 = tail call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %.critedge2, %._crit_edge
  ret void
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFindRegisters(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [257 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %9, i64 4
  %.val7387 = load i32, ptr %10, align 4, !tbaa !40
  %11 = icmp sgt i32 %.val7387, 0
  br i1 %11, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !78
  %13 = shl i32 %12, 1
  %14 = load i32, ptr %6, align 8, !tbaa !79
  %15 = add i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not63 = icmp ne i32 %2, 0
  %.not65 = icmp eq i32 %2, 0
  %18 = icmp sgt i32 %1, 1
  %.not67 = icmp eq i32 %3, 0
  %19 = icmp sgt i32 %1, 0
  %20 = sext i32 %1 to i64
  %21 = zext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %22

22:                                               ; preds = %.lr.ph91, %.loopexit
  %23 = phi ptr [ %9, %.lr.ph91 ], [ %78, %.loopexit ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next107, %.loopexit ]
  %.05889 = phi i32 [ 0, %.lr.ph91 ], [ %.1, %.loopexit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val74 = load ptr, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv106
  %26 = load i32, ptr %25, align 4, !tbaa !38
  br i1 %16, label %.lr.ph, label %.critedge69

.lr.ph:                                           ; preds = %22
  %27 = load i32, ptr %6, align 8, !tbaa !79
  %28 = load i32, ptr %7, align 4, !tbaa !78
  %29 = add nsw i32 %28, %27
  %30 = shl nsw i32 %26, 1
  %31 = ashr i32 %26, 4
  %32 = sext i32 %31 to i64
  %33 = and i32 %30, 30
  %34 = or disjoint i32 %33, 1
  %35 = sext i32 %28 to i64
  %36 = sext i32 %29 to i64
  %37 = load ptr, ptr %17, align 8, !tbaa !29
  %38 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %38, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %40 = icmp slt i64 %indvars.iv, %36
  %41 = select i1 %40, i64 0, i64 %35
  %.sink = sub nsw i64 %indvars.iv, %41
  %42 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.sink
  %.0 = load ptr, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds [4 x i8], ptr %.0, i64 %32
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = lshr i32 %44, %34
  %46 = shl nuw i32 %45, 1
  %47 = and i32 %46, 2
  %48 = lshr i32 %44, %33
  %49 = and i32 %48, 1
  %50 = or disjoint i32 %47, %49
  %51 = icmp slt i64 %indvars.iv, %20
  %52 = icmp eq i64 %indvars.iv, %21
  %or.cond = and i1 %.not63, %52
  %or.cond94 = or i1 %51, %or.cond
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = srem i32 %53, %1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %55
  br i1 %or.cond94, label %57, label %58

57:                                               ; preds = %39
  store i32 %50, ptr %56, align 4, !tbaa !38
  br label %60

58:                                               ; preds = %39
  %59 = load i32, ptr %56, align 4, !tbaa !38
  %.not64 = icmp eq i32 %59, %50
  br i1 %.not64, label %60, label %.loopexit

60:                                               ; preds = %57, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge69, label %39, !llvm.loop !80

.critedge69:                                      ; preds = %60, %22
  br i1 %.not65, label %68, label %.preheader

.preheader:                                       ; preds = %.critedge69
  br i1 %18, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.preheader
  %61 = load i32, ptr %5, align 16, !tbaa !38
  br label %62

62:                                               ; preds = %.lr.ph79, %65
  %indvars.iv96 = phi i64 [ 1, %.lr.ph79 ], [ %indvars.iv.next97, %65 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv96
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %.not66 = icmp eq i32 %64, %61
  br i1 %.not66, label %65, label %._crit_edge.loopexit

65:                                               ; preds = %62
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %21
  br i1 %exitcond100.not, label %.loopexit, label %62, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %62
  %66 = trunc nuw nsw i64 %indvars.iv96 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.161.lcssa = phi i32 [ 1, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %67 = icmp eq i32 %.161.lcssa, %1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %._crit_edge, %.critedge69
  %69 = add nsw i32 %.05889, 1
  %70 = sext i32 %.05889 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %70
  store i32 %26, ptr %71, align 4, !tbaa !38
  br i1 %.not67, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %26)
  br i1 %19, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %72, %.lr.ph84
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph84 ], [ 0, %72 ]
  %74 = load ptr, ptr @stdout, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv101
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %switch.selectcmp.i = icmp eq i32 %76, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 49, i32 120
  %switch.selectcmp6.i = icmp eq i32 %76, 1
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 48, i32 %switch.select.i
  %fputc.i = tail call i32 @fputc(i32 %switch.select7.i, ptr %74)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %21
  br i1 %exitcond105.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !84

._crit_edge85:                                    ; preds = %.lr.ph84, %72
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Saig_ManAnalizeControl(ptr noundef %77, i32 noundef %26)
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %58, %65, %68, %._crit_edge85, %._crit_edge
  %78 = phi ptr [ %23, %68 ], [ %23, %._crit_edge ], [ %.pre, %._crit_edge85 ], [ %23, %65 ], [ %23, %58 ]
  %.1 = phi i32 [ %69, %68 ], [ %.05889, %._crit_edge ], [ %69, %._crit_edge85 ], [ %.05889, %65 ], [ %.05889, %58 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val73 = load i32, ptr %79, align 4, !tbaa !40
  %80 = sext i32 %.val73 to i64
  %81 = icmp slt i64 %indvars.iv.next107, %80
  br i1 %81, label %22, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %.loopexit, %4
  %.lcssa86 = phi ptr [ %9, %4 ], [ %78, %.loopexit ]
  %.058.lcssa = phi i32 [ 0, %4 ], [ %.1, %.loopexit ]
  %82 = getelementptr i8, ptr %.lcssa86, i64 4
  store i32 %.058.lcssa, ptr %82, align 4, !tbaa !40
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %85, label %83

83:                                               ; preds = %.critedge
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.058.lcssa)
  %.pre109 = load ptr, ptr %8, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr i8, ptr %.pre109, i64 4
  %.val71.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  br label %85

85:                                               ; preds = %83, %.critedge
  %.val71 = phi i32 [ %.val71.pre, %83 ], [ %.058.lcssa, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.val71
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManPerformAbstraction(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val205 = load ptr, ptr %5, align 8, !tbaa !67
  %6 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %6, align 4, !tbaa !25
  %7 = mul nsw i32 %.val205.val, %1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 3
  %13 = sext i32 %.val205.val to i64
  %14 = mul i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %14, i1 false)
  %15 = tail call ptr @Aig_ManStart(i32 noundef %7) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %3
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #25
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %17
  %22 = phi ptr [ %20, %17 ], [ null, %3 ]
  store ptr %22, ptr %15, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i222 = icmp eq ptr %24, null
  br i1 %.not.i222, label %Abc_UtilStrsav.exit223, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #25
  %27 = add i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #22
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %24) #23
  br label %Abc_UtilStrsav.exit223

Abc_UtilStrsav.exit223:                           ; preds = %Abc_UtilStrsav.exit, %25
  %30 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !87
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.lr.ph, label %.preheader242.._crit_edge_crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit223
  %33 = getelementptr i8, ptr %4, i64 48
  %.val201 = load ptr, ptr %33, align 8, !tbaa !60
  %34 = getelementptr i8, ptr %15, i64 48
  %.val200 = load ptr, ptr %34, align 8, !tbaa !60
  %35 = getelementptr i8, ptr %.val201, i64 36
  %.val208 = load i32, ptr %35, align 4, !tbaa !88
  %36 = mul nsw i32 %.val208, %1
  %37 = sext i32 %36 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %10, i64 %37
  br label %41

.preheader242.._crit_edge_crit_edge:              ; preds = %Abc_UtilStrsav.exit223
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 136
  %.val197.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.phi.trans.insert310 = getelementptr i8, ptr %4, i64 104
  %.val180.pre = load i32, ptr %.phi.trans.insert310, align 8, !tbaa !14
  br label %._crit_edge

.preheader241.lr.ph:                              ; preds = %41
  %38 = getelementptr i8, ptr %4, i64 136
  %39 = getelementptr i8, ptr %4, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val196244.pre = load i32, ptr %38, align 8, !tbaa !38
  %.val181245.pre = load i32, ptr %39, align 8, !tbaa !14
  br label %.preheader241

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store ptr %.val200, ptr %gep, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader241.lr.ph, label %41, !llvm.loop !90

.preheader241:                                    ; preds = %.preheader241.lr.ph, %.critedge
  %.val181245 = phi i32 [ %.val181245.pre, %.preheader241.lr.ph ], [ %.val181245307, %.critedge ]
  %.val196244 = phi i32 [ %.val196244.pre, %.preheader241.lr.ph ], [ %.val196244305, %.critedge ]
  %.1248 = phi i32 [ 0, %.preheader241.lr.ph ], [ %56, %.critedge ]
  %42 = icmp sgt i32 %.val196244, %.val181245
  br i1 %42, label %.lr.ph247, label %.critedge

.lr.ph247:                                        ; preds = %.preheader241, %.lr.ph247
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph247 ], [ 0, %.preheader241 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !62
  %44 = getelementptr i8, ptr %43, i64 8
  %.val190 = load ptr, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val190, i64 %indvars.iv273
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %15) #23
  %48 = getelementptr i8, ptr %46, i64 36
  %.val209 = load i32, ptr %48, align 4, !tbaa !88
  %49 = mul nsw i32 %.val209, %1
  %50 = add nsw i32 %49, %.1248
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %10, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !89
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %.val196 = load i32, ptr %38, align 8, !tbaa !38
  %.val181 = load i32, ptr %39, align 8, !tbaa !14
  %53 = sub nsw i32 %.val196, %.val181
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next274, %54
  br i1 %55, label %.lr.ph247, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph247, %.preheader241
  %.val181245307 = phi i32 [ %.val181245, %.preheader241 ], [ %.val181, %.lr.ph247 ]
  %.val196244305 = phi i32 [ %.val196244, %.preheader241 ], [ %.val196, %.lr.ph247 ]
  %56 = add nuw nsw i32 %.1248, 1
  %exitcond276.not = icmp eq i32 %56, %1
  br i1 %exitcond276.not, label %._crit_edge, label %.preheader241, !llvm.loop !92

._crit_edge:                                      ; preds = %.critedge, %.preheader242.._crit_edge_crit_edge
  %.val180 = phi i32 [ %.val180.pre, %.preheader242.._crit_edge_crit_edge ], [ %.val181245307, %.critedge ]
  %.val197 = phi i32 [ %.val197.pre, %.preheader242.._crit_edge_crit_edge ], [ %.val196244305, %.critedge ]
  %57 = getelementptr i8, ptr %4, i64 136
  %58 = getelementptr i8, ptr %4, i64 104
  %59 = sub nsw i32 %.val197, %.val180
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr i8, ptr %61, i64 4
  %.val184249 = load i32, ptr %62, align 4, !tbaa !25
  %63 = icmp slt i32 %59, %.val184249
  br i1 %63, label %.lr.ph252.preheader, label %.critedge2.preheader

.lr.ph252.preheader:                              ; preds = %._crit_edge
  %64 = sext i32 %59 to i64
  br label %.lr.ph252

.critedge2.preheader:                             ; preds = %.lr.ph252, %._crit_edge
  br i1 %32, label %.preheader240.lr.ph, label %.preheader239.thread

.preheader239.thread:                             ; preds = %.critedge2.preheader
  %.pre316.pre = load i32, ptr %58, align 8, !tbaa !14
  br label %._crit_edge267

.preheader240.lr.ph:                              ; preds = %.critedge2.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr i8, ptr %4, i64 108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr i8, ptr %15, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = getelementptr i8, ptr %4, i64 140
  %71 = add nsw i32 %1, -1
  %72 = zext nneg i32 %71 to i64
  %wide.trip.count296 = zext nneg i32 %1 to i64
  br label %.preheader240

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv277 = phi i64 [ %64, %.lr.ph252.preheader ], [ %indvars.iv.next278, %.lr.ph252 ]
  %73 = phi ptr [ %61, %.lr.ph252.preheader ], [ %82, %.lr.ph252 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val189 = load ptr, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds [8 x i8], ptr %.val189, i64 %indvars.iv277
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %15) #23
  %78 = getelementptr i8, ptr %76, i64 36
  %.val210 = load i32, ptr %78, align 4, !tbaa !88
  %79 = mul nsw i32 %.val210, %1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %10, i64 %80
  store ptr %77, ptr %81, align 8, !tbaa !89
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %82 = load ptr, ptr %60, align 8, !tbaa !62
  %83 = getelementptr i8, ptr %82, i64 4
  %.val184 = load i32, ptr %83, align 4, !tbaa !25
  %84 = sext i32 %.val184 to i64
  %85 = icmp slt i64 %indvars.iv.next278, %84
  br i1 %85, label %.lr.ph252, label %.critedge2.preheader, !llvm.loop !93

.preheader240:                                    ; preds = %.preheader240.lr.ph, %.critedge2
  %indvars.iv293 = phi i64 [ 0, %.preheader240.lr.ph ], [ %indvars.iv.next294.pre-phi, %.critedge2 ]
  %86 = load ptr, ptr %65, align 8, !tbaa !35
  %87 = getelementptr i8, ptr %86, i64 4
  %.val191 = load i32, ptr %87, align 4, !tbaa !40
  %88 = icmp sgt i32 %.val191, 0
  br i1 %88, label %.lr.ph254, label %.critedge4.preheader

.lr.ph254:                                        ; preds = %.preheader240
  %89 = getelementptr i8, ptr %86, i64 8
  %.val192 = load ptr, ptr %89, align 8, !tbaa !36
  %.val202 = load ptr, ptr %60, align 8, !tbaa !62
  %.val203 = load i32, ptr %66, align 4, !tbaa !61
  %90 = getelementptr i8, ptr %.val202, i64 8
  %.val202.val = load ptr, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %67, align 8, !tbaa !29
  %92 = getelementptr i8, ptr %91, i64 8
  %.val188 = load ptr, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val188, i64 %indvars.iv293
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %wide.trip.count283 = zext nneg i32 %.val191 to i64
  %95 = trunc nuw nsw i64 %indvars.iv293 to i32
  %.val199 = load ptr, ptr %68, align 8, !tbaa !60
  %96 = ptrtoint ptr %.val199 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  br label %106

.preheader.lr.ph:                                 ; preds = %.critedge2
  %99 = getelementptr i8, ptr %4, i64 140
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val193262.pre = load i32, ptr %99, align 4, !tbaa !38
  br label %.preheader

.critedge4.preheader:                             ; preds = %106, %.preheader240
  %101 = load ptr, ptr %5, align 8, !tbaa !67
  %102 = getelementptr i8, ptr %101, i64 4
  %.val183255 = load i32, ptr %102, align 4, !tbaa !25
  %103 = icmp sgt i32 %.val183255, 0
  br i1 %103, label %.lr.ph257.preheader, label %.critedge6.preheader

.lr.ph257.preheader:                              ; preds = %.critedge4.preheader
  %104 = trunc nuw nsw i64 %indvars.iv293 to i32
  %105 = trunc nuw nsw i64 %indvars.iv293 to i32
  %.pre319 = trunc nuw nsw i64 %indvars.iv293 to i32
  br label %.lr.ph257

106:                                              ; preds = %.lr.ph254, %106
  %indvars.iv280 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next281, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val192, i64 %indvars.iv280
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = add nsw i32 %.val203, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val202.val, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = shl nsw i32 %108, 1
  %114 = ashr i32 %108, 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %94, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = and i32 %113, 30
  %119 = or disjoint i32 %118, 1
  %120 = lshr i32 %117, %119
  %121 = shl nuw i32 %120, 1
  %122 = and i32 %121, 2
  %123 = lshr i32 %117, %118
  %124 = and i32 %123, 1
  %125 = or disjoint i32 %122, %124
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, ptr %.val199, ptr %98
  %128 = getelementptr i8, ptr %112, i64 36
  %.val211 = load i32, ptr %128, align 4, !tbaa !88
  %129 = mul nsw i32 %.val211, %1
  %130 = add nsw i32 %129, %95
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %10, i64 %131
  store ptr %127, ptr %132, align 8, !tbaa !89
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.critedge4.preheader, label %106, !llvm.loop !94

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val179 = load i32, ptr %58, align 8, !tbaa !14
  %133 = icmp sgt i32 %.val179, 0
  br i1 %133, label %.critedge8.lr.ph, label %.critedge6.preheader..critedge2_crit_edge

.critedge6.preheader..critedge2_crit_edge:        ; preds = %.critedge6.preheader
  %.pre318 = add nuw nsw i64 %indvars.iv293, 1
  br label %.critedge2

.critedge8.lr.ph:                                 ; preds = %.critedge6.preheader
  %134 = load ptr, ptr %69, align 8, !tbaa !71
  %.val4.i = load i32, ptr %70, align 4, !tbaa !38
  %invariant.op = sub i32 %.val4.i, %.val179
  %135 = getelementptr i8, ptr %134, i64 8
  %.val3.i = load ptr, ptr %135, align 8, !tbaa !28
  %136 = load ptr, ptr %60, align 8, !tbaa !62
  %.val4.i227 = load i32, ptr %57, align 8, !tbaa !38
  %invariant.op259 = sub i32 %.val4.i227, %.val179
  %137 = getelementptr i8, ptr %136, i64 8
  %.val3.i229 = load ptr, ptr %137, align 8, !tbaa !28
  %138 = icmp slt i64 %indvars.iv293, %72
  %139 = add nuw nsw i64 %indvars.iv293, 1
  %wide.trip.count291 = zext nneg i32 %.val179 to i64
  %140 = trunc nuw nsw i64 %indvars.iv293 to i32
  %141 = trunc nuw nsw i64 %139 to i32
  br label %.critedge8

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.critedge4
  %142 = phi ptr [ %101, %.lr.ph257.preheader ], [ %191, %.critedge4 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next286, %.critedge4 ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val187 = load ptr, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val187, i64 %indvars.iv285
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge4, label %147

147:                                              ; preds = %.lr.ph257
  %148 = getelementptr i8, ptr %145, i64 24
  %.val204 = load i64, ptr %148, align 8
  %149 = trunc i64 %.val204 to i32
  %150 = and i32 %149, 7
  %151 = add nsw i32 %150, -7
  %narrow.i = icmp ult i32 %151, -2
  br i1 %narrow.i, label %.critedge4, label %152

152:                                              ; preds = %147
  %153 = getelementptr i8, ptr %145, i64 8
  %.val217 = load ptr, ptr %153, align 8, !tbaa !68
  %154 = ptrtoint ptr %.val217 to i64
  %155 = and i64 %154, -2
  %.not.i224 = icmp eq i64 %155, 0
  br i1 %.not.i224, label %Saig_ObjChild0Frames.exit, label %156

156:                                              ; preds = %152
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr i8, ptr %157, i64 36
  %.val7.i = load i32, ptr %158, align 4, !tbaa !88
  %159 = mul nsw i32 %.val7.i, %1
  %160 = add nsw i32 %159, %104
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %10, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = and i64 %154, 1
  %165 = ptrtoint ptr %163 to i64
  %166 = xor i64 %164, %165
  %167 = inttoptr i64 %166 to ptr
  br label %Saig_ObjChild0Frames.exit

Saig_ObjChild0Frames.exit:                        ; preds = %152, %156
  %168 = phi ptr [ %167, %156 ], [ null, %152 ]
  %169 = getelementptr i8, ptr %145, i64 16
  %.val221 = load ptr, ptr %169, align 8, !tbaa !69
  %170 = ptrtoint ptr %.val221 to i64
  %171 = and i64 %170, -2
  %.not.i225 = icmp eq i64 %171, 0
  br i1 %.not.i225, label %Saig_ObjChild1Frames.exit, label %172

172:                                              ; preds = %Saig_ObjChild0Frames.exit
  %173 = inttoptr i64 %171 to ptr
  %174 = getelementptr i8, ptr %173, i64 36
  %.val7.i226 = load i32, ptr %174, align 4, !tbaa !88
  %175 = mul nsw i32 %.val7.i226, %1
  %176 = add nsw i32 %175, %105
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %10, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !89
  %180 = and i64 %170, 1
  %181 = ptrtoint ptr %179 to i64
  %182 = xor i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  br label %Saig_ObjChild1Frames.exit

Saig_ObjChild1Frames.exit:                        ; preds = %Saig_ObjChild0Frames.exit, %172
  %.pre-phi = phi i32 [ %105, %172 ], [ %.pre319, %Saig_ObjChild0Frames.exit ]
  %184 = phi ptr [ %183, %172 ], [ null, %Saig_ObjChild0Frames.exit ]
  %185 = tail call ptr @Aig_And(ptr noundef nonnull %15, ptr noundef %168, ptr noundef %184) #23
  %186 = getelementptr i8, ptr %145, i64 36
  %.val212 = load i32, ptr %186, align 4, !tbaa !88
  %187 = mul nsw i32 %.val212, %1
  %188 = add nsw i32 %187, %.pre-phi
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  store ptr %185, ptr %190, align 8, !tbaa !89
  %.pre = load ptr, ptr %5, align 8, !tbaa !67
  br label %.critedge4

.critedge4:                                       ; preds = %Saig_ObjChild1Frames.exit, %147, %.lr.ph257
  %191 = phi ptr [ %.pre, %Saig_ObjChild1Frames.exit ], [ %142, %147 ], [ %142, %.lr.ph257 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %192 = getelementptr i8, ptr %191, i64 4
  %.val183 = load i32, ptr %192, align 4, !tbaa !25
  %193 = sext i32 %.val183 to i64
  %194 = icmp slt i64 %indvars.iv.next286, %193
  br i1 %194, label %.lr.ph257, label %.critedge6.preheader, !llvm.loop !95

.critedge8:                                       ; preds = %.critedge8.lr.ph, %.critedge6
  %indvars.iv288 = phi i64 [ 0, %.critedge8.lr.ph ], [ %indvars.iv.next289, %.critedge6 ]
  %195 = trunc nuw nsw i64 %indvars.iv288 to i32
  %.reass = add i32 %invariant.op, %195
  %196 = sext i32 %.reass to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %.reass260 = add i32 %invariant.op259, %195
  %199 = sext i32 %.reass260 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val3.i229, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = getelementptr i8, ptr %198, i64 8
  %.val218 = load ptr, ptr %202, align 8, !tbaa !68
  %203 = ptrtoint ptr %.val218 to i64
  %204 = and i64 %203, -2
  %.not.i230 = icmp eq i64 %204, 0
  br i1 %.not.i230, label %Saig_ObjChild0Frames.exit232, label %205

205:                                              ; preds = %.critedge8
  %206 = inttoptr i64 %204 to ptr
  %207 = getelementptr i8, ptr %206, i64 36
  %.val7.i231 = load i32, ptr %207, align 4, !tbaa !88
  %208 = mul nsw i32 %.val7.i231, %1
  %209 = add nsw i32 %208, %140
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %10, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !89
  %213 = and i64 %203, 1
  %214 = ptrtoint ptr %212 to i64
  %215 = xor i64 %213, %214
  %216 = inttoptr i64 %215 to ptr
  br label %Saig_ObjChild0Frames.exit232

Saig_ObjChild0Frames.exit232:                     ; preds = %.critedge8, %205
  %217 = phi ptr [ %216, %205 ], [ null, %.critedge8 ]
  br i1 %138, label %218, label %.critedge6

218:                                              ; preds = %Saig_ObjChild0Frames.exit232
  %219 = getelementptr i8, ptr %201, i64 36
  %.val213 = load i32, ptr %219, align 4, !tbaa !88
  %220 = mul nsw i32 %.val213, %1
  %221 = add nsw i32 %220, %141
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %10, i64 %222
  store ptr %217, ptr %223, align 8, !tbaa !89
  br label %.critedge6

.critedge6:                                       ; preds = %Saig_ObjChild0Frames.exit232, %218
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.critedge2, label %.critedge8, !llvm.loop !96

.critedge2:                                       ; preds = %.critedge6, %.critedge6.preheader..critedge2_crit_edge
  %indvars.iv.next294.pre-phi = phi i64 [ %.pre318, %.critedge6.preheader..critedge2_crit_edge ], [ %139, %.critedge6 ]
  %exitcond297.not = icmp eq i64 %indvars.iv.next294.pre-phi, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader.lr.ph, label %.preheader240, !llvm.loop !97

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val178263 = phi i32 [ %.val179, %.preheader.lr.ph ], [ %.val178263314, %.critedge10 ]
  %.val193262 = phi i32 [ %.val193262.pre, %.preheader.lr.ph ], [ %.val193262312, %.critedge10 ]
  %.3266 = phi i32 [ 0, %.preheader.lr.ph ], [ %254, %.critedge10 ]
  %224 = icmp sgt i32 %.val193262, %.val178263
  br i1 %224, label %.lr.ph265, label %.critedge10

.lr.ph265:                                        ; preds = %.preheader, %Saig_ObjChild0Frames.exit235
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %Saig_ObjChild0Frames.exit235 ], [ 0, %.preheader ]
  %225 = load ptr, ptr %100, align 8, !tbaa !71
  %226 = getelementptr i8, ptr %225, i64 8
  %.val186 = load ptr, ptr %226, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.val186, i64 %indvars.iv298
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  %229 = getelementptr i8, ptr %228, i64 8
  %.val219 = load ptr, ptr %229, align 8, !tbaa !68
  %230 = ptrtoint ptr %.val219 to i64
  %231 = and i64 %230, -2
  %.not.i233 = icmp eq i64 %231, 0
  br i1 %.not.i233, label %Saig_ObjChild0Frames.exit235, label %232

232:                                              ; preds = %.lr.ph265
  %233 = inttoptr i64 %231 to ptr
  %234 = getelementptr i8, ptr %233, i64 36
  %.val7.i234 = load i32, ptr %234, align 4, !tbaa !88
  %235 = mul nsw i32 %.val7.i234, %1
  %236 = add nsw i32 %235, %.3266
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %10, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !89
  %240 = and i64 %230, 1
  %241 = ptrtoint ptr %239 to i64
  %242 = xor i64 %240, %241
  %243 = inttoptr i64 %242 to ptr
  br label %Saig_ObjChild0Frames.exit235

Saig_ObjChild0Frames.exit235:                     ; preds = %.lr.ph265, %232
  %244 = phi ptr [ %243, %232 ], [ null, %.lr.ph265 ]
  %245 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %15, ptr noundef %244) #23
  %246 = getelementptr i8, ptr %228, i64 36
  %.val214 = load i32, ptr %246, align 4, !tbaa !88
  %247 = mul nsw i32 %.val214, %1
  %248 = add nsw i32 %247, %.3266
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %10, i64 %249
  store ptr %245, ptr %250, align 8, !tbaa !89
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val193 = load i32, ptr %99, align 4, !tbaa !38
  %.val178 = load i32, ptr %58, align 8, !tbaa !14
  %251 = sub nsw i32 %.val193, %.val178
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next299, %252
  br i1 %253, label %.lr.ph265, label %.critedge10, !llvm.loop !98

.critedge10:                                      ; preds = %Saig_ObjChild0Frames.exit235, %.preheader
  %.val178263314 = phi i32 [ %.val178263, %.preheader ], [ %.val178, %Saig_ObjChild0Frames.exit235 ]
  %.val193262312 = phi i32 [ %.val193262, %.preheader ], [ %.val193, %Saig_ObjChild0Frames.exit235 ]
  %254 = add nuw nsw i32 %.3266, 1
  %exitcond301.not = icmp eq i32 %254, %1
  br i1 %exitcond301.not, label %._crit_edge267, label %.preheader, !llvm.loop !99

._crit_edge267:                                   ; preds = %.critedge10, %.preheader239.thread
  %255 = phi i32 [ %.pre316.pre, %.preheader239.thread ], [ %.val178263314, %.critedge10 ]
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %255, ptr %256, align 8, !tbaa !14
  %257 = getelementptr i8, ptr %15, i64 136
  %.val198 = load i32, ptr %257, align 8, !tbaa !38
  %258 = sub nsw i32 %.val198, %255
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 %258, ptr %259, align 4, !tbaa !61
  %260 = getelementptr i8, ptr %15, i64 140
  %.val194 = load i32, ptr %260, align 4, !tbaa !38
  %261 = sub nsw i32 %.val194, %255
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 %261, ptr %262, align 8, !tbaa !72
  %263 = getelementptr i8, ptr %4, i64 140
  %.val195 = load i32, ptr %263, align 4, !tbaa !38
  %.val = load i32, ptr %58, align 8, !tbaa !14
  %264 = sub nsw i32 %.val195, %.val
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !71
  %267 = getelementptr i8, ptr %266, i64 4
  %.val182268 = load i32, ptr %267, align 4, !tbaa !25
  %268 = icmp slt i32 %264, %.val182268
  br i1 %268, label %.lr.ph271, label %.critedge12

.lr.ph271:                                        ; preds = %._crit_edge267
  %269 = add nsw i32 %1, -1
  %270 = sext i32 %264 to i64
  br label %271

271:                                              ; preds = %.lr.ph271, %Saig_ObjChild0Frames.exit238
  %indvars.iv302 = phi i64 [ %270, %.lr.ph271 ], [ %indvars.iv.next303, %Saig_ObjChild0Frames.exit238 ]
  %272 = phi ptr [ %266, %.lr.ph271 ], [ %298, %Saig_ObjChild0Frames.exit238 ]
  %273 = getelementptr i8, ptr %272, i64 8
  %.val185 = load ptr, ptr %273, align 8, !tbaa !28
  %274 = getelementptr inbounds [8 x i8], ptr %.val185, i64 %indvars.iv302
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = getelementptr i8, ptr %275, i64 8
  %.val220 = load ptr, ptr %276, align 8, !tbaa !68
  %277 = ptrtoint ptr %.val220 to i64
  %278 = and i64 %277, -2
  %.not.i236 = icmp eq i64 %278, 0
  br i1 %.not.i236, label %Saig_ObjChild0Frames.exit238, label %279

279:                                              ; preds = %271
  %280 = inttoptr i64 %278 to ptr
  %281 = getelementptr i8, ptr %280, i64 36
  %.val7.i237 = load i32, ptr %281, align 4, !tbaa !88
  %282 = mul nsw i32 %.val7.i237, %1
  %283 = add nsw i32 %282, %269
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %10, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !89
  %287 = and i64 %277, 1
  %288 = ptrtoint ptr %286 to i64
  %289 = xor i64 %287, %288
  %290 = inttoptr i64 %289 to ptr
  br label %Saig_ObjChild0Frames.exit238

Saig_ObjChild0Frames.exit238:                     ; preds = %271, %279
  %291 = phi ptr [ %290, %279 ], [ null, %271 ]
  %292 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %15, ptr noundef %291) #23
  %293 = getelementptr i8, ptr %275, i64 36
  %.val215 = load i32, ptr %293, align 4, !tbaa !88
  %294 = mul nsw i32 %.val215, %1
  %295 = add nsw i32 %294, %269
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %10, i64 %296
  store ptr %292, ptr %297, align 8, !tbaa !89
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %298 = load ptr, ptr %265, align 8, !tbaa !71
  %299 = getelementptr i8, ptr %298, i64 4
  %.val182 = load i32, ptr %299, align 4, !tbaa !25
  %300 = sext i32 %.val182 to i64
  %301 = icmp slt i64 %indvars.iv.next303, %300
  br i1 %301, label %271, label %.critedge12.thread, !llvm.loop !100

.critedge12.thread:                               ; preds = %Saig_ObjChild0Frames.exit238
  %302 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %15) #23
  br label %304

.critedge12:                                      ; preds = %._crit_edge267
  %303 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %15) #23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %305, label %304

304:                                              ; preds = %.critedge12.thread, %.critedge12
  tail call void @free(ptr noundef nonnull %10) #23
  br label %305

305:                                              ; preds = %.critedge12, %304
  ret ptr %15
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Saig_ManPhaseFrameNum(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Saig_ManReachableTernary(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %8, align 4, !tbaa !25
  %9 = getelementptr i8, ptr %7, i64 8
  %.val12 = load ptr, ptr %9, align 8, !tbaa !28
  %10 = sext i32 %.val11 to i64
  %11 = getelementptr [8 x i8], ptr %.val12, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %Saig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = and i64 %indvars.iv.i.i, 127
  %22 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = mul i32 %23, %20
  %25 = xor i32 %24, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Saig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !39

Saig_TsiStateHash.exit.i:                         ; preds = %.lr.ph.i.i, %5
  %.08.lcssa.i.i = phi i32 [ 0, %5 ], [ %25, %.lr.ph.i.i ]
  %26 = urem i32 %.08.lcssa.i.i, %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %.02025.i = load ptr, ptr %30, align 8, !tbaa !51
  %.not26.i = icmp eq ptr %.02025.i, null
  br i1 %.not26.i, label %Saig_TsiComputePrefix.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Saig_TsiStateHash.exit.i
  %31 = sext i32 %15 to i64
  %32 = shl nsw i64 %31, 2
  br label %33

33:                                               ; preds = %40, %.lr.ph.i
  %.02027.i = phi ptr [ %.02025.i, %.lr.ph.i ], [ %.020.i, %40 ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.02027.i, ptr readonly %13, i64 %32)
  %.not21.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not21.i, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %33
  %34 = icmp sgt i32 %.val11, 0
  br i1 %34, label %.lr.ph29.i, label %Saig_TsiComputePrefix.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val11 to i64
  br label %35

35:                                               ; preds = %39, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %39 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %.02027.i
  br i1 %38, label %.critedge.loopexit.split.loop.exit37.i, label %39

39:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_TsiComputePrefix.exit, label %35, !llvm.loop !52

40:                                               ; preds = %33
  %41 = getelementptr inbounds [4 x i8], ptr %.02027.i, i64 %31
  %.020.i = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %Saig_TsiComputePrefix.exit, label %33, !llvm.loop !53

.critedge.loopexit.split.loop.exit37.i:           ; preds = %35
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %43 = xor i32 %42, -1
  br label %Saig_TsiComputePrefix.exit

Saig_TsiComputePrefix.exit:                       ; preds = %40, %39, %Saig_TsiStateHash.exit.i, %.preheader.i, %.critedge.loopexit.split.loop.exit37.i
  %.019.i = phi i32 [ 0, %39 ], [ 0, %.preheader.i ], [ 0, %Saig_TsiStateHash.exit.i ], [ %43, %.critedge.loopexit.split.loop.exit37.i ], [ 0, %40 ]
  %44 = add i32 %.019.i, %.val11
  tail call void @Saig_TsiStop(ptr noundef nonnull %3)
  br label %45

45:                                               ; preds = %2, %Saig_TsiComputePrefix.exit
  %.0 = phi i32 [ %44, %Saig_TsiComputePrefix.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Saig_ManPhasePrefixLength(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Saig_ManReachableTernary(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 4
  %.val29 = load i32, ptr %10, align 4, !tbaa !25
  %11 = getelementptr i8, ptr %9, i64 8
  %.val30 = load ptr, ptr %11, align 8, !tbaa !28
  %12 = sext i32 %.val29 to i64
  %13 = getelementptr [8 x i8], ptr %.val30, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %Saig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %27, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = and i64 %indvars.iv.i.i, 127
  %24 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = mul i32 %25, %22
  %27 = xor i32 %26, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Saig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !39

Saig_TsiStateHash.exit.i:                         ; preds = %.lr.ph.i.i, %7
  %.08.lcssa.i.i = phi i32 [ 0, %7 ], [ %27, %.lr.ph.i.i ]
  %28 = urem i32 %.08.lcssa.i.i, %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %.02025.i = load ptr, ptr %32, align 8, !tbaa !51
  %.not26.i = icmp eq ptr %.02025.i, null
  br i1 %.not26.i, label %Saig_TsiComputePrefix.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Saig_TsiStateHash.exit.i
  %33 = sext i32 %17 to i64
  %34 = shl nsw i64 %33, 2
  br label %35

35:                                               ; preds = %42, %.lr.ph.i
  %.02027.i = phi ptr [ %.02025.i, %.lr.ph.i ], [ %.020.i, %42 ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.02027.i, ptr readonly %15, i64 %34)
  %.not21.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not21.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %35
  %36 = icmp sgt i32 %.val29, 0
  br i1 %36, label %.lr.ph29.i, label %Saig_TsiComputePrefix.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val29 to i64
  br label %37

37:                                               ; preds = %41, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %41 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = icmp eq ptr %39, %.02027.i
  br i1 %40, label %.critedge.loopexit.split.loop.exit37.i, label %41

41:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_TsiComputePrefix.exit, label %37, !llvm.loop !52

42:                                               ; preds = %35
  %43 = getelementptr inbounds [4 x i8], ptr %.02027.i, i64 %33
  %.020.i = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %Saig_TsiComputePrefix.exit, label %35, !llvm.loop !53

.critedge.loopexit.split.loop.exit37.i:           ; preds = %37
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Saig_TsiComputePrefix.exit

Saig_TsiComputePrefix.exit:                       ; preds = %42, %41, %Saig_TsiStateHash.exit.i, %.preheader.i, %.critedge.loopexit.split.loop.exit37.i
  %.019.i = phi i32 [ -1, %41 ], [ -1, %.preheader.i ], [ -1, %Saig_TsiStateHash.exit.i ], [ %44, %.critedge.loopexit.split.loop.exit37.i ], [ -1, %42 ]
  %45 = xor i32 %.019.i, -1
  %46 = add i32 %.val29, %45
  %47 = tail call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef nonnull %5, i32 noundef %.019.i)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %Saig_TsiComputePrefix.exit
  %49 = tail call ptr @Saig_TsiComputeTransient(ptr noundef nonnull %5, i32 noundef %.019.i)
  store ptr %49, ptr %3, align 8, !tbaa !101
  br label %50

50:                                               ; preds = %48, %Saig_TsiComputePrefix.exit
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.019.i, i32 noundef %46, i32 noundef %53, i32 noundef %47)
  br label %55

55:                                               ; preds = %51, %50
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %57, label %56

56:                                               ; preds = %55
  tail call void @Saig_TsiPrintTraces(ptr noundef nonnull %5, i32 poison, i32 noundef %.019.i, i32 noundef %46)
  br label %57

57:                                               ; preds = %56, %55
  tail call void @Saig_TsiStop(ptr noundef nonnull %5)
  br label %58

58:                                               ; preds = %4, %57
  %.0 = phi i32 [ %.019.i, %57 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManPhaseAbstract(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Saig_ManReachableTernary(ptr noundef %0, ptr noundef %1, i32 noundef %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %93, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %12, i64 4
  %.val57 = load i32, ptr %13, align 4, !tbaa !25
  %14 = getelementptr i8, ptr %12, i64 8
  %.val58 = load ptr, ptr %14, align 8, !tbaa !28
  %15 = sext i32 %.val57 to i64
  %16 = getelementptr [8 x i8], ptr %.val58, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph.preheader.i.i, label %Saig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %30, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = and i64 %indvars.iv.i.i, 127
  %27 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = mul i32 %28, %25
  %30 = xor i32 %29, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Saig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !39

Saig_TsiStateHash.exit.i:                         ; preds = %.lr.ph.i.i, %10
  %.08.lcssa.i.i = phi i32 [ 0, %10 ], [ %30, %.lr.ph.i.i ]
  %31 = urem i32 %.08.lcssa.i.i, %22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %.02025.i = load ptr, ptr %35, align 8, !tbaa !51
  %.not26.i = icmp eq ptr %.02025.i, null
  br i1 %.not26.i, label %Saig_TsiComputePrefix.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Saig_TsiStateHash.exit.i
  %36 = sext i32 %20 to i64
  %37 = shl nsw i64 %36, 2
  br label %38

38:                                               ; preds = %45, %.lr.ph.i
  %.02027.i = phi ptr [ %.02025.i, %.lr.ph.i ], [ %.020.i, %45 ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.02027.i, ptr readonly %18, i64 %37)
  %.not21.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not21.i, label %.preheader.i, label %45

.preheader.i:                                     ; preds = %38
  %39 = icmp sgt i32 %.val57, 0
  br i1 %39, label %.lr.ph29.i, label %Saig_TsiComputePrefix.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val57 to i64
  br label %40

40:                                               ; preds = %44, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %44 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = icmp eq ptr %42, %.02027.i
  br i1 %43, label %.critedge.loopexit.split.loop.exit37.i, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_TsiComputePrefix.exit, label %40, !llvm.loop !52

45:                                               ; preds = %38
  %46 = getelementptr inbounds [4 x i8], ptr %.02027.i, i64 %36
  %.020.i = load ptr, ptr %46, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %Saig_TsiComputePrefix.exit, label %38, !llvm.loop !53

.critedge.loopexit.split.loop.exit37.i:           ; preds = %40
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Saig_TsiComputePrefix.exit

Saig_TsiComputePrefix.exit:                       ; preds = %45, %44, %Saig_TsiStateHash.exit.i, %.preheader.i, %.critedge.loopexit.split.loop.exit37.i
  %.019.i = phi i32 [ -1, %44 ], [ -1, %.preheader.i ], [ -1, %Saig_TsiStateHash.exit.i ], [ %47, %.critedge.loopexit.split.loop.exit37.i ], [ -1, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.019.i, ptr %48, align 8, !tbaa !79
  %49 = xor i32 %.019.i, -1
  %50 = add i32 %.val57, %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %50, ptr %51, align 4, !tbaa !78
  %52 = tail call noundef i32 @llvm.smin.i32(i32 %.019.i, i32 %3)
  %53 = tail call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef nonnull %8, i32 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %53, ptr %54, align 8, !tbaa !102
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %67, label %55

55:                                               ; preds = %Saig_TsiComputePrefix.exit
  %56 = load i32, ptr %48, align 8, !tbaa !79
  %57 = load i32, ptr %51, align 4, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %53)
  %61 = icmp slt i32 %53, 100
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4, !tbaa !25
  %65 = icmp slt i32 %.val, 80
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @Saig_TsiPrintTraces(ptr noundef nonnull %8, i32 poison, i32 noundef %56, i32 noundef %57)
  br label %67

67:                                               ; preds = %55, %62, %66, %Saig_TsiComputePrefix.exit
  %.not49 = icmp eq i32 %5, 0
  br i1 %.not49, label %69, label %68

68:                                               ; preds = %67
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %92

69:                                               ; preds = %67
  %70 = icmp slt i32 %2, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %92

72:                                               ; preds = %69
  %73 = icmp samesign ugt i32 %2, 256
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %92

75:                                               ; preds = %72
  %76 = load i32, ptr %51, align 4, !tbaa !78
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %92

79:                                               ; preds = %75
  %80 = srem i32 %76, %2
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %76, i32 noundef %2)
  br label %92

83:                                               ; preds = %79
  %84 = icmp eq i32 %53, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %92

86:                                               ; preds = %83
  %87 = tail call i32 @Saig_ManFindRegisters(ptr noundef nonnull %8, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  %.not51 = icmp eq i32 %87, 0
  br i1 %.not51, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %2)
  br label %92

90:                                               ; preds = %86
  %91 = tail call ptr @Saig_ManPerformAbstraction(ptr noundef nonnull %8, i32 noundef %2, i32 poison)
  br label %92

92:                                               ; preds = %71, %78, %85, %90, %88, %81, %74, %68
  %.045 = phi ptr [ null, %68 ], [ null, %71 ], [ null, %74 ], [ null, %78 ], [ null, %81 ], [ null, %85 ], [ %91, %90 ], [ null, %88 ]
  tail call void @Saig_TsiStop(ptr noundef nonnull %8)
  br label %93

93:                                               ; preds = %7, %92
  %.0 = phi ptr [ %.045, %92 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManPhaseAbstractAuto(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Saig_ManReachableTernary(ptr noundef %0, ptr noundef null, i32 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %7, i64 4
  %.val52 = load i32, ptr %8, align 4, !tbaa !25
  %9 = getelementptr i8, ptr %7, i64 8
  %.val53 = load ptr, ptr %9, align 8, !tbaa !28
  %10 = sext i32 %.val52 to i64
  %11 = getelementptr [8 x i8], ptr %.val53, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %Saig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = and i64 %indvars.iv.i.i, 127
  %22 = getelementptr inbounds nuw [4 x i8], ptr @Saig_TsiStateHash.s_FPrimes, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = mul i32 %23, %20
  %25 = xor i32 %24, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Saig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !39

Saig_TsiStateHash.exit.i:                         ; preds = %.lr.ph.i.i, %5
  %.08.lcssa.i.i = phi i32 [ 0, %5 ], [ %25, %.lr.ph.i.i ]
  %26 = urem i32 %.08.lcssa.i.i, %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %.02025.i = load ptr, ptr %30, align 8, !tbaa !51
  %.not26.i = icmp eq ptr %.02025.i, null
  br i1 %.not26.i, label %Saig_TsiComputePrefix.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Saig_TsiStateHash.exit.i
  %31 = sext i32 %15 to i64
  %32 = shl nsw i64 %31, 2
  br label %33

33:                                               ; preds = %40, %.lr.ph.i
  %.02027.i = phi ptr [ %.02025.i, %.lr.ph.i ], [ %.020.i, %40 ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.02027.i, ptr readonly %13, i64 %32)
  %.not21.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not21.i, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %33
  %34 = icmp sgt i32 %.val52, 0
  br i1 %34, label %.lr.ph29.i, label %Saig_TsiComputePrefix.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val52 to i64
  br label %35

35:                                               ; preds = %39, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %39 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %.02027.i
  br i1 %38, label %.critedge.loopexit.split.loop.exit37.i, label %39

39:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_TsiComputePrefix.exit, label %35, !llvm.loop !52

40:                                               ; preds = %33
  %41 = getelementptr inbounds [4 x i8], ptr %.02027.i, i64 %31
  %.020.i = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %Saig_TsiComputePrefix.exit, label %33, !llvm.loop !53

.critedge.loopexit.split.loop.exit37.i:           ; preds = %35
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Saig_TsiComputePrefix.exit

Saig_TsiComputePrefix.exit:                       ; preds = %40, %39, %Saig_TsiStateHash.exit.i, %.preheader.i, %.critedge.loopexit.split.loop.exit37.i
  %.019.i = phi i32 [ -1, %39 ], [ -1, %.preheader.i ], [ -1, %Saig_TsiStateHash.exit.i ], [ %42, %.critedge.loopexit.split.loop.exit37.i ], [ -1, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.019.i, ptr %43, align 8, !tbaa !79
  %44 = xor i32 %.019.i, -1
  %45 = add i32 %.val52, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %45, ptr %46, align 4, !tbaa !78
  %47 = tail call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef nonnull %3, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !102
  %.not = icmp eq i32 %1, 0
  %.pre = load i32, ptr %46, align 4, !tbaa !78
  br i1 %.not, label %60, label %49

49:                                               ; preds = %Saig_TsiComputePrefix.exit
  %50 = load i32, ptr %43, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %50, i32 noundef %.pre, i32 noundef %52, i32 noundef %47)
  %54 = icmp slt i32 %47, 100
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4, !tbaa !25
  %58 = icmp slt i32 %.val, 80
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @Saig_TsiPrintTraces(ptr noundef nonnull %3, i32 poison, i32 noundef %50, i32 noundef %.pre)
  br label %60

60:                                               ; preds = %49, %55, %59, %Saig_TsiComputePrefix.exit
  %61 = add i32 %.pre, -257
  %or.cond = icmp ult i32 %61, -255
  %62 = icmp eq i32 %47, 0
  %or.cond55 = select i1 %or.cond, i1 true, i1 %62
  br i1 %or.cond55, label %.thread, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @Saig_ManFindRegisters(ptr noundef nonnull %3, i32 noundef %.pre, i32 noundef 0, i32 noundef %1)
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %.thread, label %65

.thread:                                          ; preds = %63, %60
  tail call void @Saig_TsiStop(ptr noundef nonnull %3)
  br label %68

65:                                               ; preds = %63
  %66 = tail call ptr @Saig_ManPerformAbstraction(ptr noundef nonnull %3, i32 noundef %.pre, i32 poison)
  tail call void @Saig_TsiStop(ptr noundef nonnull %3)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %.thread, %65
  %69 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #23
  br label %70

70:                                               ; preds = %68, %65
  %.1 = phi ptr [ %69, %68 ], [ %66, %65 ]
  %71 = getelementptr i8, ptr %.1, i64 136
  %.1.val51 = load i32, ptr %71, align 8, !tbaa !38
  %72 = getelementptr i8, ptr %.1, i64 104
  %.1.val = load i32, ptr %72, align 8, !tbaa !14
  %73 = icmp eq i32 %.1.val51, %.1.val
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  tail call void @Aig_ManStop(ptr noundef nonnull %.1) #23
  %75 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #23
  br label %76

76:                                               ; preds = %70, %74, %2
  %.0 = phi ptr [ null, %2 ], [ %75, %74 ], [ %.1, %70 ]
  ret ptr %.0
}

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_PhaseTranslateCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %5 = getelementptr i8, ptr %0, i64 108
  %.val31 = load i32, ptr %5, align 4, !tbaa !61
  %6 = srem i32 %4, %.val31
  %7 = sdiv i32 %4, %.val31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = mul nsw i32 %11, %7
  %13 = load i32, ptr %1, align 4, !tbaa !106
  %14 = getelementptr i8, ptr %0, i64 112
  %.val34 = load i32, ptr %14, align 8, !tbaa !72
  %15 = sdiv i32 %13, %.val34
  %16 = add nsw i32 %15, %12
  %17 = getelementptr i8, ptr %0, i64 104
  %.val32 = load i32, ptr %17, align 8, !tbaa !14
  %18 = add nsw i32 %16, 1
  %19 = tail call ptr @Abc_CexAlloc(i32 noundef %.val32, i32 noundef %.val31, i32 noundef %18) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %16, ptr %20, align 4, !tbaa !105
  %21 = load i32, ptr %1, align 4, !tbaa !106
  %.val33 = load i32, ptr %14, align 8, !tbaa !72
  %22 = srem i32 %21, %.val33
  store i32 %22, ptr %19, align 4, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !108
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 20
  br label %32

32:                                               ; preds = %.lr.ph, %49
  %33 = phi i32 [ %26, %.lr.ph ], [ %50, %49 ]
  %.02736 = phi i32 [ %29, %.lr.ph ], [ %52, %49 ]
  %.02835 = phi i32 [ %24, %.lr.ph ], [ %51, %49 ]
  %34 = ashr i32 %.02736, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = and i32 %.02736, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %49, label %41

41:                                               ; preds = %32
  %42 = and i32 %.02835, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %.02835, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %31, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = or i32 %47, %43
  store i32 %48, ptr %46, align 4, !tbaa !38
  %.pre = load i32, ptr %25, align 4, !tbaa !108
  br label %49

49:                                               ; preds = %32, %41
  %50 = phi i32 [ %33, %32 ], [ %.pre, %41 ]
  %51 = add nsw i32 %.02835, 1
  %52 = add nsw i32 %.02736, 1
  %53 = icmp slt i32 %51, %50
  br i1 %53, label %32, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %49, %9, %8
  %.0 = phi ptr [ null, %8 ], [ %19, %9 ], [ %19, %49 ]
  ret ptr %.0
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Saig_Tsim_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !12, i64 48, !13, i64 56, !9, i64 64}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"p2 int", !6, i64 0}
!14 = !{!15, !9, i64 104}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !17, i64 48, !18, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !19, i64 160, !9, i64 168, !20, i64 176, !9, i64 184, !21, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !20, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !19, i64 248, !19, i64 256, !9, i64 264, !11, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !19, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !20, i64 368, !20, i64 376, !10, i64 384, !12, i64 392, !12, i64 400, !22, i64 408, !10, i64 416, !5, i64 424, !10, i64 432, !9, i64 440, !12, i64 448, !21, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !10, i64 512, !10, i64 520}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!18 = !{!"Aig_Obj_t_", !7, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!4, !9, i64 8}
!25 = !{!26, !9, i64 4}
!26 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!27 = !{!26, !9, i64 0}
!28 = !{!26, !6, i64 8}
!29 = !{!4, !10, i64 16}
!30 = !{!4, !11, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!4, !9, i64 64}
!34 = !{!4, !13, i64 56}
!35 = !{!4, !12, i64 48}
!36 = !{!37, !20, i64 8}
!37 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !32}
!40 = !{!37, !9, i64 4}
!41 = !{!37, !9, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!20, !20, i64 0}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!15, !17, i64 48}
!61 = !{!15, !9, i64 108}
!62 = !{!15, !10, i64 16}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!15, !10, i64 32}
!68 = !{!18, !17, i64 8}
!69 = !{!18, !17, i64 16}
!70 = distinct !{!70, !32}
!71 = !{!15, !10, i64 24}
!72 = !{!15, !9, i64 112}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = !{!4, !9, i64 36}
!79 = !{!4, !9, i64 32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = !{!15, !16, i64 0}
!87 = !{!15, !16, i64 8}
!88 = !{!18, !9, i64 36}
!89 = !{!17, !17, i64 0}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = !{!12, !12, i64 0}
!102 = !{!4, !9, i64 40}
!103 = !{!104, !9, i64 12}
!104 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!105 = !{!104, !9, i64 4}
!106 = !{!104, !9, i64 0}
!107 = !{!104, !9, i64 8}
!108 = !{!104, !9, i64 16}
!109 = distinct !{!109, !32}
