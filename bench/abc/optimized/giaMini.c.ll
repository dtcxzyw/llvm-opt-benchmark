; ModuleID = 'bench/abc/original/giaMini.c.ll'
source_filename = "bench/abc/original/giaMini.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.3 = private unnamed_addr constant [5 x i8] c".ilo\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Read ILO names into file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Found functional mismatch for LutId %d and AigId %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Found phase mismatch for LutId %d and AigId %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"mini_aig_miter.aig\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"mini_aig_reduced.aig\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"&ps; &scorr; &ps\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Dumped miter AIG in file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Dumped reduced AIG in file \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"  Total = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\0AOutput %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Multi = %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"test.txt\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" \0D\0A\0D+=\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Collected %d (out of %d) lines.\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Entries = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"test.miniaig\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Cannot open file for reading \22%s\22.\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Cannot open file for writing \22%s\22.\0A\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@str.11 = private unnamed_addr constant [43 x i8] c"GIA derived from MiniLut is not available.\00", align 1
@str.12 = private unnamed_addr constant [43 x i8] c"GIA derived from MiniAIG is not available.\00", align 1
@str.13 = private unnamed_addr constant [43 x i8] c"GIA derived from MiniAig is not available.\00", align 1
@str.15 = private unnamed_addr constant [56 x i8] c"Internal GIA with equivalence classes is not available.\00", align 1
@str.16 = private unnamed_addr constant [76 x i8] c"Internal GIA with equivalence classes is not directly derived from MiniAig.\00", align 1
@str.17 = private unnamed_addr constant [55 x i8] c"Equivalence classes of internal GIA are not available.\00", align 1
@str.18 = private unnamed_addr constant [22 x i8] c"Cannot open the file.\00", align 1
@str.19 = private unnamed_addr constant [56 x i8] c"ABC framework is not initialized by calling Abc_Start()\00", align 1
@str.20 = private unnamed_addr constant [49 x i8] c"Current network in ABC framework is not defined.\00", align 1
@str.21 = private unnamed_addr constant [43 x i8] c"Mapping of MiniAig nodes is not available.\00", align 1
@str.22 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFromMiniFanin0Copy(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 1
  %11 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val4, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %9, 1
  %16 = xor i32 %14, %15
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFromMiniFanin1Copy(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val4 = load ptr, ptr %5, align 8
  %6 = shl nsw i32 %3, 1
  %7 = or disjoint i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val4, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 1
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %10, 1
  %17 = xor i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromMiniAig(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val, 2
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #25
  %7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 29107652263831885, ptr %7, align 1
  store ptr %7, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add nsw i32 %5, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %16, ptr %15, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %17 = phi ptr [ %14, %.Vec_IntGrow.exit10_crit_edge.i ], [ %15, %Vec_IntGrow.exit.i ]
  %18 = phi ptr [ %13, %.Vec_IntGrow.exit10_crit_edge.i ], [ %16, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %10, align 4
  store i32 0, ptr %18, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %Vec_IntPush.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %2, ptr %20, align 8
  br label %22

21:                                               ; preds = %Vec_IntPush.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #25
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp sgt i32 %.val, 3
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %24 = getelementptr i8, ptr %0, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %25

25:                                               ; preds = %.lr.ph, %Vec_IntPush.exit72
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit72 ]
  %.val.i = load ptr, ptr %24, align 8
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not76 = icmp eq i32 %28, 2147483647
  br i1 %.not76, label %29, label %Mini_AigNodeIsPo.exit

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsPo.exit:                            ; preds = %25
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not77 = icmp eq i32 %33, 2147483647
  %34 = ashr i32 %28, 1
  %.val4.i = load ptr, ptr %17, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val4.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %28, 1
  %39 = xor i32 %37, %38
  br i1 %.not77, label %40, label %Mini_AigNodeIsAnd.exit

40:                                               ; preds = %Mini_AigNodeIsPo.exit
  %41 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %39)
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit:                           ; preds = %Mini_AigNodeIsPo.exit
  %42 = ashr i32 %33, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val4.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %33, 1
  %47 = xor i32 %45, %46
  %48 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %39, i32 noundef %47) #25
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %40, %Mini_AigNodeIsAnd.exit, %29
  %.1 = phi i32 [ %30, %29 ], [ %41, %40 ], [ %48, %Mini_AigNodeIsAnd.exit ]
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %8, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %Mini_AigNodeIsAnd.exit.thread
  %.pre.i68 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit72

52:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %17, align 8
  %.not9.i.i70 = icmp eq ptr %55, null
  br i1 %.not9.i.i70, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i71

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %17, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit72

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %17, align 8
  %.not9.i9.i69 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i69, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #27
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #26
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %17, align 8
  store i32 %62, ptr %8, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %70
  %72 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i71 ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %10, align 4
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %.1, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !4

._crit_edge:                                      ; preds = %Vec_IntPush.exit72, %22
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %77, label %76

76:                                               ; preds = %._crit_edge
  store ptr %8, ptr %1, align 8
  br label %80

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %17, align 8
  %.not.i73 = icmp eq ptr %78, null
  br i1 %.not.i73, label %Vec_IntFree.exit, label %79

79:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %78) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %77, %79
  tail call void @free(ptr noundef nonnull %8) #25
  br label %80

80:                                               ; preds = %Vec_IntFree.exit, %76
  %81 = getelementptr i8, ptr %0, i64 8
  %.val56 = load i32, ptr %81, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val56) #25
  br i1 %.not, label %82, label %87

82:                                               ; preds = %80
  %83 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #25
  br i1 %.not52, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %1, align 8
  tail call void @Gia_ManDupRemapLiterals(ptr noundef %85, ptr noundef nonnull %6) #25
  br label %86

86:                                               ; preds = %84, %82
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #25
  br label %87

87:                                               ; preds = %86, %80
  %.0 = phi ptr [ %6, %80 ], [ %83, %86 ]
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManToMiniAig(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  store i32 255, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef 2147483647, i32 noundef 2147483647)
  %5 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val48 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val48, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %13 = phi ptr [ %8, %.lr.ph ], [ %21, %14 ]
  %.val41 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %13, i64 8
  %.val42.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %11, align 4
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef 2147483647, i32 noundef 2147483647)
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %18, i32 1
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %12, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %12, %14, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %29

29:                                               ; preds = %.lr.ph52, %58
  %30 = phi i32 [ %26, %.lr.ph52 ], [ %59, %58 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next60, %58 ]
  %.val39 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv59
  %.not35 = icmp eq ptr %.val39, null
  br i1 %.not35, label %.critedge2, label %32

32:                                               ; preds = %29
  %.val43 = load i64, ptr %31, align 4
  %33 = and i64 %.val43, 2147483648
  %.not.i = icmp ne i64 %33, 0
  %34 = and i64 %.val43, 536870911
  %35 = icmp eq i64 %34, 536870911
  %narrow.i.not = or i1 %.not.i, %35
  br i1 %narrow.i.not, label %58, label %36

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = trunc i64 %.val43 to i32
  %41 = lshr i32 %40, 29
  %42 = and i32 %41, 1
  %43 = xor i32 %39, %42
  %44 = lshr i64 %.val43, 32
  %45 = and i64 %44, 536870911
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i64 %.val43, 61
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1
  %52 = xor i32 %48, %51
  %53 = load i32, ptr %28, align 4
  %54 = icmp slt i32 %43, %52
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef %43, i32 noundef %52)
  br label %Mini_AigAnd.exit

56:                                               ; preds = %36
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef %52, i32 noundef %43)
  br label %Mini_AigAnd.exit

Mini_AigAnd.exit:                                 ; preds = %55, %56
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %53, ptr %57, align 4
  %.pre = load i32, ptr %25, align 8
  br label %58

58:                                               ; preds = %Mini_AigAnd.exit, %32
  %59 = phi i32 [ %.pre, %Mini_AigAnd.exit ], [ %30, %32 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next60, %60
  br i1 %61, label %29, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %29, %58, %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val3854 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val3854, 0
  br i1 %65, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %.critedge2
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %67

67:                                               ; preds = %.lr.ph56, %69
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %69 ]
  %68 = phi ptr [ %63, %.lr.ph56 ], [ %86, %69 ]
  %.val44 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.val44, null
  br i1 %.not36, label %.critedge4, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %68, i64 8
  %.val45.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val45.val, i64 %indvars.iv62
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = trunc i64 %75 to i32
  %81 = lshr i32 %80, 29
  %82 = and i32 %81, 1
  %83 = xor i32 %82, %79
  %84 = load i32, ptr %66, align 4
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef %83, i32 noundef 2147483647)
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %84, ptr %85, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val38 = load i32, ptr %87, align 4
  %88 = sext i32 %.val38 to i64
  %89 = icmp slt i64 %indvars.iv.next63, %88
  br i1 %89, label %67, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %67, %69, %.critedge2
  %90 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i32, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val46, ptr %91, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniAig(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @Gia_ManStopP(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_IntFreeP.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #25
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %.pre.i = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %13, %10
  %16 = phi ptr [ %.pre.i, %13 ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #25
  store ptr null, ptr %7, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %5, %13, %.thread.i
  %17 = tail call ptr @Gia_ManFromMiniAig(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0)
  tail call void @Abc_FrameUpdateGia(ptr noundef nonnull %0, ptr noundef %17) #25
  %18 = tail call ptr @Gia_ManDup(ptr noundef %17) #25
  store ptr %18, ptr %6, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameGiaOutputMiniAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split5, label %.split

.split5:                                          ; preds = %4
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %.split

.split:                                           ; preds = %4, %.split5
  %.sink = phi ptr [ null, %.split5 ], [ %5, %4 ]
  %7 = tail call ptr @Gia_ManToMiniAig(ptr noundef %.sink)
  ret ptr %7
}

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManReadMiniAigNames(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca [5000 x i8], align 16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %5 = add i64 %4, 5
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %0, ptr noundef nonnull @.str.3) #25
  %8 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %249, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 64
  %.val35 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %21, align 4
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %23 = add i32 %.val35.val, -1
  %or.cond.i42 = icmp ult i32 %23, 7
  %spec.store.select.i43 = select i1 %or.cond.i42, i32 8, i32 %.val35.val
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i43, ptr %22, align 8
  %.not.i44 = icmp eq i32 %spec.store.select.i43, 0
  br i1 %.not.i44, label %Vec_PtrAlloc.exit45, label %25

25:                                               ; preds = %Vec_PtrAlloc.exit
  %26 = sext i32 %spec.store.select.i43 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %Vec_PtrAlloc.exit45

Vec_PtrAlloc.exit45:                              ; preds = %Vec_PtrAlloc.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_PtrAlloc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr %22, ptr %31, align 8
  %32 = getelementptr i8, ptr %1, i64 72
  %.val37 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %33, align 4
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %35 = add i32 %.val37.val, -1
  %or.cond.i46 = icmp ult i32 %35, 7
  %spec.store.select.i47 = select i1 %or.cond.i46, i32 8, i32 %.val37.val
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  store i32 %spec.store.select.i47, ptr %34, align 8
  %.not.i48 = icmp eq i32 %spec.store.select.i47, 0
  br i1 %.not.i48, label %Vec_PtrAlloc.exit49, label %37

37:                                               ; preds = %Vec_PtrAlloc.exit45
  %38 = sext i32 %spec.store.select.i47 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #26
  br label %Vec_PtrAlloc.exit49

Vec_PtrAlloc.exit49:                              ; preds = %Vec_PtrAlloc.exit45, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_PtrAlloc.exit45 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store ptr %34, ptr %43, align 8
  %44 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 5000, ptr noundef nonnull %8)
  %.not3382 = icmp eq ptr %44, null
  br i1 %.not3382, label %.critedge.thread, label %.lr.ph

.preheader:                                       ; preds = %158
  %.val4084.pre = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %.val4084.pre, 0
  br i1 %45, label %.lr.ph86, label %.critedge.thread

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit49, %158
  %.083 = phi i32 [ %161, %158 ], [ 0, %Vec_PtrAlloc.exit49 ]
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds [5000 x i8], ptr %3, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph
  store i8 0, ptr %48, align 1
  br label %52

52:                                               ; preds = %51, %.lr.ph
  %.val38 = load i32, ptr %10, align 8
  %.val39 = load ptr, ptr %20, align 8
  %53 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val39.val, %.val38
  %55 = icmp slt i32 %.083, %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %52
  %57 = load ptr, ptr %31, align 8
  %58 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %59 = add i64 %58, 1
  %60 = call noalias ptr @malloc(i64 noundef %59) #26
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %57, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %56
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %68
  %74 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_PtrPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i10.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i, label %84, label %82

82:                                               ; preds = %76
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #27
  br label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @malloc(i64 noundef %81) #26
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %77, ptr %57, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %86 ], [ %75, %Vec_PtrGrow.exit.i ]
  %89 = load i32, ptr %62, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4
  br label %158

91:                                               ; preds = %52
  %92 = icmp slt i32 %.083, %.val39.val
  br i1 %92, label %93, label %123

93:                                               ; preds = %91
  %94 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %95 = add i64 %94, 1
  %96 = call noalias ptr @malloc(i64 noundef %95) #26
  %97 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %11, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i52

.Vec_PtrGrow.exit11_crit_edge.i52:                ; preds = %93
  %.pre.i54 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit58

101:                                              ; preds = %93
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %19, align 8
  %.not9.i.i56 = icmp eq ptr %104, null
  br i1 %.not9.i.i56, label %107, label %105

105:                                              ; preds = %103
  %106 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i57

107:                                              ; preds = %103
  %108 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i57

Vec_PtrGrow.exit.i57:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit58

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %19, align 8
  %.not9.i10.i55 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i55, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #27
  br label %119

117:                                              ; preds = %110
  %118 = call noalias ptr @malloc(i64 noundef %114) #26
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %19, align 8
  store i32 %111, ptr %11, align 8
  br label %Vec_PtrPush.exit58

Vec_PtrPush.exit58:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i52, %Vec_PtrGrow.exit.i57, %119
  %121 = phi ptr [ %.pre.i54, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i57 ]
  %122 = add nsw i32 %98, 1
  store i32 %122, ptr %13, align 4
  br label %158

123:                                              ; preds = %91
  %124 = load ptr, ptr %43, align 8
  %125 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %126 = add i64 %125, 1
  %127 = call noalias ptr @malloc(i64 noundef %126) #26
  %128 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %124, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_PtrGrow.exit11_crit_edge.i60

.Vec_PtrGrow.exit11_crit_edge.i60:                ; preds = %123
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_PtrPush.exit66

133:                                              ; preds = %123
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i.i64 = icmp eq ptr %137, null
  br i1 %.not9.i.i64, label %140, label %138

138:                                              ; preds = %135
  %139 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %137, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i65

140:                                              ; preds = %135
  %141 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i65

Vec_PtrGrow.exit.i65:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_PtrPush.exit66

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i10.i63 = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 3
  br i1 %.not9.i10.i63, label %151, label %149

149:                                              ; preds = %143
  %150 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #27
  br label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @malloc(i64 noundef %148) #26
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %144, ptr %124, align 8
  br label %Vec_PtrPush.exit66

Vec_PtrPush.exit66:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i60, %Vec_PtrGrow.exit.i65, %153
  %155 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %154, %153 ], [ %142, %Vec_PtrGrow.exit.i65 ]
  %156 = load i32, ptr %129, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4
  br label %158

158:                                              ; preds = %Vec_PtrPush.exit58, %Vec_PtrPush.exit66, %Vec_PtrPush.exit
  %.sink100 = phi i32 [ %98, %Vec_PtrPush.exit58 ], [ %156, %Vec_PtrPush.exit66 ], [ %89, %Vec_PtrPush.exit ]
  %.sink98 = phi ptr [ %121, %Vec_PtrPush.exit58 ], [ %155, %Vec_PtrPush.exit66 ], [ %88, %Vec_PtrPush.exit ]
  %.sink = phi ptr [ %96, %Vec_PtrPush.exit58 ], [ %127, %Vec_PtrPush.exit66 ], [ %60, %Vec_PtrPush.exit ]
  %159 = sext i32 %.sink100 to i64
  %160 = getelementptr inbounds ptr, ptr %.sink98, i64 %159
  store ptr %.sink, ptr %160, align 8
  %161 = add nuw nsw i32 %.083, 1
  %162 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 5000, ptr noundef nonnull %8)
  %.not33 = icmp eq ptr %162, null
  br i1 %.not33, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph86:                                         ; preds = %.preheader, %Vec_PtrPush.exit81
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit81 ], [ 0, %.preheader ]
  %.val41 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %31, align 8
  %.not.i67 = icmp eq ptr %164, null
  br i1 %.not.i67, label %Abc_UtilStrsav.exit, label %166

166:                                              ; preds = %.lr.ph86
  %167 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %164) #29
  %168 = add i64 %167, 1
  %169 = call noalias ptr @malloc(i64 noundef %168) #26
  %170 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull readonly dereferenceable(1) %164) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph86, %166
  %171 = phi ptr [ %169, %166 ], [ null, %.lr.ph86 ]
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %165, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_PtrGrow.exit11_crit_edge.i68

.Vec_PtrGrow.exit11_crit_edge.i68:                ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_PtrPush.exit74

176:                                              ; preds = %Abc_UtilStrsav.exit
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i.i72 = icmp eq ptr %180, null
  br i1 %.not9.i.i72, label %183, label %181

181:                                              ; preds = %178
  %182 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %180, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i73

183:                                              ; preds = %178
  %184 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %179, align 8
  store i32 16, ptr %165, align 8
  br label %Vec_PtrPush.exit74

186:                                              ; preds = %176
  %187 = shl nuw nsw i32 %173, 1
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not9.i10.i71 = icmp eq ptr %189, null
  %190 = zext nneg i32 %187 to i64
  %191 = shl nuw nsw i64 %190, 3
  br i1 %.not9.i10.i71, label %194, label %192

192:                                              ; preds = %186
  %193 = call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #27
  br label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @malloc(i64 noundef %191) #26
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8
  store i32 %187, ptr %165, align 8
  br label %Vec_PtrPush.exit74

Vec_PtrPush.exit74:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i68, %Vec_PtrGrow.exit.i73, %196
  %198 = phi ptr [ %.pre.i70, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %197, %196 ], [ %185, %Vec_PtrGrow.exit.i73 ]
  %199 = load i32, ptr %172, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %172, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  store ptr %171, ptr %202, align 8
  %203 = load ptr, ptr %43, align 8
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #29
  %205 = add i64 %204, 4
  %206 = call noalias ptr @malloc(i64 noundef %205) #26
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %164, ptr noundef nonnull @.str.5) #25
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %203, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_PtrGrow.exit11_crit_edge.i75

.Vec_PtrGrow.exit11_crit_edge.i75:                ; preds = %Vec_PtrPush.exit74
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8
  br label %Vec_PtrPush.exit81

212:                                              ; preds = %Vec_PtrPush.exit74
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not9.i.i79 = icmp eq ptr %216, null
  br i1 %.not9.i.i79, label %219, label %217

217:                                              ; preds = %214
  %218 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %216, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i80

219:                                              ; preds = %214
  %220 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i80

Vec_PtrGrow.exit.i80:                             ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %215, align 8
  store i32 16, ptr %203, align 8
  br label %Vec_PtrPush.exit81

222:                                              ; preds = %212
  %223 = shl nuw nsw i32 %209, 1
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not9.i10.i78 = icmp eq ptr %225, null
  %226 = zext nneg i32 %223 to i64
  %227 = shl nuw nsw i64 %226, 3
  br i1 %.not9.i10.i78, label %230, label %228

228:                                              ; preds = %222
  %229 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #27
  br label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @malloc(i64 noundef %227) #26
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8
  store i32 %223, ptr %203, align 8
  br label %Vec_PtrPush.exit81

