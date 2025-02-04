; ModuleID = 'bench/abc/original/extraBddCas.c.ll'
source_filename = "bench/abc/original/extraBddCas.c.ll"
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
  %7 = load ptr, ptr %6, align 8
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
  %13 = tail call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %12, i32 noundef %4, ptr noundef %3, i32 noundef 1) #11
  tail call void @Cudd_Ref(ptr noundef %13) #11
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %13, ptr noundef %15) #11
  tail call void @Cudd_Ref(ptr noundef %16) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #11
  %17 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %16, ptr noundef %.02627) #11
  tail call void @Cudd_Ref(ptr noundef %17) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02627) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

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
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr @s_Terminal, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @s_EncodingVarsLevel, align 4
  store i32 0, ptr @s_BackTracks, align 4
  store ptr %11, ptr @s_Field, align 16
  store i32 0, ptr @s_nVarsBest, align 4
  store ptr %9, ptr @s_Encoded, align 8
  store ptr %3, ptr @s_VarAll, align 8
  store i32 %5, ptr @s_MultiStart, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = icmp sgt i32 %2, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %Abc_Clock.exit
  call fastcc void @EvaluateEncodings_rec(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %8, i32 noundef %5, i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %Abc_Clock.exit
  %26 = sext i32 %2 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  store ptr %28, ptr @s_pbTemp, align 8
  %29 = call fastcc ptr @CreateTheCodes_rec(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 0, ptr noundef nonnull %4)
  call void @Cudd_Ref(ptr noundef %29) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %9) #11
  %30 = load ptr, ptr @s_pbTemp, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %25
  call void @free(ptr noundef nonnull %30) #11
  store ptr null, ptr @s_pbTemp, align 8
  br label %32

32:                                               ; preds = %25, %31
  %33 = load i32, ptr @s_nVarsBest, align 4
  store i32 %33, ptr %6, align 4
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
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %.loopexit79, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @s_BackTracks, align 4
  %14 = icmp sgt i32 %13, 100
  br i1 %14, label %.loopexit79, label %.lr.ph91

.lr.ph91:                                         ; preds = %12
  %15 = add nsw i32 %13, 1
  store i32 %15, ptr @s_BackTracks, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = zext nneg i32 %6 to i64
  %18 = getelementptr inbounds nuw [32 x i32], ptr @s_VarOrderCur, i64 0, i64 %17
  %19 = add nsw i32 %3, -1
  %20 = zext nneg i32 %4 to i64
  %21 = icmp sgt i32 %3, 1
  %22 = add nsw i32 %2, -1
  %23 = add nuw nsw i32 %4, 1
  %24 = shl nuw nsw i64 %20, 2
  br label %25

25:                                               ; preds = %.lr.ph91, %79
  %.06989 = phi ptr [ %1, %.lr.ph91 ], [ %81, %79 ]
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %.06989, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store i32 %27, ptr %18, align 4
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %25, %58
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %58 ]
  %35 = getelementptr inbounds nuw [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %17, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %36, ptr noundef %33) #11
  tail call void @Cudd_Ref(ptr noundef %37) #11
  %38 = load i32, ptr @s_Signature, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @s_Signature, align 4
  %40 = load ptr, ptr @s_Encoded, align 8
  %41 = load ptr, ptr @s_VarAll, align 8
  %42 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef %0, ptr noundef %40, ptr noundef %37, ptr noundef %41)
  tail call void @Cudd_Deref(ptr noundef %37) #11
  tail call void @Cudd_Ref(ptr noundef %37) #11
  %43 = uitofp i32 %42 to double
  %44 = tail call double @Extra_Power2(i32 noundef %19) #11
  %45 = fcmp olt double %44, %43
  br i1 %45, label %.loopexit125, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %35, align 8
  %48 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %47, ptr noundef %30) #11
  tail call void @Cudd_Ref(ptr noundef %48) #11
  %49 = load i32, ptr @s_Signature, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr @s_Signature, align 4
  %51 = load ptr, ptr @s_Encoded, align 8
  %52 = load ptr, ptr @s_VarAll, align 8
  %53 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef %0, ptr noundef %51, ptr noundef %48, ptr noundef %52)
  tail call void @Cudd_Deref(ptr noundef %48) #11
  tail call void @Cudd_Ref(ptr noundef %48) #11
  %54 = uitofp i32 %53 to double
  %55 = tail call double @Extra_Power2(i32 noundef %19) #11
  %56 = fcmp olt double %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %37) #11
  br label %.loopexit125

