; ModuleID = 'bench/abc/original/extraBddCas.ll'
source_filename = "bench/abc/original/extraBddCas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HashEntry_cof = type { i32, ptr }
%struct._HashEntry_mint = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }

@s_Terminal = internal unnamed_addr global ptr null, align 8
@s_EncodingVarsLevel = internal unnamed_addr global i32 0, align 4
@s_BackTracks = internal unnamed_addr global i32 0, align 4
@s_Field = internal unnamed_addr global [8 x [256 x ptr]] zeroinitializer, align 16
@s_nVarsBest = internal unnamed_addr global i32 0, align 4
@s_Encoded = internal unnamed_addr global ptr null, align 8
@s_VarAll = internal unnamed_addr global ptr null, align 8
@s_MultiStart = internal unnamed_addr global i32 0, align 4
@s_pbTemp = internal unnamed_addr global ptr null, align 8
@s_CutLevel = internal unnamed_addr global i32 0, align 4
@s_Signature = internal unnamed_addr global i32 1, align 4
@HHTable1 = local_unnamed_addr global [51113 x %struct._HashEntry_cof] zeroinitializer, align 16
@HHTable2 = local_unnamed_addr global [15113 x %struct._HashEntry_mint] zeroinitializer, align 16
@s_VarOrderBest = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@s_VarOrderCur = internal unnamed_addr global [32 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddEncodingBinary(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @Cudd_Ref(ptr noundef %10) #11
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02627 = phi ptr [ %10, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call ptr @Extra_bddBitsToCube(ptr noundef nonnull %0, i32 noundef %12, i32 noundef %4, ptr noundef %3, i32 noundef 1) #11
  tail call void @Cudd_Ref(ptr noundef %13) #11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %15) #11
  tail call void @Cudd_Ref(ptr noundef %16) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %13) #11
  %17 = tail call ptr @Cudd_bddOr(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %.02627) #11
  tail call void @Cudd_Ref(ptr noundef %17) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.02627) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.026.lcssa = phi ptr [ %10, %5 ], [ %17, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.026.lcssa) #11
  ret ptr %.026.lcssa
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddEncodingNonStrict(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
Abc_Clock.exit:
  %7 = alloca %struct.timespec, align 8
  %8 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %3) #11
  %9 = tail call ptr @Extra_bddEncodingBinary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5)
  tail call void @Cudd_Ref(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr @s_Terminal, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  store i32 %21, ptr @s_EncodingVarsLevel, align 4, !tbaa !29
  store i32 0, ptr @s_BackTracks, align 4, !tbaa !29
  store ptr %11, ptr @s_Field, align 16, !tbaa !24
  store i32 0, ptr @s_nVarsBest, align 4, !tbaa !29
  store ptr %9, ptr @s_Encoded, align 8, !tbaa !24
  store ptr %3, ptr @s_VarAll, align 8, !tbaa !24
  store i32 %5, ptr @s_MultiStart, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = icmp sgt i32 %2, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %Abc_Clock.exit
  call fastcc void @EvaluateEncodings_rec(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %8, i32 noundef %5, i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %Abc_Clock.exit
  %26 = sext i32 %2 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  store ptr %28, ptr @s_pbTemp, align 8, !tbaa !30
  %29 = call fastcc ptr @CreateTheCodes_rec(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 0, ptr noundef nonnull %4)
  call void @Cudd_Ref(ptr noundef %29) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %9) #11
  %30 = load ptr, ptr @s_pbTemp, align 8, !tbaa !30
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %25
  call void @free(ptr noundef nonnull %30) #11
  store ptr null, ptr @s_pbTemp, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %25, %31
  %33 = load i32, ptr @s_nVarsBest, align 4, !tbaa !29
  store i32 %33, ptr %6, align 4, !tbaa !29
  call void @Cudd_Deref(ptr noundef %29) #11
  ret ptr %29
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @EvaluateEncodings_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 1, 7) %4) unnamed_addr #0 {
  %6 = add nsw i32 %4, -1
  %7 = icmp samesign ugt i32 %4, 5
  br i1 %7, label %.loopexit79, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %.loopexit79, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @s_BackTracks, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 100
  br i1 %14, label %.loopexit79, label %.lr.ph91