Vec_PtrPush.exit81:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i75, %Vec_PtrGrow.exit.i80, %232
  %234 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %233, %232 ], [ %221, %Vec_PtrGrow.exit.i80 ]
  %235 = load i32, ptr %208, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %208, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  store ptr %206, ptr %238, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %13, align 4
  %239 = sext i32 %.val40 to i64
  %240 = icmp slt i64 %indvars.iv.next, %239
  br i1 %240, label %.lr.ph86, label %.critedge, !llvm.loop !10

.critedge.thread:                                 ; preds = %.preheader, %Vec_PtrAlloc.exit49
  %.pre92 = load ptr, ptr %19, align 8
  br label %Vec_PtrFreeData.exit.i

.critedge:                                        ; preds = %Vec_PtrPush.exit81
  %241 = icmp sgt i32 %.val40, 0
  %.pre = load ptr, ptr %19, align 8
  br i1 %241, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %242 = zext nneg i32 %.val40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %246
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %246 ], [ 0, %.lr.ph.i.i.preheader ]
  %243 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i.i
  %244 = load ptr, ptr %243, align 8
  %switch.i.i = icmp ult ptr %244, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %246, label %245

245:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %244) #25
  br label %246

246:                                              ; preds = %245, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %242
  br i1 %exitcond.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i, !llvm.loop !11

Vec_PtrFreeData.exit.i:                           ; preds = %.critedge.thread, %.critedge
  %.pre93 = phi ptr [ %.pre92, %.critedge.thread ], [ %.pre, %.critedge ]
  %.not.i.i = icmp eq ptr %.pre93, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %246, %Vec_PtrFreeData.exit.i
  %.pre9396 = phi ptr [ %.pre93, %Vec_PtrFreeData.exit.i ], [ %.pre, %246 ]
  call void @free(ptr noundef nonnull %.pre9396) #25
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  call void @free(ptr noundef nonnull %11) #25
  %247 = call i32 @fclose(ptr noundef nonnull %8)
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %6)
  br label %249

249:                                              ; preds = %Vec_PtrFreeFree.exit, %2
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %251, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %6) #25
  br label %251

251:                                              ; preds = %249, %250
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReadMiniAig(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @Mini_AigLoad(ptr noundef %0)
  %4 = tail call ptr @Gia_ManFromMiniAig(ptr noundef %3, ptr noundef null, i32 noundef %1)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %6
  %8 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #25
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Mini_AigStop.exit, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %10) #25
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %7, %11
  tail call void @free(ptr noundef nonnull %3) #25
  tail call void @Gia_ManReadMiniAigNames(ptr noundef %0, ptr noundef nonnull %4)
  %12 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %4) #25
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %13, label %23

13:                                               ; preds = %Mini_AigStop.exit
  %14 = tail call ptr @Gia_ManDupNormalize(ptr noundef nonnull %4, i32 noundef 0) #25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  store ptr %16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #25
  br label %23

23:                                               ; preds = %13, %Mini_AigStop.exit
  %.0 = phi ptr [ %4, %Mini_AigStop.exit ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Mini_AigLoad(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %0)
  br label %23

7:                                                ; preds = %1
  %8 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = tail call i64 @fread(ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %18 = load ptr, ptr %15, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @fread(ptr noundef %18, i64 noundef 4, i64 noundef %20, ptr noundef nonnull %3)
  %22 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteMiniAig(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Gia_ManToMiniAig(ptr noundef %0)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.38)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Mini_AigDump.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = tail call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @fwrite(ptr noundef %14, i64 noundef 4, i64 noundef %16, ptr noundef nonnull %4)
  %18 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %Mini_AigDump.exit

Mini_AigDump.exit:                                ; preds = %6, %8
  %19 = phi ptr [ %.pre, %6 ], [ %14, %8 ]
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Mini_AigStop.exit, label %20

20:                                               ; preds = %Mini_AigDump.exit
  tail call void @free(ptr noundef nonnull %19) #25
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %Mini_AigDump.exit, %20
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromMiniLut(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 12
  %.val67 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 4
  %.val68 = load i32, ptr %13, align 4
  %14 = mul nsw i32 %.val68, 3
  %15 = tail call ptr @Gia_ManStart(i32 noundef %14) #25
  %16 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 32780068345243981, ptr %16, align 1
  store ptr %16, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %18 = add i32 %.val68, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val68
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntPush.exit.thread, label %Vec_IntPush.exit

Vec_IntPush.exit.thread:                          ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %21, ptr %20, align 8
  store i32 16, ptr %17, align 8
  store i32 0, ptr %21, align 4
  br label %Vec_IntPush.exit82

Vec_IntPush.exit:                                 ; preds = %2
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #26
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = icmp eq i32 %spec.store.select.i, 1
  store i32 0, ptr %24, align 4
  br i1 %26, label %Vec_IntGrow.exit.i81, label %Vec_IntPush.exit82

Vec_IntGrow.exit.i81:                             ; preds = %Vec_IntPush.exit
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  store ptr %27, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.thread, %Vec_IntGrow.exit.i81
  %28 = phi ptr [ %25, %Vec_IntGrow.exit.i81 ], [ %20, %Vec_IntPush.exit.thread ], [ %25, %Vec_IntPush.exit ]
  %29 = phi ptr [ %27, %Vec_IntGrow.exit.i81 ], [ %21, %Vec_IntPush.exit.thread ], [ %24, %Vec_IntPush.exit ]
  store i32 2, ptr %19, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %30, align 4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %15) #25
  %31 = icmp sgt i32 %.val68, 2
  br i1 %31, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %Vec_IntPush.exit82
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 24
  %34 = icmp slt i32 %.val67, 6
  br label %35

35:                                               ; preds = %.lr.ph115, %Vec_IntPush.exit99
  %.0113 = phi i32 [ 2, %.lr.ph115 ], [ %130, %Vec_IntPush.exit99 ]
  %.val.i = load i32, ptr %12, align 4
  %.val2.i = load ptr, ptr %32, align 8
  %36 = mul nsw i32 %.val.i, %.0113
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val2.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not107 = icmp eq i32 %39, 2147483647
  br i1 %.not107, label %40, label %Mini_LutNodeIsPo.exit

40:                                               ; preds = %35
  %41 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %15)
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsPo.exit:                            ; preds = %35
  %42 = getelementptr i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %.not108 = icmp eq i32 %43, 2147483646
  br i1 %.not108, label %44, label %Mini_LutNodeIsNode.exit

44:                                               ; preds = %Mini_LutNodeIsPo.exit
  %.val66 = load ptr, ptr %28, align 8
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i32, ptr %.val66, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %15, i32 noundef %47)
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsNode.exit:                          ; preds = %Mini_LutNodeIsPo.exit
  %.val74 = load ptr, ptr %33, align 8
  %49 = call i32 @llvm.smax.i32(i32 %.val.i, i32 5)
  %50 = add nsw i32 %49, -5
  %51 = shl i32 %.0113, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val74, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 %55, 32
  %57 = or disjoint i64 %56, %55
  store i64 %57, ptr %3, align 8
  %58 = select i1 %34, ptr %3, ptr %53
  store i32 0, ptr %9, align 4
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Mini_LutNodeIsNode.exit, %Vec_IntPush.exit92
  %60 = phi i32 [ %100, %Vec_IntPush.exit92 ], [ %.val.i, %Mini_LutNodeIsNode.exit ]
  %.058110 = phi i32 [ %99, %Vec_IntPush.exit92 ], [ 0, %Mini_LutNodeIsNode.exit ]
  %.val72 = load ptr, ptr %32, align 8
  %61 = mul nsw i32 %60, %.0113
  %62 = add nsw i32 %61, %.058110
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val72, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 2147483646
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %28, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %.val, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %8, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %67
  %.pre.i88 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit92

74:                                               ; preds = %67
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %.not9.i.i90 = icmp eq ptr %77, null
  br i1 %.not9.i.i90, label %80, label %78

78:                                               ; preds = %76
  %79 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i91

80:                                               ; preds = %76
  %81 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit92

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %11, align 8
  %.not9.i9.i89 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i89, label %90, label %88

88:                                               ; preds = %83
  %89 = call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #27
  br label %92

90:                                               ; preds = %83
  %91 = call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %11, align 8
  store i32 %84, ptr %8, align 8
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %92
  %94 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i91 ]
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %70, ptr %98, align 4
  %99 = add nuw nsw i32 %.058110, 1
  %100 = load i32, ptr %12, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit92, %Mini_LutNodeIsNode.exit
  %102 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %15, ptr noundef nonnull %58, ptr noundef nonnull %8, ptr noundef nonnull %4) #25
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsNode.exit.thread:                   ; preds = %44, %.critedge, %40
  %.1 = phi i32 [ %41, %40 ], [ %48, %44 ], [ %102, %.critedge ]
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %17, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Mini_LutNodeIsNode.exit.thread
  %.pre.i95 = load ptr, ptr %28, align 8
  br label %Vec_IntPush.exit99

106:                                              ; preds = %Mini_LutNodeIsNode.exit.thread
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %28, align 8
  %.not9.i.i97 = icmp eq ptr %109, null
  br i1 %.not9.i.i97, label %112, label %110

110:                                              ; preds = %108
  %111 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i98

112:                                              ; preds = %108
  %113 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %28, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit99

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %28, align 8
  %.not9.i9.i96 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i96, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #27
  br label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #26
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %28, align 8
  store i32 %116, ptr %17, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %124
  %126 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i98 ]
  %127 = add nsw i32 %103, 1
  store i32 %127, ptr %19, align 4
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %.1, ptr %129, align 4
  %130 = add nuw nsw i32 %.0113, 1
  %exitcond.not = icmp eq i32 %130, %.val68
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !13

._crit_edge:                                      ; preds = %Vec_IntPush.exit99, %Vec_IntPush.exit82
  %131 = load ptr, ptr %7, align 8
  %.not.i100 = icmp eq ptr %131, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %131) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %132
  call void @free(ptr noundef nonnull %4) #25
  %133 = load ptr, ptr %11, align 8
  %.not.i101 = icmp eq ptr %133, null
  br i1 %.not.i101, label %Vec_IntFree.exit102, label %134

134:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %133) #25
  br label %Vec_IntFree.exit102

Vec_IntFree.exit102:                              ; preds = %Vec_IntFree.exit, %134
  call void @free(ptr noundef nonnull %8) #25
  call void @Gia_ManHashStop(ptr noundef nonnull %15) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %136, label %135

135:                                              ; preds = %Vec_IntFree.exit102
  store ptr %17, ptr %1, align 8
  br label %139

136:                                              ; preds = %Vec_IntFree.exit102
  %137 = load ptr, ptr %28, align 8
  %.not.i103 = icmp eq ptr %137, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %137) #25
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %136, %138
  call void @free(ptr noundef nonnull %17) #25
  br label %139

139:                                              ; preds = %Vec_IntFree.exit104, %135
  %140 = getelementptr i8, ptr %0, i64 8
  %.val75 = load i32, ptr %140, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %15, i32 noundef %.val75) #25
  %141 = call ptr @Gia_ManCleanup(ptr noundef nonnull %15) #25
  br i1 %.not, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %1, align 8
  call void @Gia_ManDupRemapLiterals(ptr noundef %143, ptr noundef nonnull %15) #25
  br label %144

144:                                              ; preds = %142, %139
  call void @Gia_ManStop(ptr noundef nonnull %15) #25
  ret ptr %141
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManFromMiniLut2(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 4
  %.val57 = load i32, ptr %11, align 4
  %12 = mul nsw i32 %.val57, 3
  %13 = tail call ptr @Gia_ManStart(i32 noundef %12) #25
  %14 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 32780068345243981, ptr %14, align 1
  store ptr %14, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = add i32 %.val57, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val57
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntPush.exit.thread, label %Vec_IntPush.exit

Vec_IntPush.exit.thread:                          ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %19, ptr %18, align 8
  store i32 16, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %Vec_IntPush.exit71

Vec_IntPush.exit:                                 ; preds = %2
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp eq i32 %spec.store.select.i, 1
  store i32 0, ptr %22, align 4
  br i1 %24, label %Vec_IntGrow.exit.i70, label %Vec_IntPush.exit71

Vec_IntGrow.exit.i70:                             ; preds = %Vec_IntPush.exit
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #27
  store ptr %25, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.thread, %Vec_IntGrow.exit.i70
  %26 = phi ptr [ %23, %Vec_IntGrow.exit.i70 ], [ %18, %Vec_IntPush.exit.thread ], [ %23, %Vec_IntPush.exit ]
  %27 = phi ptr [ %25, %Vec_IntGrow.exit.i70 ], [ %19, %Vec_IntPush.exit.thread ], [ %22, %Vec_IntPush.exit ]
  store i32 2, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i32 1, ptr %29, align 8
  %30 = icmp sgt i32 %.val57, 2
  br i1 %30, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %Vec_IntPush.exit71
  %31 = getelementptr i8, ptr %0, i64 12
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %.lr.ph104, %Vec_IntPush.exit88
  %.0102 = phi i32 [ 2, %.lr.ph104 ], [ %123, %Vec_IntPush.exit88 ]
  %.val.i = load i32, ptr %31, align 4
  %.val2.i = load ptr, ptr %32, align 8
  %35 = mul nsw i32 %.val.i, %.0102
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val2.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not96 = icmp eq i32 %38, 2147483647
  br i1 %.not96, label %39, label %Mini_LutNodeIsPo.exit

39:                                               ; preds = %34
  %40 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %13)
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsPo.exit:                            ; preds = %34
  %41 = getelementptr i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %.not97 = icmp eq i32 %42, 2147483646
  br i1 %.not97, label %43, label %Mini_LutNodeIsNode.exit

43:                                               ; preds = %Mini_LutNodeIsPo.exit
  %.val55 = load ptr, ptr %26, align 8
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds i32, ptr %.val55, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %13, i32 noundef %46)
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsNode.exit:                          ; preds = %Mini_LutNodeIsPo.exit
  %.val63 = load ptr, ptr %33, align 8
  %48 = tail call i32 @llvm.smax.i32(i32 %.val.i, i32 5)
  %49 = add nsw i32 %48, -5
  %50 = shl i32 %.0102, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val63, i64 %51
  store i32 0, ptr %8, align 4
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Mini_LutNodeIsNode.exit, %Vec_IntPush.exit81
  %54 = phi i32 [ %93, %Vec_IntPush.exit81 ], [ %.val.i, %Mini_LutNodeIsNode.exit ]
  %.04899 = phi i32 [ %92, %Vec_IntPush.exit81 ], [ 0, %Mini_LutNodeIsNode.exit ]
  %.val59 = load ptr, ptr %32, align 8
  %55 = mul nsw i32 %54, %.0102
  %56 = add nsw i32 %55, %.04899
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val59, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 2147483646
  %.val56.pre.pre106 = load i32, ptr %8, align 4
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %26, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, ptr %.val, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %.val56.pre.pre106, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i75

.Vec_IntGrow.exit10_crit_edge.i75:                ; preds = %61
  %.pre.i77 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit81

67:                                               ; preds = %61
  %68 = icmp slt i32 %.val56.pre.pre106, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8
  %.not9.i.i79 = icmp eq ptr %70, null
  br i1 %.not9.i.i79, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i80

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit81

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %.val56.pre.pre106, 1
  %78 = load ptr, ptr %10, align 8
  %.not9.i9.i78 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i78, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #26
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %10, align 8
  store i32 %77, ptr %7, align 8
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i75, %Vec_IntGrow.exit.i80, %85
  %87 = phi ptr [ %.pre.i77, %.Vec_IntGrow.exit10_crit_edge.i75 ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i80 ]
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %64, ptr %91, align 4
  %92 = add nuw nsw i32 %.04899, 1
  %93 = load i32, ptr %31, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph, label %Vec_IntPush.exit81..critedge.loopexit_crit_edge, !llvm.loop !14

Vec_IntPush.exit81..critedge.loopexit_crit_edge:  ; preds = %Vec_IntPush.exit81
  %.val56.pre.pre = load i32, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit81..critedge.loopexit_crit_edge, %Mini_LutNodeIsNode.exit
  %.val56 = phi i32 [ 0, %Mini_LutNodeIsNode.exit ], [ %.val56.pre.pre, %Vec_IntPush.exit81..critedge.loopexit_crit_edge ], [ %.val56.pre.pre106, %.lr.ph ]
  %95 = tail call i32 @Kit_TruthToGia(ptr noundef nonnull %13, ptr noundef %52, i32 noundef %.val56, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0) #25
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsNode.exit.thread:                   ; preds = %43, %.critedge, %39
  %.1 = phi i32 [ %40, %39 ], [ %47, %43 ], [ %95, %.critedge ]
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %15, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %Mini_LutNodeIsNode.exit.thread
  %.pre.i84 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit88

99:                                               ; preds = %Mini_LutNodeIsNode.exit.thread
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %26, align 8
  %.not9.i.i86 = icmp eq ptr %102, null
  br i1 %.not9.i.i86, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i87

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %26, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit88

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %26, align 8
  %.not9.i9.i85 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i85, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #27
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #26
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %26, align 8
  store i32 %109, ptr %15, align 8
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %117
  %119 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i87 ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %17, align 4
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %.1, ptr %122, align 4
  %123 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %123, %.val57
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_IntPush.exit88, %Vec_IntPush.exit71
  %124 = load ptr, ptr %6, align 8
  %.not.i89 = icmp eq ptr %124, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %124) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %125
  tail call void @free(ptr noundef nonnull %3) #25
  %126 = load ptr, ptr %10, align 8
  %.not.i90 = icmp eq ptr %126, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %127

127:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %126) #25
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %Vec_IntFree.exit, %127
  tail call void @free(ptr noundef nonnull %7) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %129, label %128

128:                                              ; preds = %Vec_IntFree.exit91
  store ptr %15, ptr %1, align 8
  br label %132

129:                                              ; preds = %Vec_IntFree.exit91
  %130 = load ptr, ptr %26, align 8
  %.not.i92 = icmp eq ptr %130, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %131

131:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %130) #25
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %129, %131
  tail call void @free(ptr noundef nonnull %15) #25
  br label %132