58:                                               ; preds = %46
  %59 = shl nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %20, i64 %59
  store ptr %37, ptr %60, align 16
  %61 = or disjoint i64 %59, 1
  %62 = getelementptr inbounds nuw [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %20, i64 %61
  store ptr %48, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = trunc nuw i64 %indvars.iv.next to i32
  %.0.highbits = lshr i32 %63, %6
  %.not76 = icmp eq i32 %.0.highbits, 0
  br i1 %.not76, label %34, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %58
  %64 = load i32, ptr @s_nVarsBest, align 4
  %65 = icmp slt i32 %64, %4
  br i1 %65, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %.critedge
  store i32 %4, ptr @s_nVarsBest, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @s_VarOrderBest, ptr noundef nonnull align 16 dereferenceable(1) @s_VarOrderCur, i64 %24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  br i1 %21, label %66, label %.lr.ph.preheader

66:                                               ; preds = %.loopexit
  %67 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %30) #11
  tail call void @Cudd_Ref(ptr noundef %67) #11
  tail call fastcc void @EvaluateEncodings_rec(ptr noundef %0, ptr noundef %67, i32 noundef %22, i32 noundef %19, i32 noundef %23)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %67) #11
  br label %.lr.ph.preheader

.loopexit125:                                     ; preds = %34, %57
  %.lcssa.sink = phi ptr [ %48, %57 ], [ %37, %34 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.lcssa.sink) #11
  %68 = and i64 %indvars.iv, 4294967295
  %.not93 = icmp eq i64 %68, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %66, %.loopexit, %.loopexit125
  %.082110 = phi i64 [ %indvars.iv, %.loopexit125 ], [ %indvars.iv.next, %.loopexit ], [ %indvars.iv.next, %66 ]
  %wide.trip.count = and i64 %.082110, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next106, %.lr.ph ]
  %69 = shl nuw nsw i64 %indvars.iv105, 1
  %70 = getelementptr inbounds nuw [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %20, i64 %69
  %71 = load ptr, ptr %70, align 16
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %71) #11
  %72 = or disjoint i64 %69, 1
  %73 = getelementptr inbounds nuw [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %20, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %74) #11
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit125
  %75 = load i32, ptr @s_nVarsBest, align 4
  %76 = icmp eq i32 %75, 5
  %77 = load i32, ptr @s_MultiStart, align 4
  %78 = icmp eq i32 %75, %77
  %or.cond = select i1 %76, i1 true, i1 %78
  br i1 %or.cond, label %.loopexit79, label %79

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %.06989, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %81, %82
  br i1 %.not, label %.loopexit79, label %25, !llvm.loop !8

.loopexit79:                                      ; preds = %79, %._crit_edge, %12, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CreateTheCodes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @s_nVarsBest, align 4
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %47

9:                                                ; preds = %4
  %10 = load i32, ptr @s_EncodingVarsLevel, align 4
  %11 = tail call ptr @Extra_bddNodePathsUnderCut(ptr noundef %0, ptr noundef %1, i32 noundef %10)
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
  %.085.ph.lcssa = phi i32 [ 0, %9 ], [ %15, %.outer._crit_edge.loopexit ], [ %16, %.outer._crit_edge.loopexit97 ]
  call void @st__free_gen(ptr noundef %12) #11
  call void @st__free_table(ptr noundef %11) #11
  %17 = load i32, ptr @s_MultiStart, align 4
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %33, label %36

.critedge:                                        ; preds = %.critedge.lr.ph, %26
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %19, %23
  %25 = load ptr, ptr %5, align 8
  br i1 %24, label %26, label %.outer

26:                                               ; preds = %.critedge
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %25) #11
  %27 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %27) #11
  %28 = call i32 @st__gen(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.outer._crit_edge.loopexit, label %.critedge, !llvm.loop !9

.outer:                                           ; preds = %.critedge
  %29 = load ptr, ptr @s_pbTemp, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %25, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %31) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = call i32 @st__gen(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %.outer._crit_edge.loopexit97, label %.critedge.lr.ph, !llvm.loop !9

33:                                               ; preds = %.outer._crit_edge
  %34 = load ptr, ptr @s_pbTemp, align 8
  %35 = load ptr, ptr %34, align 8
  br label %42

36:                                               ; preds = %.outer._crit_edge
  %37 = sub nsw i32 %17, %2
  %38 = load ptr, ptr @s_pbTemp, align 8
  %39 = zext nneg i32 %2 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %3, i64 %39
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
  %44 = load ptr, ptr @s_pbTemp, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv100
  %46 = load ptr, ptr %45, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %46) #11
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds [32 x i32], ptr @s_VarOrderBest, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8
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
  %64 = getelementptr inbounds ptr, ptr %3, i64 %50
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %58, ptr noundef %68) #11
  tail call void @Cudd_Ref(ptr noundef %69) #11
  %70 = load ptr, ptr %64, align 8
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
  store i32 %2, ptr @s_CutLevel, align 4
  %8 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i32 @st__insert(ptr noundef %8, ptr noundef %16, ptr noundef %16) #11
  %20 = load ptr, ptr %15, align 8
  tail call void @Cudd_Ref(ptr noundef %20) #11
  %21 = load ptr, ptr %15, align 8
  tail call void @Cudd_Ref(ptr noundef %21) #11
  br label %57