.lr.ph91:                                         ; preds = %12
  %15 = add nsw i32 %13, 1
  store i32 %15, ptr @s_BackTracks, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = zext nneg i32 %6 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @s_VarOrderCur, i64 %17
  %19 = getelementptr inbounds nuw [2048 x i8], ptr @s_Field, i64 %17
  %20 = add nsw i32 %3, -1
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr inbounds nuw [2048 x i8], ptr @s_Field, i64 %21
  %23 = icmp sgt i32 %3, 1
  %24 = add nsw i32 %2, -1
  %25 = add nuw nsw i32 %4, 1
  %26 = shl nuw nsw i64 %21, 2
  br label %27

27:                                               ; preds = %.lr.ph91, %77
  %.06989 = phi ptr [ %1, %.lr.ph91 ], [ %79, %77 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !31
  %29 = load i32, ptr %.06989, align 8, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store i32 %29, ptr %18, align 4, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %27, %60
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %60 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %38, ptr noundef %35) #11
  tail call void @Cudd_Ref(ptr noundef %39) #11
  %40 = load i32, ptr @s_Signature, align 4, !tbaa !29
  %41 = add i32 %40, 1
  store i32 %41, ptr @s_Signature, align 4, !tbaa !29
  %42 = load ptr, ptr @s_Encoded, align 8, !tbaa !24
  %43 = load ptr, ptr @s_VarAll, align 8, !tbaa !24
  %44 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef %0, ptr noundef %42, ptr noundef %39, ptr noundef %43)
  tail call void @Cudd_Deref(ptr noundef %39) #11
  tail call void @Cudd_Ref(ptr noundef %39) #11
  %45 = uitofp i32 %44 to double
  %46 = tail call double @Extra_Power2(i32 noundef %20) #11
  %47 = fcmp olt double %46, %45
  br i1 %47, label %.loopexit129, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %37, align 8, !tbaa !24
  %50 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %49, ptr noundef %32) #11
  tail call void @Cudd_Ref(ptr noundef %50) #11
  %51 = load i32, ptr @s_Signature, align 4, !tbaa !29
  %52 = add i32 %51, 1
  store i32 %52, ptr @s_Signature, align 4, !tbaa !29
  %53 = load ptr, ptr @s_Encoded, align 8, !tbaa !24
  %54 = load ptr, ptr @s_VarAll, align 8, !tbaa !24
  %55 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef %0, ptr noundef %53, ptr noundef %50, ptr noundef %54)
  tail call void @Cudd_Deref(ptr noundef %50) #11
  tail call void @Cudd_Ref(ptr noundef %50) #11
  %56 = uitofp i32 %55 to double
  %57 = tail call double @Extra_Power2(i32 noundef %20) #11
  %58 = fcmp olt double %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %39) #11
  br label %.loopexit129

60:                                               ; preds = %48
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  store ptr %39, ptr %61, align 16, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %50, ptr %62, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = trunc nuw i64 %indvars.iv.next to i32
  %.0.highbits = lshr i32 %63, %6
  %.not76 = icmp eq i32 %.0.highbits, 0
  br i1 %.not76, label %36, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %60
  %64 = load i32, ptr @s_nVarsBest, align 4, !tbaa !29
  %65 = icmp slt i32 %64, %4
  br i1 %65, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %.critedge
  store i32 %4, ptr @s_nVarsBest, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @s_VarOrderBest, ptr noundef nonnull align 16 dereferenceable(1) @s_VarOrderCur, i64 %26, i1 false), !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  br i1 %23, label %66, label %.lr.ph.preheader

66:                                               ; preds = %.loopexit
  %67 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %32) #11
  tail call void @Cudd_Ref(ptr noundef %67) #11
  tail call fastcc void @EvaluateEncodings_rec(ptr noundef %0, ptr noundef %67, i32 noundef %24, i32 noundef %20, i32 noundef %25)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %67) #11
  br label %.lr.ph.preheader

.loopexit129:                                     ; preds = %36, %59
  %.lcssa.sink = phi ptr [ %50, %59 ], [ %39, %36 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.lcssa.sink) #11
  %68 = and i64 %indvars.iv, 4294967295
  %.not93 = icmp eq i64 %68, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %66, %.loopexit, %.loopexit129
  %.082114 = phi i64 [ %indvars.iv, %.loopexit129 ], [ %indvars.iv.next, %.loopexit ], [ %indvars.iv.next, %66 ]
  %wide.trip.count = and i64 %.082114, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next106, %.lr.ph ]
  %.idx111 = shl nuw nsw i64 %indvars.iv105, 4
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx111
  %70 = load ptr, ptr %69, align 16, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %70) #11
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %72) #11
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit129
  %73 = load i32, ptr @s_nVarsBest, align 4, !tbaa !29
  %74 = icmp eq i32 %73, 5
  %75 = load i32, ptr @s_MultiStart, align 4
  %76 = icmp eq i32 %73, %75
  %or.cond = select i1 %74, i1 true, i1 %76
  br i1 %or.cond, label %.loopexit79, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %.06989, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %79, %80
  br i1 %.not, label %.loopexit79, label %27, !llvm.loop !35