132:                                              ; preds = %Vec_IntFree.exit93, %128
  %133 = getelementptr i8, ptr %0, i64 8
  %.val64 = load i32, ptr %133, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %.val64) #25
  ret ptr %13
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManFindComplLuts(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val39 = load i32, ptr %2, align 8
  %3 = ashr i32 %.val39, 5
  %4 = and i32 %.val39, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = shl nsw i32 %7, 5
  store i32 %9, ptr %8, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %10
  %.pre-phi8.i = phi i64 [ %12, %10 ], [ 0, %1 ]
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  store i32 %9, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3047 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val3047, 0
  br i1 %21, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_BitStart.exit
  %.val37.pre = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %19, i64 8
  %.not = icmp eq ptr %.val37.pre, null
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.val3058 = phi i32 [ %.val3047, %.lr.ph.preheader ], [ %.val30, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.val38.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val38.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.pre, i64 %26
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %30
  %.val32 = load i64, ptr %31, align 4
  %32 = and i64 %.val32, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val32, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %48, label %35

35:                                               ; preds = %25
  %36 = trunc i64 %28 to i32
  %37 = and i32 %36, 536870912
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %48, label %38

38:                                               ; preds = %35
  %39 = and i32 %36, 536870911
  %40 = sub nsw i32 %24, %39
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %40, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %14, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %42
  store i32 %47, ptr %45, align 4
  %.val30.pre = load i32, ptr %20, align 4
  br label %48

48:                                               ; preds = %25, %35, %38
  %.val30 = phi i32 [ %.val3058, %25 ], [ %.val3058, %35 ], [ %.val30.pre, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val30 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %48
  %.val50 = phi i32 [ %.val30, %48 ], [ %.val3058, %.lr.ph ]
  %51 = icmp sgt i32 %.val50, 0
  br i1 %51, label %.lr.ph52.preheader, label %.critedge2

.lr.ph52.preheader:                               ; preds = %.critedge
  %.val35.pre = load ptr, ptr %17, align 8
  %52 = getelementptr i8, ptr %19, i64 8
  %.not25 = icmp eq ptr %.val35.pre, null
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %79
  %.val62 = phi i32 [ %.val50, %.lr.ph52.preheader ], [ %.val, %79 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next56, %79 ]
  %.val36.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val36.val, i64 %indvars.iv55
  %54 = load i32, ptr %53, align 4
  br i1 %.not25, label %.critedge2, label %55

55:                                               ; preds = %.lr.ph52
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.pre, i64 %56
  %58 = load i64, ptr %57, align 4
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %60
  %.val31 = load i64, ptr %61, align 4
  %62 = and i64 %.val31, 2147483648
  %.not.i42 = icmp ne i64 %62, 0
  %63 = and i64 %.val31, 536870911
  %64 = icmp eq i64 %63, 536870911
  %narrow.i43.not = or i1 %.not.i42, %64
  br i1 %narrow.i43.not, label %79, label %65

65:                                               ; preds = %55
  %66 = trunc i64 %58 to i32
  %67 = and i32 %66, 536870912
  %.not27 = icmp eq i32 %67, 0
  br i1 %.not27, label %68, label %79

68:                                               ; preds = %65
  %69 = and i32 %66, 536870911
  %70 = sub nsw i32 %54, %69
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, -1
  %74 = ashr i32 %70, 5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %14, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %73
  store i32 %78, ptr %76, align 4
  %.val.pre = load i32, ptr %20, align 4
  br label %79

79:                                               ; preds = %55, %65, %68
  %.val = phi i32 [ %.val62, %55 ], [ %.val62, %65 ], [ %.val.pre, %68 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next56, %80
  br i1 %81, label %.lr.ph52, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph52, %79, %Vec_BitStart.exit, %.critedge
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManToMiniLut(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 16, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 24
  %.val162 = load i32, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %13 = add i32 %.val162, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val162
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8
  store i32 %.val162, ptr %14, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %.val162, ptr %14, align 4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val162 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #25
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %23, i32 2)
  %25 = icmp slt i32 %23, 7
  %26 = add nsw i32 %24, -6
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 1, i32 %27
  %29 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %24, ptr %30, align 4
  store i32 255, ptr %29, align 8
  %31 = mul nuw nsw i32 %24, 255
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %35, align 8
  %36 = icmp sgt i32 %23, 5
  %37 = add nsw i32 %24, -5
  %38 = shl i32 255, %37
  %39 = select i1 %36, i32 %38, i32 255
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #26
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %42, ptr %43, align 8
  tail call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  tail call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  %44 = load i32, ptr %30, align 4
  %45 = icmp sgt i32 %44, 5
  %46 = add nsw i32 %44, -5
  %47 = shl nuw i32 1, %46
  %48 = select i1 %45, i32 %47, i32 1
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph24.i, label %Mini_LutStart.exit

.lr.ph24.i:                                       ; preds = %Vec_IntStart.exit
  %50 = load ptr, ptr %43, align 8
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, i8 0, i64 %52, i1 false)
  %scevgep.i = getelementptr nuw i8, ptr %50, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %52, i1 false)
  br label %Mini_LutStart.exit

Mini_LutStart.exit:                               ; preds = %Vec_IntStart.exit, %.lr.ph24.i
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  %53 = getelementptr i8, ptr %0, i64 32
  %.val153 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val153, i64 8
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val149199 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val149199, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Mini_LutStart.exit
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %60

60:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %61 = phi ptr [ %56, %.lr.ph ], [ %70, %62 ]
  %.val154 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.val154, null
  br i1 %.not, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %61, i64 8
  %.val155.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val155.val, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  tail call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  %67 = load i32, ptr %59, align 4
  %68 = add nsw i32 %67, -1
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %66, i32 1
  store i32 %68, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val149 = load i32, ptr %71, align 4
  %72 = sext i32 %.val149 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %60, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %60, %62, %Mini_LutStart.exit
  %74 = tail call ptr @Gia_ManFindComplLuts(ptr noundef nonnull %0)
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %24) #25
  %.val161216 = load i32, ptr %11, align 8
  %75 = icmp sgt i32 %.val161216, 1
  br i1 %75, label %.lr.ph218, label %._crit_edge

.lr.ph218:                                        ; preds = %.critedge
  %76 = getelementptr i8, ptr %0, i64 264
  %77 = getelementptr i8, ptr %74, i64 8
  %78 = icmp sgt i32 %28, 0
  %wide.trip.count.i = zext nneg i32 %28 to i64
  %79 = icmp eq i32 %28, 1
  %80 = sext i32 %28 to i64
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %82

82:                                               ; preds = %.lr.ph218, %253
  %.val161254 = phi i32 [ %.val161216, %.lr.ph218 ], [ %.val161, %253 ]
  %indvars.iv245 = phi i64 [ 1, %.lr.ph218 ], [ %indvars.iv.next246, %253 ]
  %.val164 = load ptr, ptr %76, align 8
  %83 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val164.val, i64 %indvars.iv245
  %85 = load i32, ptr %84, align 4
  %.not197 = icmp eq i32 %85, 0
  br i1 %.not197, label %253, label %86

86:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  %.val165.val203 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val165.val203, i64 %indvars.iv245
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val165.val203, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph205, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %86
  %.val150.pre258 = load ptr, ptr %53, align 8
  br label %.critedge4

.lr.ph205:                                        ; preds = %86, %Vec_IntPush.exit
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %Vec_IntPush.exit ], [ 0, %86 ]
  %93 = phi ptr [ %129, %Vec_IntPush.exit ], [ %90, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv230
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %7, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph205
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %.lr.ph205
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #27
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %10, align 8
  store i32 %110, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i ]
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %96, ptr %124, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.val165 = load ptr, ptr %76, align 8
  %125 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val165.val, i64 %indvars.iv245
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val165.val, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next231, %131
  br i1 %132, label %.lr.ph205, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %.val148.pre = load i32, ptr %8, align 4
  %133 = icmp sgt i32 %.val148.pre, 6
  br i1 %133, label %.lr.ph207.preheader, label %.loopexit

.lr.ph207.preheader:                              ; preds = %.critedge2
  %134 = add nsw i32 %.val148.pre, -7
  %135 = zext nneg i32 %134 to i64
  br label %.lr.ph207

.lr.ph209.preheader:                              ; preds = %Vec_IntPush.exit179
  %136 = zext i32 %134 to i64
  br label %.lr.ph209

.lr.ph207thread-pre-split:                        ; preds = %Vec_IntPush.exit179
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, -1
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207thread-pre-split, %.lr.ph207.preheader
  %137 = phi i32 [ %.pr, %.lr.ph207thread-pre-split ], [ %.val148.pre, %.lr.ph207.preheader ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph207thread-pre-split ], [ %135, %.lr.ph207.preheader ]
  %.val143 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv233
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %7, align 8
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %Vec_IntPush.exit179.sink.split, label %Vec_IntPush.exit179

Vec_IntPush.exit179.sink.split:                   ; preds = %.lr.ph207
  %142 = icmp slt i32 %137, 16
  %143 = shl nuw nsw i32 %137, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %.sink263 = select i1 %142, i64 64, i64 %145
  %.sink = select i1 %142, i32 16, i32 %143
  %146 = tail call ptr @realloc(ptr noundef nonnull %.val143, i64 noundef %.sink263) #27
  store ptr %146, ptr %10, align 8
  store i32 %.sink, ptr %7, align 8
  br label %Vec_IntPush.exit179

Vec_IntPush.exit179:                              ; preds = %Vec_IntPush.exit179.sink.split, %.lr.ph207
  %147 = phi ptr [ %.val143, %.lr.ph207 ], [ %146, %Vec_IntPush.exit179.sink.split ]
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %139, ptr %151, align 4
  %152 = icmp sgt i64 %indvars.iv233, 0
  %.pr = load i32, ptr %8, align 4
  br i1 %152, label %.lr.ph207thread-pre-split, label %.lr.ph209.preheader, !llvm.loop !20

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %Vec_IntDrop.exit
  %153 = phi i32 [ %.pr, %.lr.ph209.preheader ], [ %164, %Vec_IntDrop.exit ]
  %indvars.iv236 = phi i64 [ %136, %.lr.ph209.preheader ], [ %indvars.iv.next237, %Vec_IntDrop.exit ]
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %8, align 4
  %155 = trunc nuw i64 %indvars.iv236 to i32
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %.lr.ph209, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv236, %.lr.ph209 ]
  %157 = load ptr, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.next.i
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.i
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !21

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i, %.lr.ph209
  %164 = phi i32 [ %154, %.lr.ph209 ], [ %161, %.lr.ph.i ]
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, -1
  %165 = icmp sgt i32 %155, 0
  br i1 %165, label %.lr.ph209, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %Vec_IntDrop.exit, %.critedge2
  %.val146 = phi i32 [ %.val148.pre, %.critedge2 ], [ %164, %Vec_IntDrop.exit ]
  %166 = icmp sgt i32 %.val146, 0
  %.val150.pre = load ptr, ptr %53, align 8
  br i1 %166, label %.lr.ph211, label %.critedge4

.lr.ph211:                                        ; preds = %.loopexit
  %.not138 = icmp eq ptr %.val150.pre, null
  br i1 %.not138, label %.critedge4, label %.lr.ph211.split

.lr.ph211.split:                                  ; preds = %.lr.ph211
  %.val142 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val146 to i64
  br label %167

167:                                              ; preds = %.lr.ph211.split, %167
  %indvars.iv239 = phi i64 [ 0, %.lr.ph211.split ], [ %indvars.iv.next240, %167 ]
  %168 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv239
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150.pre, i64 %170, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv239
  store i32 %172, ptr %173, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %167, !llvm.loop !23

.critedge4:                                       ; preds = %167, %.loopexit.thread, %.lr.ph211, %.loopexit
  %.val150.pre259 = phi ptr [ %.val150.pre258, %.loopexit.thread ], [ null, %.lr.ph211 ], [ %.val150.pre, %.loopexit ], [ %.val150.pre, %167 ]
  %174 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val150.pre259, i64 %indvars.iv245
  %175 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %0, ptr noundef nonnull %174, ptr noundef nonnull %7) #25
  %.val168 = load ptr, ptr %77, align 8
  %176 = trunc nuw nsw i64 %indvars.iv245 to i32
  %177 = lshr i64 %indvars.iv245, 5
  %178 = and i64 %177, 134217727
  %179 = getelementptr inbounds nuw i32, ptr %.val168, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %176, 31
  %182 = shl nuw i32 1, %181
  %183 = and i32 %180, %182
  %.not139 = icmp ne i32 %183, 0
  %or.cond = select i1 %.not139, i1 %78, i1 false
  br i1 %or.cond, label %.lr.ph.i180, label %Abc_TtNot.exit

.lr.ph.i180:                                      ; preds = %.critedge4, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.lr.ph.i180 ], [ 0, %.critedge4 ]
  %184 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv.i181
  %185 = load i64, ptr %184, align 8
  %186 = xor i64 %185, -1
  store i64 %186, ptr %184, align 8
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i180, !llvm.loop !24

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i180, %.critedge4
  %.val145213 = load i32, ptr %8, align 4
  %187 = icmp sgt i32 %.val145213, 0
  br i1 %187, label %.lr.ph215, label %.critedge6

.lr.ph215:                                        ; preds = %Abc_TtNot.exit
  %188 = getelementptr inbounds i64, ptr %175, i64 %80
  br label %189

189:                                              ; preds = %.lr.ph215, %Abc_TtFlip.exit
  %indvars.iv242 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next243, %Abc_TtFlip.exit ]
  %.val141 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv242
  %191 = load i32, ptr %190, align 4
  %192 = ashr i32 %191, 5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %.val168, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %191, 31
  %197 = shl nuw i32 1, %196
  %198 = and i32 %197, %195
  %.not140 = icmp eq i32 %198, 0
  br i1 %.not140, label %Abc_TtFlip.exit, label %199

199:                                              ; preds = %189
  br i1 %79, label %200, label %212

200:                                              ; preds = %199
  %201 = load i64, ptr %175, align 8
  %202 = trunc nuw nsw i64 %indvars.iv242 to i32
  %203 = shl nuw i32 1, %202
  %204 = zext i32 %203 to i64
  %205 = shl i64 %201, %204
  %206 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv242
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %205, %207
  %209 = and i64 %207, %201
  %210 = lshr i64 %209, %204
  %211 = or i64 %210, %208
  store i64 %211, ptr %175, align 8
  br label %Abc_TtFlip.exit

212:                                              ; preds = %199
  %213 = icmp samesign ult i64 %indvars.iv242, 6
  br i1 %213, label %214, label %228

214:                                              ; preds = %212
  br i1 %78, label %.lr.ph.i188, label %Abc_TtFlip.exit

.lr.ph.i188:                                      ; preds = %214
  %215 = trunc nuw nsw i64 %indvars.iv242 to i32
  %216 = shl nuw nsw i32 1, %215
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv242
  %219 = load i64, ptr %218, align 8
  br label %220

220:                                              ; preds = %220, %.lr.ph.i188
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next57.i, %220 ]
  %221 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv56.i
  %222 = load i64, ptr %221, align 8
  %223 = shl i64 %222, %217
  %224 = and i64 %223, %219
  %225 = and i64 %222, %219
  %226 = lshr i64 %225, %217
  %227 = or i64 %226, %224
  store i64 %227, ptr %221, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %220, !llvm.loop !25

228:                                              ; preds = %212
  %229 = add nsw i64 %indvars.iv242, -6
  %230 = trunc nsw i64 %229 to i32
  %231 = shl nuw i32 1, %230
  br i1 %78, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %228
  %232 = icmp eq i64 %229, 31
  %233 = shl i32 2, %230
  %234 = sext i32 %233 to i64
  br i1 %232, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %235 = sext i32 %231 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %231, i32 1)
  %wide.trip.count.i184 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %240, %._crit_edge.us.i ], [ %175, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %235
  br label %236

236:                                              ; preds = %236, %.preheader.us.i
  %indvars.iv.i185 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i186, %236 ]
  %237 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i185
  %238 = load i64, ptr %237, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i185
  %239 = load i64, ptr %gep.i, align 8
  store i64 %239, ptr %237, align 8
  store i64 %238, ptr %gep.i, align 8
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i184
  br i1 %exitcond.not.i187, label %._crit_edge.us.i, label %236, !llvm.loop !26

._crit_edge.us.i:                                 ; preds = %236
  %240 = getelementptr inbounds i64, ptr %.051.us.i, i64 %234
  %241 = icmp ult ptr %240, %188
  br i1 %241, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !27

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %220, %.preheader.lr.ph.i, %228, %214, %200, %189
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %.val145 = load i32, ptr %8, align 4
  %242 = sext i32 %.val145 to i64
  %243 = icmp slt i64 %indvars.iv.next243, %242
  br i1 %243, label %189, label %.critedge6, !llvm.loop !28

.critedge6:                                       ; preds = %Abc_TtFlip.exit, %Abc_TtNot.exit
  %.val166 = load ptr, ptr %76, align 8
  %244 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw i32, ptr %.val166.val, i64 %indvars.iv245
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %.val166.val, i64 %247
  %249 = load i32, ptr %248, align 4
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef %249, ptr noundef nonnull readonly %5, ptr noundef %175)
  %250 = load i32, ptr %81, align 4
  %251 = add nsw i32 %250, -1
  %252 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %251, ptr %252, align 4
  %.val161.pre = load i32, ptr %11, align 8
  br label %253

253:                                              ; preds = %.critedge6, %82
  %.val161 = phi i32 [ %.val161.pre, %.critedge6 ], [ %.val161254, %82 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %254 = sext i32 %.val161 to i64
  %255 = icmp slt i64 %indvars.iv.next246, %254
  br i1 %255, label %82, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %253, %.critedge
  %256 = load ptr, ptr %10, align 8
  %.not.i189 = icmp eq ptr %256, null
  br i1 %.not.i189, label %Vec_IntFree.exit, label %257

257:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %256) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %257
  tail call void @free(ptr noundef nonnull %7) #25
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 0, ptr %260, align 4
  %261 = icmp sgt i32 %28, 0
  br i1 %261, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %Vec_IntFree.exit, %Vec_WrdPush.exit
  %.2127219 = phi i32 [ %294, %Vec_WrdPush.exit ], [ 0, %Vec_IntFree.exit ]
  %262 = load ptr, ptr %258, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %262, align 8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph220
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.pre.i191 = load ptr, ptr %.phi.trans.insert.i190, align 8
  br label %Vec_WrdPush.exit

267:                                              ; preds = %.lr.ph220
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not9.i.i193 = icmp eq ptr %271, null
  br i1 %.not9.i.i193, label %274, label %272

272:                                              ; preds = %269
  %273 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %271, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

274:                                              ; preds = %269
  %275 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %270, align 8
  store i32 16, ptr %262, align 8
  br label %Vec_WrdPush.exit

277:                                              ; preds = %267
  %278 = shl nuw nsw i32 %264, 1
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not9.i9.i192 = icmp eq ptr %280, null
  %281 = zext nneg i32 %278 to i64
  %282 = shl nuw nsw i64 %281, 3
  br i1 %.not9.i9.i192, label %285, label %283

283:                                              ; preds = %277
  %284 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #27
  br label %287

285:                                              ; preds = %277
  %286 = tail call noalias ptr @malloc(i64 noundef %282) #26
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %279, align 8
  store i32 %278, ptr %262, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %287
  %289 = phi ptr [ %.pre.i191, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %288, %287 ], [ %276, %Vec_WrdGrow.exit.i ]
  %290 = load i32, ptr %263, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %263, align 4
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %289, i64 %292
  store i64 6148914691236517205, ptr %293, align 8
  %294 = add nuw nsw i32 %.2127219, 1
  %exitcond248.not = icmp eq i32 %294, %28
  br i1 %exitcond248.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !30

._crit_edge221:                                   ; preds = %Vec_WrdPush.exit, %Vec_IntFree.exit
  %295 = load ptr, ptr %258, align 8
  %296 = getelementptr i8, ptr %295, i64 8
  %.val171 = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i64 4
  %.val144222 = load i32, ptr %299, align 4
  %300 = icmp sgt i32 %.val144222, 0
  br i1 %300, label %.lr.ph226, label %.critedge8

.lr.ph226:                                        ; preds = %._crit_edge221
  %301 = getelementptr i8, ptr %74, i64 8
  %302 = getelementptr i8, ptr %12, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %304

304:                                              ; preds = %.lr.ph226, %369
  %indvars.iv249 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next250, %369 ]
  %305 = phi ptr [ %298, %.lr.ph226 ], [ %371, %369 ]
  %.val158 = load ptr, ptr %53, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  %.val159.val = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %indvars.iv249
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val158, i64 %309
  %.not136 = icmp eq ptr %.val158, null
  br i1 %.not136, label %.critedge8, label %311

311:                                              ; preds = %304
  %312 = load i64, ptr %310, align 4
  %313 = and i64 %312, 536870911
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %310, i64 %314
  %316 = icmp eq ptr %315, %.val158
  %317 = trunc i64 %312 to i32
  %318 = lshr i32 %317, 29
  br i1 %316, label %319, label %329

319:                                              ; preds = %311
  %320 = and i32 %318, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %320, ptr %4, align 4
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
  %321 = load ptr, ptr %35, align 8
  %322 = load i32, ptr %30, align 4
  %323 = load i32, ptr %303, align 4
  %324 = add nsw i32 %323, -1
  %325 = mul nsw i32 %324, %322
  %326 = sext i32 %325 to i64
  %327 = getelementptr i32, ptr %321, i64 %326
  %328 = getelementptr i8, ptr %327, i64 4
  store i32 2147483646, ptr %328, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %369