22:                                               ; preds = %14
  %23 = ptrtoint ptr %16 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @st__insert(ptr noundef %8, ptr noundef %25, ptr noundef %25) #11
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  tail call void @Cudd_Ref(ptr noundef %30) #11
  %31 = load ptr, ptr %15, align 8
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
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @CollectNodesAndComputePaths_rec(ptr noundef %0, ptr noundef %36, ptr noundef %40, ptr noundef %37, ptr noundef %38)
  %41 = tail call ptr @st__init_gen(ptr noundef %37) #11
  %42 = call i32 @st__gen(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %50, %35
  call void @st__free_gen(ptr noundef %41) #11
  call void @st__free_table(ptr noundef %37) #11
  %43 = call ptr @st__init_gen(ptr noundef %38) #11
  %44 = call i32 @st__gen(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not4548 = icmp eq i32 %44, 0
  br i1 %.not4548, label %._crit_edge49, label %.critedge2

.critedge:                                        ; preds = %35, %50
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %47) #11
  %48 = load ptr, ptr %5, align 8
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %50, label %49

49:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %48) #11
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %.critedge, %49
  %51 = call i32 @st__gen(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !11

._crit_edge49:                                    ; preds = %.critedge2, %._crit_edge
  call void @st__free_gen(ptr noundef %43) #11
  call void @st__free_table(ptr noundef %38) #11
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %36) #11
  br label %57

.critedge2:                                       ; preds = %._crit_edge, %.critedge2
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Cudd_addBddPattern(ptr noundef %0, ptr noundef %52) #11
  call void @Cudd_Ref(ptr noundef %53) #11
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @st__insert(ptr noundef %8, ptr noundef %53, ptr noundef %54) #11
  %56 = call i32 @st__gen(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %._crit_edge49, label %.critedge2, !llvm.loop !12

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
  %5 = call i32 @st__find_or_add(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %.thread

11:                                               ; preds = %3
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %17) #11
  store i32 1, ptr %12, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %12, ptr %19, align 8
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @s_CutLevel, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  call fastcc void @CountNodeVisits_rec(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2)
  %34 = load ptr, ptr %31, align 8
  call fastcc void @CountNodeVisits_rec(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %11, %30, %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CollectNodesAndComputePaths_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @st__find_or_add(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %12, ptr noundef %2) #11
  store ptr %13, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %13) #11
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %12) #11
  %14 = load i32, ptr %10, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 8
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %46

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 8
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr @s_CutLevel, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %22
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %35) #11
  call void @Cudd_Ref(ptr noundef %36) #11
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %31) #11
  call void @Cudd_Ref(ptr noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  call fastcc void @CollectNodesAndComputePaths_rec(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %36, ptr noundef %3, ptr noundef %4)
  %42 = load ptr, ptr %39, align 8
  call fastcc void @CollectNodesAndComputePaths_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %38, ptr noundef %3, ptr noundef %4)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %36) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %38) #11
  br label %46