.loopexit79:                                      ; preds = %._crit_edge, %77, %12, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CreateTheCodes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @s_nVarsBest, align 4, !tbaa !29
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %47

9:                                                ; preds = %4
  %10 = load i32, ptr @s_EncodingVarsLevel, align 4, !tbaa !29
  %11 = tail call ptr @Extra_bddNodePathsUnderCut(ptr noundef %0, ptr noundef %1, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call ptr @st__init_gen(ptr noundef %11) #11
  %13 = call i32 @st__gen(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %.not9092 = icmp eq i32 %13, 0
  br i1 %.not9092, label %.outer._crit_edge, label %.critedge.lr.ph.lr.ph

.critedge.lr.ph.lr.ph:                            ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.critedge.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  br label %.critedge

.outer._crit_edge.loopexit:                       ; preds = %26
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.outer._crit_edge

.outer._crit_edge.loopexit97:                     ; preds = %.outer
  %16 = trunc nuw i64 %indvars.iv.next to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit97, %.outer._crit_edge.loopexit, %9
  %.085.ph.lcssa = phi i32 [ %15, %.outer._crit_edge.loopexit ], [ 0, %9 ], [ %16, %.outer._crit_edge.loopexit97 ]
  call void @st__free_gen(ptr noundef %12) #11
  call void @st__free_table(ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load i32, ptr @s_MultiStart, align 4, !tbaa !29
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %33, label %36

.critedge:                                        ; preds = %.critedge.lr.ph, %26
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %19, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %24, label %26, label %.outer

26:                                               ; preds = %.critedge
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %25) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %27) #11
  %28 = call i32 @st__gen(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.outer._crit_edge.loopexit, label %.critedge, !llvm.loop !36

.outer:                                           ; preds = %.critedge
  %29 = load ptr, ptr @s_pbTemp, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store ptr %25, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %31) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = call i32 @st__gen(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %.outer._crit_edge.loopexit97, label %.critedge.lr.ph, !llvm.loop !36

33:                                               ; preds = %.outer._crit_edge
  %34 = load ptr, ptr @s_pbTemp, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  br label %42

36:                                               ; preds = %.outer._crit_edge
  %37 = sub nsw i32 %17, %2
  %38 = load ptr, ptr @s_pbTemp, align 8, !tbaa !30
  %39 = zext nneg i32 %2 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %39
  %41 = call ptr @Extra_bddEncodingBinary(ptr noundef %0, ptr noundef %38, i32 noundef %.085.ph.lcssa, ptr noundef %40, i32 noundef %37)
  br label %42

42:                                               ; preds = %36, %33
  %.sink = phi ptr [ %41, %36 ], [ %35, %33 ]
  call void @Cudd_Ref(ptr noundef %.sink) #11
  %43 = icmp sgt i32 %.085.ph.lcssa, 0
  br i1 %43, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %.085.ph.lcssa to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next101, %.lr.ph ]
  %44 = load ptr, ptr @s_pbTemp, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv100
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %46) #11
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds [4 x i8], ptr @s_VarOrderBest, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %58) #11
  tail call void @Cudd_Ref(ptr noundef %59) #11
  %60 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %55) #11
  tail call void @Cudd_Ref(ptr noundef %60) #11
  %61 = add nsw i32 %2, 1
  %62 = tail call fastcc ptr @CreateTheCodes_rec(ptr noundef %0, ptr noundef %59, i32 noundef %61, ptr noundef %3)
  tail call void @Cudd_Ref(ptr noundef %62) #11
  %63 = tail call fastcc ptr @CreateTheCodes_rec(ptr noundef %0, ptr noundef %60, i32 noundef %61, ptr noundef %3)
  tail call void @Cudd_Ref(ptr noundef %63) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %59) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %60) #11
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 %50
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %58, ptr noundef %68) #11
  tail call void @Cudd_Ref(ptr noundef %69) #11
  %70 = load ptr, ptr %64, align 8, !tbaa !24
  %71 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %55, ptr noundef %70) #11
  tail call void @Cudd_Ref(ptr noundef %71) #11
  %72 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %69, ptr noundef %62) #11
  tail call void @Cudd_Ref(ptr noundef %72) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %69) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %62) #11
  %73 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %71, ptr noundef %63) #11
  tail call void @Cudd_Ref(ptr noundef %73) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %71) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %63) #11
  %74 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %72, ptr noundef %73) #11
  tail call void @Cudd_Ref(ptr noundef %74) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %72) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %73) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %42, %47
  %.1 = phi ptr [ %74, %47 ], [ %.sink, %42 ], [ %.sink, %.lr.ph ]
  call void @Cudd_Deref(ptr noundef %.1) #11
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddNodePathsUnderCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %2, ptr @s_CutLevel, align 4, !tbaa !29
  %8 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i32 @st__insert(ptr noundef %8, ptr noundef %16, ptr noundef %16) #11
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %20) #11
  %21 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %21) #11
  br label %57