329:                                              ; preds = %311
  %330 = and i32 %317, 536870911
  %331 = sub nsw i32 %308, %330
  %.val170 = load ptr, ptr %301, align 8
  %332 = ashr i32 %331, 5
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %.val170, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %331, 31
  %337 = lshr i32 %335, %336
  %338 = xor i32 %337, %318
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %342 = load i32, ptr %341, align 4
  br i1 %340, label %343, label %352

343:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %342, ptr %3, align 4
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %344 = load ptr, ptr %35, align 8
  %345 = load i32, ptr %30, align 4
  %346 = load i32, ptr %303, align 4
  %347 = add nsw i32 %346, -1
  %348 = mul nsw i32 %347, %345
  %349 = sext i32 %348 to i64
  %350 = getelementptr i32, ptr %344, i64 %349
  %351 = getelementptr i8, ptr %350, i64 4
  store i32 2147483646, ptr %351, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %369

352:                                              ; preds = %329
  store i32 %342, ptr %6, align 4
  %.val = load ptr, ptr %302, align 8
  %353 = sext i32 %342 to i64
  %354 = getelementptr inbounds i32, ptr %.val, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull readonly %6, ptr noundef %.val171)
  %358 = load i32, ptr %303, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %354, align 4
  br label %360

360:                                              ; preds = %357, %352
  %.0 = phi i32 [ %359, %357 ], [ %355, %352 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.0, ptr %2, align 4
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null)
  %361 = load ptr, ptr %35, align 8
  %362 = load i32, ptr %30, align 4
  %363 = load i32, ptr %303, align 4
  %364 = add nsw i32 %363, -1
  %365 = mul nsw i32 %364, %362
  %366 = sext i32 %365 to i64
  %367 = getelementptr i32, ptr %361, i64 %366
  %368 = getelementptr i8, ptr %367, i64 4
  store i32 2147483646, ptr %368, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %369

369:                                              ; preds = %319, %360, %343
  %.sink264 = phi i32 [ %324, %319 ], [ %364, %360 ], [ %347, %343 ]
  %370 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 %.sink264, ptr %370, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %371 = load ptr, ptr %297, align 8
  %372 = getelementptr i8, ptr %371, i64 4
  %.val144 = load i32, ptr %372, align 4
  %373 = sext i32 %.val144 to i64
  %374 = icmp slt i64 %indvars.iv.next250, %373
  br i1 %374, label %304, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %304, %369, %._crit_edge221
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i194 = icmp eq ptr %376, null
  br i1 %.not.i194, label %Vec_IntFree.exit195, label %377

377:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %376) #25
  br label %Vec_IntFree.exit195

Vec_IntFree.exit195:                              ; preds = %.critedge8, %377
  tail call void @free(ptr noundef nonnull %12) #25
  %378 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i196 = icmp eq ptr %379, null
  br i1 %.not.i196, label %Vec_BitFree.exit, label %380

380:                                              ; preds = %Vec_IntFree.exit195
  tail call void @free(ptr noundef nonnull %379) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit195, %380
  tail call void @free(ptr noundef nonnull %74) #25
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #25
  %381 = getelementptr i8, ptr %0, i64 16
  %.val160 = load i32, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.val160, ptr %382, align 8
  ret ptr %29
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Gia_ManToMiniLutAttr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %3, align 4
  %4 = sext i32 %.val13 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #28
  %6 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val14, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 264
  %.val15 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %.val14 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val15.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %27, label %14

14:                                               ; preds = %11
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val15.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %16, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not12 = icmp sgt i32 %21, -1
  br i1 %.not12, label %27, label %22

22:                                               ; preds = %14
  %.val = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %11, %22, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !32

._crit_edge:                                      ; preds = %27, %2
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniLut(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Gia_ManFromMiniLut(ptr noundef %1, ptr noundef null)
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %6) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniLut2(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread.i, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #25
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %12, %9
  %15 = phi ptr [ %.pre.i, %12 ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %6, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %5, %12, %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @Gia_ManStopP(ptr noundef nonnull %16) #25
  %17 = tail call ptr @Gia_ManFromMiniLut2(ptr noundef %1, ptr noundef nonnull %6)
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameGiaOutputMiniLut(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @Gia_ManStopP(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread.i, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #25
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %12, %9
  %15 = phi ptr [ %.pre.i, %12 ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %6, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %4, %12, %.thread.i
  %16 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split11, label %.split

.split11:                                         ; preds = %Vec_IntFreeP.exit
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %.split

.split:                                           ; preds = %Vec_IntFreeP.exit, %.split11
  %.sink = phi ptr [ null, %.split11 ], [ %16, %Vec_IntFreeP.exit ]
  %18 = tail call ptr @Gia_ManToMiniLut(ptr noundef %.sink)
  %19 = tail call ptr @Gia_ManFromMiniLut(ptr noundef %18, ptr noundef nonnull %6)
  store ptr %19, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameGiaOutputMiniLutAttr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.split6, label %.split

.split:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 4
  %.val13.i = load i32, ptr %8, align 4
  %9 = sext i32 %.val13.i to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #28
  %11 = getelementptr i8, ptr %6, i64 24
  %.val14.i = load i32, ptr %11, align 8
  %12 = icmp sgt i32 %.val14.i, 1
  br i1 %12, label %.lr.ph.i, label %Gia_ManToMiniLutAttr.exit

.lr.ph.i:                                         ; preds = %.split
  %13 = getelementptr i8, ptr %6, i64 264
  %.val15.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %6, i64 32
  %wide.trip.count.i = zext nneg i32 %.val14.i to i64
  br label %16

16:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val15.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %32, label %19

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %.val15.val.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %21, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not12.i = icmp sgt i32 %26, -1
  br i1 %.not12.i, label %32, label %27

27:                                               ; preds = %19
  %.val.i = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %27, %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManToMiniLutAttr.exit, label %16, !llvm.loop !32

.split6:                                          ; preds = %5
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %33 = getelementptr i8, ptr %1, i64 4
  %.val13.i8 = load i32, ptr %33, align 4
  %34 = sext i32 %.val13.i8 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 1) #28
  %.val14.i9 = load i32, ptr inttoptr (i64 24 to ptr), align 8
  %36 = icmp sgt i32 %.val14.i9, 1
  br i1 %36, label %.lr.ph.i10, label %Gia_ManToMiniLutAttr.exit

.lr.ph.i10:                                       ; preds = %.split6
  %.val15.i11 = load ptr, ptr inttoptr (i64 264 to ptr), align 8
  %37 = getelementptr i8, ptr %.val15.i11, i64 8
  %.val15.val.i12 = load ptr, ptr %37, align 8
  %wide.trip.count.i13 = zext nneg i32 %.val14.i9 to i64
  br label %38

38:                                               ; preds = %54, %.lr.ph.i10
  %indvars.iv.i14 = phi i64 [ 1, %.lr.ph.i10 ], [ %indvars.iv.next.i18, %54 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val15.val.i12, i64 %indvars.iv.i14
  %40 = load i32, ptr %39, align 4
  %.not17.i15 = icmp eq i32 %40, 0
  br i1 %.not17.i15, label %54, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val15.val.i12, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %43, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not12.i16 = icmp sgt i32 %48, -1
  br i1 %.not12.i16, label %54, label %49

49:                                               ; preds = %41
  %.val.i17 = load ptr, ptr inttoptr (i64 32 to ptr), align 32
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i17, i64 %indvars.iv.i14, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %52
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %41, %38
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i13
  br i1 %exitcond.not.i19, label %Gia_ManToMiniLutAttr.exit, label %38, !llvm.loop !32

Gia_ManToMiniLutAttr.exit:                        ; preds = %32, %54, %.split6, %.split
  %phi.call = phi ptr [ %10, %.split ], [ %35, %.split6 ], [ %35, %54 ], [ %10, %32 ]
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManReadMiniLut(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %0)
  br label %Mini_LutLoad.exit

7:                                                ; preds = %1
  %8 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = tail call i64 @fread(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %16 = load i32, ptr %9, align 8
  %17 = load i32, ptr %14, align 4
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8
  %23 = tail call i32 @llvm.smax.i32(i32 %17, i32 5)
  %24 = add nsw i32 %23, -5
  %25 = shl i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %28, ptr %29, align 8
  %30 = tail call i64 @fread(ptr noundef %21, i64 noundef 4, i64 noundef %19, ptr noundef nonnull %3)
  %31 = tail call i64 @fread(ptr noundef %28, i64 noundef 4, i64 noundef %26, ptr noundef nonnull %3)
  %32 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %Mini_LutLoad.exit

Mini_LutLoad.exit:                                ; preds = %5, %7
  %.0.i = phi ptr [ null, %5 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %33 = tail call ptr @Gia_ManFromMiniLut(ptr noundef %.0.i, ptr noundef null)
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %Mini_LutLoad.exit
  tail call void @free(ptr noundef nonnull %34) #25
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %Mini_LutLoad.exit, %35
  %37 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #25
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %39) #25
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not10.i = icmp eq ptr %43, null
  br i1 %.not10.i, label %Mini_LutStop.exit, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #25
  br label %Mini_LutStop.exit

Mini_LutStop.exit:                                ; preds = %41, %44
  tail call void @free(ptr noundef nonnull %.0.i) #25
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteMiniLut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Gia_ManToMiniLut(ptr noundef %0)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.38)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Mini_LutDump.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = tail call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = tail call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %13, align 4
  %19 = mul nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 4, i64 noundef %20, ptr noundef nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @llvm.smax.i32(i32 %18, i32 5)
  %25 = add nsw i32 %24, -5
  %26 = shl i32 %17, %25
  %27 = sext i32 %26 to i64
  %28 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 4, i64 noundef %27, ptr noundef nonnull %4)
  %29 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %Mini_LutDump.exit

Mini_LutDump.exit:                                ; preds = %6, %8
  %30 = phi ptr [ %.pre, %6 ], [ %16, %8 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %Mini_LutDump.exit
  tail call void @free(ptr noundef nonnull %30) #25
  br label %32

32:                                               ; preds = %31, %Mini_LutDump.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %Mini_LutStop.exit, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #25
  br label %Mini_LutStop.exit

Mini_LutStop.exit:                                ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMapMiniLut2MiniAig(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %4, i64 4
  %.val91 = load i32, ptr %6, align 4
  %7 = sext i32 %.val91 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 -1, i64 %8, i1 false)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val97 = load i32, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = add i32 %.val97, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val97
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  store i32 %.val97, ptr %13, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  store i32 %.val97, ptr %13, align 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %.val97 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %21, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %19
  %22 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %17, %19 ]
  tail call void @Gia_ManSetPhase(ptr noundef %1) #25
  tail call void @Gia_ManSetPhase(ptr noundef %2) #25
  %23 = getelementptr i8, ptr %3, i64 4
  %.val89114 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val89114, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %25 = getelementptr i8, ptr %3, i64 8
  %26 = getelementptr i8, ptr %1, i64 32
  %27 = getelementptr i8, ptr %0, i64 192
  %.val85 = load ptr, ptr %25, align 8
  %28 = zext nneg i32 %.val89114 to i64
  br label %33

.critedge.preheader:                              ; preds = %59, %Vec_IntStartFull.exit
  %.val88 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %.val88, 0
  br i1 %29, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %.critedge.preheader
  %30 = getelementptr i8, ptr %4, i64 8
  %.val84 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 32
  %32 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %.val88 to i64
  br label %61

33:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %34 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = ashr i32 %35, 1
  %.val95 = load ptr, ptr %26, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %59, label %44

44:                                               ; preds = %37
  %45 = and i32 %35, 1
  %46 = load i64, ptr %40, align 4
  %47 = lshr i64 %46, 63
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = xor i32 %45, %48
  %50 = ashr i32 %42, 1
  %.val100 = load ptr, ptr %27, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val100, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 268435455
  %.not1.i = icmp eq i32 %54, 268435455
  %spec.select.i = select i1 %.not1.i, i32 %50, i32 %54
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %55 = shl i32 %indvars.iv.tr, 1
  %56 = or disjoint i32 %49, %55
  %57 = sext i32 %spec.select.i to i64
  %58 = getelementptr inbounds i32, ptr %22, i64 %57
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %37, %33, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %60, label %33, label %.critedge.preheader, !llvm.loop !33

61:                                               ; preds = %.lr.ph117, %.critedge
  %indvars.iv124 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next125, %.critedge ]
  %62 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv124
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %61
  %66 = ashr i32 %63, 1
  %.val94 = load ptr, ptr %31, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %65
  %73 = ashr i32 %70, 1
  %.val101 = load ptr, ptr %32, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val101, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 268435455
  %.not1.i106 = icmp eq i32 %77, 268435455
  %spec.select.i107 = select i1 %.not1.i106, i32 %73, i32 %77
  %78 = sext i32 %spec.select.i107 to i64
  %79 = getelementptr inbounds i32, ptr %22, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %72
  %83 = load i64, ptr %68, align 4
  %84 = and i32 %63, 1
  %85 = lshr i64 %83, 63
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = xor i32 %84, %86
  %88 = xor i32 %87, %80
  %89 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv124
  store i32 %88, ptr %89, align 4
  br label %.critedge

.critedge:                                        ; preds = %72, %65, %61, %82
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %61, !llvm.loop !34

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %90 = getelementptr i8, ptr %1, i64 72
  %.val96 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %91, align 4
  %.not.i.i108 = icmp slt i32 %spec.store.select.i.i, %.val96.val
  br i1 %.not.i.i108, label %92, label %Vec_IntGrow.exit.i

92:                                               ; preds = %.critedge2
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not9.i.i = icmp eq ptr %22, null
  %94 = sext i32 %.val96.val to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %95) #27
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #26
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %93, align 8
  store i32 %.val96.val, ptr %11, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %100, %.critedge2
  %102 = phi ptr [ %101, %100 ], [ %22, %.critedge2 ]
  %103 = icmp sgt i32 %.val96.val, 0
  br i1 %103, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val96.val to i64
  %104 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 -1, i64 %104, i1 false)
  %.val87118.pre = load i32, ptr %23, align 4
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %.val87118 = phi i32 [ %.val87118.pre, %.lr.ph.i ], [ %.val89114, %Vec_IntGrow.exit.i ]
  %105 = icmp sgt i32 %.val87118, 0
  br i1 %105, label %.lr.ph120, label %.critedge4.preheader

.lr.ph120:                                        ; preds = %Vec_IntFill.exit
  %106 = getelementptr i8, ptr %3, i64 8
  %107 = getelementptr i8, ptr %1, i64 32
  %108 = getelementptr i8, ptr %11, i64 8
  br label %113

.critedge4.preheader:                             ; preds = %129, %Vec_IntFill.exit
  %.val86 = load i32, ptr %6, align 4
  %109 = icmp sgt i32 %.val86, 0
  br i1 %109, label %.lr.ph122, label %.critedge6

.lr.ph122:                                        ; preds = %.critedge4.preheader
  %110 = getelementptr i8, ptr %4, i64 8
  %.val81 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %2, i64 32
  %112 = getelementptr i8, ptr %11, i64 8
  %wide.trip.count133 = zext nneg i32 %.val86 to i64
  br label %132

113:                                              ; preds = %.lr.ph120, %129
  %.val87137 = phi i32 [ %.val87118, %.lr.ph120 ], [ %.val87, %129 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next128, %129 ]
  %.val82 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv127
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = ashr i32 %115, 1
  %.val93 = load ptr, ptr %107, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %119
  %.val102 = load i64, ptr %120, align 4
  %121 = and i64 %.val102, 2147483648
  %.not.i109 = icmp eq i64 %121, 0
  %122 = and i64 %.val102, 536870911
  %123 = icmp eq i64 %122, 536870911
  %narrow.i.not = or i1 %.not.i109, %123
  br i1 %narrow.i.not, label %129, label %124

124:                                              ; preds = %117
  %125 = lshr i64 %.val102, 32
  %126 = and i64 %125, 536870911
  %.val98 = load ptr, ptr %108, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val98, i64 %126
  %128 = trunc nuw nsw i64 %indvars.iv127 to i32
  store i32 %128, ptr %127, align 4
  %.val87.pre = load i32, ptr %23, align 4
  br label %129

129:                                              ; preds = %117, %113, %124
  %.val87 = phi i32 [ %.val87137, %117 ], [ %.val87137, %113 ], [ %.val87.pre, %124 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %130 = sext i32 %.val87 to i64
  %131 = icmp slt i64 %indvars.iv.next128, %130
  br i1 %131, label %113, label %.critedge4.preheader, !llvm.loop !35

132:                                              ; preds = %.lr.ph122, %.critedge4
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next131, %.critedge4 ]
  %133 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv130
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %.critedge4, label %136

136:                                              ; preds = %132
  %137 = ashr i32 %134, 1
  %.val92 = load ptr, ptr %111, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %138
  %.val103 = load i64, ptr %139, align 4
  %140 = and i64 %.val103, 2147483648
  %.not.i110 = icmp eq i64 %140, 0
  %141 = and i64 %.val103, 536870911
  %142 = icmp eq i64 %141, 536870911
  %narrow.i111.not = or i1 %.not.i110, %142
  br i1 %narrow.i111.not, label %.critedge4, label %143

143:                                              ; preds = %136
  %144 = lshr i64 %.val103, 32
  %145 = and i64 %144, 536870911
  %.val = load ptr, ptr %112, align 8
  %146 = getelementptr inbounds nuw i32, ptr %.val, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = shl nsw i32 %147, 1
  %149 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv130
  store i32 %148, ptr %149, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %136, %132, %143
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.critedge6, label %132, !llvm.loop !36

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i112 = icmp eq ptr %151, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %152

152:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %151) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %152
  tail call void @free(ptr noundef nonnull %11) #25
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManNameMapVerify(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %4, i64 4
  %.val41 = load i32, ptr %7, align 4
  tail call void @Gia_ManSetPhase(ptr noundef %1) #25
  tail call void @Gia_ManSetPhase(ptr noundef %2) #25
  %8 = icmp sgt i32 %.val41, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %3, i64 8
  %10 = getelementptr i8, ptr %4, i64 8
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = getelementptr i8, ptr %2, i64 32
  %13 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %.val41 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %15 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  %19 = lshr i32 %16, 1
  %.val40 = load ptr, ptr %9, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.val40, i64 %20
  %22 = load i32, ptr %21, align 4
  %.val = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %22, 1
  %.val43 = load ptr, ptr %11, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43, i64 %26
  %.val46 = load i64, ptr %27, align 4
  %28 = and i64 %.val46, 2147483648
  %.not.i = icmp eq i64 %28, 0
  %29 = and i64 %.val46, 536870911
  %30 = icmp eq i64 %29, 536870911
  %narrow.i.not = or i1 %.not.i, %30
  br i1 %narrow.i.not, label %31, label %71

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %71, label %35

35:                                               ; preds = %31
  %36 = ashr i32 %24, 1
  %.val42 = load ptr, ptr %12, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %71, label %42

42:                                               ; preds = %35
  %43 = ashr i32 %33, 1
  %.val45 = load ptr, ptr %13, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val45, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 268435455
  %.not1.i = icmp eq i32 %47, 268435455
  %spec.select.i = select i1 %.not1.i, i32 %43, i32 %47
  %48 = ashr i32 %40, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 268435455
  %.not1.i47 = icmp eq i32 %52, 268435455
  %spec.select.i48 = select i1 %.not1.i47, i32 %48, i32 %52
  %.not38 = icmp eq i32 %spec.select.i, %spec.select.i48
  br i1 %.not38, label %56, label %53

53:                                               ; preds = %42
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %54, i32 noundef %19)
  %.pre = load i64, ptr %27, align 4
  br label %56

56:                                               ; preds = %53, %42
  %57 = phi i64 [ %.pre, %53 ], [ %.val46, %42 ]
  %58 = load i64, ptr %38, align 4
  %59 = lshr i64 %58, 63
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %24, 1
  %62 = xor i32 %61, %60
  %63 = lshr i64 %57, 63
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = xor i32 %22, %16
  %66 = and i32 %65, 1
  %67 = xor i32 %66, %64
  %.not39 = icmp eq i32 %62, %67
  br i1 %.not39, label %71, label %68