.thread:                                          ; preds = %16, %19
  %43 = call i32 @st__find_or_add(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  call void @Cudd_Ref(ptr noundef %44) #11
  br label %46

46:                                               ; preds = %8, %.thread, %27, %5
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
  store i32 %6, ptr @s_CutLevel, align 4
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %14, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  store ptr %22, ptr %4, align 8
  %25 = load ptr, ptr %21, align 8
  tail call void @Cudd_Ref(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %5, align 8
  tail call void @Cudd_Ref(ptr noundef %26) #11
  br label %58

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %29) #11
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %5, align 8
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
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @CountNodeVisits_rec(ptr noundef %0, ptr noundef %36, ptr noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph60.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next68, %.lr.ph60 ]
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv67
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv67
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @CollectNodesAndComputePaths_rec(ptr noundef %0, ptr noundef %38, ptr noundef %40, ptr noundef %33, ptr noundef %32)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph60, %31
  %41 = tail call ptr @st__init_gen(ptr noundef %33) #11
  %42 = call i32 @st__gen(ptr noundef %41, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %._crit_edge62, label %.critedge

._crit_edge62:                                    ; preds = %50, %._crit_edge
  call void @st__free_gen(ptr noundef %41) #11
  call void @st__free_table(ptr noundef %33) #11
  %43 = call ptr @st__init_gen(ptr noundef %32) #11
  %44 = call i32 @st__gen(ptr noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %.not5663 = icmp eq i32 %44, 0
  br i1 %.not5663, label %._crit_edge65, label %.critedge2

.critedge:                                        ; preds = %._crit_edge, %50
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %47) #11
  %48 = load ptr, ptr %9, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %50, label %49

49:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %48) #11
  store ptr null, ptr %9, align 8
  br label %50

50:                                               ; preds = %.critedge, %49
  %51 = call i32 @st__gen(ptr noundef %41, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge62, label %.critedge, !llvm.loop !15

._crit_edge65.loopexit:                           ; preds = %.critedge2
  %52 = trunc nuw i64 %indvars.iv.next73 to i32
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %._crit_edge65.loopexit, %._crit_edge62
  %.052.lcssa = phi i32 [ 0, %._crit_edge62 ], [ %52, %._crit_edge65.loopexit ]
  call void @st__free_gen(ptr noundef %43) #11
  call void @st__free_table(ptr noundef %32) #11
  br label %58

.critedge2:                                       ; preds = %._crit_edge62, %.critedge2
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge2 ], [ 0, %._crit_edge62 ]
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv72
  store ptr %53, ptr %54, align 8
  call void @Cudd_Ref(ptr noundef %53) #11
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv72
  store ptr %55, ptr %56, align 8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %57 = call i32 @st__gen(ptr noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %._crit_edge65.loopexit, label %.critedge2, !llvm.loop !16

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
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @extraCollectNodes(ptr noundef %12, ptr noundef %1)
  %13 = load ptr, ptr %10, align 8
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
  %5 = call i32 @st__find_or_add(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %4, align 8
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %3, %7
  store i32 %1, ptr %6, align 4
  br label %10

10:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Extra_ProfileWidth(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = call i32 @st__find_or_add(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %7) #11
  %.not.i = icmp eq i32 %11, 0
  %12 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %.sink.split.i, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.sink.split.i, label %extraProfileUpdateTopLevel.exit

.sink.split.i:                                    ; preds = %13, %4
  store i32 0, ptr %12, align 4
  br label %extraProfileUpdateTopLevel.exit

extraProfileUpdateTopLevel.exit:                  ; preds = %13, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %. = call i32 @llvm.smax.i32(i32 %21, i32 %23)
  %24 = add i32 %., 1
  %.not5970 = icmp slt i32 %., 0
  br i1 %.not5970, label %._crit_edge73, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %26, i1 false)
  br label %._crit_edge73

.critedge:                                        ; preds = %.critedge.lr.ph, %.backedge
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %.backedge, label %33

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %19, align 8
  %35 = load i32, ptr %27, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %43 = call i32 @st__find_or_add(ptr noundef %10, ptr noundef %42, ptr noundef nonnull %6) #11
  %.not.i63 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %6, align 8
  br i1 %.not.i63, label %.sink.split.i64, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, %39
  br i1 %47, label %.sink.split.i64, label %extraProfileUpdateTopLevel.exit65

.sink.split.i64:                                  ; preds = %45, %33
  store i32 %39, ptr %44, align 4
  br label %extraProfileUpdateTopLevel.exit65

extraProfileUpdateTopLevel.exit65:                ; preds = %45, %.sink.split.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %56 = call i32 @st__find_or_add(ptr noundef %10, ptr noundef %55, ptr noundef nonnull %5) #11
  %.not.i66 = icmp eq i32 %56, 0
  %57 = load ptr, ptr %5, align 8
  br i1 %.not.i66, label %.sink.split.i67, label %58

58:                                               ; preds = %extraProfileUpdateTopLevel.exit65
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, %54
  br i1 %60, label %.sink.split.i67, label %extraProfileUpdateTopLevel.exit68

.sink.split.i67:                                  ; preds = %58, %extraProfileUpdateTopLevel.exit65
  store i32 %54, ptr %57, align 4
  br label %extraProfileUpdateTopLevel.exit68

extraProfileUpdateTopLevel.exit68:                ; preds = %58, %.sink.split.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %extraProfileUpdateTopLevel.exit68, %.critedge
  %61 = call i32 @st__gen(ptr noundef %17, ptr noundef nonnull %8, ptr noundef null) #11
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !17

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
  br i1 %.not60, label %._crit_edge79, label %.critedge2, !llvm.loop !18

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
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2147483647
  br i1 %73, label %78, label %74

74:                                               ; preds = %.critedge2
  %75 = load ptr, ptr %64, align 8
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  br label %78

78:                                               ; preds = %.critedge2, %74
  %.in = phi ptr [ %77, %74 ], [ %22, %.critedge2 ]
  %79 = load i32, ptr %.in, align 4
  %80 = load i32, ptr %9, align 4
  %.not6174 = icmp sgt i32 %80, %79
  br i1 %.not6174, label %.loopexit, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %78
  %81 = sext i32 %80 to i64
  %82 = add i32 %79, 1
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv = phi i64 [ %81, %.lr.ph77.preheader ], [ %indvars.iv.next, %.lr.ph77 ]
  %83 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph77, !llvm.loop !19

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next88, %.lr.ph83 ]
  %.081 = phi i32 [ 0, %.lr.ph83.preheader ], [ %spec.select62, %.lr.ph83 ]
  %86 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv87
  %87 = load i32, ptr %86, align 4
  %spec.select62 = call i32 @llvm.smax.i32(i32 %.081, i32 %87)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !20

._crit_edge84:                                    ; preds = %.lr.ph83, %._crit_edge79
  %.0.lcssa = phi i32 [ 0, %._crit_edge79 ], [ %spec.select62, %.lr.ph83 ]
  call void @st__free_table(ptr noundef %10) #11
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Extra_CountCofactorMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr @s_Signature, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %5, 12582917
  %11 = add i64 %10, %9
  %12 = urem i64 %11, 51113
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %12
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %21
  %17 = phi i64 [ %24, %21 ], [ %12, %4 ]
  %.083118 = phi i32 [ %23, %21 ], [ %13, %4 ]
  %18 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = add nuw nsw i32 %.083118, 1
  %23 = urem i32 %22, 51113
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %24
  %26 = load i32, ptr %25, align 16
  %27 = icmp eq i32 %26, %8
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %21, %4
  %.083.lcssa = phi i32 [ %13, %4 ], [ %23, %21 ]
  %.lcssa115 = phi ptr [ %14, %4 ], [ %25, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @s_EncodingVarsLevel, align 4
  %.not = icmp slt i32 %33, %34
  br i1 %.not, label %40, label %35

35:                                               ; preds = %._crit_edge
  store i32 %8, ptr %.lcssa115, align 16
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa115, i64 8
  store ptr %1, ptr %36, align 8
  %37 = load i32, ptr @s_MultiStart, align 4
  %38 = shl nuw i32 1, %37
  %39 = tail call fastcc i32 @Extra_CountMintermsSimple(ptr noundef %1, i32 noundef %38)
  br label %.loopexit

40:                                               ; preds = %._crit_edge
  %41 = ptrtoint ptr %2 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i32, ptr %29, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi i32 [ %49, %46 ], [ 2147483647, %40 ]
  %52 = load i32, ptr %3, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %29, i64 %53
  %55 = load i32, ptr %54, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %33, i32 %51)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %55)
  %56 = icmp eq i32 %.1, %33
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %.not104 = icmp eq ptr %1, %7
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load ptr, ptr %59, align 8
  br i1 %.not104, label %69, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %58, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %58, align 8
  br label %71

71:                                               ; preds = %50, %61, %69
  %.088 = phi ptr [ %68, %61 ], [ %70, %69 ], [ %1, %50 ]
  %.085 = phi ptr [ %64, %61 ], [ %60, %69 ], [ %1, %50 ]
  %72 = icmp eq i32 %.1, %51
  br i1 %72, label %73, label %104

73:                                               ; preds = %71
  %.not105 = icmp eq ptr %2, %43
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %76 = load ptr, ptr %75, align 8
  br i1 %.not105, label %85, label %77

77:                                               ; preds = %73
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %74, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %74, align 8
  br label %87

87:                                               ; preds = %77, %85
  %.090.ph = phi ptr [ %76, %85 ], [ %80, %77 ]
  %.089.ph = phi ptr [ %86, %85 ], [ %84, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = icmp eq ptr %.089.ph, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %.not109 = icmp eq ptr %.085, %.089.ph
  br i1 %.not109, label %120, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef nonnull %0, ptr noundef %.085, ptr noundef %.090.ph, ptr noundef %97)
  br label %120

99:                                               ; preds = %87
  %.not108 = icmp eq ptr %.088, %92
  br i1 %.not108, label %120, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef nonnull %0, ptr noundef %.088, ptr noundef %.089.ph, ptr noundef %102)
  br label %120