22:                                               ; preds = %14
  %23 = ptrtoint ptr %16 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @st__insert(ptr noundef %8, ptr noundef %25, ptr noundef %25) #11
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  tail call void @Cudd_Ref(ptr noundef %30) #11
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  tail call void @Cudd_Ref(ptr noundef %34) #11
  br label %57

35:                                               ; preds = %3
  %36 = tail call ptr @Cudd_BddToAdd(ptr noundef %0, ptr noundef %1) #11
  tail call void @Cudd_Ref(ptr noundef %36) #11
  %37 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %38 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  tail call fastcc void @CountNodeVisits_rec(ptr noundef %0, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  tail call fastcc void @CollectNodesAndComputePaths_rec(ptr noundef %0, ptr noundef %36, ptr noundef %40, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = tail call ptr @st__init_gen(ptr noundef %37) #11
  %42 = call i32 @st__gen(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %50, %35
  call void @st__free_gen(ptr noundef %41) #11
  call void @st__free_table(ptr noundef %37) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call ptr @st__init_gen(ptr noundef %38) #11
  %44 = call i32 @st__gen(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not4548 = icmp eq i32 %44, 0
  br i1 %.not4548, label %._crit_edge49, label %.critedge2

.critedge:                                        ; preds = %35, %50
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %47) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %50, label %49

49:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %48) #11
  store ptr null, ptr %5, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %.critedge, %49
  %51 = call i32 @st__gen(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !41

._crit_edge49:                                    ; preds = %.critedge2, %._crit_edge
  call void @st__free_gen(ptr noundef %43) #11
  call void @st__free_table(ptr noundef %38) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %36) #11
  br label %57

.critedge2:                                       ; preds = %._crit_edge, %.critedge2
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = call ptr @Cudd_addBddPattern(ptr noundef %0, ptr noundef %52) #11
  call void @Cudd_Ref(ptr noundef %53) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = call i32 @st__insert(ptr noundef %8, ptr noundef %53, ptr noundef %54) #11
  %56 = call i32 @st__gen(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %._crit_edge49, label %.critedge2, !llvm.loop !42

57:                                               ; preds = %18, %22, %._crit_edge49
  ret ptr %8
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CountNodeVisits_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @st__find_or_add(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !46
  br label %.thread

11:                                               ; preds = %3
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %17) #11
  store i32 1, ptr %12, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %12, ptr %19, align 8, !tbaa !45
  %20 = load i32, ptr %1, align 8, !tbaa !28
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = load i32, ptr @s_CutLevel, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  call fastcc void @CountNodeVisits_rec(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2)
  %34 = load ptr, ptr %31, align 8, !tbaa !34
  call fastcc void @CountNodeVisits_rec(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %11, %22, %30, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CollectNodesAndComputePaths_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @st__find_or_add(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %12, ptr noundef %2) #11
  store ptr %13, ptr %11, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %13) #11
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %12) #11
  %14 = load i32, ptr %10, align 8, !tbaa !46
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 8, !tbaa !46
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %46

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = load i32, ptr @s_CutLevel, align 4, !tbaa !29
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %22
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = ptrtoint ptr %31 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %35) #11
  call void @Cudd_Ref(ptr noundef %36) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !39
  %38 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %31) #11
  call void @Cudd_Ref(ptr noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  call fastcc void @CollectNodesAndComputePaths_rec(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %36, ptr noundef %3, ptr noundef %4)
  %42 = load ptr, ptr %39, align 8, !tbaa !34
  call fastcc void @CollectNodesAndComputePaths_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %38, ptr noundef %3, ptr noundef %4)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %36) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %38) #11
  br label %46