68:                                               ; preds = %56
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %69, i32 noundef %19)
  br label %71

71:                                               ; preds = %14, %68, %56, %35, %31, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !37

._crit_edge:                                      ; preds = %71, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameReadMiniLutNameMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @Gia_ManDup2(ptr noundef nonnull %12, ptr noundef nonnull %15) #25
  %19 = tail call ptr @Gia_ManComputeGiaEquivs(ptr noundef %18, i32 noundef 1000, i32 noundef 0) #25
  tail call void @Gia_ManStop(ptr noundef %19) #25
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Gia_ManMapMiniLut2MiniAig(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  tail call void @Gia_ManStop(ptr noundef %18) #25
  br label %27

27:                                               ; preds = %11, %14, %17
  %.0 = phi ptr [ %26, %17 ], [ null, %14 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameReadMiniLutSwitching(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %32

6:                                                ; preds = %1
  %7 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef nonnull %3, i32 noundef 48, i32 noundef 16, i32 noundef 0) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val19 = load i32, ptr %10, align 4
  %11 = sext i32 %.val19 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #28
  %13 = icmp sgt i32 %.val19, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = lshr i32 %18, 1
  %.val20 = load ptr, ptr %15, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %.val20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, 1.000000e+04
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !38

.critedge:                                        ; preds = %28, %6
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %31

31:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %30) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %31
  tail call void @free(ptr noundef nonnull %7) #25
  br label %32

32:                                               ; preds = %Vec_IntFree.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %12, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameReadMiniLutSwitchingPo(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %32

6:                                                ; preds = %1
  %7 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef nonnull %3, i32 noundef 48, i32 noundef 16, i32 noundef 0) #25
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 72
  %.val19 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %10, align 4
  %11 = sext i32 %.val19.val to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #28
  %13 = icmp sgt i32 %.val19.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr i8, ptr %8, i64 32
  %.val17 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val19, i64 8
  %.val18.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %7, i64 8
  %.val21 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %.val19.val to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %.val18.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %20
  %.val3.i = load i64, ptr %21, align 4
  %22 = trunc i64 %.val3.i to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %.val21, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, 1.000000e+04
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %17, !llvm.loop !39

.critedge:                                        ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %17, %.critedge
  %31 = phi ptr [ %.pre, %.critedge ], [ %.val21, %17 ]
  tail call void @free(ptr noundef nonnull %31) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %7) #25
  br label %32

32:                                               ; preds = %Vec_IntFree.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %12, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMapEquivAfterScorr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val56 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val56
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val56, ptr %6, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val56, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val56 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val51 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = getelementptr i8, ptr %0, i64 24
  %.val59 = load i32, ptr %15, align 8
  %16 = add i32 %.val59, -1
  %or.cond.i.i64 = icmp ult i32 %16, 15
  %spec.store.select.i.i65 = select i1 %or.cond.i.i64, i32 16, i32 %.val59
  %.not.i.i66 = icmp eq i32 %spec.store.select.i.i65, 0
  br i1 %.not.i.i66, label %Vec_IntStartFull.exit70, label %Vec_IntAlloc.exit.i67

Vec_IntAlloc.exit.i67:                            ; preds = %Vec_IntStartFull.exit
  %17 = sext i32 %spec.store.select.i.i65 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %.not.i68 = icmp eq ptr %19, null
  br i1 %.not.i68, label %Vec_IntStartFull.exit70, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i67
  %21 = sext i32 %.val59 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %22, i1 false)
  br label %Vec_IntStartFull.exit70

Vec_IntStartFull.exit70:                          ; preds = %Vec_IntStartFull.exit, %Vec_IntAlloc.exit.i67, %20
  %23 = phi ptr [ null, %Vec_IntAlloc.exit.i67 ], [ %19, %20 ], [ null, %Vec_IntStartFull.exit ]
  %24 = icmp sgt i32 %.val56, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit70
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = getelementptr i8, ptr %0, i64 192
  %.val53 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %.val56 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = ashr i32 %30, 1
  %.val63 = load ptr, ptr %26, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val63, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435455
  %.not1.i = icmp eq i32 %37, 268435455
  %spec.select.i = select i1 %.not1.i, i32 %33, i32 %37
  %38 = sext i32 %spec.select.i to i64
  %39 = getelementptr inbounds i32, ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %39, align 4
  br label %49

44:                                               ; preds = %32
  %45 = zext i32 %40 to i64
  %46 = icmp eq i64 %indvars.iv, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  store i32 %40, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %28, %47, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %50, label %28, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %49, %Vec_IntStartFull.exit70
  %.not.i71 = icmp eq ptr %23, null
  br i1 %.not.i71, label %Vec_IntFree.exit, label %51

51:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %23) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %51
  tail call void @Gia_ManSetPhase(ptr noundef %0) #25
  br i1 %24, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %Vec_IntFree.exit
  %52 = getelementptr i8, ptr %1, i64 8
  %53 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %54

54:                                               ; preds = %.lr.ph75, %82
  %indvars.iv77 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next78, %82 ]
  %55 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv77
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %82, label %58

58:                                               ; preds = %54
  %.val50 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv77
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds i32, ptr %.val50, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %60, 1
  %.val58 = load ptr, ptr %53, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %65
  %67 = ashr i32 %63, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %68
  %70 = xor i32 %63, %60
  %71 = and i32 %70, 1
  %72 = load i64, ptr %66, align 4
  %73 = lshr i64 %72, 63
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = xor i32 %71, %74
  %76 = load i64, ptr %69, align 4
  %77 = lshr i64 %76, 63
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = xor i32 %75, %78
  %80 = shl nsw i32 %56, 1
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %55, align 4
  br label %82

82:                                               ; preds = %54, %58
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %54, !llvm.loop !41

.critedge2:                                       ; preds = %82, %Vec_IntFree.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadMiniAigEquivClasses(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %.pre = load ptr, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %.pre, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %17, i64 24
  %.val16 = load i32, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %.val = load i32, ptr %25, align 8
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %22
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %.pre17 = load ptr, ptr %12, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %26
  %27 = phi ptr [ %.pre17, %26 ], [ %17, %22 ]
  %28 = load ptr, ptr %7, align 8
  %29 = tail call ptr @Gia_ManMapEquivAfterScorr(ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef nonnull %29) #25
  br label %32

32:                                               ; preds = %Vec_IntFree.exit, %21
  %.0 = phi ptr [ null, %21 ], [ %31, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigReduce(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val50 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val50, 2
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #25
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 29107652263831885, ptr %6, align 1
  store ptr %6, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = add nsw i32 %4, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %15, ptr %14, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %16 = phi ptr [ %13, %.Vec_IntGrow.exit10_crit_edge.i ], [ %14, %Vec_IntGrow.exit.i ]
  %17 = phi ptr [ %12, %.Vec_IntGrow.exit10_crit_edge.i ], [ %15, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %9, align 4
  store i32 0, ptr %17, align 4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #25
  %18 = icmp sgt i32 %.val50, 3
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %19 = getelementptr i8, ptr %0, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit67
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit67 ]
  %.val.i = load ptr, ptr %19, align 8
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 2147483647
  br i1 %.not, label %24, label %Mini_AigNodeIsPo.exit

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsPo.exit:                            ; preds = %20
  %26 = or disjoint i64 %21, 1
  %27 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not71 = icmp eq i32 %28, 2147483647
  %29 = ashr i32 %23, 1
  %.val4.i = load ptr, ptr %16, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val4.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %23, 1
  %34 = xor i32 %32, %33
  br i1 %.not71, label %35, label %Mini_AigNodeIsAnd.exit

35:                                               ; preds = %Mini_AigNodeIsPo.exit
  %36 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %34)
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit:                           ; preds = %Mini_AigNodeIsPo.exit
  %37 = ashr i32 %28, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val4.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %28, 1
  %42 = xor i32 %40, %41
  %43 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %34, i32 noundef %42) #25
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %35, %Mini_AigNodeIsAnd.exit, %24
  %.1 = phi i32 [ %25, %24 ], [ %36, %35 ], [ %43, %Mini_AigNodeIsAnd.exit ]
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %.not49 = icmp eq i32 %45, -1
  br i1 %.not49, label %53, label %46

46:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread
  %47 = ashr i32 %45, 1
  %.val = load ptr, ptr %16, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %45, 1
  %52 = xor i32 %50, %51
  br label %53

53:                                               ; preds = %46, %Mini_AigNodeIsAnd.exit.thread
  %.2 = phi i32 [ %52, %46 ], [ %.1, %Mini_AigNodeIsAnd.exit.thread ]
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %7, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %53
  %.pre.i63 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit67

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8
  %.not9.i.i65 = icmp eq ptr %60, null
  br i1 %.not9.i.i65, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i66

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %16, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit67

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %16, align 8
  %.not9.i9.i64 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i64, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %16, align 8
  store i32 %67, ptr %7, align 8
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %75
  %77 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i66 ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %9, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %.2, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !42

._crit_edge:                                      ; preds = %Vec_IntPush.exit67, %Vec_IntPush.exit
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #25
  %81 = load ptr, ptr %16, align 8
  %.not.i68 = icmp eq ptr %81, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %81) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %82
  tail call void @free(ptr noundef nonnull %7) #25
  %83 = getelementptr i8, ptr %0, i64 8
  %.val51 = load i32, ptr %83, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val51) #25
  %84 = tail call ptr @Gia_ManSeqCleanup(ptr noundef nonnull %5) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #25
  ret ptr %84
}

declare ptr @Gia_ManSeqCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigMiter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val78 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val78, 2
  %5 = shl nsw i32 %4, 1
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #25
  %7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 29107652263831885, ptr %7, align 1
  store ptr %7, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add nsw i32 %4, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %16, ptr %15, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %17 = phi ptr [ %14, %.Vec_IntGrow.exit10_crit_edge.i ], [ %15, %Vec_IntGrow.exit.i ]
  %18 = phi ptr [ %13, %.Vec_IntGrow.exit10_crit_edge.i ], [ %16, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %10, align 4
  store i32 0, ptr %18, align 4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #25
  %19 = icmp sgt i32 %.val78, 3
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %20 = getelementptr i8, ptr %0, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %21

.lr.ph120.preheader:                              ; preds = %Vec_IntPush.exit90
  %smax128 = tail call i32 @llvm.smax.i32(i32 %4, i32 2)
  %wide.trip.count129 = zext nneg i32 %smax128 to i64
  br label %.lr.ph120

21:                                               ; preds = %.lr.ph, %Vec_IntPush.exit90
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit90 ]
  %.0118 = phi i32 [ 0, %.lr.ph ], [ %.1, %Vec_IntPush.exit90 ]
  %.val.i = load ptr, ptr %20, align 8
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not112 = icmp eq i32 %24, 2147483647
  br i1 %.not112, label %25, label %Mini_AigNodeIsPo.exit

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsPo.exit:                            ; preds = %21
  %27 = or disjoint i64 %22, 1
  %28 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not113 = icmp eq i32 %29, 2147483647
  br i1 %.not113, label %30, label %Mini_AigNodeIsAnd.exit

30:                                               ; preds = %Mini_AigNodeIsPo.exit
  %31 = add nsw i32 %.0118, 1
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %8, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %30
  %.pre.i86 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit90

35:                                               ; preds = %30
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8
  %.not9.i.i88 = icmp eq ptr %38, null
  br i1 %.not9.i.i88, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i89

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %17, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit90

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %17, align 8
  %.not9.i9.i87 = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i87, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #27
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %17, align 8
  store i32 %45, ptr %8, align 8
  br label %Vec_IntPush.exit90

Mini_AigNodeIsAnd.exit:                           ; preds = %Mini_AigNodeIsPo.exit
  %55 = ashr i32 %24, 1
  %.val4.i = load ptr, ptr %17, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val4.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %24, 1
  %60 = xor i32 %58, %59
  %61 = ashr i32 %29, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val4.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %29, 1
  %66 = xor i32 %64, %65
  %67 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %60, i32 noundef %66) #25
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %Mini_AigNodeIsAnd.exit, %25
  %.170 = phi i32 [ %26, %25 ], [ %67, %Mini_AigNodeIsAnd.exit ]
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %8, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i96

.Vec_IntGrow.exit10_crit_edge.i96:                ; preds = %Mini_AigNodeIsAnd.exit.thread
  %.pre.i98 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit90

71:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %17, align 8
  %.not9.i.i100 = icmp eq ptr %74, null
  br i1 %.not9.i.i100, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i101

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i101

Vec_IntGrow.exit.i101:                            ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %17, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit90

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %17, align 8
  %.not9.i9.i99 = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i99, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #27
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #26
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %17, align 8
  store i32 %81, ptr %8, align 8
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %89, %Vec_IntGrow.exit.i101, %.Vec_IntGrow.exit10_crit_edge.i96, %53, %Vec_IntGrow.exit.i89, %.Vec_IntGrow.exit10_crit_edge.i84
  %.sink143 = phi i32 [ %32, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %32, %Vec_IntGrow.exit.i89 ], [ %32, %53 ], [ %68, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %68, %Vec_IntGrow.exit.i101 ], [ %68, %89 ]
  %.sink140 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %43, %Vec_IntGrow.exit.i89 ], [ %54, %53 ], [ %.pre.i98, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %79, %Vec_IntGrow.exit.i101 ], [ %90, %89 ]
  %.170.sink = phi i32 [ -1, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ -1, %Vec_IntGrow.exit.i89 ], [ -1, %53 ], [ %.170, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %.170, %Vec_IntGrow.exit.i101 ], [ %.170, %89 ]
  %.1 = phi i32 [ %31, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %31, %Vec_IntGrow.exit.i89 ], [ %31, %53 ], [ %.0118, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %.0118, %Vec_IntGrow.exit.i101 ], [ %.0118, %89 ]
  %91 = add nsw i32 %.sink143, 1
  store i32 %91, ptr %10, align 4
  %92 = sext i32 %.sink143 to i64
  %93 = getelementptr inbounds i32, ptr %.sink140, i64 %92
  store i32 %.170.sink, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph120.preheader, label %21, !llvm.loop !43

.lr.ph123:                                        ; preds = %110
  %94 = getelementptr i8, ptr %0, i64 16
  %95 = getelementptr i8, ptr %0, i64 8
  %smax134 = tail call i32 @llvm.smax.i32(i32 %4, i32 2)
  %wide.trip.count135 = zext nneg i32 %smax134 to i64
  br label %111

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %110
  %indvars.iv125 = phi i64 [ 1, %.lr.ph120.preheader ], [ %indvars.iv.next126, %110 ]
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv125
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %110, label %99

99:                                               ; preds = %.lr.ph120
  %.val77 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv125
  %101 = load i32, ptr %100, align 4
  %102 = ashr i32 %97, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val77, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %97, 1
  %107 = xor i32 %105, %106
  %108 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %6, i32 noundef %101, i32 noundef %107) #25
  %109 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %108)
  br label %110

110:                                              ; preds = %.lr.ph120, %99
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %.lr.ph123, label %.lr.ph120, !llvm.loop !44

111:                                              ; preds = %.lr.ph123, %Mini_AigNodeIsPo.exit105.thread
  %indvars.iv131 = phi i64 [ 1, %.lr.ph123 ], [ %indvars.iv.next132, %Mini_AigNodeIsPo.exit105.thread ]
  %.065122 = phi i32 [ 0, %.lr.ph123 ], [ %.166, %Mini_AigNodeIsPo.exit105.thread ]
  %.val.i103 = load ptr, ptr %94, align 8
  %112 = shl nuw nsw i64 %indvars.iv131, 1
  %113 = getelementptr inbounds nuw i32, ptr %.val.i103, i64 %112
  %114 = load i32, ptr %113, align 4
  %.not.i104 = icmp eq i32 %114, 2147483647
  br i1 %.not.i104, label %Mini_AigNodeIsPo.exit105.thread, label %Mini_AigNodeIsPo.exit105

Mini_AigNodeIsPo.exit105:                         ; preds = %111
  %115 = or disjoint i64 %112, 1
  %116 = getelementptr inbounds nuw i32, ptr %.val.i103, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not = icmp eq i32 %117, 2147483647
  br i1 %.not, label %118, label %Mini_AigNodeIsPo.exit105.thread

118:                                              ; preds = %Mini_AigNodeIsPo.exit105
  %119 = add nsw i32 %.065122, 1
  %.val80 = load i32, ptr %95, align 8
  %120 = sub nsw i32 %.1, %.val80
  %.not73 = icmp slt i32 %.065122, %120
  br i1 %.not73, label %Mini_AigNodeIsPo.exit105.thread, label %121

121:                                              ; preds = %118
  %122 = ashr i32 %114, 1
  %.val4.i107 = load ptr, ptr %17, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val4.i107, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %114, 1
  %127 = xor i32 %125, %126
  %128 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %127)
  br label %Mini_AigNodeIsPo.exit105.thread

Mini_AigNodeIsPo.exit105.thread:                  ; preds = %111, %118, %121, %Mini_AigNodeIsPo.exit105
  %.166 = phi i32 [ %119, %121 ], [ %119, %118 ], [ %.065122, %Mini_AigNodeIsPo.exit105 ], [ %.065122, %111 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge, label %111, !llvm.loop !45

._crit_edge:                                      ; preds = %Mini_AigNodeIsPo.exit105.thread, %Vec_IntPush.exit
  %129 = getelementptr i8, ptr %0, i64 8
  %.val79 = load i32, ptr %129, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val79) #25
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #25
  %130 = load ptr, ptr %17, align 8
  %.not.i108 = icmp eq ptr %130, null
  br i1 %.not.i108, label %Vec_IntFree.exit, label %131

131:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %130) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %131
  tail call void @free(ptr noundef nonnull %8) #25
  %132 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #25
  ret ptr %132
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigVerify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @Mini_AigLoad(ptr noundef %1)
  tail call void @Abc_FrameGiaInputMiniAig(ptr noundef %0, ptr noundef %3)
  %4 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull @.str.19) #25
  %5 = tail call ptr @Abc_FrameReadMiniAigEquivClasses(ptr noundef %0)
  %6 = tail call ptr @Gia_MiniAigMiter(ptr noundef %3, ptr noundef %5)
  tail call void @Gia_AigerWrite(ptr noundef %6, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.17)
  tail call void @Gia_ManStop(ptr noundef %6) #25
  %8 = tail call ptr @Gia_MiniAigReduce(ptr noundef %3, ptr noundef %5)
  tail call void @Gia_AigerWrite(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.18)
  tail call void @Gia_ManStop(ptr noundef %8) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #25
  br label %11

11:                                               ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Mini_AigStop.exit, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #25
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigSuperGates_rec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %Mini_AigNodeIsPi.exit.thread, %4
  %.tr19 = phi i32 [ %1, %4 ], [ %55, %Mini_AigNodeIsPi.exit.thread ]
  %6 = icmp sgt i32 %.tr19, 0
  %.val.pre = load ptr, ptr %5, align 8
  %7 = shl nsw i32 %.tr19, 1
  br i1 %6, label %Mini_AigNodeIsPi.exit, label %Mini_AigNodeIsPi.exit.thread

Mini_AigNodeIsPi.exit:                            ; preds = %tailrecurse
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 2147483647
  br i1 %.not, label %11, label %Mini_AigNodeIsPi.exit.thread

11:                                               ; preds = %Mini_AigNodeIsPi.exit
  %12 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %12, align 8
  %13 = zext nneg i32 %.tr19 to i64
  %14 = getelementptr inbounds nuw i32, ptr %.val16, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %11
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #27
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #26
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %15, ptr %46, align 4
  ret void