104:                                              ; preds = %71
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %.not106 = icmp eq ptr %.085, %109
  br i1 %.not106, label %114, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef nonnull %0, ptr noundef %.085, ptr noundef %2, ptr noundef %112)
  %.pre = load ptr, ptr %105, align 8
  %.pre128 = ptrtoint ptr %.pre to i64
  %.pre129 = xor i64 %.pre128, 1
  %.pre131 = inttoptr i64 %.pre129 to ptr
  br label %114

114:                                              ; preds = %110, %104
  %.pre-phi132 = phi ptr [ %.pre131, %110 ], [ %109, %104 ]
  %.187 = phi i32 [ %113, %110 ], [ 0, %104 ]
  %.not107 = icmp eq ptr %.088, %.pre-phi132
  br i1 %.not107, label %120, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @Extra_CountCofactorMinterms(ptr noundef nonnull %0, ptr noundef %.088, ptr noundef %2, ptr noundef %117)
  %119 = add i32 %118, %.187
  br label %120

120:                                              ; preds = %114, %115, %95, %94, %100, %99
  %.086 = phi i32 [ %98, %95 ], [ 0, %94 ], [ %103, %100 ], [ 0, %99 ], [ %119, %115 ], [ %.187, %114 ]
  %121 = load i32, ptr @s_Signature, align 4
  %122 = zext nneg i32 %.083.lcssa to i64
  %123 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %122
  %124 = load i32, ptr %123, align 16
  %125 = icmp eq i32 %124, %121
  br i1 %125, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %120, %.lr.ph122
  %.184120 = phi i32 [ %127, %.lr.ph122 ], [ %.083.lcssa, %120 ]
  %126 = add nuw nsw i32 %.184120, 1
  %127 = urem i32 %126, 51113
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %128
  %130 = load i32, ptr %129, align 16
  %131 = icmp eq i32 %130, %121
  br i1 %131, label %.lr.ph122, label %._crit_edge123, !llvm.loop !22