.thread:                                          ; preds = %16, %19
  %43 = call i32 @st__find_or_add(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %44, ptr %45, align 8, !tbaa !45
  call void @Cudd_Ref(ptr noundef %44) #11
  br label %46

46:                                               ; preds = %5, %8, %.thread, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addBddPattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %6, ptr @s_CutLevel, align 4, !tbaa !29
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %14, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %21, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %26, ptr %5, align 8, !tbaa !24
  tail call void @Cudd_Ref(ptr noundef %26) #11
  br label %58

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %4, align 8, !tbaa !24
  tail call void @Cudd_Ref(ptr noundef %29) #11
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %30, ptr %5, align 8, !tbaa !24
  tail call void @Cudd_Ref(ptr noundef %30) #11
  br label %58

31:                                               ; preds = %13, %7
  %32 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %33 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph60.preheader:                               ; preds = %.lr.ph
  %wide.trip.count70 = zext nneg i32 %3 to i64
  br label %.lr.ph60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  tail call fastcc void @CountNodeVisits_rec(ptr noundef %0, ptr noundef %36, ptr noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph60.preheader, label %.lr.ph, !llvm.loop !49

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next68, %.lr.ph60 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv67
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv67
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  tail call fastcc void @CollectNodesAndComputePaths_rec(ptr noundef %0, ptr noundef %38, ptr noundef %40, ptr noundef %33, ptr noundef %32)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph60, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = tail call ptr @st__init_gen(ptr noundef %33) #11
  %42 = call i32 @st__gen(ptr noundef %41, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %._crit_edge62, label %.critedge

._crit_edge62:                                    ; preds = %50, %._crit_edge
  call void @st__free_gen(ptr noundef %41) #11
  call void @st__free_table(ptr noundef %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = call ptr @st__init_gen(ptr noundef %32) #11
  %44 = call i32 @st__gen(ptr noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %.not5663 = icmp eq i32 %44, 0
  br i1 %.not5663, label %._crit_edge65, label %.critedge2

.critedge:                                        ; preds = %._crit_edge, %50
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %47) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %50, label %49

49:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %48) #11
  store ptr null, ptr %9, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %.critedge, %49
  %51 = call i32 @st__gen(ptr noundef %41, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge62, label %.critedge, !llvm.loop !51

._crit_edge65.loopexit:                           ; preds = %.critedge2
  %52 = trunc nuw i64 %indvars.iv.next73 to i32
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %._crit_edge65.loopexit, %._crit_edge62
  %.052.lcssa = phi i32 [ 0, %._crit_edge62 ], [ %52, %._crit_edge65.loopexit ]
  call void @st__free_gen(ptr noundef %43) #11
  call void @st__free_table(ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

.critedge2:                                       ; preds = %._crit_edge62, %.critedge2
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge2 ], [ 0, %._crit_edge62 ]
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv72
  store ptr %53, ptr %54, align 8, !tbaa !24
  call void @Cudd_Ref(ptr noundef %53) #11
  %55 = load ptr, ptr %11, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv72
  store ptr %55, ptr %56, align 8, !tbaa !24
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %57 = call i32 @st__gen(ptr noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %._crit_edge65.loopexit, label %.critedge2, !llvm.loop !52

58:                                               ; preds = %24, %27, %._crit_edge65
  %.0 = phi i32 [ %.052.lcssa, %._crit_edge65 ], [ 1, %27 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @extraCollectNodes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 @st__find_or_add(ptr noundef %1, ptr noundef %5, ptr noundef null) #11
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %7 = phi ptr [ %16, %tailrecurse ], [ %5, %2 ]
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @extraCollectNodes(ptr noundef %12, ptr noundef %1)
  %13 = load ptr, ptr %10, align 8, !tbaa !34
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @st__find_or_add(ptr noundef %1, ptr noundef %16, ptr noundef null) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_CollectNodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  tail call void @extraCollectNodes(ptr noundef %0, ptr noundef %2)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @extraProfileUpdateTopLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @st__find_or_add(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !29
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %3, %7
  store i32 %1, ptr %6, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %.sink.split, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Extra_ProfileWidth(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @st__find_or_add(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %7) #11
  %.not.i = icmp eq i32 %11, 0
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  br i1 %.not.i, label %.sink.split.i, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %12, align 4, !tbaa !29
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.sink.split.i, label %extraProfileUpdateTopLevel.exit

.sink.split.i:                                    ; preds = %13, %4
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %extraProfileUpdateTopLevel.exit

extraProfileUpdateTopLevel.exit:                  ; preds = %13, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  call void @extraCollectNodes(ptr noundef %1, ptr noundef %16)
  %17 = call ptr @st__init_gen(ptr noundef %16) #11
  %18 = call i32 @st__gen(ptr noundef %17, ptr noundef nonnull %8, ptr noundef null) #11
  %.not69 = icmp eq i32 %18, 0
  br i1 %.not69, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %extraProfileUpdateTopLevel.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.critedge

._crit_edge:                                      ; preds = %.backedge, %extraProfileUpdateTopLevel.exit
  call void @st__free_gen(ptr noundef %17) #11
  call void @st__free_table(ptr noundef %16) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %. = call i32 @llvm.smax.i32(i32 %21, i32 %23)
  %24 = add i32 %., 1
  %.not5970 = icmp slt i32 %., 0
  br i1 %.not5970, label %._crit_edge73, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %26, i1 false), !tbaa !29
  br label %._crit_edge73

.critedge:                                        ; preds = %.critedge.lr.ph, %.backedge
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %.backedge, label %33

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %19, align 8, !tbaa !47
  %35 = load i32, ptr %27, align 8, !tbaa !28
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call i32 @st__find_or_add(ptr noundef %10, ptr noundef %42, ptr noundef nonnull %6) #11
  %.not.i63 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  br i1 %.not.i63, label %.sink.split.i64, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %44, align 4, !tbaa !29
  %47 = icmp sgt i32 %46, %39
  br i1 %47, label %.sink.split.i64, label %extraProfileUpdateTopLevel.exit65

.sink.split.i64:                                  ; preds = %45, %33
  store i32 %39, ptr %44, align 4, !tbaa !29
  br label %extraProfileUpdateTopLevel.exit65

extraProfileUpdateTopLevel.exit65:                ; preds = %45, %.sink.split.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %19, align 8, !tbaa !47
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %40, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call i32 @st__find_or_add(ptr noundef %10, ptr noundef %55, ptr noundef nonnull %5) #11
  %.not.i66 = icmp eq i32 %56, 0
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  br i1 %.not.i66, label %.sink.split.i67, label %58

58:                                               ; preds = %extraProfileUpdateTopLevel.exit65
  %59 = load i32, ptr %57, align 4, !tbaa !29
  %60 = icmp sgt i32 %59, %54
  br i1 %60, label %.sink.split.i67, label %extraProfileUpdateTopLevel.exit68

.sink.split.i67:                                  ; preds = %58, %extraProfileUpdateTopLevel.exit65
  store i32 %54, ptr %57, align 4, !tbaa !29
  br label %extraProfileUpdateTopLevel.exit68

extraProfileUpdateTopLevel.exit68:                ; preds = %58, %.sink.split.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %extraProfileUpdateTopLevel.exit68, %.critedge
  %61 = call i32 @st__gen(ptr noundef %17, ptr noundef nonnull %8, ptr noundef null) #11
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !56

._crit_edge73:                                    ; preds = %.lr.ph.preheader, %._crit_edge
  %62 = call ptr @st__init_gen(ptr noundef %10) #11
  %63 = call i32 @st__gen(ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not6078 = icmp eq i32 %63, 0
  br i1 %.not6078, label %._crit_edge79, label %.critedge2.lr.ph

.critedge2.lr.ph:                                 ; preds = %._crit_edge73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.critedge2

.loopexit:                                        ; preds = %.lr.ph77, %78
  %65 = call i32 @st__gen(ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not60 = icmp eq i32 %65, 0
  br i1 %.not60, label %._crit_edge79, label %.critedge2, !llvm.loop !57

._crit_edge79:                                    ; preds = %.loopexit, %._crit_edge73
  call void @st__free_gen(ptr noundef %62) #11
  %66 = add i32 %3, -1
  %or.cond = icmp ult i32 %66, -2
  %spec.select = select i1 %or.cond, i32 %3, i32 %24
  %67 = icmp sgt i32 %spec.select, 0
  br i1 %67, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %._crit_edge79
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph83

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.loopexit
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = icmp eq i32 %72, 2147483647
  br i1 %73, label %78, label %74

74:                                               ; preds = %.critedge2
  %75 = load ptr, ptr %64, align 8, !tbaa !47
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  br label %78

78:                                               ; preds = %.critedge2, %74
  %.in = phi ptr [ %77, %74 ], [ %22, %.critedge2 ]
  %79 = load i32, ptr %.in, align 4, !tbaa !29
  %80 = load i32, ptr %9, align 4, !tbaa !29
  %.not6174 = icmp sgt i32 %80, %79
  br i1 %.not6174, label %.loopexit, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %78
  %81 = sext i32 %80 to i64
  %82 = add i32 %79, 1
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv = phi i64 [ %81, %.lr.ph77.preheader ], [ %indvars.iv.next, %.lr.ph77 ]
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph77, !llvm.loop !58

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next88, %.lr.ph83 ]
  %.081 = phi i32 [ 0, %.lr.ph83.preheader ], [ %spec.select62, %.lr.ph83 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv87
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %spec.select62 = call i32 @llvm.smax.i32(i32 %.081, i32 %87)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !59

._crit_edge84:                                    ; preds = %.lr.ph83, %._crit_edge79
  %.0.lcssa = phi i32 [ 0, %._crit_edge79 ], [ %spec.select62, %.lr.ph83 ]
  call void @st__free_table(ptr noundef %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_CountCofactorMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr @s_Signature, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = mul i64 %5, 12582917
  %11 = add i64 %10, %9
  %12 = urem i64 %11, 51113
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds nuw [16 x i8], ptr @HHTable1, i64 %12
  %15 = load i32, ptr %14, align 16, !tbaa !46
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %22
  %17 = phi i64 [ %25, %22 ], [ %12, %4 ]
  %.083118 = phi i32 [ %24, %22 ], [ %13, %4 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @HHTable1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %.083118, 1
  %24 = urem i32 %23, 51113
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr @HHTable1, i64 %25
  %27 = load i32, ptr %26, align 16, !tbaa !46
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %22, %4
  %.083.lcssa = phi i32 [ %13, %4 ], [ %24, %22 ]
  %.lcssa115 = phi ptr [ %14, %4 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i32, ptr %7, align 8, !tbaa !28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = load i32, ptr @s_EncodingVarsLevel, align 4, !tbaa !29
  %.not = icmp slt i32 %34, %35
  br i1 %.not, label %41, label %36

36:                                               ; preds = %._crit_edge
  store i32 %8, ptr %.lcssa115, align 16, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.lcssa115, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !39
  %38 = load i32, ptr @s_MultiStart, align 4, !tbaa !29
  %39 = shl nuw i32 1, %38
  %40 = tail call fastcc i32 @Extra_CountMintermsSimple(ptr noundef %1, i32 noundef %39)
  br label %.loopexit

41:                                               ; preds = %._crit_edge
  %42 = ptrtoint ptr %2 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %41, %47
  %52 = phi i32 [ %50, %47 ], [ 2147483647, %41 ]
  %53 = load i32, ptr %3, align 8, !tbaa !28
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %spec.select = tail call i32 @llvm.smin.i32(i32 %34, i32 %52)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %56)
  %57 = icmp eq i32 %.1, %34
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  %.not104 = icmp eq ptr %1, %7
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  br i1 %.not104, label %70, label %62

62:                                               ; preds = %58
  %63 = ptrtoint ptr %61 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %59, align 8, !tbaa !34
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %59, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %51, %62, %70
  %.090 = phi ptr [ %69, %62 ], [ %71, %70 ], [ %1, %51 ]
  %.087 = phi ptr [ %65, %62 ], [ %61, %70 ], [ %1, %51 ]
  %73 = icmp eq i32 %.1, %52
  br i1 %73, label %74, label %105

74:                                               ; preds = %72
  %.not105 = icmp eq ptr %2, %44
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  br i1 %.not105, label %86, label %78

78:                                               ; preds = %74
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %75, align 8, !tbaa !34
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  br label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %75, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %78, %86
  %.089.ph = phi ptr [ %77, %86 ], [ %81, %78 ]
  %.088.ph = phi ptr [ %87, %86 ], [ %85, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = xor i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp eq ptr %.088.ph, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %.not109 = icmp eq ptr %.087, %.088.ph
  br i1 %.not109, label %121, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef nonnull %0, ptr noundef %.087, ptr noundef %.089.ph, ptr noundef %98)
  br label %121

100:                                              ; preds = %88
  %.not108 = icmp eq ptr %.090, %93
  br i1 %.not108, label %121, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef nonnull %0, ptr noundef %.090, ptr noundef %.088.ph, ptr noundef %103)
  br label %121

105:                                              ; preds = %72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %.not106 = icmp eq ptr %.087, %110
  br i1 %.not106, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef nonnull %0, ptr noundef %.087, ptr noundef %2, ptr noundef %113)
  %.pre = load ptr, ptr %106, align 8, !tbaa !3
  %.pre128 = ptrtoint ptr %.pre to i64
  %.pre129 = xor i64 %.pre128, 1
  %.pre131 = inttoptr i64 %.pre129 to ptr
  br label %115

115:                                              ; preds = %111, %105
  %.pre-phi132 = phi ptr [ %.pre131, %111 ], [ %110, %105 ]
  %.186 = phi i32 [ %114, %111 ], [ 0, %105 ]
  %.not107 = icmp eq ptr %.090, %.pre-phi132
  br i1 %.not107, label %121, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef nonnull %0, ptr noundef %.090, ptr noundef %2, ptr noundef %118)
  %120 = add i32 %119, %.186
  br label %121

121:                                              ; preds = %115, %116, %96, %95, %101, %100
  %.085 = phi i32 [ %99, %96 ], [ 0, %95 ], [ %104, %101 ], [ 0, %100 ], [ %120, %116 ], [ %.186, %115 ]
  %122 = load i32, ptr @s_Signature, align 4, !tbaa !29
  %123 = zext nneg i32 %.083.lcssa to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr @HHTable1, i64 %123
  %125 = load i32, ptr %124, align 16, !tbaa !46
  %126 = icmp eq i32 %125, %122
  br i1 %126, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %121, %.lr.ph122
  %.184120 = phi i32 [ %128, %.lr.ph122 ], [ %.083.lcssa, %121 ]
  %127 = add nuw nsw i32 %.184120, 1
  %128 = urem i32 %127, 51113
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr @HHTable1, i64 %129
  %131 = load i32, ptr %130, align 16, !tbaa !46
  %132 = icmp eq i32 %131, %122
  br i1 %132, label %.lr.ph122, label %._crit_edge123, !llvm.loop !61

._crit_edge123:                                   ; preds = %.lr.ph122, %121
  %.lcssa114 = phi ptr [ %124, %121 ], [ %130, %.lr.ph122 ]
  store i32 %122, ptr %.lcssa114, align 16, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %.lcssa114, i64 8
  store ptr %1, ptr %133, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge123, %36
  %.082 = phi i32 [ %.085, %._crit_edge123 ], [ %40, %36 ], [ 0, %.lr.ph ]
  ret i32 %.082
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Extra_CountMintermsSimple(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

common.ret25:                                     ; preds = %29, %13, %32, %5
  %common.ret25.op = phi i32 [ %41, %32 ], [ %9, %5 ], [ %16, %13 ], [ %31, %29 ]
  ret i32 %common.ret25.op

5:                                                ; preds = %2
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc i32 @Extra_CountMintermsSimple(ptr noundef %7, i32 noundef %1)
  %9 = sub i32 %1, %8
  br label %common.ret25

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !28
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @s_Terminal, align 8, !tbaa !24
  %15 = icmp eq ptr %0, %14
  %16 = select i1 %15, i32 0, i32 %1
  br label %common.ret25

17:                                               ; preds = %10
  %18 = zext i32 %1 to i64
  %19 = mul nuw nsw i64 %18, 12582917
  %20 = add i64 %19, %3
  %21 = urem i64 %20, 15113
  %22 = getelementptr inbounds nuw [16 x i8], ptr @HHTable2, i64 %21
  %23 = load ptr, ptr %22, align 16, !tbaa !62
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !65
  br label %common.ret25

32:                                               ; preds = %25, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call fastcc i32 @Extra_CountMintermsSimple(ptr noundef %35, i32 noundef %1)
  %37 = lshr i32 %36, 1
  %38 = load ptr, ptr %33, align 8, !tbaa !34
  %39 = tail call fastcc i32 @Extra_CountMintermsSimple(ptr noundef %38, i32 noundef %1)
  %40 = lshr i32 %39, 1
  %41 = add nuw i32 %40, %37
  store ptr %0, ptr %22, align 16, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %1, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %41, ptr %43, align 4, !tbaa !65
  br label %common.ret25
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @Extra_Power2(i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 40}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !17, i64 328}
!28 = !{!5, !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!4, !16, i64 344}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !9, i64 8}
!40 = !{!"", !6, i64 0, !9, i64 8}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!40, !6, i64 0}
!47 = !{!4, !17, i64 312}
!48 = !{!4, !9, i64 48}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!17, !17, i64 0}
!54 = !{!4, !6, i64 140}
!55 = !{!4, !6, i64 136}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = !{!63, !9, i64 0}
!63 = !{!"", !9, i64 0, !6, i64 8, !6, i64 12}
!64 = !{!63, !6, i64 8}
!65 = !{!63, !6, i64 12}