Mini_AigNodeIsPi.exit.thread:                     ; preds = %tailrecurse, %Mini_AigNodeIsPi.exit
  %47 = sext i32 %7 to i64
  %48 = getelementptr inbounds i32, ptr %.val.pre, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or disjoint i32 %7, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val.pre, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %49, 1
  tail call void @Gia_MiniAigSuperGates_rec(ptr noundef nonnull %0, i32 noundef %54, ptr noundef %2, ptr noundef %3)
  %55 = ashr i32 %53, 1
  br label %tailrecurse
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_MiniAigSuperGates(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val.i, 3
  br i1 %3, label %.lr.ph.i, label %Mini_AigPoNum.exit

.lr.ph.i:                                         ; preds = %1
  %4 = lshr i32 %.val.i, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %14 ]
  %7 = shl nuw nsw i64 %indvars.iv.i, 1
  %8 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %9, 2147483647
  br i1 %.not.i.i, label %Mini_AigNodeIsPo.exit.thread.i, label %Mini_AigNodeIsPo.exit.i

Mini_AigNodeIsPo.exit.i:                          ; preds = %6
  %10 = or disjoint i64 %7, 1
  %11 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.fr.i = freeze i32 %12
  %.not.i = icmp eq i32 %.fr.i, 2147483647
  %13 = add nsw i32 %.010.i, 1
  br i1 %.not.i, label %14, label %Mini_AigNodeIsPo.exit.thread.i

Mini_AigNodeIsPo.exit.thread.i:                   ; preds = %Mini_AigNodeIsPo.exit.i, %6
  br label %14

14:                                               ; preds = %Mini_AigNodeIsPo.exit.thread.i, %Mini_AigNodeIsPo.exit.i
  %15 = phi i32 [ %.010.i, %Mini_AigNodeIsPo.exit.thread.i ], [ %13, %Mini_AigNodeIsPo.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mini_AigPoNum.exit, label %6, !llvm.loop !46

Mini_AigPoNum.exit:                               ; preds = %14, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %15, %14 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %17 = add i32 %.0.lcssa.i, -1
  %or.cond.i.i = icmp ult i32 %17, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.0.lcssa.i
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i31 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i31, label %Vec_WecStart.exit, label %18

18:                                               ; preds = %Mini_AigPoNum.exit
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #28
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Mini_AigPoNum.exit, %18
  %.val30 = phi ptr [ %20, %18 ], [ null, %Mini_AigPoNum.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.val30, ptr %22, align 8
  store i32 %.0.lcssa.i, ptr %21, align 4
  %23 = sdiv i32 %.val.i, 2
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %25 = add nsw i32 %23, -1
  %or.cond.i.i32 = icmp ult i32 %25, 15
  %spec.store.select.i.i33 = select i1 %or.cond.i.i32, i32 16, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i33, ptr %24, align 8
  %.not.i.i34 = icmp eq i32 %spec.store.select.i.i33, 0
  br i1 %.not.i.i34, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WecStart.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %27, align 8
  store i32 %23, ptr %26, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %28 = sext i32 %spec.store.select.i.i33 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  store i32 %23, ptr %26, align 4
  %.not.i35 = icmp eq ptr %30, null
  br i1 %.not.i35, label %Vec_IntStartFull.exit, label %32

32:                                               ; preds = %Vec_IntAlloc.exit.i
  %33 = sext i32 %23 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 -1, i64 %34, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %32
  %.val29 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %30, %32 ]
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %35 = getelementptr i8, ptr %0, i64 16
  %.val.i36 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %23 to i64
  br label %38

.lr.ph48:                                         ; preds = %44
  %37 = getelementptr i8, ptr %0, i64 16
  br label %46

38:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.02343 = phi i32 [ 0, %.lr.ph ], [ %.124, %44 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %39 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 %.idx
  %40 = load i32, ptr %39, align 4
  %.not41 = icmp eq i32 %40, 2147483647
  br i1 %.not41, label %41, label %44

41:                                               ; preds = %38
  %42 = add nsw i32 %.02343, 1
  %43 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  store i32 %.02343, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %38
  %.124 = phi i32 [ %42, %41 ], [ %.02343, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %45, label %38, label %.lr.ph48, !llvm.loop !47

46:                                               ; preds = %.lr.ph48, %Mini_AigNodeIsPo.exit.thread
  %.val2654 = phi i32 [ %.val.i, %.lr.ph48 ], [ %.val26, %Mini_AigNodeIsPo.exit.thread ]
  %indvars.iv50 = phi i64 [ 1, %.lr.ph48 ], [ %indvars.iv.next51, %Mini_AigNodeIsPo.exit.thread ]
  %.246 = phi i32 [ 0, %.lr.ph48 ], [ %.3, %Mini_AigNodeIsPo.exit.thread ]
  %.val.i37 = load ptr, ptr %37, align 8
  %47 = shl nuw nsw i64 %indvars.iv50, 1
  %48 = getelementptr inbounds nuw i32, ptr %.val.i37, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not.i38 = icmp eq i32 %49, 2147483647
  br i1 %.not.i38, label %Mini_AigNodeIsPo.exit.thread, label %Mini_AigNodeIsPo.exit

Mini_AigNodeIsPo.exit:                            ; preds = %46
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds nuw i32, ptr %.val.i37, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 2147483647
  br i1 %.not, label %53, label %Mini_AigNodeIsPo.exit.thread

53:                                               ; preds = %Mini_AigNodeIsPo.exit
  %54 = ashr i32 %49, 1
  %55 = add nsw i32 %.246, 1
  %56 = sext i32 %.246 to i64
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val30, i64 %56
  tail call void @Gia_MiniAigSuperGates_rec(ptr noundef nonnull %0, i32 noundef %54, ptr noundef %57, ptr noundef nonnull %24)
  %.val26.pre = load i32, ptr %2, align 4
  br label %Mini_AigNodeIsPo.exit.thread

Mini_AigNodeIsPo.exit.thread:                     ; preds = %46, %53, %Mini_AigNodeIsPo.exit
  %.val26 = phi i32 [ %.val26.pre, %53 ], [ %.val2654, %Mini_AigNodeIsPo.exit ], [ %.val2654, %46 ]
  %.3 = phi i32 [ %55, %53 ], [ %.246, %Mini_AigNodeIsPo.exit ], [ %.246, %46 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %58 = sdiv i32 %.val26, 2
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next51, %59
  br i1 %60, label %46, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %Mini_AigNodeIsPo.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_IntStartFull.exit, %._crit_edge.loopexit
  %61 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.val29, %Vec_IntStartFull.exit ]
  %.not.i39 = icmp eq ptr %61, null
  br i1 %.not.i39, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %61) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %62
  tail call void @free(ptr noundef nonnull %24) #25
  ret ptr %16
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_MiniAigSuperPrintDouble(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %putchar = tail call i32 @putchar(i32 10)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val1011 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1011, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = srem i32 %8, %1
  %10 = sdiv i32 %8, %1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %9, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %3, align 4
  %12 = sext i32 %.val10 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %6, %2
  %.val10.lcssa = phi i32 [ %.val1011, %2 ], [ %.val10, %6 ]
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val10.lcssa)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_MiniAigSuperMerge(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val3337 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val3337, 0
  br i1 %4, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %.02540 = phi i32 [ -1, %.lr.ph ], [ %.126, %19 ]
  %.02838 = phi i32 [ 0, %.lr.ph ], [ %.2, %19 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %.02540, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = sdiv i32 %.02540, %1
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %12, %1
  %14 = srem i32 %.02540, %1
  %15 = add nsw i32 %13, %14
  br label %.sink.split

16:                                               ; preds = %6
  %.not32 = icmp eq i32 %.02540, -1
  br i1 %.not32, label %19, label %.sink.split

.sink.split:                                      ; preds = %16, %10
  %.02540.sink = phi i32 [ %15, %10 ], [ %.02540, %16 ]
  %.126.ph = phi i32 [ -1, %10 ], [ %8, %16 ]
  %.1.ph = phi i32 [ 1, %10 ], [ %.041, %16 ]
  %.2.ph = add nsw i32 %.02838, 1
  %17 = sext i32 %.02838 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  store i32 %.02540.sink, ptr %18, align 4
  br label %19

19:                                               ; preds = %.sink.split, %16
  %.2 = phi i32 [ %.02838, %16 ], [ %.2.ph, %.sink.split ]
  %.126 = phi i32 [ %8, %16 ], [ %.126.ph, %.sink.split ]
  %.1 = phi i32 [ %.041, %16 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %3, align 4
  %20 = sext i32 %.val33 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %6, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %19
  %.not = icmp eq i32 %.126, -1
  br i1 %.not, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge
  %23 = add nsw i32 %.2, 1
  %24 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %24, align 8
  %25 = sext i32 %.2 to i64
  %26 = getelementptr inbounds i32, ptr %.val34, i64 %25
  store i32 %.126, ptr %26, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %22, %.critedge
  %.0.lcssa49 = phi i32 [ %.1, %22 ], [ %.1, %.critedge ], [ 0, %2 ]
  %.3 = phi i32 [ %23, %22 ], [ %.2, %.critedge ], [ 0, %2 ]
  store i32 %.3, ptr %3, align 4
  ret i32 %.0.lcssa49
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_MiniAigSuperPreprocess(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val2751 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2751, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.not23 = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.053 = phi i32 [ 1, %.lr.ph ], [ %59, %.loopexit ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 4
  %.val28 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %9, i64 8
  %.val29 = load ptr, ptr %11, align 8
  %12 = sext i32 %.val28 to i64
  tail call void @qsort(ptr noundef %.val29, i64 noundef %12, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br i1 %.not23, label %.critedge26, label %13

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %14)
  %putchar.i = tail call i32 @putchar(i32 10)
  %.val1011.i = load i32, ptr %10, align 4
  %16 = icmp sgt i32 %.val1011.i, 0
  br i1 %16, label %.lr.ph.i, label %Gia_MiniAigSuperPrintDouble.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %.val.i = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = srem i32 %18, %2
  %20 = sdiv i32 %18, %2
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %19, i32 noundef %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val10.i = load i32, ptr %10, align 4
  %22 = sext i32 %.val10.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Gia_MiniAigSuperPrintDouble.exit, !llvm.loop !49

Gia_MiniAigSuperPrintDouble.exit:                 ; preds = %.lr.ph.i, %13
  %.val10.lcssa.i = phi i32 [ %.val1011.i, %13 ], [ %.val10.i, %.lr.ph.i ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val10.lcssa.i)
  br label %.critedge26

.critedge26:                                      ; preds = %8, %Gia_MiniAigSuperPrintDouble.exit
  %.val3337.i49 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %.val3337.i49, 0
  br i1 %25, label %.lr.ph.i30.preheader, label %Gia_MiniAigSuperMerge.exit.thread

.lr.ph.i30.preheader:                             ; preds = %.critedge26, %56
  %.val33.i60 = phi i32 [ %.val3337.i, %56 ], [ %.val3337.i49, %.critedge26 ]
  %.02150 = phi i32 [ %57, %56 ], [ 1, %.critedge26 ]
  br label %.lr.ph.i30

Gia_MiniAigSuperMerge.exit.thread:                ; preds = %56, %.critedge26
  %.021.lcssa = phi i32 [ 1, %.critedge26 ], [ %57, %56 ]
  store i32 0, ptr %10, align 4
  br label %.loopexit

.lr.ph.i30:                                       ; preds = %.lr.ph.i30.preheader, %38
  %.val33.i58 = phi i32 [ %.val33.i, %38 ], [ %.val33.i60, %.lr.ph.i30.preheader ]
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i33, %38 ], [ 0, %.lr.ph.i30.preheader ]
  %.041.i = phi i32 [ %.1.i, %38 ], [ 0, %.lr.ph.i30.preheader ]
  %.02540.i = phi i32 [ %.126.i, %38 ], [ -1, %.lr.ph.i30.preheader ]
  %.02838.i = phi i32 [ %.2.i, %38 ], [ 0, %.lr.ph.i30.preheader ]
  %.val.i32 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val.i32, i64 %indvars.iv.i31
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %.02540.i, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %.lr.ph.i30
  %30 = sdiv i32 %.02540.i, %2
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %31, %2
  %33 = srem i32 %.02540.i, %2
  %34 = add nsw i32 %32, %33
  br label %.sink.split.i

35:                                               ; preds = %.lr.ph.i30
  %.not32.i = icmp eq i32 %.02540.i, -1
  br i1 %.not32.i, label %38, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %29
  %.02540.sink.i = phi i32 [ %34, %29 ], [ %.02540.i, %35 ]
  %.126.ph.i = phi i32 [ -1, %29 ], [ %27, %35 ]
  %.1.ph.i = phi i32 [ 1, %29 ], [ %.041.i, %35 ]
  %.2.ph.i = add nsw i32 %.02838.i, 1
  %36 = sext i32 %.02838.i to i64
  %37 = getelementptr inbounds i32, ptr %.val.i32, i64 %36
  store i32 %.02540.sink.i, ptr %37, align 4
  %.val33.i.pre = load i32, ptr %10, align 4
  br label %38

38:                                               ; preds = %.sink.split.i, %35
  %.val33.i = phi i32 [ %.val33.i58, %35 ], [ %.val33.i.pre, %.sink.split.i ]
  %.2.i = phi i32 [ %.02838.i, %35 ], [ %.2.ph.i, %.sink.split.i ]
  %.126.i = phi i32 [ %27, %35 ], [ %.126.ph.i, %.sink.split.i ]
  %.1.i = phi i32 [ %.041.i, %35 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %39 = sext i32 %.val33.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i33, %39
  br i1 %40, label %.lr.ph.i30, label %.critedge.i, !llvm.loop !50

.critedge.i:                                      ; preds = %38
  %.not.i = icmp eq i32 %.126.i, -1
  br i1 %.not.i, label %Gia_MiniAigSuperMerge.exit, label %41

41:                                               ; preds = %.critedge.i
  %42 = add nsw i32 %.2.i, 1
  %.val34.i = load ptr, ptr %11, align 8
  %43 = sext i32 %.2.i to i64
  %44 = getelementptr inbounds i32, ptr %.val34.i, i64 %43
  store i32 %.126.i, ptr %44, align 4
  br label %Gia_MiniAigSuperMerge.exit

Gia_MiniAigSuperMerge.exit:                       ; preds = %.critedge.i, %41
  %.3.i = phi i32 [ %42, %41 ], [ %.2.i, %.critedge.i ]
  store i32 %.3.i, ptr %10, align 4
  %.not24 = icmp eq i32 %.1.i, 0
  br i1 %.not24, label %.loopexit, label %45

45:                                               ; preds = %Gia_MiniAigSuperMerge.exit
  br i1 %.not23, label %56, label %46

46:                                               ; preds = %45
  %putchar.i34 = tail call i32 @putchar(i32 10)
  %.val1011.i35 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %.val1011.i35, 0
  br i1 %47, label %.lr.ph.i38, label %Gia_MiniAigSuperPrintDouble.exit43

.lr.ph.i38:                                       ; preds = %46, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i38 ], [ 0, %46 ]
  %.val.i40 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i40, i64 %indvars.iv.i39
  %49 = load i32, ptr %48, align 4
  %50 = srem i32 %49, %2
  %51 = sdiv i32 %49, %2
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %50, i32 noundef %51)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %.val10.i42 = load i32, ptr %10, align 4
  %53 = sext i32 %.val10.i42 to i64
  %54 = icmp slt i64 %indvars.iv.next.i41, %53
  br i1 %54, label %.lr.ph.i38, label %Gia_MiniAigSuperPrintDouble.exit43, !llvm.loop !49

Gia_MiniAigSuperPrintDouble.exit43:               ; preds = %.lr.ph.i38, %46
  %.val10.lcssa.i37 = phi i32 [ %.val1011.i35, %46 ], [ %.val10.i42, %.lr.ph.i38 ]
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val10.lcssa.i37)
  %.val3337.i.pre = load i32, ptr %10, align 4
  br label %56

56:                                               ; preds = %45, %Gia_MiniAigSuperPrintDouble.exit43
  %.val3337.i = phi i32 [ %.3.i, %45 ], [ %.val3337.i.pre, %Gia_MiniAigSuperPrintDouble.exit43 ]
  %57 = add nuw nsw i32 %.02150, 1
  %58 = icmp sgt i32 %.val3337.i, 0
  br i1 %58, label %.lr.ph.i30.preheader, label %Gia_MiniAigSuperMerge.exit.thread, !llvm.loop !51

.loopexit:                                        ; preds = %Gia_MiniAigSuperMerge.exit, %Gia_MiniAigSuperMerge.exit.thread
  %.02148 = phi i32 [ %.021.lcssa, %Gia_MiniAigSuperMerge.exit.thread ], [ %.02150, %Gia_MiniAigSuperMerge.exit ]
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.053, i32 %.02148)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %5, align 4
  %60 = sext i32 %.val27 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %8, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ 1, %4 ], [ %59, %.loopexit ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %.critedge
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.lcssa)
  br label %64

64:                                               ; preds = %62, %.critedge
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_MiniAigSuperDeriveGia(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = mul i32 %2, %1
  %13 = tail call ptr @Gia_ManStart(i32 noundef 1000) #25
  %14 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false) #25
  store ptr %14, ptr %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.057 = phi i32 [ %17, %.lr.ph ], [ 0, %3 ]
  %16 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %13)
  %17 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %17, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %13) #25
  %18 = getelementptr i8, ptr %0, i64 4
  %.val4762 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val4762, 0
  br i1 %19, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %._crit_edge
  %20 = getelementptr i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph65, %Vec_IntPush.exit54
  %indvars.iv69 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next70, %Vec_IntPush.exit54 ]
  %.val46 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val46, i64 %indvars.iv69
  store i32 0, ptr %5, align 4
  %23 = getelementptr i8, ptr %22, i64 4
  %.val4558 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val4558, 0
  br i1 %24, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %.lr.ph61, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val43 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = srem i32 %28, %1
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %28, %1
  %32 = add nsw i32 %30, %31
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %33, 2
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %4, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %26
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #27
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %7, align 8
  store i32 %48, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %34, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %23, align 4
  %63 = sext i32 %.val45 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %26, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %Vec_IntPush.exit, %21
  %65 = tail call i32 @Gia_ManHashAndMulti2(ptr noundef nonnull %13, ptr noundef nonnull %4) #25
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %8, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %.critedge2
  %.pre.i50 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit54

69:                                               ; preds = %.critedge2
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  %.not9.i.i52 = icmp eq ptr %72, null
  br i1 %.not9.i.i52, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i53

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit54

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %11, align 8
  %.not9.i9.i51 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i51, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #27
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #26
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %11, align 8
  store i32 %79, ptr %8, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %87
  %89 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i53 ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %9, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %65, ptr %92, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val47 = load i32, ptr %18, align 4
  %93 = sext i32 %.val47 to i64
  %94 = icmp slt i64 %indvars.iv.next70, %93
  br i1 %94, label %21, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %Vec_IntPush.exit54, %._crit_edge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %13) #25
  %95 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %96

96:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %95) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %96
  tail call void @free(ptr noundef nonnull %4) #25
  %.val44 = load i32, ptr %9, align 4
  %97 = icmp sgt i32 %.val44, 0
  %.pre = load ptr, ptr %11, align 8
  br i1 %97, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %Vec_IntFree.exit
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %98

98:                                               ; preds = %.lr.ph67, %98
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv72
  %100 = load i32, ptr %99, align 4
  %101 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %13, i32 noundef %100)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %.critedge4.thread, label %98, !llvm.loop !56

.critedge4:                                       ; preds = %Vec_IntFree.exit
  %.not.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i55, label %Vec_IntFree.exit56, label %.critedge4.thread

.critedge4.thread:                                ; preds = %98, %.critedge4
  tail call void @free(ptr noundef nonnull %.pre) #25
  br label %Vec_IntFree.exit56

Vec_IntFree.exit56:                               ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %8) #25
  ret ptr %13
}