._crit_edge123:                                   ; preds = %.lr.ph122, %120
  %.lcssa114 = phi ptr [ %123, %120 ], [ %129, %.lr.ph122 ]
  store i32 %121, ptr %.lcssa114, align 16
  %132 = getelementptr inbounds nuw i8, ptr %.lcssa114, i64 8
  store ptr %1, ptr %132, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge123, %35
  %.082 = phi i32 [ %39, %35 ], [ %.086, %._crit_edge123 ], [ 0, %.lr.ph ]
  ret i32 %.082
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Extra_CountMintermsSimple(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

common.ret25:                                     ; preds = %29, %13, %32, %5
  %common.ret25.op = phi i32 [ %9, %5 ], [ %41, %32 ], [ %16, %13 ], [ %31, %29 ]
  ret i32 %common.ret25.op

5:                                                ; preds = %2
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc i32 @Extra_CountMintermsSimple(ptr noundef %7, i32 noundef %1)
  %9 = sub i32 %1, %8
  br label %common.ret25

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @s_Terminal, align 8
  %15 = icmp eq ptr %0, %14
  %16 = select i1 %15, i32 0, i32 %1
  br label %common.ret25

17:                                               ; preds = %10
  %18 = zext i32 %1 to i64
  %19 = mul nuw nsw i64 %18, 12582917
  %20 = add i64 %19, %3
  %21 = urem i64 %20, 15113
  %22 = getelementptr inbounds nuw [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4
  br label %common.ret25

32:                                               ; preds = %25, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @Extra_CountMintermsSimple(ptr noundef %35, i32 noundef %1)
  %37 = lshr i32 %36, 1
  %38 = load ptr, ptr %33, align 8
  %39 = tail call fastcc i32 @Extra_CountMintermsSimple(ptr noundef %38, i32 noundef %1)
  %40 = lshr i32 %39, 1
  %41 = add nuw i32 %40, %37
  store ptr %0, ptr %22, align 16
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %41, ptr %43, align 4
  br label %common.ret25
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @Extra_Power2(i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