declare i32 @Gia_ManHashAndMulti2(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_MiniAigSuperDerive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @Mini_AigLoad(ptr noundef %0)
  %4 = tail call ptr @Gia_MiniAigSuperGates(ptr noundef %3)
  %5 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.i, 3
  br i1 %6, label %.lr.ph.i, label %Mini_AigPiNum.exit.thread

Mini_AigPiNum.exit.thread:                        ; preds = %2
  %7 = tail call i32 @Gia_MiniAigSuperPreprocess(ptr nonnull poison, ptr noundef %4, i32 noundef 0, i32 noundef %1)
  br label %Mini_AigPiNum.exit23

.lr.ph.i:                                         ; preds = %2
  %8 = lshr i32 %.val.i, 1
  %9 = getelementptr i8, ptr %3, i64 16
  %.val.i.i = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %10 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 2147483647
  %13 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.08.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mini_AigPiNum.exit, label %10, !llvm.loop !57

Mini_AigPiNum.exit:                               ; preds = %10
  %14 = tail call i32 @Gia_MiniAigSuperPreprocess(ptr poison, ptr noundef %4, i32 noundef %spec.select.i, i32 noundef %1)
  br label %15

15:                                               ; preds = %15, %Mini_AigPiNum.exit
  %indvars.iv.i16 = phi i64 [ 1, %Mini_AigPiNum.exit ], [ %indvars.iv.next.i21, %15 ]
  %.08.i17 = phi i32 [ 0, %Mini_AigPiNum.exit ], [ %spec.select.i20, %15 ]
  %.idx.i18 = shl nuw nsw i64 %indvars.iv.i16, 3
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i18
  %17 = load i32, ptr %16, align 4
  %.not.i19 = icmp eq i32 %17, 2147483647
  %18 = zext i1 %.not.i19 to i32
  %spec.select.i20 = add nuw nsw i32 %.08.i17, %18
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i
  br i1 %exitcond.not.i22, label %Mini_AigPiNum.exit23, label %15, !llvm.loop !57

Mini_AigPiNum.exit23:                             ; preds = %15, %Mini_AigPiNum.exit.thread
  %19 = phi i32 [ %7, %Mini_AigPiNum.exit.thread ], [ %14, %15 ]
  %.0.lcssa.i12 = phi i32 [ 0, %Mini_AigPiNum.exit.thread ], [ %spec.select.i20, %15 ]
  %20 = tail call ptr @Gia_MiniAigSuperDeriveGia(ptr noundef %4, i32 noundef %.0.lcssa.i12, i32 noundef %19)
  %21 = load i32, ptr %4, align 8
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Mini_AigPiNum.exit23
  %25 = zext nneg i32 %21 to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i64 %indvars.iv.i.i, i32 2
  %28 = load ptr, ptr %27, align 8
  %.not15.i.i = icmp eq ptr %28, null
  br i1 %.not15.i.i, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #25
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %26, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %Mini_AigPiNum.exit23
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %30, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %24) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %4) #25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i24 = icmp eq ptr %32, null
  br i1 %.not.i24, label %Mini_AigStop.exit, label %33

33:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %32) #25
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %Vec_WecFree.exit, %33
  tail call void @free(ptr noundef nonnull %3) #25
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_MiniAigProcessFile() local_unnamed_addr #1 {
  %1 = alloca [1000 x i8], align 16
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %.outer

9:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %51

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.013.ph = phi i32 [ 0, %.preheader ], [ %16, %.outer.backedge ]
  %.012.ph = phi i32 [ 0, %.preheader ], [ %13, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %12
  %.012 = phi i32 [ %13, %12 ], [ %.012.ph, %.outer ]
  %11 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %6)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %47, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %.012, 1
  %14 = load i8, ptr %1, align 16
  %.not15 = icmp eq i8 %14, 35
  br i1 %.not15, label %15, label %10, !llvm.loop !59

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %.013.ph, 1
  %17 = call ptr @strtok(ptr noundef nonnull %8, ptr noundef nonnull @.str.30) #25
  %.not1618 = icmp eq ptr %17, null
  br i1 %.not1618, label %.outer.backedge, label %.lr.ph

.outer.backedge:                                  ; preds = %Vec_IntPush.exit, %15
  br label %.outer, !llvm.loop !59

.lr.ph:                                           ; preds = %15, %Vec_IntPush.exit
  %.019 = phi ptr [ %46, %Vec_IntPush.exit ], [ %17, %15 ]
  %18 = call i32 @atoi(ptr noundef nonnull %.019) #29
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #27
  br label %40

38:                                               ; preds = %31
  %39 = call noalias ptr @malloc(i64 noundef %35) #26
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %5, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = add nsw i32 %19, 1
  store i32 %43, ptr %3, align 4
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %18, ptr %45, align 4
  %46 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.30) #25
  %.not16 = icmp eq ptr %46, null
  br i1 %.not16, label %.outer.backedge, label %.lr.ph, !llvm.loop !60

47:                                               ; preds = %10
  %48 = call i32 @fclose(ptr noundef nonnull %6)
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.013.ph, i32 noundef %.012)
  %.val = load i32, ptr %3, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.val)
  br label %51

51:                                               ; preds = %47, %9
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigGenerate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val32, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val31, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, 3
  %16 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr i32, ptr %.val30, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  tail call void @Gia_MiniAigGenerate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %21, ptr noundef %3, ptr noundef nonnull %4)
  tail call void @Gia_MiniAigGenerate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %23, ptr noundef %3, ptr noundef nonnull %4)
  %.val27 = load ptr, ptr %6, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %.val27, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, ptr %.val27, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %26, %29
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %29)
  br label %Mini_AigAnd.exit

34:                                               ; preds = %11
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %26)
  br label %Mini_AigAnd.exit

Mini_AigAnd.exit:                                 ; preds = %33, %34
  %.val33 = load ptr, ptr %6, align 8
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds i32, ptr %.val33, i64 %35
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %5, %Mini_AigAnd.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigGenerateFromFile() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  store i32 255, ptr %1, align 8
  %2 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %3, align 8
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %1, i32 noundef 2147483647, i32 noundef 2147483647)
  %4 = tail call ptr @Gia_MiniAigProcessFile()
  %5 = getelementptr i8, ptr %4, i64 4
  %.val96 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = add i32 %.val96, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val96
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i120, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %0
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val96, ptr %8, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i105, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val96 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntAlloc.exit.i105

Vec_IntAlloc.exit.i105:                           ; preds = %Vec_IntAlloc.exit.i, %13
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %.val96, ptr %17, align 4
  %.not.i106 = icmp eq ptr %18, null
  br i1 %.not.i106, label %Vec_IntAlloc.exit.i112, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i105
  %21 = sext i32 %.val96 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %22, i1 false)
  br label %Vec_IntAlloc.exit.i112

Vec_IntAlloc.exit.i112:                           ; preds = %Vec_IntAlloc.exit.i105, %20
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i, ptr %23, align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %.val96, ptr %24, align 4
  %.not.i113 = icmp eq ptr %25, null
  br i1 %.not.i113, label %Vec_IntAlloc.exit.i118, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i112
  %28 = sext i32 %.val96 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntAlloc.exit.i118

Vec_IntAlloc.exit.thread.i120:                    ; preds = %0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8
  store i32 %.val96, ptr %8, align 4
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  store i32 %.val96, ptr %32, align 4
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  store i32 %.val96, ptr %35, align 4
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %38 = getelementptr i8, ptr %37, i64 4
  store i32 0, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %39, align 8
  store i32 %.val96, ptr %38, align 4
  br label %Vec_IntStart.exit121

Vec_IntAlloc.exit.i118:                           ; preds = %Vec_IntAlloc.exit.i112, %27
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %41 = getelementptr i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i, ptr %40, align 8
  %42 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store i32 %.val96, ptr %41, align 4
  %.not.i119 = icmp eq ptr %42, null
  br i1 %.not.i119, label %Vec_IntStart.exit121, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i118
  %45 = sext i32 %.val96 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %Vec_IntStart.exit121

Vec_IntStart.exit121:                             ; preds = %Vec_IntAlloc.exit.thread.i120, %Vec_IntAlloc.exit.i118, %44
  %.val98 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i120 ], [ %11, %Vec_IntAlloc.exit.i118 ], [ %11, %44 ]
  %.val100 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i120 ], [ %25, %Vec_IntAlloc.exit.i118 ], [ %25, %44 ]
  %.val99 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i120 ], [ null, %Vec_IntAlloc.exit.i118 ], [ %42, %44 ]
  %47 = phi ptr [ %38, %Vec_IntAlloc.exit.thread.i120 ], [ %41, %Vec_IntAlloc.exit.i118 ], [ %41, %44 ]
  %48 = phi ptr [ %37, %Vec_IntAlloc.exit.thread.i120 ], [ %40, %Vec_IntAlloc.exit.i118 ], [ %40, %44 ]
  %49 = phi ptr [ %31, %Vec_IntAlloc.exit.thread.i120 ], [ %16, %Vec_IntAlloc.exit.i118 ], [ %16, %44 ]
  %50 = phi ptr [ %34, %Vec_IntAlloc.exit.thread.i120 ], [ %23, %Vec_IntAlloc.exit.i118 ], [ %23, %44 ]
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 100, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  store i32 100, ptr %55, align 8
  %57 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %59 = icmp sgt i32 %.val96, 2
  br i1 %59, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit121
  %60 = getelementptr i8, ptr %4, i64 8
  %.val87.pre = load ptr, ptr %60, align 8
  %61 = udiv i32 %.val96, 3
  %62 = zext nneg i32 %61 to i64
  br label %66

.preheader:                                       ; preds = %66, %Vec_IntStart.exit121
  %63 = icmp sgt i32 %.val96, 0
  br i1 %63, label %.lr.ph147, label %.critedge5.preheader

.lr.ph147:                                        ; preds = %.preheader
  %64 = getelementptr i8, ptr %48, i64 8
  %65 = getelementptr i8, ptr %50, i64 8
  br label %91

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %67 = getelementptr inbounds nuw i8, ptr %.val87.pre, i64 %.idx
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds i32, ptr %.val98, i64 %73
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4
  %76 = getelementptr inbounds i32, ptr %.val99, i64 %73
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds i32, ptr %.val100, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds i32, ptr %.val100, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %87, label %66, label %.preheader, !llvm.loop !61

.critedge.preheader:                              ; preds = %154
  %.val90.pre = load i32, ptr %52, align 4
  %88 = icmp sgt i32 %.val90.pre, 0
  br i1 %88, label %.lr.ph149, label %.critedge5.preheader

.lr.ph149:                                        ; preds = %.critedge.preheader
  %.val82 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = getelementptr i8, ptr %49, i64 8
  %wide.trip.count = zext nneg i32 %.val90.pre to i64
  br label %.critedge

91:                                               ; preds = %.lr.ph147, %154
  %indvars.iv155 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next156, %154 ]
  %.val84 = load ptr, ptr %64, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv155
  %93 = load i32, ptr %92, align 4
  %.val83 = load ptr, ptr %65, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv155
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, 0
  %97 = icmp ne i32 %95, 0
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %98, label %124

98:                                               ; preds = %91
  %99 = load i32, ptr %52, align 4
  %100 = load i32, ptr %51, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %98
  %.pre.i = load ptr, ptr %54, align 8
  br label %Vec_IntPush.exit

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %54, align 8
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %54, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_IntPush.exit

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %99, 1
  %113 = load ptr, ptr %54, align 8
  %.not9.i9.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #27
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #26
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %54, align 8
  store i32 %112, ptr %51, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %120
  %122 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %121, %120 ], [ %110, %Vec_IntGrow.exit.i ]
  %123 = add nsw i32 %99, 1
  store i32 %123, ptr %52, align 4
  br label %.sink.split

124:                                              ; preds = %91
  %or.cond3 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond3, label %154, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %56, align 4
  %127 = load i32, ptr %55, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %125
  %.pre.i124 = load ptr, ptr %58, align 8
  br label %Vec_IntPush.exit128

129:                                              ; preds = %125
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %58, align 8
  %.not9.i.i126 = icmp eq ptr %132, null
  br i1 %.not9.i.i126, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i127

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %58, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_IntPush.exit128

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %58, align 8
  %.not9.i9.i125 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i125, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #27
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #26
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %58, align 8
  store i32 %139, ptr %55, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %147
  %149 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i127 ]
  %150 = add nsw i32 %126, 1
  store i32 %150, ptr %56, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit128, %Vec_IntPush.exit
  %.sink178 = phi i32 [ %99, %Vec_IntPush.exit ], [ %126, %Vec_IntPush.exit128 ]
  %.sink = phi ptr [ %122, %Vec_IntPush.exit ], [ %149, %Vec_IntPush.exit128 ]
  %151 = sext i32 %.sink178 to i64
  %152 = getelementptr inbounds i32, ptr %.sink, i64 %151
  %153 = trunc nuw nsw i64 %indvars.iv155 to i32
  store i32 %153, ptr %152, align 4
  br label %154

154:                                              ; preds = %.sink.split, %124
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val91 = load i32, ptr %47, align 4
  %155 = sext i32 %.val91 to i64
  %156 = icmp slt i64 %indvars.iv.next156, %155
  br i1 %156, label %91, label %.critedge.preheader, !llvm.loop !62

.critedge5.preheader:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %.val89 = load i32, ptr %56, align 4
  %157 = icmp sgt i32 %.val89, 0
  br i1 %157, label %.lr.ph151, label %.critedge9

.lr.ph151:                                        ; preds = %.critedge5.preheader
  %.val81 = load ptr, ptr %58, align 8
  %wide.trip.count164 = zext nneg i32 %.val89 to i64
  br label %.critedge5

.critedge:                                        ; preds = %.lr.ph149, %.critedge
  %indvars.iv158 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next159, %.critedge ]
  %158 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv158
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %89, align 4
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %1, i32 noundef 2147483647, i32 noundef 2147483647)
  %.val97 = load ptr, ptr %90, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %.val97, i64 %161
  store i32 %160, ptr %162, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5.preheader, label %.critedge, !llvm.loop !63

.lr.ph153:                                        ; preds = %.critedge5
  %.val80 = load ptr, ptr %58, align 8
  %163 = getelementptr i8, ptr %49, i64 8
  %wide.trip.count169 = zext nneg i32 %.val89 to i64
  br label %.critedge7

.critedge5:                                       ; preds = %.lr.ph151, %.critedge5
  %indvars.iv161 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next162, %.critedge5 ]
  %164 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv161
  %165 = load i32, ptr %164, align 4
  tail call void @Gia_MiniAigGenerate_rec(ptr noundef nonnull %1, ptr noundef %4, i32 noundef %165, ptr noundef nonnull %6, ptr noundef nonnull %49)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.lr.ph153, label %.critedge5, !llvm.loop !64

.critedge7:                                       ; preds = %.lr.ph153, %.critedge7
  %indvars.iv166 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next167, %.critedge7 ]
  %166 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv166
  %167 = load i32, ptr %166, align 4
  %.val = load ptr, ptr %163, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val, i64 %168
  %170 = load i32, ptr %169, align 4
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %1, i32 noundef %170, i32 noundef 2147483647)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.critedge9, label %.critedge7, !llvm.loop !65

.critedge9:                                       ; preds = %.critedge7, %.critedge5.preheader
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i129 = icmp eq ptr %172, null
  br i1 %.not.i129, label %Vec_IntFree.exit, label %173

173:                                              ; preds = %.critedge9
  tail call void @free(ptr noundef nonnull %172) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge9, %173
  tail call void @free(ptr noundef nonnull %4) #25
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i130 = icmp eq ptr %175, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %176

176:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %175) #25
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %Vec_IntFree.exit, %176
  tail call void @free(ptr noundef nonnull %6) #25
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i132 = icmp eq ptr %178, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %179

179:                                              ; preds = %Vec_IntFree.exit131
  tail call void @free(ptr noundef nonnull %178) #25
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit131, %179
  tail call void @free(ptr noundef nonnull %49) #25
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i134 = icmp eq ptr %181, null
  br i1 %.not.i134, label %Vec_IntFree.exit135, label %182

182:                                              ; preds = %Vec_IntFree.exit133
  tail call void @free(ptr noundef nonnull %181) #25
  br label %Vec_IntFree.exit135

Vec_IntFree.exit135:                              ; preds = %Vec_IntFree.exit133, %182
  tail call void @free(ptr noundef nonnull %50) #25
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i136 = icmp eq ptr %184, null
  br i1 %.not.i136, label %Vec_IntFree.exit137, label %185

185:                                              ; preds = %Vec_IntFree.exit135
  tail call void @free(ptr noundef nonnull %184) #25
  br label %Vec_IntFree.exit137

Vec_IntFree.exit137:                              ; preds = %Vec_IntFree.exit135, %185
  tail call void @free(ptr noundef nonnull %48) #25
  %186 = load ptr, ptr %54, align 8
  %.not.i138 = icmp eq ptr %186, null
  br i1 %.not.i138, label %Vec_IntFree.exit139, label %187

187:                                              ; preds = %Vec_IntFree.exit137
  tail call void @free(ptr noundef nonnull %186) #25
  br label %Vec_IntFree.exit139

Vec_IntFree.exit139:                              ; preds = %Vec_IntFree.exit137, %187
  tail call void @free(ptr noundef nonnull %51) #25
  %188 = load ptr, ptr %58, align 8
  %.not.i140 = icmp eq ptr %188, null
  br i1 %.not.i140, label %Vec_IntFree.exit141, label %189

189:                                              ; preds = %Vec_IntFree.exit139
  tail call void @free(ptr noundef nonnull %188) #25
  br label %Vec_IntFree.exit141

Vec_IntFree.exit141:                              ; preds = %Vec_IntFree.exit139, %189
  tail call void @free(ptr noundef nonnull %55) #25
  %190 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %Vec_IntFree.exit141
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.33)
  br label %Mini_AigDump.exit

194:                                              ; preds = %Vec_IntFree.exit141
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %196 = tail call i64 @fwrite(ptr noundef nonnull %195, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %190)
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = tail call i64 @fwrite(ptr noundef nonnull %197, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %190)
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %195, align 4
  %201 = sext i32 %200 to i64
  %202 = tail call i64 @fwrite(ptr noundef %199, i64 noundef 4, i64 noundef %201, ptr noundef nonnull %190)
  %203 = tail call i32 @fclose(ptr noundef nonnull %190)
  br label %Mini_AigDump.exit

Mini_AigDump.exit:                                ; preds = %192, %194
  %204 = load ptr, ptr %3, align 8
  %.not.i142 = icmp eq ptr %204, null
  br i1 %.not.i142, label %Mini_AigStop.exit, label %205

205:                                              ; preds = %Mini_AigDump.exit
  tail call void @free(ptr noundef nonnull %204) #25
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %Mini_AigDump.exit, %205
  tail call void @free(ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManRetimableF(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val80 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = add i32 %.val80, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val80
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %4, %8
  %.val88 = phi ptr [ %10, %8 ], [ null, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val88, ptr %12, align 8
  store i32 %.val80, ptr %11, align 4
  %13 = sext i32 %.val80 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val88, i8 0, i64 %13, i1 false)
  %14 = mul nsw i32 %.val80, 3
  %15 = add i32 %14, -1
  %or.cond.i.i92 = icmp ult i32 %15, 15
  %spec.store.select.i.i93 = select i1 %or.cond.i.i92, i32 16, i32 %14
  %.not.i.i94 = icmp eq i32 %spec.store.select.i.i93, 0
  br i1 %.not.i.i94, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_StrStart.exit
  %16 = sext i32 %spec.store.select.i.i93 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %14 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %21, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_StrStart.exit, %Vec_IntAlloc.exit.i, %19
  %22 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %18, %19 ], [ null, %Vec_StrStart.exit ]
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 16
  %.val7699 = load i32, ptr %24, align 8
  %25 = icmp sgt i32 %.val7699, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr i8, ptr %0, i64 64
  %.val74.pre = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.val74.pre, null
  %27 = zext nneg i32 %.val7699 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.val78 = load ptr, ptr %26, align 8
  %30 = getelementptr i8, ptr %.val78, i64 8
  %.val72.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %31, align 4
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = sub i32 %32, %.val7699
  %34 = add i32 %33, %.val78.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val72.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %37, 3
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %22, i64 %42
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = mul i64 %38, 12884901888
  %sext = add i64 %46, 4294967296
  %47 = ashr exact i64 %sext, 30
  %48 = getelementptr inbounds i8, ptr %22, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %sext97 = add i64 %46, 8589934592
  %51 = ashr exact i64 %sext97, 30
  %52 = getelementptr inbounds i8, ptr %22, i64 %51
  store i32 %50, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %53, label %28, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %29, %28, %Vec_IntStartFull.exit
  %54 = icmp sgt i32 %.val80, 0
  br i1 %54, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %.critedge
  %.val.pre = load ptr, ptr %23, align 8
  %.not65 = icmp eq ptr %.val.pre, null
  br label %55

55:                                               ; preds = %.lr.ph104, %92
  %indvars.iv107 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next108, %92 ]
  br i1 %.not65, label %.critedge2, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.pre, i64 %indvars.iv107
  %.val73 = load i64, ptr %57, align 4
  %58 = and i64 %.val73, 2147483648
  %.not.i95 = icmp ne i64 %58, 0
  %59 = and i64 %.val73, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i.not = or i1 %.not.i95, %60
  br i1 %narrow.i.not, label %92, label %61

61:                                               ; preds = %56
  %62 = and i64 %.val73, 536870911
  %63 = sub nsw i64 %indvars.iv107, %62
  %sext111 = mul i64 %63, 12884901888
  %64 = ashr exact i64 %sext111, 30
  %65 = getelementptr inbounds i8, ptr %22, i64 %64
  %66 = lshr i64 %.val73, 32
  %67 = and i64 %66, 536870911
  %68 = sub nsw i64 %indvars.iv107, %67
  %sext112 = mul i64 %68, 12884901888
  %69 = ashr exact i64 %sext112, 30
  %70 = getelementptr inbounds i8, ptr %22, i64 %69
  %.idx = mul nuw nsw i64 %indvars.iv107, 12
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %72 = getelementptr inbounds nuw i8, ptr %.val88, i64 %indvars.iv107
  store i8 1, ptr %72, align 1
  %73 = load i32, ptr %65, align 4
  %.not67 = icmp eq i32 %73, -1
  br i1 %.not67, label %92, label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %70, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  store i8 0, ptr %72, align 1
  store i32 %73, ptr %71, align 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %79, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %85, ptr %91, align 4
  br label %92

92:                                               ; preds = %56, %89, %83, %77, %74, %61
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %93 = icmp slt i64 %indvars.iv.next108, %13
  br i1 %93, label %55, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %55, %92, %.critedge
  %.not.i96 = icmp eq ptr %22, null
  br i1 %.not.i96, label %Vec_IntFree.exit, label %94

94:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %22) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %94
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManRetimableB(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val144 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = add i32 %.val144, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val144
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %4, %8
  %.val151 = phi ptr [ %10, %8 ], [ null, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val151, ptr %12, align 8
  store i32 %.val144, ptr %11, align 4
  %13 = sext i32 %.val144 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val151, i8 0, i64 %13, i1 false)
  %14 = mul nsw i32 %.val144, 3
  %15 = add i32 %14, -1
  %or.cond.i.i161 = icmp ult i32 %15, 15
  %spec.store.select.i.i162 = select i1 %or.cond.i.i161, i32 16, i32 %14
  %.not.i.i163 = icmp eq i32 %spec.store.select.i.i162, 0
  br i1 %.not.i.i163, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_StrStart.exit
  %16 = sext i32 %spec.store.select.i.i162 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %14 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %21, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_StrStart.exit, %Vec_IntAlloc.exit.i, %19
  %22 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %18, %19 ], [ null, %Vec_StrStart.exit ]
  %23 = getelementptr i8, ptr %0, i64 72
  %24 = getelementptr i8, ptr %0, i64 16
  %.val138177 = load i32, ptr %24, align 8
  %25 = icmp sgt i32 %.val138177, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr i8, ptr %0, i64 32
  %.val135 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.val135, null
  %27 = zext nneg i32 %.val138177 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.val155 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %.val155, i64 8
  %.val136.val = load ptr, ptr %30, align 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = sub i32 %31, %.val138177
  %33 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %33, align 4
  %34 = add i32 %32, %.val155.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val136.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %37, 3
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %22, i64 %42
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = mul i64 %38, 12884901888
  %sext = add i64 %46, 4294967296
  %47 = ashr exact i64 %sext, 30
  %48 = getelementptr inbounds i8, ptr %22, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %sext172 = add i64 %46, 8589934592
  %51 = ashr exact i64 %sext172, 30
  %52 = getelementptr inbounds i8, ptr %22, i64 %51
  store i32 %50, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %53, label %28, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %29, %28, %Vec_IntStartFull.exit
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #25
  %54 = load i32, ptr %5, align 8
  %55 = getelementptr i8, ptr %0, i64 32
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %.lr.ph195, label %.critedge2

.lr.ph195:                                        ; preds = %.critedge
  %57 = getelementptr i8, ptr %0, i64 256
  %58 = getelementptr i8, ptr %0, i64 248
  %59 = zext nneg i32 %54 to i64
  %.val121.pre = load ptr, ptr %55, align 8
  %.not109 = icmp eq ptr %.val121.pre, null
  br label %60

60:                                               ; preds = %.lr.ph195, %117
  %indvars.iv205 = phi i64 [ %59, %.lr.ph195 ], [ %indvars.iv.next206, %117 ]
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, -1
  br i1 %.not109, label %.critedge2, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val121.pre, i64 %indvars.iv.next206
  %.val132 = load i64, ptr %62, align 4
  %63 = and i64 %.val132, 2147483648
  %.not.i164 = icmp ne i64 %63, 0
  %64 = and i64 %.val132, 536870911
  %65 = icmp eq i64 %64, 536870911
  %narrow.i.not = or i1 %.not.i164, %65
  br i1 %narrow.i.not, label %117, label %66

66:                                               ; preds = %61
  %.val156 = load ptr, ptr %57, align 8
  %67 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val156.val, i64 %indvars.iv.next206
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val156.val, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %22, i64 %74
  %.idx = mul nsw i64 %indvars.iv.next206, 12
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %77 = getelementptr inbounds nuw i8, ptr %.val151, i64 %indvars.iv.next206
  store i8 1, ptr %77, align 1
  %78 = load i32, ptr %75, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %117, label %.preheader

.preheader:                                       ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.val158 = load ptr, ptr %58, align 8
  %82 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val158.val, i64 %indvars.iv.next206
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.preheader
  %.val157.val = load ptr, ptr %67, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val157.val, i64 %indvars.iv.next206
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %wide.trip.count = zext nneg i32 %84 to i64
  %invariant.gep = getelementptr i32, ptr %.val157.val, i64 %88
  br label %89

89:                                               ; preds = %.lr.ph182, %104
  %indvars.iv202 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next203, %104 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv202
  %90 = load i32, ptr %gep, align 4
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %22, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, -1
  %.not116 = icmp eq i32 %78, %94
  %or.cond = and i1 %95, %.not116
  br i1 %or.cond, label %96, label %.critedge4.loopexit.split.loop.exit214

96:                                               ; preds = %89
  %97 = load i32, ptr %80, align 4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4
  %.not117 = icmp eq i32 %97, %99
  br i1 %.not117, label %100, label %.critedge4.loopexit.split.loop.exit216

100:                                              ; preds = %96
  %101 = load i32, ptr %81, align 4
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load i32, ptr %102, align 4
  %.not118 = icmp eq i32 %101, %103
  br i1 %.not118, label %104, label %.critedge4.loopexit.split.loop.exit218

104:                                              ; preds = %100
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %89, !llvm.loop !69

.critedge4.loopexit.split.loop.exit214:           ; preds = %89
  %105 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %.critedge4

.critedge4.loopexit.split.loop.exit216:           ; preds = %96
  %106 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %.critedge4

.critedge4.loopexit.split.loop.exit218:           ; preds = %100
  %107 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %104, %.critedge4.loopexit.split.loop.exit214, %.critedge4.loopexit.split.loop.exit216, %.critedge4.loopexit.split.loop.exit218, %.preheader
  %.0104.lcssa = phi i32 [ 0, %.preheader ], [ %105, %.critedge4.loopexit.split.loop.exit214 ], [ %106, %.critedge4.loopexit.split.loop.exit216 ], [ %107, %.critedge4.loopexit.split.loop.exit218 ], [ %84, %104 ]
  %sext.i = shl i64 %indvars.iv.next206, 32
  %108 = ashr exact i64 %sext.i, 30
  %109 = getelementptr inbounds i8, ptr %.val158.val, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %.0104.lcssa, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %.critedge4
  store i8 0, ptr %77, align 1
  store i32 %78, ptr %76, align 4
  %113 = load i32, ptr %80, align 4
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %81, align 4
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %61, %.critedge4, %66
  %118 = icmp sgt i64 %indvars.iv205, 2
  br i1 %118, label %60, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %60, %117, %.critedge
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #25
  %.not.i165 = icmp eq ptr %22, null
  br i1 %.not.i165, label %Vec_IntFree.exit, label %119

119:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %22) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %119
  %.val137197 = load i32, ptr %24, align 8
  %120 = icmp sgt i32 %.val137197, 0
  br i1 %120, label %.lr.ph199.preheader, label %.critedge6

.lr.ph199.preheader:                              ; preds = %Vec_IntFree.exit
  %.val133.pre = load ptr, ptr %55, align 8
  %.not110 = icmp eq ptr %.val133.pre, null
  %121 = zext nneg i32 %.val137197 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %155
  %indvars.iv208 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next209, %155 ]
  br i1 %.not110, label %.critedge6, label %122

122:                                              ; preds = %.lr.ph199
  %123 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv208
  %124 = load i32, ptr %123, align 4
  %125 = ashr i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133.pre, i64 %126
  %.val131 = load i64, ptr %127, align 4
  %128 = and i64 %.val131, 2147483648
  %.not.i166 = icmp ne i64 %128, 0
  %129 = and i64 %.val131, 536870911
  %130 = icmp eq i64 %129, 536870911
  %narrow.i167.not = or i1 %.not.i166, %130
  br i1 %narrow.i167.not, label %133, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %.val151, i64 %126
  store i8 1, ptr %132, align 1
  br label %133

133:                                              ; preds = %131, %122
  %134 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv208
  %135 = load i32, ptr %134, align 4
  %136 = ashr i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133.pre, i64 %137
  %.val130 = load i64, ptr %138, align 4
  %139 = and i64 %.val130, 2147483648
  %.not.i168 = icmp ne i64 %139, 0
  %140 = and i64 %.val130, 536870911
  %141 = icmp eq i64 %140, 536870911
  %narrow.i169.not = or i1 %.not.i168, %141
  br i1 %narrow.i169.not, label %144, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %.val151, i64 %137
  store i8 1, ptr %143, align 1
  br label %144

144:                                              ; preds = %142, %133
  %145 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv208
  %146 = load i32, ptr %145, align 4
  %147 = ashr i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133.pre, i64 %148
  %.val129 = load i64, ptr %149, align 4
  %150 = and i64 %.val129, 2147483648
  %.not.i170 = icmp ne i64 %150, 0
  %151 = and i64 %.val129, 536870911
  %152 = icmp eq i64 %151, 536870911
  %narrow.i171.not = or i1 %.not.i170, %152
  br i1 %narrow.i171.not, label %155, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %.val151, i64 %148
  store i8 1, ptr %154, align 1
  br label %155

155:                                              ; preds = %144, %153
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %156 = icmp samesign ult i64 %indvars.iv.next209, %121
  br i1 %156, label %.lr.ph199, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %155, %.lr.ph199, %Vec_IntFree.exit
  ret ptr %6
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_FrameRemapLits(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %8, 1
  %14 = xor i32 %12, %13
  store i32 %14, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !72

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetRetimingData(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #28
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #28
  %9 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #28
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %12

12:                                               ; preds = %11, %5
  %13 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %18

16:                                               ; preds = %12
  %17 = shl nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %2, i64 %17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %Abc_FrameRemapLits.exit60

23:                                               ; preds = %18
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph.i, label %Abc_FrameRemapLits.exit60

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %.val.i = load ptr, ptr %25, align 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %28, 1
  %34 = xor i32 %32, %33
  store i32 %34, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i47, label %26, !llvm.loop !72

.lr.ph.i47:                                       ; preds = %26, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i47 ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i49
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %36, 1
  %42 = xor i32 %40, %41
  store i32 %42, ptr %35, align 4
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %.lr.ph.i54, label %.lr.ph.i47, !llvm.loop !72

.lr.ph.i54:                                       ; preds = %.lr.ph.i47, %.lr.ph.i54
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i54 ], [ 0, %.lr.ph.i47 ]
  %43 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i56
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %44, 1
  %50 = xor i32 %48, %49
  store i32 %50, ptr %43, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %Abc_FrameRemapLits.exit60, label %.lr.ph.i54, !llvm.loop !72

Abc_FrameRemapLits.exit60:                        ; preds = %.lr.ph.i54, %23, %22
  %51 = tail call ptr @Gia_ManRetimableF(ptr noundef %13, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  store ptr %51, ptr %52, align 8
  %53 = tail call ptr @Gia_ManRetimableB(ptr noundef %13, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  store ptr %53, ptr %54, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %Abc_FrameRemapLits.exit60
  tail call void @free(ptr noundef nonnull %7) #25
  br label %56

56:                                               ; preds = %Abc_FrameRemapLits.exit60, %55
  %.not45 = icmp eq ptr %8, null
  br i1 %.not45, label %58, label %57

57:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %8) #25
  br label %58

58:                                               ; preds = %56, %57
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %60, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %9) #25
  br label %60

60:                                               ; preds = %58, %59
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #1 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  tail call void @exit(i32 noundef 1) #30
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Mini_AigPush(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %.Mini_AigGrow.exit13_crit_edge

.Mini_AigGrow.exit13_crit_edge:                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Mini_AigGrow.exit13

9:                                                ; preds = %3
  %10 = icmp slt i32 %7, 255
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %13, i64 noundef 1020) #27
  br label %Mini_AigGrow.exit

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  br label %Mini_AigGrow.exit

Mini_AigGrow.exit:                                ; preds = %14, %16
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 255, ptr %0, align 8
  br label %Mini_AigGrow.exit13

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %7, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not9.i12 = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i12, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %0, align 8
  br label %Mini_AigGrow.exit13

Mini_AigGrow.exit13:                              ; preds = %.Mini_AigGrow.exit13_crit_edge, %29, %Mini_AigGrow.exit
  %31 = phi ptr [ %.pre, %.Mini_AigGrow.exit13_crit_edge ], [ %30, %29 ], [ %18, %Mini_AigGrow.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store i32 %1, ptr %36, align 4
  %37 = load ptr, ptr %32, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %2, ptr %41, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Mini_LutPush(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 5
  %8 = add nsw i32 %6, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 %9, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %Mini_LutGrow.exit44

15:                                               ; preds = %4
  %16 = icmp slt i32 %12, 255
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not19.i = icmp eq ptr %19, null
  %20 = mul nsw i32 %6, 255
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not19.i, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %22) #27
  %.pre60 = load i32, ptr %5, align 4
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %.pre60, %23 ], [ %6, %25 ]
  %29 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not20.i = icmp eq ptr %31, null
  %32 = tail call i32 @llvm.smax.i32(i32 %28, i32 5)
  %33 = add nsw i32 %32, -5
  %34 = shl i32 255, %33
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not20.i, label %39, label %37

37:                                               ; preds = %27
  %38 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %36) #27
  br label %Mini_LutGrow.exit

39:                                               ; preds = %27
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
  br label %Mini_LutGrow.exit

Mini_LutGrow.exit:                                ; preds = %37, %39
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %30, align 8
  br label %Mini_LutGrow.exit44.sink.split

42:                                               ; preds = %15
  %43 = shl nuw nsw i32 %12, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not19.i42 = icmp eq ptr %45, null
  %46 = mul nsw i32 %43, %6
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not19.i42, label %51, label %49

49:                                               ; preds = %42
  %50 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %48) #27
  %.pre = load i32, ptr %5, align 4
  br label %53

51:                                               ; preds = %42
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %.pre, %49 ], [ %6, %51 ]
  %55 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %55, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not20.i43 = icmp eq ptr %57, null
  %58 = tail call i32 @llvm.smax.i32(i32 %54, i32 5)
  %59 = add nsw i32 %58, -5
  %60 = shl i32 %43, %59
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not20.i43, label %65, label %63

63:                                               ; preds = %53
  %64 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %62) #27
  br label %67

65:                                               ; preds = %53
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #26
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %56, align 8
  br label %Mini_LutGrow.exit44.sink.split

Mini_LutGrow.exit44.sink.split:                   ; preds = %Mini_LutGrow.exit, %67
  %.sink = phi i32 [ %43, %67 ], [ 255, %Mini_LutGrow.exit ]
  store i32 %.sink, ptr %0, align 8
  br label %Mini_LutGrow.exit44

Mini_LutGrow.exit44:                              ; preds = %Mini_LutGrow.exit44.sink.split, %4
  %69 = icmp sgt i32 %1, 0
  br i1 %69, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %Mini_LutGrow.exit44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %74

.preheader45:                                     ; preds = %74, %Mini_LutGrow.exit44
  %.1.lcssa = phi i32 [ 0, %Mini_LutGrow.exit44 ], [ %1, %74 ]
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %.1.lcssa, %71
  br i1 %72, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %95

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %70, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %11, align 4
  %80 = mul nsw i32 %79, %78
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  store i32 %76, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader45, label %74, !llvm.loop !73

.preheader:                                       ; preds = %95, %.preheader45
  %85 = icmp sgt i32 %10, 0
  br i1 %85, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %.not = icmp eq ptr %3, null
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = select i1 %7, i32 %8, i32 0
  br i1 %.not, label %.lr.ph51.split.us, label %.lr.ph51.split.preheader

.lr.ph51.split.preheader:                         ; preds = %.lr.ph51
  %wide.trip.count57 = zext nneg i32 %10 to i64
  br label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51, %.lr.ph51.split.us
  %.350.us = phi i32 [ %94, %.lr.ph51.split.us ], [ 0, %.lr.ph51 ]
  %88 = load ptr, ptr %86, align 8
  %89 = load i32, ptr %11, align 4
  %90 = shl i32 %89, %87
  %91 = add nsw i32 %90, %.350.us
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  store i32 0, ptr %93, align 4
  %94 = add nuw nsw i32 %.350.us, 1
  %exitcond59.not = icmp eq i32 %94, %10
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph51.split.us, !llvm.loop !74

95:                                               ; preds = %.lr.ph49, %95
  %96 = phi i32 [ %71, %.lr.ph49 ], [ %104, %95 ]
  %.248 = phi i32 [ %.1.lcssa, %.lr.ph49 ], [ %103, %95 ]
  %97 = load ptr, ptr %73, align 8
  %98 = load i32, ptr %11, align 4
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %99, %.248
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  store i32 2147483647, ptr %102, align 4
  %103 = add nuw nsw i32 %.248, 1
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %95, label %.preheader, !llvm.loop !75

.lr.ph51.split:                                   ; preds = %.lr.ph51.split.preheader, %.lr.ph51.split
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51.split.preheader ], [ %indvars.iv.next55, %.lr.ph51.split ]
  %106 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv54
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %86, align 8
  %109 = load i32, ptr %11, align 4
  %110 = shl i32 %109, %87
  %111 = trunc nuw nsw i64 %indvars.iv54 to i32
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  store i32 %107, ptr %114, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph51.split, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph51.split, %.lr.ph51.split.us, %.preheader
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #20 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn nounwind }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
