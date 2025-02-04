; ModuleID = 'bench/abc/original/giaMini.ll'
source_filename = "bench/abc/original/giaMini.ll"
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
@str.12 = private unnamed_addr constant [43 x i8] c"GIA derived from MiniLut is not available.\00", align 1
@str.13 = private unnamed_addr constant [43 x i8] c"GIA derived from MiniAIG is not available.\00", align 1
@str.14 = private unnamed_addr constant [43 x i8] c"GIA derived from MiniAig is not available.\00", align 1
@str.16 = private unnamed_addr constant [56 x i8] c"Internal GIA with equivalence classes is not available.\00", align 1
@str.17 = private unnamed_addr constant [76 x i8] c"Internal GIA with equivalence classes is not directly derived from MiniAig.\00", align 1
@str.18 = private unnamed_addr constant [55 x i8] c"Equivalence classes of internal GIA are not available.\00", align 1
@str.19 = private unnamed_addr constant [22 x i8] c"Cannot open the file.\00", align 1
@str.20 = private unnamed_addr constant [56 x i8] c"ABC framework is not initialized by calling Abc_Start()\00", align 1
@str.21 = private unnamed_addr constant [49 x i8] c"Current network in ABC framework is not defined.\00", align 1
@str.22 = private unnamed_addr constant [43 x i8] c"Mapping of MiniAig nodes is not available.\00", align 1
@str.23 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFromMiniFanin0Copy(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = ashr i32 %9, 1
  %11 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %11, align 8, !tbaa !11
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = and i32 %9, 1
  %16 = xor i32 %14, %15
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFromMiniFanin1Copy(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val4 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = shl nsw i32 %3, 1
  %7 = or disjoint i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = ashr i32 %10, 1
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = and i32 %10, 1
  %17 = xor i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromMiniAig(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !13
  %5 = sdiv i32 %.val, 2
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #25
  %7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 29107652263831885, ptr %7, align 1
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add nsw i32 %5, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %16, ptr %15, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %17 = phi ptr [ %14, %.Vec_IntGrow.exit10_crit_edge.i ], [ %15, %Vec_IntGrow.exit.i ]
  %18 = phi ptr [ %13, %.Vec_IntGrow.exit10_crit_edge.i ], [ %16, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %18, align 4, !tbaa !10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %Vec_IntPush.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %2, ptr %20, align 8, !tbaa !35
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
  %.val.i = load ptr, ptr %24, align 8, !tbaa !3
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %.not76 = icmp eq i32 %28, 2147483647
  br i1 %.not76, label %29, label %Mini_AigNodeIsPo.exit

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsPo.exit:                            ; preds = %25
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %.not77 = icmp eq i32 %33, 2147483647
  %34 = ashr i32 %28, 1
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val4.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
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
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = and i32 %33, 1
  %47 = xor i32 %45, %46
  %48 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %39, i32 noundef %47) #25
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %40, %Mini_AigNodeIsAnd.exit, %29
  %.1 = phi i32 [ %30, %29 ], [ %41, %40 ], [ %48, %Mini_AigNodeIsAnd.exit ]
  %49 = load i32, ptr %10, align 4, !tbaa !34
  %50 = load i32, ptr %8, align 8, !tbaa !33
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %Mini_AigNodeIsAnd.exit.thread
  %.pre.i68 = load ptr, ptr %17, align 8, !tbaa !11
  br label %Vec_IntPush.exit72

52:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %17, align 8, !tbaa !11
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
  store ptr %60, ptr %17, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit72

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %17, align 8, !tbaa !11
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
  store ptr %71, ptr %17, align 8, !tbaa !11
  store i32 %62, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %70
  %72 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i71 ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %10, align 4, !tbaa !34
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %.1, ptr %75, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !36

._crit_edge:                                      ; preds = %Vec_IntPush.exit72, %22
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %77, label %76

76:                                               ; preds = %._crit_edge
  store ptr %8, ptr %1, align 8, !tbaa !38
  br label %80

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %17, align 8, !tbaa !11
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
  %.val56 = load i32, ptr %81, align 8, !tbaa !39
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val56) #25
  br i1 %.not, label %82, label %87

82:                                               ; preds = %80
  %83 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #25
  br i1 %.not52, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %1, align 8, !tbaa !38
  tail call void @Gia_ManDupRemapLiterals(ptr noundef %85, ptr noundef nonnull %6) #25
  br label %86

86:                                               ; preds = %84, %82
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #25
  br label %87

87:                                               ; preds = %86, %80
  %.0 = phi ptr [ %6, %80 ], [ %83, %86 ]
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !34
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load i32, ptr %13, align 8, !tbaa !33
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
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
  store ptr %28, ptr %22, align 8, !tbaa !11
  store i32 16, ptr %13, align 8, !tbaa !33
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
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
  store ptr %40, ptr %31, align 8, !tbaa !11
  store i32 %30, ptr %13, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !34
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !34
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !10
  %.val11 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !41
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
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !34
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %.val19 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i32, ptr %30, align 8, !tbaa !33
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
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
  store ptr %48, ptr %42, align 8, !tbaa !11
  store i32 16, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
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
  store ptr %60, ptr %51, align 8, !tbaa !11
  store i32 %50, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !34
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !43
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
  %.val20 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManToMiniAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  store i32 255, ptr %2, align 8, !tbaa !44
  %3 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2147483647, ptr %3, align 4, !tbaa !10
  store i32 2, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2147483647, ptr %6, align 4, !tbaa !10
  %7 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr i8, ptr %10, i64 4
  %.val48 = load i32, ptr %11, align 4, !tbaa !34
  %12 = icmp sgt i32 %.val48, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %13 = phi ptr [ %21, %14 ], [ %10, %1 ]
  %.val41 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %13, i64 8
  %.val42.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = tail call fastcc i32 @Mini_AigCreatePi(ptr noundef nonnull %2)
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %18, i32 1
  store i32 %19, ptr %20, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !34
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %14, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge, %53
  %28 = phi i32 [ %54, %53 ], [ %26, %.critedge ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %53 ], [ 0, %.critedge ]
  %.val39 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv59
  %.not35 = icmp eq ptr %.val39, null
  br i1 %.not35, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph52
  %.val43 = load i64, ptr %29, align 4
  %31 = and i64 %.val43, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val43, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %53, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 0, %32
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = trunc i64 %.val43 to i32
  %39 = lshr i32 %38, 29
  %40 = and i32 %39, 1
  %41 = xor i32 %37, %40
  %42 = lshr i64 %.val43, 32
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = lshr i64 %.val43, 61
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1
  %50 = xor i32 %46, %49
  %51 = tail call fastcc i32 @Mini_AigAnd(ptr noundef nonnull %2, i32 noundef %41, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %51, ptr %52, align 4, !tbaa !45
  %.pre = load i32, ptr %25, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %34, %30
  %54 = phi i32 [ %.pre, %34 ], [ %28, %30 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next60, %55
  br i1 %56, label %.lr.ph52, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %.lr.ph52, %53, %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr i8, ptr %58, i64 4
  %.val3854 = load i32, ptr %59, align 4, !tbaa !34
  %60 = icmp sgt i32 %.val3854, 0
  br i1 %60, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %.critedge2, %62
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %62 ], [ 0, %.critedge2 ]
  %61 = phi ptr [ %79, %62 ], [ %58, %.critedge2 ]
  %.val44 = load ptr, ptr %7, align 8, !tbaa !41
  %.not36 = icmp eq ptr %.val44, null
  br i1 %.not36, label %.critedge4, label %62

62:                                               ; preds = %.lr.ph56
  %63 = getelementptr i8, ptr %61, i64 8
  %.val45.val = load ptr, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i32, ptr %.val45.val, i64 %indvars.iv62
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = trunc i64 %68 to i32
  %74 = lshr i32 %73, 29
  %75 = and i32 %74, 1
  %76 = xor i32 %75, %72
  %77 = tail call fastcc i32 @Mini_AigCreatePo(ptr noundef nonnull %2, i32 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %77, ptr %78, align 4, !tbaa !45
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %79 = load ptr, ptr %57, align 8, !tbaa !42
  %80 = getelementptr i8, ptr %79, i64 4
  %.val38 = load i32, ptr %80, align 4, !tbaa !34
  %81 = sext i32 %.val38 to i64
  %82 = icmp slt i64 %indvars.iv.next63, %81
  br i1 %82, label %.lr.ph56, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.lr.ph56, %62, %.critedge2
  %83 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i32, ptr %83, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val46, ptr %84, align 8, !tbaa !39
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Mini_AigCreatePi(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = add nsw i32 %3, 2
  %5 = load i32, ptr %0, align 8, !tbaa !44
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %.Mini_AigGrow.exit13_crit_edge.i

.Mini_AigGrow.exit13_crit_edge.i:                 ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Mini_AigPush.exit

7:                                                ; preds = %1
  %8 = icmp slt i32 %5, 255
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %11, i64 noundef 1020) #27
  br label %Mini_AigGrow.exit.i

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  br label %Mini_AigGrow.exit.i

Mini_AigGrow.exit.i:                              ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !3
  store i32 255, ptr %0, align 8, !tbaa !44
  br label %Mini_AigPush.exit

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %5, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i12.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i12.i, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #27
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !3
  store i32 %18, ptr %0, align 8, !tbaa !44
  br label %Mini_AigPush.exit

Mini_AigPush.exit:                                ; preds = %.Mini_AigGrow.exit13_crit_edge.i, %Mini_AigGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Mini_AigGrow.exit13_crit_edge.i ], [ %28, %27 ], [ %16, %Mini_AigGrow.exit.i ]
  %30 = load i32, ptr %2, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !13
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 2147483647, ptr %33, align 4, !tbaa !10
  %34 = load i32, ptr %2, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4, !tbaa !13
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %29, i64 %36
  store i32 2147483647, ptr %37, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Mini_AigAnd(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %1, %2
  %7 = add nsw i32 %5, 2
  %8 = load i32, ptr %0, align 8, !tbaa !44
  %9 = icmp sgt i32 %7, %8
  br i1 %6, label %10, label %33

10:                                               ; preds = %3
  br i1 %9, label %11, label %.Mini_AigGrow.exit13_crit_edge.i

.Mini_AigGrow.exit13_crit_edge.i:                 ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Mini_AigPush.exit

11:                                               ; preds = %10
  %12 = icmp slt i32 %8, 255
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %15, i64 noundef 1020) #27
  br label %Mini_AigGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  br label %Mini_AigGrow.exit.i

Mini_AigGrow.exit.i:                              ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !3
  store i32 255, ptr %0, align 8, !tbaa !44
  br label %Mini_AigPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not9.i12.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i12.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #26
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !3
  store i32 %22, ptr %0, align 8, !tbaa !44
  br label %Mini_AigPush.exit

33:                                               ; preds = %3
  br i1 %9, label %34, label %.Mini_AigGrow.exit13_crit_edge.i11

.Mini_AigGrow.exit13_crit_edge.i11:               ; preds = %33
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8, !tbaa !3
  br label %Mini_AigPush.exit

34:                                               ; preds = %33
  %35 = icmp slt i32 %8, 255
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not9.i.i15 = icmp eq ptr %38, null
  br i1 %.not9.i.i15, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %38, i64 noundef 1020) #27
  br label %Mini_AigGrow.exit.i16

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  br label %Mini_AigGrow.exit.i16

Mini_AigGrow.exit.i16:                            ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !3
  store i32 255, ptr %0, align 8, !tbaa !44
  br label %Mini_AigPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %8, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not9.i12.i14 = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i12.i14, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #27
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #26
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !3
  store i32 %45, ptr %0, align 8, !tbaa !44
  br label %Mini_AigPush.exit

Mini_AigPush.exit:                                ; preds = %54, %Mini_AigGrow.exit.i16, %.Mini_AigGrow.exit13_crit_edge.i11, %31, %Mini_AigGrow.exit.i, %.Mini_AigGrow.exit13_crit_edge.i
  %.sink26 = phi ptr [ %.pre.i, %.Mini_AigGrow.exit13_crit_edge.i ], [ %32, %31 ], [ %20, %Mini_AigGrow.exit.i ], [ %.pre.i13, %.Mini_AigGrow.exit13_crit_edge.i11 ], [ %55, %54 ], [ %43, %Mini_AigGrow.exit.i16 ]
  %.sink24 = phi i32 [ %1, %.Mini_AigGrow.exit13_crit_edge.i ], [ %1, %31 ], [ %1, %Mini_AigGrow.exit.i ], [ %2, %.Mini_AigGrow.exit13_crit_edge.i11 ], [ %2, %54 ], [ %2, %Mini_AigGrow.exit.i16 ]
  %.sink = phi i32 [ %2, %.Mini_AigGrow.exit13_crit_edge.i ], [ %2, %31 ], [ %2, %Mini_AigGrow.exit.i ], [ %1, %.Mini_AigGrow.exit13_crit_edge.i11 ], [ %1, %54 ], [ %1, %Mini_AigGrow.exit.i16 ]
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !13
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.sink26, i64 %58
  store i32 %.sink24, ptr %59, align 4, !tbaa !10
  %60 = load i32, ptr %4, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !13
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %.sink26, i64 %62
  store i32 %.sink, ptr %63, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Mini_AigCreatePo(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add nsw i32 %4, 2
  %6 = load i32, ptr %0, align 8, !tbaa !44
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %.Mini_AigGrow.exit13_crit_edge.i

.Mini_AigGrow.exit13_crit_edge.i:                 ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Mini_AigPush.exit

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, 255
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %12, i64 noundef 1020) #27
  br label %Mini_AigGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  br label %Mini_AigGrow.exit.i

Mini_AigGrow.exit.i:                              ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !3
  store i32 255, ptr %0, align 8, !tbaa !44
  br label %Mini_AigPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %6, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not9.i12.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i12.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #26
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !3
  store i32 %19, ptr %0, align 8, !tbaa !44
  br label %Mini_AigPush.exit

Mini_AigPush.exit:                                ; preds = %.Mini_AigGrow.exit13_crit_edge.i, %Mini_AigGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Mini_AigGrow.exit13_crit_edge.i ], [ %29, %28 ], [ %17, %Mini_AigGrow.exit.i ]
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !13
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !10
  %35 = load i32, ptr %3, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !13
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %30, i64 %37
  store i32 2147483647, ptr %38, align 4, !tbaa !10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @Gia_ManStopP(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_IntFreeP.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %.thread.i

.thread.i:                                        ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #25
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %.thread.i, %10
  %16 = phi ptr [ %13, %.thread.i ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #25
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %5, %15
  %17 = tail call ptr @Gia_ManFromMiniAig(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0)
  tail call void @Abc_FrameUpdateGia(ptr noundef nonnull %0, ptr noundef %17) #25
  %18 = tail call ptr @Gia_ManDup(ptr noundef %17) #25
  store ptr %18, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameGiaOutputMiniAig(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split5, label %.split

.split5:                                          ; preds = %4
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %.split

.split:                                           ; preds = %4, %.split5
  %.sink = phi ptr [ null, %.split5 ], [ %5, %4 ]
  %7 = tail call ptr @Gia_ManToMiniAig(ptr noundef %.sink)
  ret ptr %7
}

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManReadMiniAigNames(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [5000 x i8], align 16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %5 = add i64 %4, 5
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #25
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %249, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %3) #25
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %10, align 8, !tbaa !51
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !60
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !62
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
  store ptr %18, ptr %19, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %1, i64 64
  %.val35 = load ptr, ptr %20, align 8, !tbaa !40
  %21 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %21, align 4, !tbaa !34
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %23 = add i32 %.val35.val, -1
  %or.cond.i42 = icmp ult i32 %23, 7
  %spec.store.select.i43 = select i1 %or.cond.i42, i32 8, i32 %.val35.val
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !60
  store i32 %spec.store.select.i43, ptr %22, align 8, !tbaa !62
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
  store ptr %29, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr %22, ptr %31, align 8, !tbaa !64
  %32 = getelementptr i8, ptr %1, i64 72
  %.val37 = load ptr, ptr %32, align 8, !tbaa !42
  %33 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %33, align 4, !tbaa !34
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %35 = add i32 %.val37.val, -1
  %or.cond.i46 = icmp ult i32 %35, 7
  %spec.store.select.i47 = select i1 %or.cond.i46, i32 8, i32 %.val37.val
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4, !tbaa !60
  store i32 %spec.store.select.i47, ptr %34, align 8, !tbaa !62
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
  store ptr %41, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store ptr %34, ptr %43, align 8, !tbaa !65
  %44 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 5000, ptr noundef nonnull %8)
  %.not3382 = icmp eq ptr %44, null
  br i1 %.not3382, label %Vec_PtrFreeData.exit.i, label %.lr.ph

.preheader:                                       ; preds = %159
  %45 = icmp sgt i32 %161, 0
  br i1 %45, label %.lr.ph85.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph85.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %161 to i64
  br label %.lr.ph85

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit49, %159
  %46 = phi i32 [ %160, %159 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit49 ]
  %47 = phi i32 [ %161, %159 ], [ 0, %Vec_PtrAlloc.exit49 ]
  %.083 = phi i32 [ %164, %159 ], [ 0, %Vec_PtrAlloc.exit49 ]
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %49 = add i64 %48, -1
  %50 = getelementptr inbounds nuw [5000 x i8], ptr %3, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !66
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph
  store i8 0, ptr %50, align 1, !tbaa !66
  br label %54

54:                                               ; preds = %53, %.lr.ph
  %.val38 = load i32, ptr %10, align 8, !tbaa !51
  %.val39 = load ptr, ptr %20, align 8, !tbaa !40
  %55 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %55, align 4, !tbaa !34
  %56 = sub nsw i32 %.val39.val, %.val38
  %57 = icmp slt i32 %.083, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  %59 = load ptr, ptr %31, align 8, !tbaa !64
  %60 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #26
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = load i32, ptr %59, align 8, !tbaa !62
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %Vec_PtrPush.exit

68:                                               ; preds = %58
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %70
  %76 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !63
  store i32 16, ptr %59, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %.not9.i10.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i, label %86, label %84

84:                                               ; preds = %78
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #27
  br label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @malloc(i64 noundef %83) #26
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !63
  store i32 %79, ptr %59, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !60
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !60
  br label %159

93:                                               ; preds = %54
  %94 = icmp slt i32 %.083, %.val39.val
  br i1 %94, label %95, label %124

95:                                               ; preds = %93
  %96 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %97 = add i64 %96, 1
  %98 = call noalias ptr @malloc(i64 noundef %97) #26
  %99 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %100 = icmp eq i32 %47, %46
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i52

.Vec_PtrGrow.exit11_crit_edge.i52:                ; preds = %95
  %.pre.i54 = load ptr, ptr %19, align 8, !tbaa !63
  br label %Vec_PtrPush.exit58

101:                                              ; preds = %95
  %102 = icmp slt i32 %46, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %19, align 8, !tbaa !63
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
  store ptr %109, ptr %19, align 8, !tbaa !63
  store i32 16, ptr %11, align 8, !tbaa !62
  br label %Vec_PtrPush.exit58

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %46, 1
  %112 = load ptr, ptr %19, align 8, !tbaa !63
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
  store ptr %120, ptr %19, align 8, !tbaa !63
  store i32 %111, ptr %11, align 8, !tbaa !62
  br label %Vec_PtrPush.exit58

Vec_PtrPush.exit58:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i52, %Vec_PtrGrow.exit.i57, %119
  %121 = phi i32 [ %46, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %111, %119 ], [ 16, %Vec_PtrGrow.exit.i57 ]
  %122 = phi ptr [ %.pre.i54, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i57 ]
  %123 = add nsw i32 %47, 1
  store i32 %123, ptr %13, align 4, !tbaa !60
  br label %159

124:                                              ; preds = %93
  %125 = load ptr, ptr %43, align 8, !tbaa !65
  %126 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %127 = add i64 %126, 1
  %128 = call noalias ptr @malloc(i64 noundef %127) #26
  %129 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !60
  %132 = load i32, ptr %125, align 8, !tbaa !62
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i60

.Vec_PtrGrow.exit11_crit_edge.i60:                ; preds = %124
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !63
  br label %Vec_PtrPush.exit66

134:                                              ; preds = %124
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %.not9.i.i64 = icmp eq ptr %138, null
  br i1 %.not9.i.i64, label %141, label %139

139:                                              ; preds = %136
  %140 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i65

141:                                              ; preds = %136
  %142 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i65

Vec_PtrGrow.exit.i65:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8, !tbaa !63
  store i32 16, ptr %125, align 8, !tbaa !62
  br label %Vec_PtrPush.exit66

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %.not9.i10.i63 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 3
  br i1 %.not9.i10.i63, label %152, label %150

150:                                              ; preds = %144
  %151 = call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #27
  br label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @malloc(i64 noundef %149) #26
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !63
  store i32 %145, ptr %125, align 8, !tbaa !62
  br label %Vec_PtrPush.exit66

Vec_PtrPush.exit66:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i60, %Vec_PtrGrow.exit.i65, %154
  %156 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %155, %154 ], [ %143, %Vec_PtrGrow.exit.i65 ]
  %157 = load i32, ptr %130, align 4, !tbaa !60
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4, !tbaa !60
  br label %159

159:                                              ; preds = %Vec_PtrPush.exit58, %Vec_PtrPush.exit66, %Vec_PtrPush.exit
  %.sink100 = phi i32 [ %47, %Vec_PtrPush.exit58 ], [ %157, %Vec_PtrPush.exit66 ], [ %91, %Vec_PtrPush.exit ]
  %.sink98 = phi ptr [ %122, %Vec_PtrPush.exit58 ], [ %156, %Vec_PtrPush.exit66 ], [ %90, %Vec_PtrPush.exit ]
  %.sink = phi ptr [ %98, %Vec_PtrPush.exit58 ], [ %128, %Vec_PtrPush.exit66 ], [ %62, %Vec_PtrPush.exit ]
  %160 = phi i32 [ %121, %Vec_PtrPush.exit58 ], [ %46, %Vec_PtrPush.exit66 ], [ %46, %Vec_PtrPush.exit ]
  %161 = phi i32 [ %123, %Vec_PtrPush.exit58 ], [ %47, %Vec_PtrPush.exit66 ], [ %47, %Vec_PtrPush.exit ]
  %162 = sext i32 %.sink100 to i64
  %163 = getelementptr inbounds ptr, ptr %.sink98, i64 %162
  store ptr %.sink, ptr %163, align 8, !tbaa !67
  %164 = add nuw nsw i32 %.083, 1
  %165 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 5000, ptr noundef nonnull %8)
  %.not33 = icmp eq ptr %165, null
  br i1 %.not33, label %.preheader, label %.lr.ph, !llvm.loop !68

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %Vec_PtrPush.exit81
  %indvars.iv = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit81 ]
  %.val41 = load ptr, ptr %19, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = load ptr, ptr %31, align 8, !tbaa !64
  %.not.i67 = icmp eq ptr %167, null
  br i1 %.not.i67, label %Abc_UtilStrsav.exit, label %169

169:                                              ; preds = %.lr.ph85
  %170 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %167) #29
  %171 = add i64 %170, 1
  %172 = call noalias ptr @malloc(i64 noundef %171) #26
  %173 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull readonly dereferenceable(1) %167) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph85, %169
  %174 = phi ptr [ %172, %169 ], [ null, %.lr.ph85 ]
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !60
  %177 = load i32, ptr %168, align 8, !tbaa !62
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_PtrGrow.exit11_crit_edge.i68

.Vec_PtrGrow.exit11_crit_edge.i68:                ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !63
  br label %Vec_PtrPush.exit74

179:                                              ; preds = %Abc_UtilStrsav.exit
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %.not9.i.i72 = icmp eq ptr %183, null
  br i1 %.not9.i.i72, label %186, label %184

184:                                              ; preds = %181
  %185 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %183, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i73

186:                                              ; preds = %181
  %187 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8, !tbaa !63
  store i32 16, ptr %168, align 8, !tbaa !62
  br label %Vec_PtrPush.exit74

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  %.not9.i10.i71 = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 3
  br i1 %.not9.i10.i71, label %197, label %195

195:                                              ; preds = %189
  %196 = call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #27
  br label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @malloc(i64 noundef %194) #26
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8, !tbaa !63
  store i32 %190, ptr %168, align 8, !tbaa !62
  br label %Vec_PtrPush.exit74

Vec_PtrPush.exit74:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i68, %Vec_PtrGrow.exit.i73, %199
  %201 = phi ptr [ %.pre.i70, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %200, %199 ], [ %188, %Vec_PtrGrow.exit.i73 ]
  %202 = load i32, ptr %175, align 4, !tbaa !60
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4, !tbaa !60
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  store ptr %174, ptr %205, align 8, !tbaa !67
  %206 = load ptr, ptr %43, align 8, !tbaa !65
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #29
  %208 = add i64 %207, 4
  %209 = call noalias ptr @malloc(i64 noundef %208) #26
  %210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %167, ptr noundef nonnull @.str.5) #25
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !60
  %213 = load i32, ptr %206, align 8, !tbaa !62
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_PtrGrow.exit11_crit_edge.i75

.Vec_PtrGrow.exit11_crit_edge.i75:                ; preds = %Vec_PtrPush.exit74
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !63
  br label %Vec_PtrPush.exit81

215:                                              ; preds = %Vec_PtrPush.exit74
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %.not9.i.i79 = icmp eq ptr %219, null
  br i1 %.not9.i.i79, label %222, label %220

220:                                              ; preds = %217
  %221 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %219, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i80

222:                                              ; preds = %217
  %223 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i80

Vec_PtrGrow.exit.i80:                             ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8, !tbaa !63
  store i32 16, ptr %206, align 8, !tbaa !62
  br label %Vec_PtrPush.exit81

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %.not9.i10.i78 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 3
  br i1 %.not9.i10.i78, label %233, label %231

231:                                              ; preds = %225
  %232 = call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #27
  br label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @malloc(i64 noundef %230) #26
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8, !tbaa !63
  store i32 %226, ptr %206, align 8, !tbaa !62
  br label %Vec_PtrPush.exit81

Vec_PtrPush.exit81:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i75, %Vec_PtrGrow.exit.i80, %235
  %237 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %236, %235 ], [ %224, %Vec_PtrGrow.exit.i80 ]
  %238 = load i32, ptr %211, align 4, !tbaa !60
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4, !tbaa !60
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  store ptr %209, ptr %241, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph85, !llvm.loop !69

.critedge:                                        ; preds = %Vec_PtrPush.exit81
  %.pre = load ptr, ptr %19, align 8, !tbaa !63
  %242 = zext nneg i32 %161 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %246
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %246 ], [ 0, %.critedge ]
  %243 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i.i
  %244 = load ptr, ptr %243, align 8, !tbaa !67
  %switch.i.i = icmp ult ptr %244, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %246, label %245

245:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %244) #25
  br label %246

246:                                              ; preds = %245, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next.i.i, %242
  br i1 %exitcond87.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i, !llvm.loop !70

Vec_PtrFreeData.exit.i:                           ; preds = %Vec_PtrAlloc.exit49, %.preheader
  %.pre92 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.pre92, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %246, %Vec_PtrFreeData.exit.i
  %.pre9396 = phi ptr [ %.pre92, %Vec_PtrFreeData.exit.i ], [ %.pre, %246 ]
  call void @free(ptr noundef nonnull %.pre9396) #25
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  call void @free(ptr noundef nonnull %11) #25
  %247 = call i32 @fclose(ptr noundef nonnull %8)
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #25
  br label %249

249:                                              ; preds = %Vec_PtrFreeFree.exit, %2
  call void @free(ptr noundef nonnull %6) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReadMiniAig(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc ptr @Mini_AigLoad(ptr noundef %0)
  %4 = tail call ptr @Gia_ManFromMiniAig(ptr noundef %3, ptr noundef null, i32 noundef %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %2, %6
  %8 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #25
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
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
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %18, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %21, align 8, !tbaa !65
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #25
  br label %23

23:                                               ; preds = %13, %Mini_AigStop.exit
  %.0 = phi ptr [ %4, %Mini_AigStop.exit ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Mini_AigLoad(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %0)
  br label %23

7:                                                ; preds = %1
  %8 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  %10 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %10, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !13
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = tail call i64 @fread(ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @fread(ptr noundef %18, i64 noundef 4, i64 noundef %20, ptr noundef nonnull %3)
  %22 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret ptr %.0
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteMiniAig(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Gia_ManToMiniAig(ptr noundef %0)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.38)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %Mini_AigDump.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = tail call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !13
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
define ptr @Gia_ManFromMiniLut(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !34
  store i32 1000, ptr %4, align 8, !tbaa !33
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !34
  store i32 100, ptr %8, align 8, !tbaa !33
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %0, i64 12
  %.val67 = load i32, ptr %12, align 4, !tbaa !71
  %13 = getelementptr i8, ptr %0, i64 4
  %.val68 = load i32, ptr %13, align 4, !tbaa !73
  %14 = mul nsw i32 %.val68, 3
  %15 = tail call ptr @Gia_ManStart(i32 noundef %14) #25
  %16 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 32780068345243981, ptr %16, align 1
  store ptr %16, ptr %15, align 8, !tbaa !14
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %18 = add i32 %.val68, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val68
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntPush.exit.thread, label %Vec_IntPush.exit

Vec_IntPush.exit.thread:                          ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %21, ptr %20, align 8, !tbaa !11
  store i32 16, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %Vec_IntPush.exit82

Vec_IntPush.exit:                                 ; preds = %2
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #26
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !11
  %26 = icmp eq i32 %spec.store.select.i, 1
  store i32 0, ptr %24, align 4, !tbaa !10
  br i1 %26, label %Vec_IntGrow.exit.i81, label %Vec_IntPush.exit82

Vec_IntGrow.exit.i81:                             ; preds = %Vec_IntPush.exit
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  store ptr %27, ptr %25, align 8, !tbaa !11
  store i32 16, ptr %17, align 8, !tbaa !33
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.thread, %Vec_IntGrow.exit.i81
  %28 = phi ptr [ %25, %Vec_IntGrow.exit.i81 ], [ %20, %Vec_IntPush.exit.thread ], [ %25, %Vec_IntPush.exit ]
  %29 = phi ptr [ %27, %Vec_IntGrow.exit.i81 ], [ %21, %Vec_IntPush.exit.thread ], [ %24, %Vec_IntPush.exit ]
  store i32 2, ptr %19, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %30, align 4, !tbaa !10
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
  %.val.i = load i32, ptr %12, align 4, !tbaa !71
  %.val2.i = load ptr, ptr %32, align 8, !tbaa !74
  %36 = mul nsw i32 %.val.i, %.0113
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val2.i, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %.not107 = icmp eq i32 %39, 2147483647
  br i1 %.not107, label %40, label %Mini_LutNodeIsPo.exit

40:                                               ; preds = %35
  %41 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %15)
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsPo.exit:                            ; preds = %35
  %42 = getelementptr i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.not108 = icmp eq i32 %43, 2147483646
  br i1 %.not108, label %44, label %Mini_LutNodeIsNode.exit

44:                                               ; preds = %Mini_LutNodeIsPo.exit
  %.val66 = load ptr, ptr %28, align 8, !tbaa !11
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i32, ptr %.val66, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %15, i32 noundef %47)
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsNode.exit:                          ; preds = %Mini_LutNodeIsPo.exit
  %.val74 = load ptr, ptr %33, align 8, !tbaa !75
  %49 = call i32 @llvm.smax.i32(i32 %.val.i, i32 5)
  %50 = add nsw i32 %49, -5
  %51 = shl i32 %.0113, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val74, i64 %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 %55, 32
  %57 = or disjoint i64 %56, %55
  store i64 %57, ptr %3, align 8, !tbaa !76
  %58 = select i1 %34, ptr %3, ptr %53
  store i32 0, ptr %9, align 4, !tbaa !34
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Mini_LutNodeIsNode.exit, %Vec_IntPush.exit92
  %60 = phi i32 [ %100, %Vec_IntPush.exit92 ], [ %.val.i, %Mini_LutNodeIsNode.exit ]
  %.058110 = phi i32 [ %99, %Vec_IntPush.exit92 ], [ 0, %Mini_LutNodeIsNode.exit ]
  %.val72 = load ptr, ptr %32, align 8, !tbaa !74
  %61 = mul nsw i32 %60, %.0113
  %62 = add nsw i32 %61, %.058110
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val72, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 2147483646
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %28, align 8, !tbaa !11
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !34
  %72 = load i32, ptr %8, align 8, !tbaa !33
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %67
  %.pre.i88 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_IntPush.exit92

74:                                               ; preds = %67
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8, !tbaa !11
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
  store ptr %82, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit92

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %11, align 8, !tbaa !11
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
  store ptr %93, ptr %11, align 8, !tbaa !11
  store i32 %84, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %92
  %94 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i91 ]
  %95 = load i32, ptr %9, align 4, !tbaa !34
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !34
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %70, ptr %98, align 4, !tbaa !10
  %99 = add nuw nsw i32 %.058110, 1
  %100 = load i32, ptr %12, align 4, !tbaa !71
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit92, %Mini_LutNodeIsNode.exit
  %102 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %15, ptr noundef nonnull %58, ptr noundef nonnull %8, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsNode.exit.thread:                   ; preds = %44, %.critedge, %40
  %.1 = phi i32 [ %41, %40 ], [ %48, %44 ], [ %102, %.critedge ]
  %103 = load i32, ptr %19, align 4, !tbaa !34
  %104 = load i32, ptr %17, align 8, !tbaa !33
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Mini_LutNodeIsNode.exit.thread
  %.pre.i95 = load ptr, ptr %28, align 8, !tbaa !11
  br label %Vec_IntPush.exit99

106:                                              ; preds = %Mini_LutNodeIsNode.exit.thread
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %28, align 8, !tbaa !11
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
  store ptr %114, ptr %28, align 8, !tbaa !11
  store i32 16, ptr %17, align 8, !tbaa !33
  br label %Vec_IntPush.exit99

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %28, align 8, !tbaa !11
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
  store ptr %125, ptr %28, align 8, !tbaa !11
  store i32 %116, ptr %17, align 8, !tbaa !33
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %124
  %126 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i98 ]
  %127 = add nsw i32 %103, 1
  store i32 %127, ptr %19, align 4, !tbaa !34
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %.1, ptr %129, align 4, !tbaa !10
  %130 = add nuw nsw i32 %.0113, 1
  %exitcond.not = icmp eq i32 %130, %.val68
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !78

._crit_edge:                                      ; preds = %Vec_IntPush.exit99, %Vec_IntPush.exit82
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i100 = icmp eq ptr %131, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %131) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %132
  call void @free(ptr noundef nonnull %4) #25
  %133 = load ptr, ptr %11, align 8, !tbaa !11
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
  store ptr %17, ptr %1, align 8, !tbaa !38
  br label %139

136:                                              ; preds = %Vec_IntFree.exit102
  %137 = load ptr, ptr %28, align 8, !tbaa !11
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
  %.val75 = load i32, ptr %140, align 8, !tbaa !79
  call void @Gia_ManSetRegNum(ptr noundef nonnull %15, i32 noundef %.val75) #25
  %141 = call ptr @Gia_ManCleanup(ptr noundef nonnull %15) #25
  br i1 %.not, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %1, align 8, !tbaa !38
  call void @Gia_ManDupRemapLiterals(ptr noundef %143, ptr noundef nonnull %15) #25
  br label %144

144:                                              ; preds = %142, %139
  call void @Gia_ManStop(ptr noundef nonnull %15) #25
  ret ptr %141
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManFromMiniLut2(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !34
  store i32 1000, ptr %3, align 8, !tbaa !33
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  store i32 100, ptr %7, align 8, !tbaa !33
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %0, i64 4
  %.val57 = load i32, ptr %11, align 4, !tbaa !73
  %12 = mul nsw i32 %.val57, 3
  %13 = tail call ptr @Gia_ManStart(i32 noundef %12) #25
  %14 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 32780068345243981, ptr %14, align 1
  store ptr %14, ptr %13, align 8, !tbaa !14
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = add i32 %.val57, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val57
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntPush.exit.thread, label %Vec_IntPush.exit

Vec_IntPush.exit.thread:                          ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %19, ptr %18, align 8, !tbaa !11
  store i32 16, ptr %15, align 8, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %Vec_IntPush.exit71

Vec_IntPush.exit:                                 ; preds = %2
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = icmp eq i32 %spec.store.select.i, 1
  store i32 0, ptr %22, align 4, !tbaa !10
  br i1 %24, label %Vec_IntGrow.exit.i70, label %Vec_IntPush.exit71

Vec_IntGrow.exit.i70:                             ; preds = %Vec_IntPush.exit
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #27
  store ptr %25, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.thread, %Vec_IntGrow.exit.i70
  %26 = phi ptr [ %23, %Vec_IntGrow.exit.i70 ], [ %18, %Vec_IntPush.exit.thread ], [ %23, %Vec_IntPush.exit ]
  %27 = phi ptr [ %25, %Vec_IntGrow.exit.i70 ], [ %19, %Vec_IntPush.exit.thread ], [ %22, %Vec_IntPush.exit ]
  store i32 2, ptr %17, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %28, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i32 1, ptr %29, align 8, !tbaa !35
  %30 = icmp sgt i32 %.val57, 2
  br i1 %30, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %Vec_IntPush.exit71
  %31 = getelementptr i8, ptr %0, i64 12
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %.lr.ph104, %Vec_IntPush.exit88
  %.val55 = phi ptr [ %27, %.lr.ph104 ], [ %119, %Vec_IntPush.exit88 ]
  %.0102 = phi i32 [ 2, %.lr.ph104 ], [ %123, %Vec_IntPush.exit88 ]
  %.val.i = load i32, ptr %31, align 4, !tbaa !71
  %.val2.i = load ptr, ptr %32, align 8, !tbaa !74
  %35 = mul nsw i32 %.val.i, %.0102
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val2.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %.not96 = icmp eq i32 %38, 2147483647
  br i1 %.not96, label %39, label %Mini_LutNodeIsPo.exit

39:                                               ; preds = %34
  %40 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %13)
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsPo.exit:                            ; preds = %34
  %41 = getelementptr i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.not97 = icmp eq i32 %42, 2147483646
  br i1 %.not97, label %43, label %Mini_LutNodeIsNode.exit

43:                                               ; preds = %Mini_LutNodeIsPo.exit
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds i32, ptr %.val55, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %13, i32 noundef %46)
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsNode.exit:                          ; preds = %Mini_LutNodeIsPo.exit
  %.val63 = load ptr, ptr %33, align 8, !tbaa !75
  %48 = tail call i32 @llvm.smax.i32(i32 %.val.i, i32 5)
  %49 = add nsw i32 %48, -5
  %50 = shl i32 %.0102, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val63, i64 %51
  store i32 0, ptr %8, align 4, !tbaa !34
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Mini_LutNodeIsNode.exit, %Vec_IntPush.exit81
  %54 = phi i32 [ %93, %Vec_IntPush.exit81 ], [ %.val.i, %Mini_LutNodeIsNode.exit ]
  %.04899 = phi i32 [ %92, %Vec_IntPush.exit81 ], [ 0, %Mini_LutNodeIsNode.exit ]
  %.val59 = load ptr, ptr %32, align 8, !tbaa !74
  %55 = mul nsw i32 %54, %.0102
  %56 = add nsw i32 %55, %.04899
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val59, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 2147483646
  %.val56.pre.pre107 = load i32, ptr %8, align 4, !tbaa !34
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.lr.ph
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, ptr %.val55, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 8, !tbaa !33
  %66 = icmp eq i32 %.val56.pre.pre107, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i75

.Vec_IntGrow.exit10_crit_edge.i75:                ; preds = %61
  %.pre.i77 = load ptr, ptr %10, align 8, !tbaa !11
  br label %Vec_IntPush.exit81

67:                                               ; preds = %61
  %68 = icmp slt i32 %.val56.pre.pre107, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !11
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
  store ptr %75, ptr %10, align 8, !tbaa !11
  store i32 16, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit81

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %.val56.pre.pre107, 1
  %78 = load ptr, ptr %10, align 8, !tbaa !11
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
  store ptr %86, ptr %10, align 8, !tbaa !11
  store i32 %77, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i75, %Vec_IntGrow.exit.i80, %85
  %87 = phi ptr [ %.pre.i77, %.Vec_IntGrow.exit10_crit_edge.i75 ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i80 ]
  %88 = load i32, ptr %8, align 4, !tbaa !34
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !34
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %64, ptr %91, align 4, !tbaa !10
  %92 = add nuw nsw i32 %.04899, 1
  %93 = load i32, ptr %31, align 4, !tbaa !71
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph, label %Vec_IntPush.exit81..critedge.loopexit_crit_edge, !llvm.loop !80

Vec_IntPush.exit81..critedge.loopexit_crit_edge:  ; preds = %Vec_IntPush.exit81
  %.val56.pre.pre = load i32, ptr %8, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit81..critedge.loopexit_crit_edge, %Mini_LutNodeIsNode.exit
  %.val56 = phi i32 [ 0, %Mini_LutNodeIsNode.exit ], [ %.val56.pre.pre, %Vec_IntPush.exit81..critedge.loopexit_crit_edge ], [ %.val56.pre.pre107, %.lr.ph ]
  %95 = tail call i32 @Kit_TruthToGia(ptr noundef nonnull %13, ptr noundef %52, i32 noundef %.val56, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0) #25
  br label %Mini_LutNodeIsNode.exit.thread

Mini_LutNodeIsNode.exit.thread:                   ; preds = %43, %.critedge, %39
  %.1 = phi i32 [ %40, %39 ], [ %47, %43 ], [ %95, %.critedge ]
  %96 = load i32, ptr %17, align 4, !tbaa !34
  %97 = load i32, ptr %15, align 8, !tbaa !33
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %Mini_LutNodeIsNode.exit.thread
  %.pre.i84 = load ptr, ptr %26, align 8, !tbaa !11
  br label %Vec_IntPush.exit88

99:                                               ; preds = %Mini_LutNodeIsNode.exit.thread
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %26, align 8, !tbaa !11
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
  store ptr %107, ptr %26, align 8, !tbaa !11
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit88

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %26, align 8, !tbaa !11
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
  store ptr %118, ptr %26, align 8, !tbaa !11
  store i32 %109, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %117
  %119 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i87 ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %17, align 4, !tbaa !34
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %.1, ptr %122, align 4, !tbaa !10
  %123 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %123, %.val57
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit88
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit71
  %124 = phi ptr [ %119, %._crit_edge.loopexit ], [ %27, %Vec_IntPush.exit71 ]
  %125 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %Vec_IntPush.exit71 ]
  %.not.i89 = icmp eq ptr %125, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %125) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %126
  tail call void @free(ptr noundef nonnull %3) #25
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i90 = icmp eq ptr %127, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %128

128:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %127) #25
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %Vec_IntFree.exit, %128
  tail call void @free(ptr noundef nonnull %7) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %Vec_IntFree.exit93, label %129

129:                                              ; preds = %Vec_IntFree.exit91
  store ptr %15, ptr %1, align 8, !tbaa !38
  br label %130

Vec_IntFree.exit93:                               ; preds = %Vec_IntFree.exit91
  tail call void @free(ptr noundef nonnull %124) #25
  tail call void @free(ptr noundef nonnull %15) #25
  br label %130

130:                                              ; preds = %Vec_IntFree.exit93, %129
  %131 = getelementptr i8, ptr %0, i64 8
  %.val64 = load i32, ptr %131, align 8, !tbaa !79
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %.val64) #25
  ret ptr %13
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManFindComplLuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val39 = load i32, ptr %2, align 8, !tbaa !48
  %3 = ashr i32 %.val39, 5
  %4 = and i32 %.val39, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = shl nsw i32 %7, 5
  store i32 %9, ptr %8, align 8, !tbaa !82
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
  store ptr %14, ptr %16, align 8, !tbaa !84
  store i32 %9, ptr %15, align 4, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3049 = load i32, ptr %19, align 4, !tbaa !34
  %20 = icmp sgt i32 %.val3049, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %21 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %21, align 8, !tbaa !41
  %22 = getelementptr i8, ptr %18, i64 8
  %.val38.val = load ptr, ptr %22, align 8, !tbaa !11
  %.not = icmp eq ptr %.val37, null
  br i1 %.not, label %.lr.ph57, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %.val3063 = phi i32 [ %.val30, %47 ], [ %.val3049, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %.val38.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %25
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %29
  %.val32 = load i64, ptr %30, align 4
  %31 = and i64 %.val32, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val32, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %47, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = trunc i64 %27 to i32
  %36 = and i32 %35, 536870912
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %47, label %37

37:                                               ; preds = %34
  %38 = and i32 %35, 536870911
  %39 = sub nsw i32 %24, %38
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = ashr i32 %39, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %14, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = or i32 %45, %41
  store i32 %46, ptr %44, align 4, !tbaa !10
  %.val30.pre = load i32, ptr %19, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %.lr.ph.split, %34, %37
  %.val30 = phi i32 [ %.val3063, %.lr.ph.split ], [ %.val3063, %34 ], [ %.val30.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val30 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph.split, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %47
  %50 = icmp sgt i32 %.val30, 0
  br i1 %50, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.lr.ph, %.critedge
  %.val5569 = phi i32 [ %.val30, %.critedge ], [ %.val3049, %.lr.ph ]
  %51 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %51, align 8, !tbaa !41
  %52 = getelementptr i8, ptr %18, i64 8
  %.val36.val = load ptr, ptr %52, align 8, !tbaa !11
  %.not25 = icmp eq ptr %.val35, null
  br i1 %.not25, label %.critedge2, label %.lr.ph57.split

.lr.ph57.split:                                   ; preds = %.lr.ph57, %78
  %.val66 = phi i32 [ %.val, %78 ], [ %.val5569, %.lr.ph57 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %78 ], [ 0, %.lr.ph57 ]
  %53 = getelementptr inbounds nuw i32, ptr %.val36.val, i64 %indvars.iv60
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %55
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i64 %59
  %.val31 = load i64, ptr %60, align 4
  %61 = and i64 %.val31, 2147483648
  %.not.i42 = icmp ne i64 %61, 0
  %62 = and i64 %.val31, 536870911
  %63 = icmp eq i64 %62, 536870911
  %narrow.i43.not = or i1 %.not.i42, %63
  br i1 %narrow.i43.not, label %78, label %64

64:                                               ; preds = %.lr.ph57.split
  %65 = trunc i64 %57 to i32
  %66 = and i32 %65, 536870912
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %67, label %78

67:                                               ; preds = %64
  %68 = and i32 %65, 536870911
  %69 = sub nsw i32 %54, %68
  %70 = and i32 %69, 31
  %71 = shl nuw i32 1, %70
  %72 = xor i32 %71, -1
  %73 = ashr i32 %69, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %14, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = and i32 %76, %72
  store i32 %77, ptr %75, align 4, !tbaa !10
  %.val.pre = load i32, ptr %19, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %.lr.ph57.split, %64, %67
  %.val = phi i32 [ %.val66, %.lr.ph57.split ], [ %.val66, %64 ], [ %.val.pre, %67 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next61, %79
  br i1 %80, label %.lr.ph57.split, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %78, %Vec_BitStart.exit, %.lr.ph57, %.critedge
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManToMiniLut(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  store i32 16, ptr %7, align 8, !tbaa !33
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %0, i64 24
  %.val162 = load i32, ptr %11, align 8, !tbaa !48
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %13 = add i32 %.val162, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val162
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8, !tbaa !11
  store i32 %.val162, ptr %14, align 4, !tbaa !34
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  store i32 %.val162, ptr %14, align 4, !tbaa !34
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val162 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %23 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #25
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %23, i32 2)
  %25 = icmp slt i32 %23, 7
  %26 = add nsw i32 %24, -6
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 1, i32 %27
  %29 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %24, ptr %30, align 4, !tbaa !71
  store i32 255, ptr %29, align 8, !tbaa !88
  %31 = mul nuw nsw i32 %24, 255
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !74
  %36 = icmp sgt i32 %23, 5
  %37 = add nsw i32 %24, -5
  %38 = shl i32 255, %37
  %39 = select i1 %36, i32 %38, i32 255
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #26
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !75
  tail call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  tail call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  %44 = load i32, ptr %30, align 4, !tbaa !71
  %45 = icmp sgt i32 %44, 5
  %46 = add nsw i32 %44, -5
  %47 = shl nuw i32 1, %46
  %48 = select i1 %45, i32 %47, i32 1
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph24.i, label %Mini_LutStart.exit

.lr.ph24.i:                                       ; preds = %Vec_IntStart.exit
  %50 = load ptr, ptr %43, align 8, !tbaa !75
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, i8 0, i64 %52, i1 false), !tbaa !10
  %scevgep.i = getelementptr nuw i8, ptr %50, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %52, i1 false), !tbaa !10
  br label %Mini_LutStart.exit

Mini_LutStart.exit:                               ; preds = %Vec_IntStart.exit, %.lr.ph24.i
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  %53 = getelementptr i8, ptr %0, i64 32
  %.val153 = load ptr, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %.val153, i64 8
  store i32 0, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr i8, ptr %56, i64 4
  %.val149199 = load i32, ptr %57, align 4, !tbaa !34
  %58 = icmp sgt i32 %.val149199, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Mini_LutStart.exit
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %60

60:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %61 = phi ptr [ %56, %.lr.ph ], [ %70, %62 ]
  %.val154 = load ptr, ptr %53, align 8, !tbaa !41
  %.not = icmp eq ptr %.val154, null
  br i1 %.not, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %61, i64 8
  %.val155.val = load ptr, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i32, ptr %.val155.val, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  tail call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  %67 = load i32, ptr %59, align 4, !tbaa !73
  %68 = add nsw i32 %67, -1
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %66, i32 1
  store i32 %68, ptr %69, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %55, align 8, !tbaa !40
  %71 = getelementptr i8, ptr %70, i64 4
  %.val149 = load i32, ptr %71, align 4, !tbaa !34
  %72 = sext i32 %.val149 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %60, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %60, %62, %Mini_LutStart.exit
  %74 = tail call ptr @Gia_ManFindComplLuts(ptr noundef nonnull %0)
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %24) #25
  %.val161215 = load i32, ptr %11, align 8, !tbaa !48
  %75 = icmp sgt i32 %.val161215, 1
  br i1 %75, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %.critedge
  %76 = getelementptr i8, ptr %0, i64 264
  %77 = getelementptr i8, ptr %74, i64 8
  %78 = icmp sgt i32 %28, 0
  %wide.trip.count.i = zext nneg i32 %28 to i64
  %79 = icmp eq i32 %28, 1
  %80 = sext i32 %28 to i64
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %82

82:                                               ; preds = %.lr.ph217, %250
  %.val161257 = phi i32 [ %.val161215, %.lr.ph217 ], [ %.val161, %250 ]
  %indvars.iv246 = phi i64 [ 1, %.lr.ph217 ], [ %indvars.iv.next247, %250 ]
  %.val164 = load ptr, ptr %76, align 8, !tbaa !90
  %83 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i32, ptr %.val164.val, i64 %indvars.iv246
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %.not197 = icmp eq i32 %85, 0
  br i1 %.not197, label %250, label %86

86:                                               ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !34
  %87 = load i32, ptr %84, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val164.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph205, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %86
  %.val150.pre262 = load ptr, ptr %53, align 8, !tbaa !41
  br label %.critedge4

.lr.ph205:                                        ; preds = %86, %Vec_IntPush.exit
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %Vec_IntPush.exit ], [ 0, %86 ]
  %92 = phi ptr [ %128, %Vec_IntPush.exit ], [ %89, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv229
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = load i32, ptr %8, align 4, !tbaa !34
  %97 = load i32, ptr %7, align 8, !tbaa !33
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph205
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !11
  br label %Vec_IntPush.exit

99:                                               ; preds = %.lr.ph205
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %10, align 8, !tbaa !11
  store i32 16, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #27
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #26
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %10, align 8, !tbaa !11
  store i32 %109, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %117
  %119 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i ]
  %120 = load i32, ptr %8, align 4, !tbaa !34
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !34
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %95, ptr %123, align 4, !tbaa !10
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val165 = load ptr, ptr %76, align 8, !tbaa !90
  %124 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %124, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i32, ptr %.val165.val, i64 %indvars.iv246
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val165.val, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next230, %130
  br i1 %131, label %.lr.ph205, label %.critedge2, !llvm.loop !91

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %.val148.pre = load i32, ptr %8, align 4, !tbaa !34
  %132 = icmp sgt i32 %.val148.pre, 6
  br i1 %132, label %.lr.ph207.preheader, label %.loopexit

.lr.ph207.preheader:                              ; preds = %.critedge2
  %133 = add nsw i32 %.val148.pre, -7
  %134 = zext nneg i32 %133 to i64
  %.val143.pre = load ptr, ptr %10, align 8, !tbaa !11
  br label %.lr.ph207

.lr.ph209.preheader:                              ; preds = %Vec_IntPush.exit179
  %135 = zext i32 %133 to i64
  %.pre = load i32, ptr %8, align 4, !tbaa !34
  br label %.lr.ph209

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %Vec_IntPush.exit179
  %.val143 = phi ptr [ %.val143.pre, %.lr.ph207.preheader ], [ %.val143254, %Vec_IntPush.exit179 ]
  %indvars.iv232 = phi i64 [ %134, %.lr.ph207.preheader ], [ %indvars.iv.next233, %Vec_IntPush.exit179 ]
  %136 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv232
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = load i32, ptr %8, align 4, !tbaa !34
  %139 = load i32, ptr %7, align 8, !tbaa !33
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %Vec_IntPush.exit179.sink.split, label %Vec_IntPush.exit179

Vec_IntPush.exit179.sink.split:                   ; preds = %.lr.ph207
  %141 = icmp slt i32 %138, 16
  %142 = shl nuw nsw i32 %138, 1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %.sink267 = select i1 %141, i64 64, i64 %144
  %.sink = select i1 %141, i32 16, i32 %142
  %145 = tail call ptr @realloc(ptr noundef nonnull %.val143, i64 noundef %.sink267) #27
  store ptr %145, ptr %10, align 8, !tbaa !11
  store i32 %.sink, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit179

Vec_IntPush.exit179:                              ; preds = %Vec_IntPush.exit179.sink.split, %.lr.ph207
  %.val143254 = phi ptr [ %.val143, %.lr.ph207 ], [ %145, %Vec_IntPush.exit179.sink.split ]
  %146 = load i32, ptr %8, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !34
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %.val143254, i64 %148
  store i32 %137, ptr %149, align 4, !tbaa !10
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, -1
  %150 = icmp sgt i64 %indvars.iv232, 0
  br i1 %150, label %.lr.ph207, label %.lr.ph209.preheader, !llvm.loop !92

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %Vec_IntDrop.exit
  %151 = phi i32 [ %.pre, %.lr.ph209.preheader ], [ %163, %Vec_IntDrop.exit ]
  %indvars.iv235 = phi i64 [ %135, %.lr.ph209.preheader ], [ %indvars.iv.next236, %Vec_IntDrop.exit ]
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %8, align 4, !tbaa !34
  %153 = trunc nuw i64 %indvars.iv235 to i32
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %.lr.ph209
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %156, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv235, %.lr.ph.i ], [ %indvars.iv.next.i, %156 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.next.i
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i
  store i32 %158, ptr %159, align 4, !tbaa !10
  %160 = load i32, ptr %8, align 4, !tbaa !34
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i, %161
  br i1 %162, label %156, label %Vec_IntDrop.exit, !llvm.loop !93

Vec_IntDrop.exit:                                 ; preds = %156, %.lr.ph209
  %163 = phi i32 [ %152, %.lr.ph209 ], [ %160, %156 ]
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, -1
  %164 = icmp sgt i32 %153, 0
  br i1 %164, label %.lr.ph209, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %Vec_IntDrop.exit, %.critedge2
  %.val146 = phi i32 [ %.val148.pre, %.critedge2 ], [ %163, %Vec_IntDrop.exit ]
  %165 = icmp sgt i32 %.val146, 0
  %.val150.pre = load ptr, ptr %53, align 8, !tbaa !41
  br i1 %165, label %.lr.ph211, label %.critedge4

.lr.ph211:                                        ; preds = %.loopexit
  %.not138 = icmp eq ptr %.val150.pre, null
  br i1 %.not138, label %.critedge4, label %.lr.ph211.split

.lr.ph211.split:                                  ; preds = %.lr.ph211
  %.val142 = load ptr, ptr %10, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %.val146 to i64
  br label %166

166:                                              ; preds = %.lr.ph211.split, %166
  %indvars.iv238 = phi i64 [ 0, %.lr.ph211.split ], [ %indvars.iv.next239, %166 ]
  %167 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv238
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150.pre, i64 %169, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv238
  store i32 %171, ptr %172, align 4, !tbaa !10
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %166, !llvm.loop !95

.critedge4:                                       ; preds = %166, %.loopexit.thread, %.lr.ph211, %.loopexit
  %.val150.pre263 = phi ptr [ %.val150.pre262, %.loopexit.thread ], [ null, %.lr.ph211 ], [ %.val150.pre, %.loopexit ], [ %.val150.pre, %166 ]
  %173 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val150.pre263, i64 %indvars.iv246
  %174 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %173, ptr noundef nonnull %7) #25
  %.val168 = load ptr, ptr %77, align 8, !tbaa !84
  %175 = trunc nuw nsw i64 %indvars.iv246 to i32
  %176 = lshr i64 %indvars.iv246, 5
  %177 = and i64 %176, 134217727
  %178 = getelementptr inbounds nuw i32, ptr %.val168, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = and i32 %175, 31
  %181 = shl nuw i32 1, %180
  %182 = and i32 %179, %181
  %.not139 = icmp ne i32 %182, 0
  %or.cond = select i1 %.not139, i1 %78, i1 false
  br i1 %or.cond, label %.lr.ph.i180, label %Abc_TtNot.exit

.lr.ph.i180:                                      ; preds = %.critedge4, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.lr.ph.i180 ], [ 0, %.critedge4 ]
  %183 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv.i181
  %184 = load i64, ptr %183, align 8, !tbaa !76
  %185 = xor i64 %184, -1
  store i64 %185, ptr %183, align 8, !tbaa !76
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i180, !llvm.loop !96

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i180, %.critedge4
  %.val145 = load i32, ptr %8, align 4, !tbaa !34
  %186 = icmp sgt i32 %.val145, 0
  br i1 %186, label %.lr.ph214, label %.critedge6

.lr.ph214:                                        ; preds = %Abc_TtNot.exit
  %.val141 = load ptr, ptr %10, align 8, !tbaa !11
  %187 = getelementptr inbounds i64, ptr %174, i64 %80
  %wide.trip.count244 = zext nneg i32 %.val145 to i64
  br label %188

188:                                              ; preds = %.lr.ph214, %Abc_TtFlip.exit
  %indvars.iv241 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next242, %Abc_TtFlip.exit ]
  %189 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv241
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = ashr i32 %190, 5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %.val168, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = and i32 %190, 31
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, %194
  %.not140 = icmp eq i32 %197, 0
  br i1 %.not140, label %Abc_TtFlip.exit, label %198

198:                                              ; preds = %188
  br i1 %79, label %199, label %211

199:                                              ; preds = %198
  %200 = load i64, ptr %174, align 8, !tbaa !76
  %201 = trunc nuw nsw i64 %indvars.iv241 to i32
  %202 = shl nuw i32 1, %201
  %203 = zext i32 %202 to i64
  %204 = shl i64 %200, %203
  %205 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv241
  %206 = load i64, ptr %205, align 8, !tbaa !76
  %207 = and i64 %204, %206
  %208 = and i64 %206, %200
  %209 = lshr i64 %208, %203
  %210 = or i64 %209, %207
  store i64 %210, ptr %174, align 8, !tbaa !76
  br label %Abc_TtFlip.exit

211:                                              ; preds = %198
  %212 = icmp samesign ult i64 %indvars.iv241, 6
  br i1 %212, label %213, label %227

213:                                              ; preds = %211
  br i1 %78, label %.lr.ph.i188, label %Abc_TtFlip.exit

.lr.ph.i188:                                      ; preds = %213
  %214 = trunc nuw nsw i64 %indvars.iv241 to i32
  %215 = shl nuw nsw i32 1, %214
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv241
  %218 = load i64, ptr %217, align 8, !tbaa !76
  br label %219

219:                                              ; preds = %219, %.lr.ph.i188
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next57.i, %219 ]
  %220 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv56.i
  %221 = load i64, ptr %220, align 8, !tbaa !76
  %222 = shl i64 %221, %216
  %223 = and i64 %222, %218
  %224 = and i64 %221, %218
  %225 = lshr i64 %224, %216
  %226 = or i64 %225, %223
  store i64 %226, ptr %220, align 8, !tbaa !76
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %219, !llvm.loop !97

227:                                              ; preds = %211
  %228 = add nsw i64 %indvars.iv241, -6
  %229 = trunc nsw i64 %228 to i32
  %230 = shl nuw i32 1, %229
  br i1 %78, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %227
  %231 = icmp eq i64 %228, 31
  %232 = shl i32 2, %229
  %233 = sext i32 %232 to i64
  br i1 %231, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %234 = sext i32 %230 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %230, i32 1)
  %wide.trip.count.i184 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %239, %._crit_edge.us.i ], [ %174, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %234
  br label %235

235:                                              ; preds = %235, %.preheader.us.i
  %indvars.iv.i185 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i186, %235 ]
  %236 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i185
  %237 = load i64, ptr %236, align 8, !tbaa !76
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i185
  %238 = load i64, ptr %gep.i, align 8, !tbaa !76
  store i64 %238, ptr %236, align 8, !tbaa !76
  store i64 %237, ptr %gep.i, align 8, !tbaa !76
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i184
  br i1 %exitcond.not.i187, label %._crit_edge.us.i, label %235, !llvm.loop !98

._crit_edge.us.i:                                 ; preds = %235
  %239 = getelementptr inbounds i64, ptr %.051.us.i, i64 %233
  %240 = icmp ult ptr %239, %187
  br i1 %240, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !99

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %219, %.preheader.lr.ph.i, %227, %213, %199, %188
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.critedge6, label %188, !llvm.loop !100

.critedge6:                                       ; preds = %Abc_TtFlip.exit, %Abc_TtNot.exit
  %.val166 = load ptr, ptr %76, align 8, !tbaa !90
  %241 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %241, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i32, ptr %.val166.val, i64 %indvars.iv246
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %.val166.val, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !10
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef %246, ptr noundef nonnull readonly %5, ptr noundef %174)
  %247 = load i32, ptr %81, align 4, !tbaa !73
  %248 = add nsw i32 %247, -1
  %249 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %248, ptr %249, align 4, !tbaa !45
  %.val161.pre = load i32, ptr %11, align 8, !tbaa !48
  br label %250

250:                                              ; preds = %.critedge6, %82
  %.val161 = phi i32 [ %.val161.pre, %.critedge6 ], [ %.val161257, %82 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %251 = sext i32 %.val161 to i64
  %252 = icmp slt i64 %indvars.iv.next247, %251
  br i1 %252, label %82, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %250, %.critedge
  %253 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i189 = icmp eq ptr %253, null
  br i1 %.not.i189, label %Vec_IntFree.exit, label %254

254:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %253) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %254
  tail call void @free(ptr noundef nonnull %7) #25
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %256 = load ptr, ptr %255, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 0, ptr %257, align 4, !tbaa !103
  %258 = icmp sgt i32 %28, 0
  br i1 %258, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %Vec_IntFree.exit, %Vec_WrdPush.exit
  %.2127218 = phi i32 [ %291, %Vec_WrdPush.exit ], [ 0, %Vec_IntFree.exit ]
  %259 = load ptr, ptr %255, align 8, !tbaa !102
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !103
  %262 = load i32, ptr %259, align 8, !tbaa !106
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph219
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i191 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !107
  br label %Vec_WrdPush.exit

264:                                              ; preds = %.lr.ph219
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !107
  %.not9.i.i193 = icmp eq ptr %268, null
  br i1 %.not9.i.i193, label %271, label %269

269:                                              ; preds = %266
  %270 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %268, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

271:                                              ; preds = %266
  %272 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %267, align 8, !tbaa !107
  store i32 16, ptr %259, align 8, !tbaa !106
  br label %Vec_WrdPush.exit

274:                                              ; preds = %264
  %275 = shl nuw nsw i32 %261, 1
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !107
  %.not9.i9.i192 = icmp eq ptr %277, null
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 3
  br i1 %.not9.i9.i192, label %282, label %280

280:                                              ; preds = %274
  %281 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #27
  br label %284

282:                                              ; preds = %274
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #26
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8, !tbaa !107
  store i32 %275, ptr %259, align 8, !tbaa !106
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %284
  %286 = phi ptr [ %.pre.i191, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %285, %284 ], [ %273, %Vec_WrdGrow.exit.i ]
  %287 = load i32, ptr %260, align 4, !tbaa !103
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4, !tbaa !103
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i64, ptr %286, i64 %289
  store i64 6148914691236517205, ptr %290, align 8, !tbaa !76
  %291 = add nuw nsw i32 %.2127218, 1
  %exitcond249.not = icmp eq i32 %291, %28
  br i1 %exitcond249.not, label %._crit_edge220.loopexit, label %.lr.ph219, !llvm.loop !108

._crit_edge220.loopexit:                          ; preds = %Vec_WrdPush.exit
  %.pre259 = load ptr, ptr %255, align 8, !tbaa !102
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %Vec_IntFree.exit
  %292 = phi ptr [ %.pre259, %._crit_edge220.loopexit ], [ %256, %Vec_IntFree.exit ]
  %293 = getelementptr i8, ptr %292, i64 8
  %.val171 = load ptr, ptr %293, align 8, !tbaa !107
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = getelementptr i8, ptr %295, i64 4
  %.val144221 = load i32, ptr %296, align 4, !tbaa !34
  %297 = icmp sgt i32 %.val144221, 0
  br i1 %297, label %.lr.ph225, label %.critedge8

.lr.ph225:                                        ; preds = %._crit_edge220
  %298 = getelementptr i8, ptr %74, i64 8
  %299 = getelementptr i8, ptr %12, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %301

301:                                              ; preds = %.lr.ph225, %371
  %indvars.iv250 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next251, %371 ]
  %302 = phi ptr [ %295, %.lr.ph225 ], [ %372, %371 ]
  %.val158 = load ptr, ptr %53, align 8, !tbaa !41
  %303 = getelementptr i8, ptr %302, i64 8
  %.val159.val = load ptr, ptr %303, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %indvars.iv250
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val158, i64 %306
  %.not136 = icmp eq ptr %.val158, null
  br i1 %.not136, label %.critedge8, label %308

308:                                              ; preds = %301
  %309 = load i64, ptr %307, align 4
  %310 = and i64 %309, 536870911
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %307, i64 %311
  %313 = icmp eq ptr %312, %.val158
  %314 = trunc i64 %309 to i32
  %315 = lshr i32 %314, 29
  br i1 %313, label %316, label %327

316:                                              ; preds = %308
  %317 = and i32 %315, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %317, ptr %4, align 4, !tbaa !10
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
  %318 = load ptr, ptr %35, align 8, !tbaa !74
  %319 = load i32, ptr %30, align 4, !tbaa !71
  %320 = load i32, ptr %300, align 4, !tbaa !73
  %321 = add nsw i32 %320, -1
  %322 = mul nsw i32 %321, %319
  %323 = sext i32 %322 to i64
  %324 = getelementptr i32, ptr %318, i64 %323
  %325 = getelementptr i8, ptr %324, i64 4
  store i32 2147483646, ptr %325, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %326 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %321, ptr %326, align 4, !tbaa !45
  br label %371

327:                                              ; preds = %308
  %328 = and i32 %314, 536870911
  %329 = sub nsw i32 %305, %328
  %.val170 = load ptr, ptr %298, align 8, !tbaa !84
  %330 = ashr i32 %329, 5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %.val170, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = and i32 %329, 31
  %335 = lshr i32 %333, %334
  %336 = xor i32 %335, %315
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %341, ptr %3, align 4, !tbaa !10
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %342 = load ptr, ptr %35, align 8, !tbaa !74
  %343 = load i32, ptr %30, align 4, !tbaa !71
  %344 = load i32, ptr %300, align 4, !tbaa !73
  %345 = add nsw i32 %344, -1
  %346 = mul nsw i32 %345, %343
  %347 = sext i32 %346 to i64
  %348 = getelementptr i32, ptr %342, i64 %347
  %349 = getelementptr i8, ptr %348, i64 4
  store i32 2147483646, ptr %349, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %350 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %345, ptr %350, align 4, !tbaa !45
  br label %371

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %352 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !45
  store i32 %353, ptr %6, align 4, !tbaa !10
  %.val = load ptr, ptr %299, align 8, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %351
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull readonly %6, ptr noundef %.val171)
  %359 = load i32, ptr %300, align 4, !tbaa !73
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %355, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %358, %351
  %.0 = phi i32 [ %360, %358 ], [ %356, %351 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.0, ptr %2, align 4, !tbaa !10
  call fastcc void @Mini_LutPush(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null)
  %362 = load ptr, ptr %35, align 8, !tbaa !74
  %363 = load i32, ptr %30, align 4, !tbaa !71
  %364 = load i32, ptr %300, align 4, !tbaa !73
  %365 = add nsw i32 %364, -1
  %366 = mul nsw i32 %365, %363
  %367 = sext i32 %366 to i64
  %368 = getelementptr i32, ptr %362, i64 %367
  %369 = getelementptr i8, ptr %368, i64 4
  store i32 2147483646, ptr %369, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %370 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %365, ptr %370, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %371

371:                                              ; preds = %316, %361, %339
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %372 = load ptr, ptr %294, align 8, !tbaa !42
  %373 = getelementptr i8, ptr %372, i64 4
  %.val144 = load i32, ptr %373, align 4, !tbaa !34
  %374 = sext i32 %.val144 to i64
  %375 = icmp slt i64 %indvars.iv.next251, %374
  br i1 %375, label %301, label %.critedge8, !llvm.loop !109

.critedge8:                                       ; preds = %301, %371, %._crit_edge220
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  %.not.i194 = icmp eq ptr %377, null
  br i1 %.not.i194, label %Vec_IntFree.exit195, label %378

378:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %377) #25
  br label %Vec_IntFree.exit195

Vec_IntFree.exit195:                              ; preds = %.critedge8, %378
  tail call void @free(ptr noundef nonnull %12) #25
  %379 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !84
  %.not.i196 = icmp eq ptr %380, null
  br i1 %.not.i196, label %Vec_BitFree.exit, label %381

381:                                              ; preds = %Vec_IntFree.exit195
  tail call void @free(ptr noundef nonnull %380) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit195, %381
  tail call void @free(ptr noundef nonnull %74) #25
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #25
  %382 = getelementptr i8, ptr %0, i64 16
  %.val160 = load i32, ptr %382, align 8, !tbaa !51
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.val160, ptr %383, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  ret ptr %29
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Gia_ManToMiniLutAttr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %3, align 4, !tbaa !73
  %4 = sext i32 %.val13 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #28
  %6 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %6, align 8, !tbaa !48
  %7 = icmp sgt i32 %.val14, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 264
  %.val15 = load ptr, ptr %8, align 8, !tbaa !90
  %9 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %9, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %.val14 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val15.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %27, label %14

14:                                               ; preds = %11
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val15.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %16, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %.not12 = icmp sgt i32 %21, -1
  br i1 %.not12, label %27, label %22

22:                                               ; preds = %14
  %.val = load ptr, ptr %10, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  store i8 1, ptr %26, align 1, !tbaa !66
  br label %27

27:                                               ; preds = %11, %22, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !110

._crit_edge:                                      ; preds = %27, %2
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniLut(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Gia_ManFromMiniLut(ptr noundef %1, ptr noundef null)
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %6) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniLut2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %.thread.i, %9
  %15 = phi ptr [ %12, %.thread.i ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %6, align 8, !tbaa !38
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @Gia_ManStopP(ptr noundef nonnull %16) #25
  %17 = tail call ptr @Gia_ManFromMiniLut2(ptr noundef %1, ptr noundef nonnull %6)
  store ptr %17, ptr %16, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameGiaOutputMiniLut(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @Gia_ManStopP(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %.thread.i, %9
  %15 = phi ptr [ %12, %.thread.i ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %6, align 8, !tbaa !38
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %4, %14
  %16 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split11, label %.split

.split11:                                         ; preds = %Vec_IntFreeP.exit
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %.split

.split:                                           ; preds = %Vec_IntFreeP.exit, %.split11
  %.sink = phi ptr [ null, %.split11 ], [ %16, %Vec_IntFreeP.exit ]
  %18 = tail call ptr @Gia_ManToMiniLut(ptr noundef %.sink)
  %19 = tail call ptr @Gia_ManFromMiniLut(ptr noundef %18, ptr noundef nonnull %6)
  store ptr %19, ptr %5, align 8, !tbaa !111
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameGiaOutputMiniLutAttr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.split6, label %.split

.split:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 4
  %.val13.i = load i32, ptr %8, align 4, !tbaa !73
  %9 = sext i32 %.val13.i to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #28
  %11 = getelementptr i8, ptr %6, i64 24
  %.val14.i = load i32, ptr %11, align 8, !tbaa !48
  %12 = icmp sgt i32 %.val14.i, 1
  br i1 %12, label %.lr.ph.i, label %Gia_ManToMiniLutAttr.exit

.lr.ph.i:                                         ; preds = %.split
  %13 = getelementptr i8, ptr %6, i64 264
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !90
  %14 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %6, i64 32
  %wide.trip.count.i = zext nneg i32 %.val14.i to i64
  br label %16

16:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val15.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %32, label %19

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %.val15.val.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %21, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %.not12.i = icmp sgt i32 %26, -1
  br i1 %.not12.i, label %32, label %27

27:                                               ; preds = %19
  %.val.i = load ptr, ptr %15, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  store i8 1, ptr %31, align 1, !tbaa !66
  br label %32

32:                                               ; preds = %27, %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManToMiniLutAttr.exit, label %16, !llvm.loop !110

.split6:                                          ; preds = %5
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %33 = getelementptr i8, ptr %1, i64 4
  %.val13.i8 = load i32, ptr %33, align 4, !tbaa !73
  %34 = sext i32 %.val13.i8 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 1) #28
  %.val14.i9 = load i32, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !48
  %36 = icmp sgt i32 %.val14.i9, 1
  br i1 %36, label %.lr.ph.i10, label %Gia_ManToMiniLutAttr.exit

.lr.ph.i10:                                       ; preds = %.split6
  %.val15.i11 = load ptr, ptr inttoptr (i64 264 to ptr), align 8, !tbaa !90
  %37 = getelementptr i8, ptr %.val15.i11, i64 8
  %.val15.val.i12 = load ptr, ptr %37, align 8, !tbaa !11
  %wide.trip.count.i13 = zext nneg i32 %.val14.i9 to i64
  br label %38

38:                                               ; preds = %54, %.lr.ph.i10
  %indvars.iv.i14 = phi i64 [ 1, %.lr.ph.i10 ], [ %indvars.iv.next.i18, %54 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val15.val.i12, i64 %indvars.iv.i14
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %.not17.i15 = icmp eq i32 %40, 0
  br i1 %.not17.i15, label %54, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val15.val.i12, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %43, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %.not12.i16 = icmp sgt i32 %48, -1
  br i1 %.not12.i16, label %54, label %49

49:                                               ; preds = %41
  %.val.i17 = load ptr, ptr inttoptr (i64 32 to ptr), align 32, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i17, i64 %indvars.iv.i14, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %52
  store i8 1, ptr %53, align 1, !tbaa !66
  br label %54

54:                                               ; preds = %49, %41, %38
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i13
  br i1 %exitcond.not.i19, label %Gia_ManToMiniLutAttr.exit, label %38, !llvm.loop !110

Gia_ManToMiniLutAttr.exit:                        ; preds = %32, %54, %.split6, %.split
  %phi.call = phi ptr [ %10, %.split ], [ %35, %.split6 ], [ %35, %54 ], [ %10, %32 ]
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManReadMiniLut(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %0)
  br label %Mini_LutLoad.exit

7:                                                ; preds = %1
  %8 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %10 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %10, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = tail call i64 @fread(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %16 = load i32, ptr %9, align 8, !tbaa !88
  %17 = load i32, ptr %14, align 4, !tbaa !71
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !74
  %23 = tail call i32 @llvm.smax.i32(i32 %17, i32 5)
  %24 = add nsw i32 %23, -5
  %25 = shl i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !75
  %30 = tail call i64 @fread(ptr noundef %21, i64 noundef 4, i64 noundef %19, ptr noundef nonnull %3)
  %31 = tail call i64 @fread(ptr noundef %28, i64 noundef 4, i64 noundef %26, ptr noundef nonnull %3)
  %32 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %Mini_LutLoad.exit

Mini_LutLoad.exit:                                ; preds = %5, %7
  %.0.i = phi ptr [ null, %5 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = tail call ptr @Gia_ManFromMiniLut(ptr noundef %.0.i, ptr noundef null)
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %Mini_LutLoad.exit
  tail call void @free(ptr noundef nonnull %34) #25
  store ptr null, ptr %33, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %Mini_LutLoad.exit, %35
  %37 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #25
  store ptr %37, ptr %33, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %39) #25
  store ptr null, ptr %38, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !75
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
define void @Gia_ManWriteMiniLut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Gia_ManToMiniLut(ptr noundef %0)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.38)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %Mini_LutDump.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = tail call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = tail call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load i32, ptr %9, align 4, !tbaa !73
  %18 = load i32, ptr %13, align 4, !tbaa !71
  %19 = mul nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 4, i64 noundef %20, ptr noundef nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !75
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
  %34 = load ptr, ptr %33, align 8, !tbaa !75
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
define noalias noundef ptr @Gia_ManMapMiniLut2MiniAig(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %4, i64 4
  %.val91 = load i32, ptr %6, align 4, !tbaa !34
  %7 = sext i32 %.val91 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 -1, i64 %8, i1 false)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val97 = load i32, ptr %10, align 8, !tbaa !48
  %11 = add i32 %.val97, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val97
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %5
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val97 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %5, %Vec_IntAlloc.exit.i, %15
  %18 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %14, %15 ], [ null, %5 ]
  tail call void @Gia_ManSetPhase(ptr noundef %1) #25
  tail call void @Gia_ManSetPhase(ptr noundef %2) #25
  %19 = getelementptr i8, ptr %3, i64 4
  %.val89114 = load i32, ptr %19, align 4, !tbaa !34
  %20 = icmp sgt i32 %.val89114, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %21 = getelementptr i8, ptr %3, i64 8
  %.val85 = load ptr, ptr %21, align 8, !tbaa !11
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = getelementptr i8, ptr %0, i64 192
  %24 = zext nneg i32 %.val89114 to i64
  br label %29

.critedge.preheader:                              ; preds = %55, %Vec_IntStartFull.exit
  %.val88 = load i32, ptr %6, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val88, 0
  br i1 %25, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %4, i64 8
  %.val84 = load ptr, ptr %26, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %2, i64 32
  %28 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %.val88 to i64
  br label %57

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = ashr i32 %31, 1
  %.val95 = load ptr, ptr %22, align 8, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %55, label %40

40:                                               ; preds = %33
  %41 = and i32 %31, 1
  %42 = load i64, ptr %36, align 4
  %43 = lshr i64 %42, 63
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = xor i32 %41, %44
  %46 = ashr i32 %38, 1
  %.val100 = load ptr, ptr %23, align 8, !tbaa !112
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val100, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 268435455
  %.not1.i = icmp eq i32 %50, 268435455
  %spec.select.i = select i1 %.not1.i, i32 %46, i32 %50
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %51 = shl i32 %indvars.iv.tr, 1
  %52 = or disjoint i32 %45, %51
  %53 = sext i32 %spec.select.i to i64
  %54 = getelementptr inbounds i32, ptr %18, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %33, %29, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %56, label %29, label %.critedge.preheader, !llvm.loop !113

57:                                               ; preds = %.lr.ph117, %.critedge
  %indvars.iv124 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next125, %.critedge ]
  %58 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv124
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  %62 = ashr i32 %59, 1
  %.val94 = load ptr, ptr %27, align 8, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %61
  %69 = ashr i32 %66, 1
  %.val101 = load ptr, ptr %28, align 8, !tbaa !112
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val101, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 268435455
  %.not1.i106 = icmp eq i32 %73, 268435455
  %spec.select.i107 = select i1 %.not1.i106, i32 %69, i32 %73
  %74 = sext i32 %spec.select.i107 to i64
  %75 = getelementptr inbounds i32, ptr %18, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %68
  %79 = load i64, ptr %64, align 4
  %80 = and i32 %59, 1
  %81 = lshr i64 %79, 63
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = xor i32 %80, %82
  %84 = xor i32 %83, %76
  %85 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv124
  store i32 %84, ptr %85, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %68, %61, %57, %78
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %57, !llvm.loop !114

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %86 = getelementptr i8, ptr %1, i64 72
  %.val96 = load ptr, ptr %86, align 8, !tbaa !42
  %87 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %87, align 4, !tbaa !34
  %.not.i.i108 = icmp slt i32 %spec.store.select.i.i, %.val96.val
  br i1 %.not.i.i108, label %88, label %Vec_IntGrow.exit.i

88:                                               ; preds = %.critedge2
  %.not9.i.i = icmp eq ptr %18, null
  %89 = sext i32 %.val96.val to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %90) #27
  br label %Vec_IntGrow.exit.i

93:                                               ; preds = %88
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %91, %93, %.critedge2
  %95 = phi ptr [ %18, %.critedge2 ], [ %92, %91 ], [ %94, %93 ]
  %96 = icmp sgt i32 %.val96.val, 0
  br i1 %96, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %97 = zext nneg i32 %.val96.val to i64
  %98 = shl nuw nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 -1, i64 %98, i1 false), !tbaa !10
  %.val87118.pre = load i32, ptr %19, align 4, !tbaa !34
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val87118 = phi i32 [ %.val89114, %Vec_IntGrow.exit.i ], [ %.val87118.pre, %.lr.ph.i ]
  %99 = icmp sgt i32 %.val87118, 0
  br i1 %99, label %.lr.ph120, label %.critedge4.preheader

.lr.ph120:                                        ; preds = %Vec_IntFill.exit
  %100 = getelementptr i8, ptr %3, i64 8
  %.val82 = load ptr, ptr %100, align 8, !tbaa !11
  %101 = getelementptr i8, ptr %1, i64 32
  br label %105

.critedge4.preheader:                             ; preds = %121, %Vec_IntFill.exit
  %.val86 = load i32, ptr %6, align 4, !tbaa !34
  %102 = icmp sgt i32 %.val86, 0
  br i1 %102, label %.lr.ph122, label %.critedge6

.lr.ph122:                                        ; preds = %.critedge4.preheader
  %103 = getelementptr i8, ptr %4, i64 8
  %.val81 = load ptr, ptr %103, align 8, !tbaa !11
  %104 = getelementptr i8, ptr %2, i64 32
  %wide.trip.count133 = zext nneg i32 %.val86 to i64
  br label %124

105:                                              ; preds = %.lr.ph120, %121
  %.val87137 = phi i32 [ %.val87118, %.lr.ph120 ], [ %.val87, %121 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next128, %121 ]
  %106 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv127
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = ashr i32 %107, 1
  %.val93 = load ptr, ptr %101, align 8, !tbaa !41
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %111
  %.val102 = load i64, ptr %112, align 4
  %113 = and i64 %.val102, 2147483648
  %.not.i109 = icmp eq i64 %113, 0
  %114 = and i64 %.val102, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i.not = or i1 %.not.i109, %115
  br i1 %narrow.i.not, label %121, label %116

116:                                              ; preds = %109
  %117 = lshr i64 %.val102, 32
  %118 = and i64 %117, 536870911
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = trunc nuw nsw i64 %indvars.iv127 to i32
  store i32 %120, ptr %119, align 4, !tbaa !10
  %.val87.pre = load i32, ptr %19, align 4, !tbaa !34
  br label %121

121:                                              ; preds = %109, %105, %116
  %.val87 = phi i32 [ %.val87137, %109 ], [ %.val87137, %105 ], [ %.val87.pre, %116 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %122 = sext i32 %.val87 to i64
  %123 = icmp slt i64 %indvars.iv.next128, %122
  br i1 %123, label %105, label %.critedge4.preheader, !llvm.loop !115

124:                                              ; preds = %.lr.ph122, %.critedge4
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next131, %.critedge4 ]
  %125 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv130
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %.critedge4, label %128

128:                                              ; preds = %124
  %129 = ashr i32 %126, 1
  %.val92 = load ptr, ptr %104, align 8, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %130
  %.val103 = load i64, ptr %131, align 4
  %132 = and i64 %.val103, 2147483648
  %.not.i110 = icmp eq i64 %132, 0
  %133 = and i64 %.val103, 536870911
  %134 = icmp eq i64 %133, 536870911
  %narrow.i111.not = or i1 %.not.i110, %134
  br i1 %narrow.i111.not, label %.critedge4, label %135

135:                                              ; preds = %128
  %136 = lshr i64 %.val103, 32
  %137 = and i64 %136, 536870911
  %138 = getelementptr inbounds nuw i32, ptr %95, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = shl nsw i32 %139, 1
  %141 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv130
  store i32 %140, ptr %141, align 4, !tbaa !10
  br label %.critedge4

.critedge4:                                       ; preds = %128, %124, %135
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.critedge6, label %124, !llvm.loop !116

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.not.i112 = icmp eq ptr %95, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %142

142:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %95) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %142
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManNameMapVerify(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %4, i64 4
  %.val41 = load i32, ptr %7, align 4, !tbaa !34
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
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  %19 = lshr i32 %16, 1
  %.val40 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.val40, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = ashr i32 %22, 1
  %.val43 = load ptr, ptr %11, align 8, !tbaa !41
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
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %71, label %35

35:                                               ; preds = %31
  %36 = ashr i32 %24, 1
  %.val42 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %71, label %42

42:                                               ; preds = %35
  %43 = ashr i32 %33, 1
  %.val45 = load ptr, ptr %13, align 8, !tbaa !112
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

71:                                               ; preds = %18, %31, %35, %68, %56, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !117

._crit_edge:                                      ; preds = %71, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameReadMiniLutNameMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !111
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @Gia_ManDup2(ptr noundef nonnull %12, ptr noundef nonnull %15) #25
  %19 = tail call ptr @Gia_ManComputeGiaEquivs(ptr noundef %18, i32 noundef 1000, i32 noundef 0) #25
  tail call void @Gia_ManStop(ptr noundef %19) #25
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %21 = load ptr, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = tail call ptr @Gia_ManMapMiniLut2MiniAig(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  tail call void @Gia_ManStop(ptr noundef %18) #25
  br label %27

27:                                               ; preds = %11, %14, %17
  %.0 = phi ptr [ %26, %17 ], [ null, %14 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameReadMiniLutSwitching(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %32

6:                                                ; preds = %1
  %7 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef nonnull %3, i32 noundef 48, i32 noundef 16, i32 noundef 0) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr i8, ptr %9, i64 4
  %.val19 = load i32, ptr %10, align 4, !tbaa !34
  %11 = sext i32 %.val19 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #28
  %13 = icmp sgt i32 %.val19, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = lshr i32 %18, 1
  %.val20 = load ptr, ptr %15, align 8, !tbaa !120
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %.val20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !123
  %25 = fmul float %24, 1.000000e+04
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !124

.critedge:                                        ; preds = %28, %6
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
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

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameReadMiniLutSwitching2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %33

7:                                                ; preds = %2
  %8 = tail call ptr @Gia_ManComputeSwitchProbs2(ptr noundef nonnull %4, i32 noundef 48, i32 noundef 16, i32 noundef 0, i32 noundef %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr i8, ptr %10, i64 4
  %.val20 = load i32, ptr %11, align 4, !tbaa !34
  %12 = sext i32 %.val20 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #28
  %14 = icmp sgt i32 %.val20, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %18 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = lshr i32 %19, 1
  %.val21 = load ptr, ptr %16, align 8, !tbaa !120
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %.val21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !123
  %26 = fmul float %25, 1.000000e+04
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %17, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !125

.critedge:                                        ; preds = %29, %7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %31) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %32
  tail call void @free(ptr noundef nonnull %8) #25
  br label %33

33:                                               ; preds = %Vec_IntFree.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %13, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare ptr @Gia_ManComputeSwitchProbs2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameReadMiniLutSwitchingPo(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %32

6:                                                ; preds = %1
  %7 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef nonnull %3, i32 noundef 48, i32 noundef 16, i32 noundef 0) #25
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr i8, ptr %8, i64 72
  %.val19 = load ptr, ptr %9, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %10, align 4, !tbaa !34
  %11 = sext i32 %.val19.val to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #28
  %13 = icmp sgt i32 %.val19.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr i8, ptr %8, i64 32
  %.val17 = load ptr, ptr %14, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %.val19, i64 8
  %.val18.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %7, i64 8
  %.val21 = load ptr, ptr %16, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %.val19.val to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %.val18.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %20
  %.val3.i = load i64, ptr %21, align 4
  %22 = trunc i64 %.val3.i to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %.val21, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !123
  %28 = fmul float %27, 1.000000e+04
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %17, !llvm.loop !126

.critedge:                                        ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
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
define noalias noundef ptr @Gia_ManMapEquivAfterScorr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val56 = load i32, ptr %3, align 4, !tbaa !34
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val56
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !11
  store i32 %.val56, ptr %6, align 4, !tbaa !34
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  store i32 %.val56, ptr %6, align 4, !tbaa !34
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
  %.val59 = load i32, ptr %15, align 8, !tbaa !48
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
  %.val53 = load ptr, ptr %25, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %0, i64 192
  %27 = zext nneg i32 %.val56 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = ashr i32 %30, 1
  %.val63 = load ptr, ptr %26, align 8, !tbaa !112
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val63, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435455
  %.not1.i = icmp eq i32 %37, 268435455
  %spec.select.i = select i1 %.not1.i, i32 %33, i32 %37
  %38 = sext i32 %spec.select.i to i64
  %39 = getelementptr inbounds i32, ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %39, align 4, !tbaa !10
  br label %49

44:                                               ; preds = %32
  %45 = zext i32 %40 to i64
  %46 = icmp eq i64 %indvars.iv, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  store i32 %40, ptr %48, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %44, %28, %47, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %50, label %28, label %.critedge, !llvm.loop !127

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
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %82, label %58

58:                                               ; preds = %54
  %.val50 = load ptr, ptr %52, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv77
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds i32, ptr %.val50, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = ashr i32 %60, 1
  %.val58 = load ptr, ptr %53, align 8, !tbaa !41
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
  store i32 %81, ptr %55, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %54, %58
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %54, !llvm.loop !128

.critedge2:                                       ; preds = %82, %Vec_IntFree.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadMiniAigEquivClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %.pre = load ptr, ptr %12, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %.pre, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %17, i64 24
  %.val16 = load i32, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %2, align 8, !tbaa !52
  %25 = getelementptr i8, ptr %24, i64 24
  %.val = load i32, ptr %25, align 8, !tbaa !48
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %22
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %.pre17 = load ptr, ptr %12, align 8, !tbaa !129
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %26
  %27 = phi ptr [ %.pre17, %26 ], [ %17, %22 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !118
  %29 = tail call ptr @Gia_ManMapEquivAfterScorr(ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %29) #25
  br label %32

32:                                               ; preds = %Vec_IntFree.exit, %21
  %.0 = phi ptr [ null, %21 ], [ %31, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigReduce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val50 = load i32, ptr %3, align 4, !tbaa !13
  %4 = sdiv i32 %.val50, 2
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #25
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 29107652263831885, ptr %6, align 1
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = add nsw i32 %4, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %15, ptr %14, align 8, !tbaa !11
  store i32 16, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %16 = phi ptr [ %13, %.Vec_IntGrow.exit10_crit_edge.i ], [ %14, %Vec_IntGrow.exit.i ]
  %17 = phi ptr [ %12, %.Vec_IntGrow.exit10_crit_edge.i ], [ %15, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %9, align 4, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !10
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
  %.val.i = load ptr, ptr %19, align 8, !tbaa !3
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.not = icmp eq i32 %23, 2147483647
  br i1 %.not, label %24, label %Mini_AigNodeIsPo.exit

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsPo.exit:                            ; preds = %20
  %26 = or disjoint i64 %21, 1
  %27 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %.not71 = icmp eq i32 %28, 2147483647
  %29 = ashr i32 %23, 1
  %.val4.i = load ptr, ptr %16, align 8, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val4.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
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
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = and i32 %28, 1
  %42 = xor i32 %40, %41
  %43 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %34, i32 noundef %42) #25
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %35, %Mini_AigNodeIsAnd.exit, %24
  %.1 = phi i32 [ %25, %24 ], [ %36, %35 ], [ %43, %Mini_AigNodeIsAnd.exit ]
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %.not49 = icmp eq i32 %45, -1
  br i1 %.not49, label %53, label %46

46:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread
  %47 = ashr i32 %45, 1
  %.val = load ptr, ptr %16, align 8, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = and i32 %45, 1
  %52 = xor i32 %50, %51
  br label %53

53:                                               ; preds = %46, %Mini_AigNodeIsAnd.exit.thread
  %.2 = phi i32 [ %52, %46 ], [ %.1, %Mini_AigNodeIsAnd.exit.thread ]
  %54 = load i32, ptr %9, align 4, !tbaa !34
  %55 = load i32, ptr %7, align 8, !tbaa !33
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %53
  %.pre.i63 = load ptr, ptr %16, align 8, !tbaa !11
  br label %Vec_IntPush.exit67

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !tbaa !11
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
  store ptr %65, ptr %16, align 8, !tbaa !11
  store i32 16, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit67

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %16, align 8, !tbaa !11
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
  store ptr %76, ptr %16, align 8, !tbaa !11
  store i32 %67, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %75
  %77 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i66 ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %9, align 4, !tbaa !34
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %.2, ptr %80, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !130

._crit_edge:                                      ; preds = %Vec_IntPush.exit67, %Vec_IntPush.exit
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #25
  %81 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i68 = icmp eq ptr %81, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %81) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %82
  tail call void @free(ptr noundef nonnull %7) #25
  %83 = getelementptr i8, ptr %0, i64 8
  %.val51 = load i32, ptr %83, align 8, !tbaa !39
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val51) #25
  %84 = tail call ptr @Gia_ManSeqCleanup(ptr noundef nonnull %5) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #25
  ret ptr %84
}

declare ptr @Gia_ManSeqCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val78 = load i32, ptr %3, align 4, !tbaa !13
  %4 = sdiv i32 %.val78, 2
  %5 = shl nsw i32 %4, 1
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #25
  %7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store i64 29107652263831885, ptr %7, align 1
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add nsw i32 %4, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %16, ptr %15, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %17 = phi ptr [ %14, %.Vec_IntGrow.exit10_crit_edge.i ], [ %15, %Vec_IntGrow.exit.i ]
  %18 = phi ptr [ %13, %.Vec_IntGrow.exit10_crit_edge.i ], [ %16, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %18, align 4, !tbaa !10
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
  %.val.i = load ptr, ptr %20, align 8, !tbaa !3
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %.not112 = icmp eq i32 %24, 2147483647
  br i1 %.not112, label %25, label %Mini_AigNodeIsPo.exit

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsPo.exit:                            ; preds = %21
  %27 = or disjoint i64 %22, 1
  %28 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %.not113 = icmp eq i32 %29, 2147483647
  br i1 %.not113, label %30, label %Mini_AigNodeIsAnd.exit

30:                                               ; preds = %Mini_AigNodeIsPo.exit
  %31 = add nsw i32 %.0118, 1
  %32 = load i32, ptr %10, align 4, !tbaa !34
  %33 = load i32, ptr %8, align 8, !tbaa !33
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %30
  %.pre.i86 = load ptr, ptr %17, align 8, !tbaa !11
  br label %Vec_IntPush.exit90

35:                                               ; preds = %30
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8, !tbaa !11
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
  store ptr %43, ptr %17, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit90

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %17, align 8, !tbaa !11
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
  store ptr %54, ptr %17, align 8, !tbaa !11
  store i32 %45, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit90

Mini_AigNodeIsAnd.exit:                           ; preds = %Mini_AigNodeIsPo.exit
  %55 = ashr i32 %24, 1
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val4.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = and i32 %24, 1
  %60 = xor i32 %58, %59
  %61 = ashr i32 %29, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val4.i, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = and i32 %29, 1
  %66 = xor i32 %64, %65
  %67 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %60, i32 noundef %66) #25
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %Mini_AigNodeIsAnd.exit, %25
  %.170 = phi i32 [ %26, %25 ], [ %67, %Mini_AigNodeIsAnd.exit ]
  %68 = load i32, ptr %10, align 4, !tbaa !34
  %69 = load i32, ptr %8, align 8, !tbaa !33
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i96

.Vec_IntGrow.exit10_crit_edge.i96:                ; preds = %Mini_AigNodeIsAnd.exit.thread
  %.pre.i98 = load ptr, ptr %17, align 8, !tbaa !11
  br label %Vec_IntPush.exit90

71:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %17, align 8, !tbaa !11
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
  store ptr %79, ptr %17, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit90

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %17, align 8, !tbaa !11
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
  store ptr %90, ptr %17, align 8, !tbaa !11
  store i32 %81, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %89, %Vec_IntGrow.exit.i101, %.Vec_IntGrow.exit10_crit_edge.i96, %53, %Vec_IntGrow.exit.i89, %.Vec_IntGrow.exit10_crit_edge.i84
  %.sink143 = phi i32 [ %32, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %32, %Vec_IntGrow.exit.i89 ], [ %32, %53 ], [ %68, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %68, %Vec_IntGrow.exit.i101 ], [ %68, %89 ]
  %.sink140 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %43, %Vec_IntGrow.exit.i89 ], [ %54, %53 ], [ %.pre.i98, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %79, %Vec_IntGrow.exit.i101 ], [ %90, %89 ]
  %.170.sink = phi i32 [ -1, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ -1, %Vec_IntGrow.exit.i89 ], [ -1, %53 ], [ %.170, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %.170, %Vec_IntGrow.exit.i101 ], [ %.170, %89 ]
  %.1 = phi i32 [ %31, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %31, %Vec_IntGrow.exit.i89 ], [ %31, %53 ], [ %.0118, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %.0118, %Vec_IntGrow.exit.i101 ], [ %.0118, %89 ]
  %91 = add nsw i32 %.sink143, 1
  store i32 %91, ptr %10, align 4, !tbaa !34
  %92 = sext i32 %.sink143 to i64
  %93 = getelementptr inbounds i32, ptr %.sink140, i64 %92
  store i32 %.170.sink, ptr %93, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph120.preheader, label %21, !llvm.loop !131

.lr.ph123:                                        ; preds = %110
  %94 = getelementptr i8, ptr %0, i64 16
  %95 = getelementptr i8, ptr %0, i64 8
  %smax134 = tail call i32 @llvm.smax.i32(i32 %4, i32 2)
  %wide.trip.count135 = zext nneg i32 %smax134 to i64
  br label %111

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %110
  %indvars.iv125 = phi i64 [ 1, %.lr.ph120.preheader ], [ %indvars.iv.next126, %110 ]
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv125
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %110, label %99

99:                                               ; preds = %.lr.ph120
  %.val77 = load ptr, ptr %17, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv125
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = ashr i32 %97, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val77, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = and i32 %97, 1
  %107 = xor i32 %105, %106
  %108 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %6, i32 noundef %101, i32 noundef %107) #25
  %109 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %108)
  br label %110

110:                                              ; preds = %.lr.ph120, %99
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %.lr.ph123, label %.lr.ph120, !llvm.loop !132

111:                                              ; preds = %.lr.ph123, %Mini_AigNodeIsPo.exit105.thread
  %indvars.iv131 = phi i64 [ 1, %.lr.ph123 ], [ %indvars.iv.next132, %Mini_AigNodeIsPo.exit105.thread ]
  %.065122 = phi i32 [ 0, %.lr.ph123 ], [ %.166, %Mini_AigNodeIsPo.exit105.thread ]
  %.val.i103 = load ptr, ptr %94, align 8, !tbaa !3
  %112 = shl nuw nsw i64 %indvars.iv131, 1
  %113 = getelementptr inbounds nuw i32, ptr %.val.i103, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %.not.i104 = icmp eq i32 %114, 2147483647
  br i1 %.not.i104, label %Mini_AigNodeIsPo.exit105.thread, label %Mini_AigNodeIsPo.exit105

Mini_AigNodeIsPo.exit105:                         ; preds = %111
  %115 = or disjoint i64 %112, 1
  %116 = getelementptr inbounds nuw i32, ptr %.val.i103, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %.not = icmp eq i32 %117, 2147483647
  br i1 %.not, label %118, label %Mini_AigNodeIsPo.exit105.thread

118:                                              ; preds = %Mini_AigNodeIsPo.exit105
  %119 = add nsw i32 %.065122, 1
  %.val80 = load i32, ptr %95, align 8, !tbaa !39
  %120 = sub nsw i32 %.1, %.val80
  %.not73 = icmp slt i32 %.065122, %120
  br i1 %.not73, label %Mini_AigNodeIsPo.exit105.thread, label %121

121:                                              ; preds = %118
  %122 = ashr i32 %114, 1
  %.val4.i107 = load ptr, ptr %17, align 8, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val4.i107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = and i32 %114, 1
  %127 = xor i32 %125, %126
  %128 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %127)
  br label %Mini_AigNodeIsPo.exit105.thread

Mini_AigNodeIsPo.exit105.thread:                  ; preds = %111, %118, %121, %Mini_AigNodeIsPo.exit105
  %.166 = phi i32 [ %119, %121 ], [ %119, %118 ], [ %.065122, %Mini_AigNodeIsPo.exit105 ], [ %.065122, %111 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge, label %111, !llvm.loop !133

._crit_edge:                                      ; preds = %Mini_AigNodeIsPo.exit105.thread, %Vec_IntPush.exit
  %129 = getelementptr i8, ptr %0, i64 8
  %.val79 = load i32, ptr %129, align 8, !tbaa !39
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val79) #25
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #25
  %130 = load ptr, ptr %17, align 8, !tbaa !11
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

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigVerify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Mini_AigStop.exit, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #25
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigSuperGates_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %Mini_AigNodeIsPi.exit.thread, %4
  %.tr19 = phi i32 [ %1, %4 ], [ %55, %Mini_AigNodeIsPi.exit.thread ]
  %6 = icmp sgt i32 %.tr19, 0
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !3
  %7 = shl nsw i32 %.tr19, 1
  br i1 %6, label %Mini_AigNodeIsPi.exit, label %Mini_AigNodeIsPi.exit.thread

Mini_AigNodeIsPi.exit:                            ; preds = %tailrecurse
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not = icmp eq i32 %10, 2147483647
  br i1 %.not, label %11, label %Mini_AigNodeIsPi.exit.thread

11:                                               ; preds = %Mini_AigNodeIsPi.exit
  %12 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = zext nneg i32 %.tr19 to i64
  %14 = getelementptr inbounds nuw i32, ptr %.val16, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = load i32, ptr %2, align 8, !tbaa !33
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

20:                                               ; preds = %11
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
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
  store ptr %29, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
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
  store ptr %41, ptr %32, align 8, !tbaa !11
  store i32 %31, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !34
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !34
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %15, ptr %46, align 4, !tbaa !10
  ret void

Mini_AigNodeIsPi.exit.thread:                     ; preds = %tailrecurse, %Mini_AigNodeIsPi.exit
  %47 = sext i32 %7 to i64
  %48 = getelementptr inbounds i32, ptr %.val.pre, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = or disjoint i32 %7, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val.pre, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = ashr i32 %49, 1
  tail call void @Gia_MiniAigSuperGates_rec(ptr noundef nonnull %0, i32 noundef %54, ptr noundef %2, ptr noundef %3)
  %55 = ashr i32 %53, 1
  br label %tailrecurse
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_MiniAigSuperGates(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %2, align 4, !tbaa !13
  %3 = icmp sgt i32 %.val.i, 3
  br i1 %3, label %.lr.ph.i, label %Mini_AigPoNum.exit

.lr.ph.i:                                         ; preds = %1
  %4 = lshr i32 %.val.i, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %14 ]
  %7 = shl nuw nsw i64 %indvars.iv.i, 1
  %8 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %9, 2147483647
  br i1 %.not.i.i, label %Mini_AigNodeIsPo.exit.thread.i, label %Mini_AigNodeIsPo.exit.i

Mini_AigNodeIsPo.exit.i:                          ; preds = %6
  %10 = or disjoint i64 %7, 1
  %11 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  br i1 %exitcond.not.i, label %Mini_AigPoNum.exit, label %6, !llvm.loop !134

Mini_AigPoNum.exit:                               ; preds = %14, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %15, %14 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %17 = add i32 %.0.lcssa.i, -1
  %or.cond.i.i = icmp ult i32 %17, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.0.lcssa.i
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !135
  %.not.i.i31 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i31, label %Vec_WecStart.exit, label %18

18:                                               ; preds = %Mini_AigPoNum.exit
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #28
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Mini_AigPoNum.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %Mini_AigPoNum.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !137
  store i32 %.0.lcssa.i, ptr %22, align 4, !tbaa !138
  %24 = sdiv i32 %.val.i, 2
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %26 = add nsw i32 %24, -1
  %or.cond.i.i32 = icmp ult i32 %26, 15
  %spec.store.select.i.i33 = select i1 %or.cond.i.i32, i32 16, i32 %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %spec.store.select.i.i33, ptr %25, align 8, !tbaa !33
  %.not.i.i34 = icmp eq i32 %spec.store.select.i.i33, 0
  br i1 %.not.i.i34, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WecStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !11
  store i32 %24, ptr %27, align 4, !tbaa !34
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %29 = sext i32 %spec.store.select.i.i33 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !11
  store i32 %24, ptr %27, align 4, !tbaa !34
  %.not.i35 = icmp eq ptr %31, null
  br i1 %.not.i35, label %Vec_IntStartFull.exit, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %35, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %33
  %.val29 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %31, %33 ]
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %36 = getelementptr i8, ptr %0, i64 16
  %.val.i36 = load ptr, ptr %36, align 8, !tbaa !3
  %37 = zext nneg i32 %24 to i64
  br label %39

.lr.ph48:                                         ; preds = %45
  %38 = getelementptr i8, ptr %0, i64 16
  br label %47

39:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.02343 = phi i32 [ 0, %.lr.ph ], [ %.124, %45 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %40 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 %.idx
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %.not41 = icmp eq i32 %41, 2147483647
  br i1 %.not41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nsw i32 %.02343, 1
  %44 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  store i32 %.02343, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %42, %39
  %.124 = phi i32 [ %43, %42 ], [ %.02343, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %46, label %39, label %.lr.ph48, !llvm.loop !139

47:                                               ; preds = %.lr.ph48, %Mini_AigNodeIsPo.exit.thread
  %.val2654 = phi i32 [ %.val.i, %.lr.ph48 ], [ %.val26, %Mini_AigNodeIsPo.exit.thread ]
  %indvars.iv50 = phi i64 [ 1, %.lr.ph48 ], [ %indvars.iv.next51, %Mini_AigNodeIsPo.exit.thread ]
  %.246 = phi i32 [ 0, %.lr.ph48 ], [ %.3, %Mini_AigNodeIsPo.exit.thread ]
  %.val.i37 = load ptr, ptr %38, align 8, !tbaa !3
  %48 = shl nuw nsw i64 %indvars.iv50, 1
  %49 = getelementptr inbounds nuw i32, ptr %.val.i37, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %.not.i38 = icmp eq i32 %50, 2147483647
  br i1 %.not.i38, label %Mini_AigNodeIsPo.exit.thread, label %Mini_AigNodeIsPo.exit

Mini_AigNodeIsPo.exit:                            ; preds = %47
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds nuw i32, ptr %.val.i37, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %.not = icmp eq i32 %53, 2147483647
  br i1 %.not, label %54, label %Mini_AigNodeIsPo.exit.thread

54:                                               ; preds = %Mini_AigNodeIsPo.exit
  %55 = ashr i32 %50, 1
  %56 = add nsw i32 %.246, 1
  %57 = sext i32 %.246 to i64
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %57
  tail call void @Gia_MiniAigSuperGates_rec(ptr noundef nonnull %0, i32 noundef %55, ptr noundef %58, ptr noundef nonnull %25)
  %.val26.pre = load i32, ptr %2, align 4, !tbaa !13
  br label %Mini_AigNodeIsPo.exit.thread

Mini_AigNodeIsPo.exit.thread:                     ; preds = %47, %54, %Mini_AigNodeIsPo.exit
  %.val26 = phi i32 [ %.val26.pre, %54 ], [ %.val2654, %Mini_AigNodeIsPo.exit ], [ %.val2654, %47 ]
  %.3 = phi i32 [ %56, %54 ], [ %.246, %Mini_AigNodeIsPo.exit ], [ %.246, %47 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %59 = sdiv i32 %.val26, 2
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next51, %60
  br i1 %61, label %47, label %._crit_edge.loopexit, !llvm.loop !140

._crit_edge.loopexit:                             ; preds = %Mini_AigNodeIsPo.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_IntStartFull.exit, %._crit_edge.loopexit
  %62 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.val29, %Vec_IntStartFull.exit ]
  %.not.i39 = icmp eq ptr %62, null
  br i1 %.not.i39, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %62) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %63
  tail call void @free(ptr noundef nonnull %25) #25
  ret ptr %16
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_MiniAigSuperPrintDouble(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %putchar = tail call i32 @putchar(i32 10)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val1011 = load i32, ptr %3, align 4, !tbaa !34
  %4 = icmp sgt i32 %.val1011, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = srem i32 %8, %1
  %10 = sdiv i32 %8, %1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %9, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %3, align 4, !tbaa !34
  %12 = sext i32 %.val10 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %6, %2
  %.val10.lcssa = phi i32 [ %.val1011, %2 ], [ %.val10, %6 ]
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val10.lcssa)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_MiniAigSuperMerge(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val3337 = load i32, ptr %3, align 4, !tbaa !34
  %4 = icmp sgt i32 %.val3337, 0
  br i1 %4, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %.02540 = phi i32 [ -1, %.lr.ph ], [ %.126, %19 ]
  %.02838 = phi i32 [ 0, %.lr.ph ], [ %.2, %19 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !10
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
  store i32 %.02540.sink, ptr %18, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %.sink.split, %16
  %.2 = phi i32 [ %.02838, %16 ], [ %.2.ph, %.sink.split ]
  %.126 = phi i32 [ %8, %16 ], [ %.126.ph, %.sink.split ]
  %.1 = phi i32 [ %.041, %16 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %3, align 4, !tbaa !34
  %20 = sext i32 %.val33 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %6, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %19
  %.not = icmp eq i32 %.126, -1
  br i1 %.not, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge
  %23 = add nsw i32 %.2, 1
  %24 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %24, align 8, !tbaa !11
  %25 = sext i32 %.2 to i64
  %26 = getelementptr inbounds i32, ptr %.val34, i64 %25
  store i32 %.126, ptr %26, align 4, !tbaa !10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %22, %.critedge
  %.0.lcssa49 = phi i32 [ %.1, %22 ], [ %.1, %.critedge ], [ 0, %2 ]
  %.3 = phi i32 [ %23, %22 ], [ %.2, %.critedge ], [ 0, %2 ]
  store i32 %.3, ptr %3, align 4, !tbaa !34
  ret i32 %.0.lcssa49
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_MiniAigSuperPreprocess(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val2751 = load i32, ptr %5, align 4, !tbaa !138
  %6 = icmp sgt i32 %.val2751, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.not23 = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.053 = phi i32 [ 1, %.lr.ph ], [ %60, %.loopexit ]
  %.val = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 4
  %.val28 = load i32, ptr %10, align 4, !tbaa !34
  %11 = getelementptr i8, ptr %9, i64 8
  %.val29 = load ptr, ptr %11, align 8, !tbaa !11
  %12 = sext i32 %.val28 to i64
  tail call void @qsort(ptr noundef %.val29, i64 noundef %12, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br i1 %.not23, label %.critedge26, label %13

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %14)
  %putchar.i = tail call i32 @putchar(i32 10)
  %.val1011.i = load i32, ptr %10, align 4, !tbaa !34
  %16 = icmp sgt i32 %.val1011.i, 0
  br i1 %16, label %.lr.ph.i, label %Gia_MiniAigSuperPrintDouble.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %.val.i = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = srem i32 %18, %2
  %20 = sdiv i32 %18, %2
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %19, i32 noundef %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val10.i = load i32, ptr %10, align 4, !tbaa !34
  %22 = sext i32 %.val10.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Gia_MiniAigSuperPrintDouble.exit, !llvm.loop !141

Gia_MiniAigSuperPrintDouble.exit:                 ; preds = %.lr.ph.i, %13
  %.val10.lcssa.i = phi i32 [ %.val1011.i, %13 ], [ %.val10.i, %.lr.ph.i ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val10.lcssa.i)
  br label %.critedge26

.critedge26:                                      ; preds = %8, %Gia_MiniAigSuperPrintDouble.exit
  %.val3337.i49 = load i32, ptr %10, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val3337.i49, 0
  br i1 %25, label %.lr.ph.i30, label %Gia_MiniAigSuperMerge.exit.thread

Gia_MiniAigSuperMerge.exit.thread:                ; preds = %57, %.critedge26
  %.021.lcssa = phi i32 [ 1, %.critedge26 ], [ %58, %57 ]
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %.loopexit

.lr.ph.i30:                                       ; preds = %.critedge26, %57
  %.val33.i60 = phi i32 [ %.val3337.i, %57 ], [ %.val3337.i49, %.critedge26 ]
  %.02150 = phi i32 [ %58, %57 ], [ 1, %.critedge26 ]
  %.val.i31 = load ptr, ptr %11, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %39, %.lr.ph.i30
  %.val33.i58 = phi i32 [ %.val33.i60, %.lr.ph.i30 ], [ %.val33.i, %39 ]
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i33, %39 ]
  %.041.i = phi i32 [ 0, %.lr.ph.i30 ], [ %.1.i, %39 ]
  %.02540.i = phi i32 [ -1, %.lr.ph.i30 ], [ %.126.i, %39 ]
  %.02838.i = phi i32 [ 0, %.lr.ph.i30 ], [ %.2.i, %39 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val.i31, i64 %indvars.iv.i32
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %.02540.i, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = sdiv i32 %.02540.i, %2
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %32, %2
  %34 = srem i32 %.02540.i, %2
  %35 = add nsw i32 %33, %34
  br label %.sink.split.i

36:                                               ; preds = %26
  %.not32.i = icmp eq i32 %.02540.i, -1
  br i1 %.not32.i, label %39, label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %30
  %.02540.sink.i = phi i32 [ %35, %30 ], [ %.02540.i, %36 ]
  %.126.ph.i = phi i32 [ -1, %30 ], [ %28, %36 ]
  %.1.ph.i = phi i32 [ 1, %30 ], [ %.041.i, %36 ]
  %.2.ph.i = add nsw i32 %.02838.i, 1
  %37 = sext i32 %.02838.i to i64
  %38 = getelementptr inbounds i32, ptr %.val.i31, i64 %37
  store i32 %.02540.sink.i, ptr %38, align 4, !tbaa !10
  %.val33.i.pre = load i32, ptr %10, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %.sink.split.i, %36
  %.val33.i = phi i32 [ %.val33.i58, %36 ], [ %.val33.i.pre, %.sink.split.i ]
  %.2.i = phi i32 [ %.02838.i, %36 ], [ %.2.ph.i, %.sink.split.i ]
  %.126.i = phi i32 [ %28, %36 ], [ %.126.ph.i, %.sink.split.i ]
  %.1.i = phi i32 [ %.041.i, %36 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %40 = sext i32 %.val33.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i33, %40
  br i1 %41, label %26, label %.critedge.i, !llvm.loop !142

.critedge.i:                                      ; preds = %39
  %.not.i = icmp eq i32 %.126.i, -1
  br i1 %.not.i, label %Gia_MiniAigSuperMerge.exit, label %42

42:                                               ; preds = %.critedge.i
  %43 = add nsw i32 %.2.i, 1
  %44 = sext i32 %.2.i to i64
  %45 = getelementptr inbounds i32, ptr %.val.i31, i64 %44
  store i32 %.126.i, ptr %45, align 4, !tbaa !10
  br label %Gia_MiniAigSuperMerge.exit

Gia_MiniAigSuperMerge.exit:                       ; preds = %.critedge.i, %42
  %.3.i = phi i32 [ %43, %42 ], [ %.2.i, %.critedge.i ]
  store i32 %.3.i, ptr %10, align 4, !tbaa !34
  %.not24 = icmp eq i32 %.1.i, 0
  br i1 %.not24, label %.loopexit, label %46

46:                                               ; preds = %Gia_MiniAigSuperMerge.exit
  br i1 %.not23, label %57, label %47

47:                                               ; preds = %46
  %putchar.i34 = tail call i32 @putchar(i32 10)
  %.val1011.i35 = load i32, ptr %10, align 4, !tbaa !34
  %48 = icmp sgt i32 %.val1011.i35, 0
  br i1 %48, label %.lr.ph.i38, label %Gia_MiniAigSuperPrintDouble.exit43

.lr.ph.i38:                                       ; preds = %47, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i38 ], [ 0, %47 ]
  %.val.i40 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i32, ptr %.val.i40, i64 %indvars.iv.i39
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = srem i32 %50, %2
  %52 = sdiv i32 %50, %2
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %51, i32 noundef %52)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %.val10.i42 = load i32, ptr %10, align 4, !tbaa !34
  %54 = sext i32 %.val10.i42 to i64
  %55 = icmp slt i64 %indvars.iv.next.i41, %54
  br i1 %55, label %.lr.ph.i38, label %Gia_MiniAigSuperPrintDouble.exit43, !llvm.loop !141

Gia_MiniAigSuperPrintDouble.exit43:               ; preds = %.lr.ph.i38, %47
  %.val10.lcssa.i37 = phi i32 [ %.val1011.i35, %47 ], [ %.val10.i42, %.lr.ph.i38 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val10.lcssa.i37)
  %.val3337.i.pre = load i32, ptr %10, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %46, %Gia_MiniAigSuperPrintDouble.exit43
  %.val3337.i = phi i32 [ %.3.i, %46 ], [ %.val3337.i.pre, %Gia_MiniAigSuperPrintDouble.exit43 ]
  %58 = add nuw nsw i32 %.02150, 1
  %59 = icmp sgt i32 %.val3337.i, 0
  br i1 %59, label %.lr.ph.i30, label %Gia_MiniAigSuperMerge.exit.thread, !llvm.loop !143

.loopexit:                                        ; preds = %Gia_MiniAigSuperMerge.exit, %Gia_MiniAigSuperMerge.exit.thread
  %.02148 = phi i32 [ %.021.lcssa, %Gia_MiniAigSuperMerge.exit.thread ], [ %.02150, %Gia_MiniAigSuperMerge.exit ]
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %.053, i32 %.02148)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %5, align 4, !tbaa !138
  %61 = sext i32 %.val27 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %8, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ 1, %4 ], [ %60, %.loopexit ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %.critedge
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.lcssa)
  br label %65

65:                                               ; preds = %63, %.critedge
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_MiniAigSuperDeriveGia(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !34
  store i32 100, ptr %4, align 8, !tbaa !33
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !34
  store i32 100, ptr %8, align 8, !tbaa !33
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = mul i32 %2, %1
  %13 = tail call ptr @Gia_ManStart(i32 noundef 1000) #25
  %14 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false) #25
  store ptr %14, ptr %13, align 8, !tbaa !14
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.057 = phi i32 [ %17, %.lr.ph ], [ 0, %3 ]
  %16 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %13)
  %17 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %17, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %13) #25
  %18 = getelementptr i8, ptr %0, i64 4
  %.val4762 = load i32, ptr %18, align 4, !tbaa !138
  %19 = icmp sgt i32 %.val4762, 0
  br i1 %19, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %._crit_edge
  %20 = getelementptr i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph65, %Vec_IntPush.exit54
  %22 = phi ptr [ %10, %.lr.ph65 ], [ %.pre.i5077, %Vec_IntPush.exit54 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next70, %Vec_IntPush.exit54 ]
  %.val46 = load ptr, ptr %20, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val46, i64 %indvars.iv69
  store i32 0, ptr %5, align 4, !tbaa !34
  %24 = getelementptr i8, ptr %23, i64 4
  %.val4558 = load i32, ptr %24, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val4558, 0
  br i1 %25, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 8
  br label %27

27:                                               ; preds = %.lr.ph61, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val43 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = srem i32 %29, %1
  %31 = mul nsw i32 %30, %2
  %32 = sdiv i32 %29, %1
  %33 = add nsw i32 %31, %32
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, 2
  %36 = load i32, ptr %5, align 4, !tbaa !34
  %37 = load i32, ptr %4, align 8, !tbaa !33
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %Vec_IntPush.exit

39:                                               ; preds = %27
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %7, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #27
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #26
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %7, align 8, !tbaa !11
  store i32 %49, ptr %4, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %5, align 4, !tbaa !34
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !34
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %35, ptr %63, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %24, align 4, !tbaa !34
  %64 = sext i32 %.val45 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %27, label %.critedge2, !llvm.loop !146

.critedge2:                                       ; preds = %Vec_IntPush.exit, %21
  %66 = tail call i32 @Gia_ManHashAndMulti2(ptr noundef nonnull %13, ptr noundef nonnull %4) #25
  %67 = load i32, ptr %9, align 4, !tbaa !34
  %68 = load i32, ptr %8, align 8, !tbaa !33
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %Vec_IntPush.exit54

70:                                               ; preds = %.critedge2
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %.not9.i.i52 = icmp eq ptr %22, null
  br i1 %.not9.i.i52, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #27
  br label %Vec_IntPush.exit54.sink.split

75:                                               ; preds = %72
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit54.sink.split

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 %67, 1
  %.not9.i9.i51 = icmp eq ptr %22, null
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i51, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %80) #27
  br label %Vec_IntPush.exit54.sink.split

83:                                               ; preds = %77
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #26
  br label %Vec_IntPush.exit54.sink.split

Vec_IntPush.exit54.sink.split:                    ; preds = %81, %83, %73, %75
  %.sink80 = phi ptr [ %74, %73 ], [ %76, %75 ], [ %82, %81 ], [ %84, %83 ]
  %.sink = phi i32 [ 16, %73 ], [ 16, %75 ], [ %78, %81 ], [ %78, %83 ]
  store ptr %.sink80, ptr %11, align 8, !tbaa !11
  store i32 %.sink, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %Vec_IntPush.exit54.sink.split, %.critedge2
  %.pre.i5077 = phi ptr [ %22, %.critedge2 ], [ %.sink80, %Vec_IntPush.exit54.sink.split ]
  %85 = add nsw i32 %67, 1
  store i32 %85, ptr %9, align 4, !tbaa !34
  %86 = sext i32 %67 to i64
  %87 = getelementptr inbounds i32, ptr %.pre.i5077, i64 %86
  store i32 %66, ptr %87, align 4, !tbaa !10
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val47 = load i32, ptr %18, align 4, !tbaa !138
  %88 = sext i32 %.val47 to i64
  %89 = icmp slt i64 %indvars.iv.next70, %88
  br i1 %89, label %21, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %Vec_IntPush.exit54, %._crit_edge
  %90 = phi ptr [ %10, %._crit_edge ], [ %.pre.i5077, %Vec_IntPush.exit54 ]
  tail call void @Gia_ManHashStop(ptr noundef nonnull %13) #25
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %91) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %92
  tail call void @free(ptr noundef nonnull %4) #25
  %.val44 = load i32, ptr %9, align 4, !tbaa !34
  %93 = icmp sgt i32 %.val44, 0
  br i1 %93, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %Vec_IntFree.exit
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %94

94:                                               ; preds = %.lr.ph67, %94
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73, %94 ]
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv72
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %13, i32 noundef %96)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %.critedge4.thread, label %94, !llvm.loop !148

.critedge4:                                       ; preds = %Vec_IntFree.exit
  %.not.i55 = icmp eq ptr %90, null
  br i1 %.not.i55, label %Vec_IntFree.exit56, label %.critedge4.thread

.critedge4.thread:                                ; preds = %94, %.critedge4
  tail call void @free(ptr noundef nonnull %90) #25
  br label %Vec_IntFree.exit56

Vec_IntFree.exit56:                               ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %8) #25
  ret ptr %13
}

declare i32 @Gia_ManHashAndMulti2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_MiniAigSuperDerive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc ptr @Mini_AigLoad(ptr noundef %0)
  %4 = tail call ptr @Gia_MiniAigSuperGates(ptr noundef %3)
  %5 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %5, align 4, !tbaa !13
  %6 = icmp sgt i32 %.val.i, 3
  br i1 %6, label %.lr.ph.i, label %Mini_AigPiNum.exit.thread

Mini_AigPiNum.exit.thread:                        ; preds = %2
  %7 = tail call i32 @Gia_MiniAigSuperPreprocess(ptr nonnull poison, ptr noundef %4, i32 noundef 0, i32 noundef %1)
  br label %Mini_AigPiNum.exit23

.lr.ph.i:                                         ; preds = %2
  %8 = lshr i32 %.val.i, 1
  %9 = getelementptr i8, ptr %3, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %10 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %.not.i = icmp eq i32 %12, 2147483647
  %13 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.08.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mini_AigPiNum.exit, label %10, !llvm.loop !149

Mini_AigPiNum.exit:                               ; preds = %10
  %14 = tail call i32 @Gia_MiniAigSuperPreprocess(ptr poison, ptr noundef %4, i32 noundef %spec.select.i, i32 noundef %1)
  br label %15

15:                                               ; preds = %15, %Mini_AigPiNum.exit
  %indvars.iv.i16 = phi i64 [ 1, %Mini_AigPiNum.exit ], [ %indvars.iv.next.i21, %15 ]
  %.08.i17 = phi i32 [ 0, %Mini_AigPiNum.exit ], [ %spec.select.i20, %15 ]
  %.idx.i18 = shl nuw nsw i64 %indvars.iv.i16, 3
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i18
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i19 = icmp eq i32 %17, 2147483647
  %18 = zext i1 %.not.i19 to i32
  %spec.select.i20 = add nuw nsw i32 %.08.i17, %18
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i
  br i1 %exitcond.not.i22, label %Mini_AigPiNum.exit23, label %15, !llvm.loop !149

Mini_AigPiNum.exit23:                             ; preds = %15, %Mini_AigPiNum.exit.thread
  %19 = phi i32 [ %7, %Mini_AigPiNum.exit.thread ], [ %14, %15 ]
  %.0.lcssa.i12 = phi i32 [ 0, %Mini_AigPiNum.exit.thread ], [ %spec.select.i20, %15 ]
  %20 = tail call ptr @Gia_MiniAigSuperDeriveGia(ptr noundef %4, i32 noundef %.0.lcssa.i12, i32 noundef %19)
  %21 = load i32, ptr %4, align 8, !tbaa !135
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !137
  br i1 %22, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Mini_AigPiNum.exit23
  %24 = zext nneg i32 %21 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %28
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %28 ], [ 0, %.lr.ph.i.i.preheader ]
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %28, label %27

27:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %26) #25
  store ptr null, ptr %25, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %Mini_AigPiNum.exit23
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %28, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %4) #25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i24 = icmp eq ptr %30, null
  br i1 %.not.i24, label %Mini_AigStop.exit, label %31

31:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %30) #25
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %Vec_WecFree.exit, %31
  tail call void @free(ptr noundef nonnull %3) #25
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_MiniAigProcessFile() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !34
  store i32 100, ptr %2, align 8, !tbaa !33
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %48

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %1) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %.outer.outer

.outer.outer:                                     ; preds = %Vec_IntPush.exit, %9
  %.pre.i24.ph = phi ptr [ %4, %9 ], [ %.pre.i21, %Vec_IntPush.exit ]
  %.013.ph.ph = phi i32 [ 0, %9 ], [ %17, %Vec_IntPush.exit ]
  %.012.ph.ph = phi i32 [ 0, %9 ], [ %14, %Vec_IntPush.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %16
  %.013.ph = phi i32 [ %17, %16 ], [ %.013.ph.ph, %.outer.outer ]
  %.012.ph = phi i32 [ %14, %16 ], [ %.012.ph.ph, %.outer.outer ]
  br label %11

11:                                               ; preds = %.outer, %13
  %.012 = phi i32 [ %14, %13 ], [ %.012.ph, %.outer ]
  %12 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %44, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %.012, 1
  %15 = load i8, ptr %1, align 16, !tbaa !66
  %.not15 = icmp eq i8 %15, 35
  br i1 %.not15, label %16, label %11, !llvm.loop !151

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %.013.ph, 1
  %18 = call ptr @strtok(ptr noundef nonnull %10, ptr noundef nonnull @.str.30) #25
  %.not1618 = icmp eq ptr %18, null
  br i1 %.not1618, label %.outer, label %.lr.ph, !llvm.loop !151

.lr.ph:                                           ; preds = %16, %Vec_IntPush.exit
  %19 = phi ptr [ %.pre.i21, %Vec_IntPush.exit ], [ %.pre.i24.ph, %16 ]
  %.019 = phi ptr [ %43, %Vec_IntPush.exit ], [ %18, %16 ]
  %20 = call i64 @strtol(ptr noundef nonnull captures(none) %.019, ptr noundef null, i32 noundef 10) #25
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %3, align 4, !tbaa !34
  %23 = load i32, ptr %2, align 8, !tbaa !33
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = call ptr @realloc(ptr noundef nonnull %19, i64 noundef %35) #27
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = call noalias ptr @malloc(i64 noundef %35) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink26 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %28 ], [ 16, %30 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink26, ptr %5, align 8, !tbaa !11
  store i32 %.sink, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i21 = phi ptr [ %19, %.lr.ph ], [ %.sink26, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %3, align 4, !tbaa !34
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds i32, ptr %.pre.i21, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa !10
  %43 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.30) #25
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %.outer.outer, label %.lr.ph, !llvm.loop !152

44:                                               ; preds = %11
  %45 = call i32 @fclose(ptr noundef nonnull %6)
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.013.ph, i32 noundef %.012)
  %.val = load i32, ptr %3, align 4, !tbaa !34
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.val)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %1) #25
  br label %48

48:                                               ; preds = %44, %8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigGenerate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val32, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %common.ret34, label %11

common.ret34:                                     ; preds = %5, %11
  ret void

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i32, ptr %.val31, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 3
  %16 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %16, align 8, !tbaa !11
  %17 = sext i32 %15 to i64
  %18 = getelementptr i32, ptr %.val30, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  tail call void @Gia_MiniAigGenerate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %21, ptr noundef %3, ptr noundef nonnull %4)
  tail call void @Gia_MiniAigGenerate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %23, ptr noundef %3, ptr noundef nonnull %4)
  %.val27 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %.val27, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, ptr %.val27, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = tail call fastcc i32 @Mini_AigAnd(ptr noundef %0, i32 noundef %26, i32 noundef %29)
  %.val33 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds i32, ptr %.val33, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !10
  br label %common.ret34
}

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigGenerateFromFile() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  store i32 255, ptr %1, align 8, !tbaa !44
  %2 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2147483647, ptr %2, align 4, !tbaa !10
  store i32 2, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2147483647, ptr %5, align 4, !tbaa !10
  %6 = tail call ptr @Gia_MiniAigProcessFile()
  %7 = getelementptr i8, ptr %6, i64 4
  %.val96 = load i32, ptr %7, align 4, !tbaa !34
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add i32 %.val96, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i120, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %0
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i32 %.val96, ptr %10, align 4, !tbaa !34
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i105, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val96 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntAlloc.exit.i105

Vec_IntAlloc.exit.i105:                           ; preds = %Vec_IntAlloc.exit.i, %15
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !33
  %20 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !11
  store i32 %.val96, ptr %19, align 4, !tbaa !34
  %.not.i106 = icmp eq ptr %20, null
  br i1 %.not.i106, label %Vec_IntAlloc.exit.i112, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i105
  %23 = sext i32 %.val96 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %24, i1 false)
  br label %Vec_IntAlloc.exit.i112

Vec_IntAlloc.exit.i112:                           ; preds = %Vec_IntAlloc.exit.i105, %22
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !33
  %27 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !11
  store i32 %.val96, ptr %26, align 4, !tbaa !34
  %.not.i113 = icmp eq ptr %27, null
  br i1 %.not.i113, label %Vec_IntAlloc.exit.i118, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i112
  %30 = sext i32 %.val96 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %Vec_IntAlloc.exit.i118

Vec_IntAlloc.exit.thread.i120:                    ; preds = %0
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %32, align 8, !tbaa !11
  store i32 %.val96, ptr %10, align 4, !tbaa !34
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %35, align 8, !tbaa !11
  store i32 %.val96, ptr %34, align 4, !tbaa !34
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8, !tbaa !11
  store i32 %.val96, ptr %37, align 4, !tbaa !34
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 0, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8, !tbaa !11
  store i32 %.val96, ptr %40, align 4, !tbaa !34
  br label %Vec_IntStart.exit121

Vec_IntAlloc.exit.i118:                           ; preds = %Vec_IntAlloc.exit.i112, %29
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %43 = getelementptr i8, ptr %42, i64 4
  store i32 %spec.store.select.i.i, ptr %42, align 8, !tbaa !33
  %44 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !11
  store i32 %.val96, ptr %43, align 4, !tbaa !34
  %.not.i119 = icmp eq ptr %44, null
  br i1 %.not.i119, label %Vec_IntStart.exit121, label %46

46:                                               ; preds = %Vec_IntAlloc.exit.i118
  %47 = sext i32 %.val96 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Vec_IntStart.exit121

Vec_IntStart.exit121:                             ; preds = %Vec_IntAlloc.exit.thread.i120, %Vec_IntAlloc.exit.i118, %46
  %.val100 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i120 ], [ %27, %Vec_IntAlloc.exit.i118 ], [ %27, %46 ]
  %.val99 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i120 ], [ null, %Vec_IntAlloc.exit.i118 ], [ %44, %46 ]
  %.val98 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i120 ], [ %13, %Vec_IntAlloc.exit.i118 ], [ %13, %46 ]
  %49 = phi ptr [ %40, %Vec_IntAlloc.exit.thread.i120 ], [ %43, %Vec_IntAlloc.exit.i118 ], [ %43, %46 ]
  %50 = phi ptr [ %39, %Vec_IntAlloc.exit.thread.i120 ], [ %42, %Vec_IntAlloc.exit.i118 ], [ %42, %46 ]
  %51 = phi ptr [ %33, %Vec_IntAlloc.exit.thread.i120 ], [ %18, %Vec_IntAlloc.exit.i118 ], [ %18, %46 ]
  %52 = phi ptr [ %36, %Vec_IntAlloc.exit.thread.i120 ], [ %25, %Vec_IntAlloc.exit.i118 ], [ %25, %46 ]
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !34
  store i32 100, ptr %53, align 8, !tbaa !33
  %55 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !11
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !34
  store i32 100, ptr %57, align 8, !tbaa !33
  %59 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !11
  %61 = icmp sgt i32 %.val96, 2
  br i1 %61, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit121
  %62 = getelementptr i8, ptr %6, i64 8
  %.val87 = load ptr, ptr %62, align 8, !tbaa !11
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val87, i64 4
  %invariant.gep145 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  %63 = udiv i32 %.val96, 3
  %64 = zext nneg i32 %63 to i64
  br label %68

.preheader:                                       ; preds = %68, %Vec_IntStart.exit121
  %65 = icmp sgt i32 %.val96, 0
  br i1 %65, label %.lr.ph149, label %.critedge5.preheader

.lr.ph149:                                        ; preds = %.preheader
  %66 = getelementptr i8, ptr %50, i64 8
  %67 = getelementptr i8, ptr %52, i64 8
  br label %91

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = mul nuw nsw i64 %indvars.iv, 3
  %70 = getelementptr inbounds nuw i32, ptr %.val87, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %69
  %72 = load i32, ptr %gep, align 4, !tbaa !10
  %gep146 = getelementptr inbounds nuw i32, ptr %invariant.gep145, i64 %69
  %73 = load i32, ptr %gep146, align 4, !tbaa !10
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %.val98, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %75, align 4, !tbaa !10
  %77 = getelementptr inbounds i32, ptr %.val99, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !10
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds i32, ptr %.val100, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !10
  %84 = sext i32 %73 to i64
  %85 = getelementptr inbounds i32, ptr %.val100, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %88, label %68, label %.preheader, !llvm.loop !153

.critedge.preheader:                              ; preds = %149
  %.val90.pre = load i32, ptr %54, align 4, !tbaa !34
  %89 = icmp sgt i32 %.val90.pre, 0
  br i1 %89, label %.lr.ph151, label %.critedge5.preheader

.lr.ph151:                                        ; preds = %.critedge.preheader
  %.val82 = load ptr, ptr %56, align 8, !tbaa !11
  %90 = getelementptr i8, ptr %51, i64 8
  %wide.trip.count = zext nneg i32 %.val90.pre to i64
  br label %.critedge

91:                                               ; preds = %.lr.ph149, %149
  %92 = phi ptr [ %59, %.lr.ph149 ], [ %.pre.i124177, %149 ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next158, %149 ]
  %.val84 = load ptr, ptr %66, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv157
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %.val83 = load ptr, ptr %67, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv157
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp eq i32 %94, 0
  %98 = icmp ne i32 %96, 0
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %125

99:                                               ; preds = %91
  %100 = load i32, ptr %54, align 4, !tbaa !34
  %101 = load i32, ptr %53, align 8, !tbaa !33
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %99
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !11
  br label %Vec_IntPush.exit

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %56, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %106, null
  br i1 %.not9.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %56, align 8, !tbaa !11
  store i32 16, ptr %53, align 8, !tbaa !33
  br label %Vec_IntPush.exit

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %56, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #27
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #26
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %56, align 8, !tbaa !11
  store i32 %113, ptr %53, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %121
  %123 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %122, %121 ], [ %111, %Vec_IntGrow.exit.i ]
  %124 = add nsw i32 %100, 1
  store i32 %124, ptr %54, align 4, !tbaa !34
  br label %.sink.split

125:                                              ; preds = %91
  %or.cond3 = select i1 %97, i1 true, i1 %98
  br i1 %or.cond3, label %149, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %58, align 4, !tbaa !34
  %128 = load i32, ptr %57, align 8, !tbaa !33
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %Vec_IntPush.exit128

130:                                              ; preds = %126
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %.not9.i.i126 = icmp eq ptr %92, null
  br i1 %.not9.i.i126, label %135, label %133

133:                                              ; preds = %132
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #27
  br label %Vec_IntPush.exit128.sink.split

135:                                              ; preds = %132
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit128.sink.split

137:                                              ; preds = %130
  %138 = shl nuw nsw i32 %127, 1
  %.not9.i9.i125 = icmp eq ptr %92, null
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i125, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %140) #27
  br label %Vec_IntPush.exit128.sink.split

143:                                              ; preds = %137
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #26
  br label %Vec_IntPush.exit128.sink.split

Vec_IntPush.exit128.sink.split:                   ; preds = %141, %143, %133, %135
  %.sink182 = phi ptr [ %134, %133 ], [ %136, %135 ], [ %142, %141 ], [ %144, %143 ]
  %.sink = phi i32 [ 16, %133 ], [ 16, %135 ], [ %138, %141 ], [ %138, %143 ]
  store ptr %.sink182, ptr %60, align 8, !tbaa !11
  store i32 %.sink, ptr %57, align 8, !tbaa !33
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %Vec_IntPush.exit128.sink.split, %126
  %.pre.i124178 = phi ptr [ %92, %126 ], [ %.sink182, %Vec_IntPush.exit128.sink.split ]
  %145 = add nsw i32 %127, 1
  store i32 %145, ptr %58, align 4, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit128, %Vec_IntPush.exit
  %.sink187 = phi i32 [ %100, %Vec_IntPush.exit ], [ %127, %Vec_IntPush.exit128 ]
  %.sink185 = phi ptr [ %123, %Vec_IntPush.exit ], [ %.pre.i124178, %Vec_IntPush.exit128 ]
  %.pre.i124177.ph = phi ptr [ %92, %Vec_IntPush.exit ], [ %.pre.i124178, %Vec_IntPush.exit128 ]
  %146 = sext i32 %.sink187 to i64
  %147 = getelementptr inbounds i32, ptr %.sink185, i64 %146
  %148 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %148, ptr %147, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %.sink.split, %125
  %.pre.i124177 = phi ptr [ %92, %125 ], [ %.pre.i124177.ph, %.sink.split ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val91 = load i32, ptr %49, align 4, !tbaa !34
  %150 = sext i32 %.val91 to i64
  %151 = icmp slt i64 %indvars.iv.next158, %150
  br i1 %151, label %91, label %.critedge.preheader, !llvm.loop !154

.critedge5.preheader:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %152 = phi ptr [ %.pre.i124177, %.critedge.preheader ], [ %59, %.preheader ], [ %.pre.i124177, %.critedge ]
  %.val89 = load i32, ptr %58, align 4, !tbaa !34
  %153 = icmp sgt i32 %.val89, 0
  br i1 %153, label %.lr.ph153, label %.critedge9

.lr.ph153:                                        ; preds = %.critedge5.preheader
  %wide.trip.count166 = zext nneg i32 %.val89 to i64
  br label %.critedge5

.critedge:                                        ; preds = %.lr.ph151, %.critedge
  %indvars.iv160 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next161, %.critedge ]
  %154 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv160
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = tail call fastcc i32 @Mini_AigCreatePi(ptr noundef nonnull %1)
  %.val97 = load ptr, ptr %90, align 8, !tbaa !11
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %.val97, i64 %157
  store i32 %156, ptr %158, align 4, !tbaa !10
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5.preheader, label %.critedge, !llvm.loop !155

.lr.ph155:                                        ; preds = %.critedge5
  %159 = getelementptr i8, ptr %51, i64 8
  %wide.trip.count171 = zext nneg i32 %.val89 to i64
  br label %.critedge7

.critedge5:                                       ; preds = %.lr.ph153, %.critedge5
  %indvars.iv163 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next164, %.critedge5 ]
  %160 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv163
  %161 = load i32, ptr %160, align 4, !tbaa !10
  tail call void @Gia_MiniAigGenerate_rec(ptr noundef nonnull %1, ptr noundef %6, i32 noundef %161, ptr noundef nonnull %8, ptr noundef nonnull %51)
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.lr.ph155, label %.critedge5, !llvm.loop !156

.critedge7:                                       ; preds = %.lr.ph155, %.critedge7
  %indvars.iv168 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next169, %.critedge7 ]
  %162 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv168
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %.val = load ptr, ptr %159, align 8, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = tail call fastcc i32 @Mini_AigCreatePo(ptr noundef nonnull %1, i32 noundef %166)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge9, label %.critedge7, !llvm.loop !157

.critedge9:                                       ; preds = %.critedge7, %.critedge5.preheader
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %.not.i129 = icmp eq ptr %169, null
  br i1 %.not.i129, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %.critedge9
  tail call void @free(ptr noundef nonnull %169) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge9, %170
  tail call void @free(ptr noundef nonnull %6) #25
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %.not.i130 = icmp eq ptr %172, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %173

173:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %172) #25
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %Vec_IntFree.exit, %173
  tail call void @free(ptr noundef nonnull %8) #25
  %174 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %.not.i132 = icmp eq ptr %175, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %176

176:                                              ; preds = %Vec_IntFree.exit131
  tail call void @free(ptr noundef nonnull %175) #25
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit131, %176
  tail call void @free(ptr noundef nonnull %51) #25
  %177 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %.not.i134 = icmp eq ptr %178, null
  br i1 %.not.i134, label %Vec_IntFree.exit135, label %179

179:                                              ; preds = %Vec_IntFree.exit133
  tail call void @free(ptr noundef nonnull %178) #25
  br label %Vec_IntFree.exit135

Vec_IntFree.exit135:                              ; preds = %Vec_IntFree.exit133, %179
  tail call void @free(ptr noundef nonnull %52) #25
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %.not.i136 = icmp eq ptr %181, null
  br i1 %.not.i136, label %Vec_IntFree.exit137, label %182

182:                                              ; preds = %Vec_IntFree.exit135
  tail call void @free(ptr noundef nonnull %181) #25
  br label %Vec_IntFree.exit137

Vec_IntFree.exit137:                              ; preds = %Vec_IntFree.exit135, %182
  tail call void @free(ptr noundef nonnull %50) #25
  %183 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i138 = icmp eq ptr %183, null
  br i1 %.not.i138, label %Vec_IntFree.exit139, label %184

184:                                              ; preds = %Vec_IntFree.exit137
  tail call void @free(ptr noundef nonnull %183) #25
  br label %Vec_IntFree.exit139

Vec_IntFree.exit139:                              ; preds = %Vec_IntFree.exit137, %184
  tail call void @free(ptr noundef nonnull %53) #25
  %.not.i140 = icmp eq ptr %152, null
  br i1 %.not.i140, label %Vec_IntFree.exit141, label %185

185:                                              ; preds = %Vec_IntFree.exit139
  tail call void @free(ptr noundef nonnull %152) #25
  br label %Vec_IntFree.exit141

Vec_IntFree.exit141:                              ; preds = %Vec_IntFree.exit139, %185
  tail call void @free(ptr noundef nonnull %57) #25
  %186 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %Vec_IntFree.exit141
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.33)
  br label %Mini_AigDump.exit

190:                                              ; preds = %Vec_IntFree.exit141
  %191 = tail call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %186)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = tail call i64 @fwrite(ptr noundef nonnull %192, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %186)
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = load i32, ptr %4, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = tail call i64 @fwrite(ptr noundef %194, i64 noundef 4, i64 noundef %196, ptr noundef nonnull %186)
  %198 = tail call i32 @fclose(ptr noundef nonnull %186)
  br label %Mini_AigDump.exit

Mini_AigDump.exit:                                ; preds = %188, %190
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i142 = icmp eq ptr %199, null
  br i1 %.not.i142, label %Mini_AigStop.exit, label %200

200:                                              ; preds = %Mini_AigDump.exit
  tail call void @free(ptr noundef nonnull %199) #25
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %Mini_AigDump.exit, %200
  tail call void @free(ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManRetimableF(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val80 = load i32, ptr %5, align 8, !tbaa !48
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = add i32 %.val80, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val80
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !158
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %4, %8
  %11 = phi ptr [ %10, %8 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !160
  store i32 %.val80, ptr %12, align 4, !tbaa !161
  %14 = sext i32 %.val80 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = mul nsw i32 %.val80, 3
  %16 = add i32 %15, -1
  %or.cond.i.i92 = icmp ult i32 %16, 15
  %spec.store.select.i.i93 = select i1 %or.cond.i.i92, i32 16, i32 %15
  %.not.i.i94 = icmp eq i32 %spec.store.select.i.i93, 0
  br i1 %.not.i.i94, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_StrStart.exit
  %17 = sext i32 %spec.store.select.i.i93 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %15 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %22, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_StrStart.exit, %Vec_IntAlloc.exit.i, %20
  %23 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %19, %20 ], [ null, %Vec_StrStart.exit ]
  %24 = getelementptr i8, ptr %0, i64 16
  %.val7698 = load i32, ptr %24, align 8, !tbaa !51
  %25 = icmp sgt i32 %.val7698, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %26, align 8, !tbaa !41
  %.not = icmp eq ptr %.val74, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %0, i64 64
  %.val78 = load ptr, ptr %27, align 8, !tbaa !40
  %28 = getelementptr i8, ptr %.val78, i64 8
  %.val72.val = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %.val78, i64 4
  %invariant.gep = getelementptr i8, ptr %23, i64 4
  %invariant.gep102 = getelementptr i8, ptr %23, i64 8
  %30 = zext nneg i32 %.val7698 to i64
  br label %31

31:                                               ; preds = %.lr.ph.split, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %31 ]
  %.val78.val = load i32, ptr %29, align 4, !tbaa !34
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = sub i32 %32, %.val7698
  %34 = add i32 %33, %.val78.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val72.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = mul nsw i32 %37, 3
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %23, i64 %41
  store i32 %40, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %gep = getelementptr i32, ptr %invariant.gep, i64 %41
  store i32 %44, ptr %gep, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %gep103 = getelementptr i32, ptr %invariant.gep102, i64 %41
  store i32 %46, ptr %gep103, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %47, label %31, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %31, %.lr.ph, %Vec_IntStartFull.exit
  %48 = icmp sgt i32 %.val80, 0
  br i1 %48, label %.lr.ph105, label %.critedge2

.lr.ph105:                                        ; preds = %.critedge
  %49 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %49, align 8, !tbaa !41
  %.not65 = icmp eq ptr %.val, null
  br i1 %.not65, label %.critedge2, label %.lr.ph105.split

.lr.ph105.split:                                  ; preds = %.lr.ph105, %85
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %85 ], [ 0, %.lr.ph105 ]
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv108
  %.val73 = load i64, ptr %50, align 4
  %51 = and i64 %.val73, 2147483648
  %.not.i95 = icmp ne i64 %51, 0
  %52 = and i64 %.val73, 536870911
  %53 = icmp eq i64 %52, 536870911
  %narrow.i.not = or i1 %.not.i95, %53
  br i1 %narrow.i.not, label %85, label %54

54:                                               ; preds = %.lr.ph105.split
  %55 = and i64 %.val73, 536870911
  %56 = sub nsw i64 %indvars.iv108, %55
  %sext = mul i64 %56, 12884901888
  %57 = ashr exact i64 %sext, 30
  %58 = getelementptr inbounds i8, ptr %23, i64 %57
  %59 = lshr i64 %.val73, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 %indvars.iv108, %60
  %sext112 = mul i64 %61, 12884901888
  %62 = ashr exact i64 %sext112, 30
  %63 = getelementptr inbounds i8, ptr %23, i64 %62
  %.idx = mul nuw nsw i64 %indvars.iv108, 12
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv108
  store i8 1, ptr %65, align 1, !tbaa !66
  %66 = load i32, ptr %58, align 4, !tbaa !10
  %.not67 = icmp eq i32 %66, -1
  br i1 %.not67, label %85, label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %63, align 4, !tbaa !10
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  store i8 0, ptr %65, align 1, !tbaa !66
  store i32 %66, ptr %64, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %72, ptr %83, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %78, ptr %84, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %54, %67, %70, %76, %82, %.lr.ph105.split
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %86 = icmp slt i64 %indvars.iv.next109, %14
  br i1 %86, label %.lr.ph105.split, label %.critedge2, !llvm.loop !163

.critedge2:                                       ; preds = %85, %.lr.ph105, %.critedge
  %.not.i96 = icmp eq ptr %23, null
  br i1 %.not.i96, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %23) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %87
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManRetimableB(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val146 = load i32, ptr %5, align 8, !tbaa !48
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = add i32 %.val146, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val146
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !158
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %4, %8
  %11 = phi ptr [ %10, %8 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !160
  store i32 %.val146, ptr %12, align 4, !tbaa !161
  %14 = sext i32 %.val146 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = mul nsw i32 %.val146, 3
  %16 = add i32 %15, -1
  %or.cond.i.i163 = icmp ult i32 %16, 15
  %spec.store.select.i.i164 = select i1 %or.cond.i.i163, i32 16, i32 %15
  %.not.i.i165 = icmp eq i32 %spec.store.select.i.i164, 0
  br i1 %.not.i.i165, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_StrStart.exit
  %17 = sext i32 %spec.store.select.i.i164 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %15 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %22, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_StrStart.exit, %Vec_IntAlloc.exit.i, %20
  %23 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %19, %20 ], [ null, %Vec_StrStart.exit ]
  %24 = getelementptr i8, ptr %0, i64 16
  %.val140180 = load i32, ptr %24, align 8, !tbaa !51
  %25 = icmp sgt i32 %.val140180, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr i8, ptr %0, i64 72
  %.val157 = load ptr, ptr %26, align 8, !tbaa !42
  %27 = getelementptr i8, ptr %.val157, i64 4
  %28 = getelementptr i8, ptr %0, i64 32
  %.val137 = load ptr, ptr %28, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %.val157, i64 8
  %.val138.val = load ptr, ptr %29, align 8, !tbaa !11
  %.not = icmp eq ptr %.val137, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %23, i64 4
  %invariant.gep184 = getelementptr i8, ptr %23, i64 8
  %30 = zext nneg i32 %.val140180 to i64
  br label %31

31:                                               ; preds = %.lr.ph.split, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %31 ]
  %.val157.val = load i32, ptr %27, align 4, !tbaa !34
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = sub i32 %32, %.val140180
  %34 = add i32 %33, %.val157.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val138.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = mul nsw i32 %37, 3
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %23, i64 %41
  store i32 %40, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %gep = getelementptr i32, ptr %invariant.gep, i64 %41
  store i32 %44, ptr %gep, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %gep185 = getelementptr i32, ptr %invariant.gep184, i64 %41
  store i32 %46, ptr %gep185, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %47, label %31, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %31, %.lr.ph, %Vec_IntStartFull.exit
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #25
  %48 = load i32, ptr %5, align 8, !tbaa !48
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph200, label %.critedge2

.lr.ph200:                                        ; preds = %.critedge
  %50 = getelementptr i8, ptr %0, i64 32
  %.val123 = load ptr, ptr %50, align 8, !tbaa !41
  %.not111 = icmp eq ptr %.val123, null
  %51 = getelementptr i8, ptr %0, i64 256
  %52 = getelementptr i8, ptr %0, i64 248
  br i1 %.not111, label %.critedge2, label %.lr.ph200.split.preheader

.lr.ph200.split.preheader:                        ; preds = %.lr.ph200
  %53 = zext nneg i32 %48 to i64
  br label %.lr.ph200.split

.lr.ph200.split:                                  ; preds = %.lr.ph200.split.preheader, %108
  %indvars.iv209 = phi i64 [ %53, %.lr.ph200.split.preheader ], [ %indvars.iv.next210, %108 ]
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, -1
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val123, i64 %indvars.iv.next210
  %.val134 = load i64, ptr %54, align 4
  %55 = and i64 %.val134, 2147483648
  %.not.i166 = icmp ne i64 %55, 0
  %56 = and i64 %.val134, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i.not = or i1 %.not.i166, %57
  br i1 %narrow.i.not, label %108, label %58

58:                                               ; preds = %.lr.ph200.split
  %.val158 = load ptr, ptr %51, align 8, !tbaa !165
  %59 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i32, ptr %.val158.val, i64 %indvars.iv.next210
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val158.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %23, i64 %66
  %.idx = mul nsw i64 %indvars.iv.next210, 12
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next210
  store i8 1, ptr %69, align 1, !tbaa !66
  %70 = load i32, ptr %67, align 4, !tbaa !10
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %108, label %.preheader

.preheader:                                       ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val160 = load ptr, ptr %52, align 8, !tbaa !166
  %74 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i32, ptr %.val160.val, i64 %indvars.iv.next210
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph187, label %.critedge4

.lr.ph187:                                        ; preds = %.preheader
  %.val159.val = load ptr, ptr %59, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %indvars.iv.next210
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %wide.trip.count = zext nneg i32 %76 to i64
  %invariant.gep226 = getelementptr i32, ptr %.val159.val, i64 %80
  br label %81

81:                                               ; preds = %.lr.ph187, %96
  %indvars.iv206 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next207, %96 ]
  %gep227 = getelementptr i32, ptr %invariant.gep226, i64 %indvars.iv206
  %82 = load i32, ptr %gep227, align 4, !tbaa !10
  %83 = mul nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %23, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp ne i32 %86, -1
  %.not118 = icmp eq i32 %70, %86
  %or.cond = and i1 %87, %.not118
  br i1 %or.cond, label %88, label %.critedge4.loopexit.split.loop.exit218

88:                                               ; preds = %81
  %89 = load i32, ptr %72, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %.not119 = icmp eq i32 %89, %91
  br i1 %.not119, label %92, label %.critedge4.loopexit.split.loop.exit220

92:                                               ; preds = %88
  %93 = load i32, ptr %73, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %.not120 = icmp eq i32 %93, %95
  br i1 %.not120, label %96, label %.critedge4.loopexit.split.loop.exit

96:                                               ; preds = %92
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %81, !llvm.loop !167

.critedge4.loopexit.split.loop.exit:              ; preds = %92
  %97 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %.critedge4

.critedge4.loopexit.split.loop.exit218:           ; preds = %81
  %98 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %.critedge4

.critedge4.loopexit.split.loop.exit220:           ; preds = %88
  %99 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %96, %.critedge4.loopexit.split.loop.exit, %.critedge4.loopexit.split.loop.exit218, %.critedge4.loopexit.split.loop.exit220, %.preheader
  %.0106.lcssa = phi i32 [ 0, %.preheader ], [ %97, %.critedge4.loopexit.split.loop.exit ], [ %98, %.critedge4.loopexit.split.loop.exit218 ], [ %99, %.critedge4.loopexit.split.loop.exit220 ], [ %76, %96 ]
  %sext.i = shl nuw nsw i64 %indvars.iv.next210, 2
  %100 = getelementptr inbounds nuw i8, ptr %.val160.val, i64 %sext.i
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp slt i32 %.0106.lcssa, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %.critedge4
  store i8 0, ptr %69, align 1, !tbaa !66
  store i32 %70, ptr %68, align 4, !tbaa !10
  %104 = load i32, ptr %72, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %104, ptr %105, align 4, !tbaa !10
  %106 = load i32, ptr %73, align 4, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %106, ptr %107, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %103, %58, %.critedge4, %.lr.ph200.split
  %109 = icmp sgt i64 %indvars.iv209, 2
  br i1 %109, label %.lr.ph200.split, label %.critedge2, !llvm.loop !168

.critedge2:                                       ; preds = %108, %.lr.ph200, %.critedge
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #25
  %.not.i167 = icmp eq ptr %23, null
  br i1 %.not.i167, label %Vec_IntFree.exit, label %110

110:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %23) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %110
  %.val139 = load i32, ptr %24, align 8, !tbaa !51
  %111 = icmp sgt i32 %.val139, 0
  br i1 %111, label %.lr.ph203, label %.critedge6

.lr.ph203:                                        ; preds = %Vec_IntFree.exit
  %112 = getelementptr i8, ptr %0, i64 32
  %.val135 = load ptr, ptr %112, align 8, !tbaa !41
  %.not112 = icmp eq ptr %.val135, null
  br i1 %.not112, label %.critedge6, label %.lr.ph203.split.preheader

.lr.ph203.split.preheader:                        ; preds = %.lr.ph203
  %wide.trip.count215 = zext nneg i32 %.val139 to i64
  br label %.lr.ph203.split

.lr.ph203.split:                                  ; preds = %.lr.ph203.split.preheader, %145
  %indvars.iv212 = phi i64 [ 0, %.lr.ph203.split.preheader ], [ %indvars.iv.next213, %145 ]
  %113 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv212
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = ashr i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %116
  %.val133 = load i64, ptr %117, align 4
  %118 = and i64 %.val133, 2147483648
  %.not.i168 = icmp ne i64 %118, 0
  %119 = and i64 %.val133, 536870911
  %120 = icmp eq i64 %119, 536870911
  %narrow.i169.not = or i1 %.not.i168, %120
  br i1 %narrow.i169.not, label %123, label %121

121:                                              ; preds = %.lr.ph203.split
  %122 = getelementptr inbounds i8, ptr %11, i64 %116
  store i8 1, ptr %122, align 1, !tbaa !66
  br label %123

123:                                              ; preds = %121, %.lr.ph203.split
  %124 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv212
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = ashr i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %127
  %.val132 = load i64, ptr %128, align 4
  %129 = and i64 %.val132, 2147483648
  %.not.i170 = icmp ne i64 %129, 0
  %130 = and i64 %.val132, 536870911
  %131 = icmp eq i64 %130, 536870911
  %narrow.i171.not = or i1 %.not.i170, %131
  br i1 %narrow.i171.not, label %134, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %11, i64 %127
  store i8 1, ptr %133, align 1, !tbaa !66
  br label %134

134:                                              ; preds = %132, %123
  %135 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv212
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = ashr i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %138
  %.val131 = load i64, ptr %139, align 4
  %140 = and i64 %.val131, 2147483648
  %.not.i172 = icmp ne i64 %140, 0
  %141 = and i64 %.val131, 536870911
  %142 = icmp eq i64 %141, 536870911
  %narrow.i173.not = or i1 %.not.i172, %142
  br i1 %narrow.i173.not, label %145, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %11, i64 %138
  store i8 1, ptr %144, align 1, !tbaa !66
  br label %145

145:                                              ; preds = %134, %143
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.critedge6, label %.lr.ph203.split, !llvm.loop !169

.critedge6:                                       ; preds = %145, %.lr.ph203, %Vec_IntFree.exit
  ret ptr %6
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_FrameRemapLits(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %3
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %8, 1
  %14 = xor i32 %12, %13
  store i32 %14, ptr %7, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !170
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetRetimingData(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #28
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #28
  %9 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #28
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %12

12:                                               ; preds = %11, %5
  %13 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %18

16:                                               ; preds = %12
  %17 = shl nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %2, i64 %17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %Abc_FrameRemapLits.exit60

23:                                               ; preds = %18
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph.i, label %Abc_FrameRemapLits.exit60

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = and i32 %28, 1
  %34 = xor i32 %32, %33
  store i32 %34, ptr %27, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i47, label %26, !llvm.loop !170

.lr.ph.i47:                                       ; preds = %26, %.lr.ph.i47
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i47 ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i50
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = and i32 %36, 1
  %42 = xor i32 %40, %41
  store i32 %42, ptr %35, align 4, !tbaa !10
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %.lr.ph.i54, label %.lr.ph.i47, !llvm.loop !170

.lr.ph.i54:                                       ; preds = %.lr.ph.i47, %.lr.ph.i54
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i54 ], [ 0, %.lr.ph.i47 ]
  %43 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i57
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = and i32 %44, 1
  %50 = xor i32 %48, %49
  store i32 %50, ptr %43, align 4, !tbaa !10
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %Abc_FrameRemapLits.exit60, label %.lr.ph.i54, !llvm.loop !170

Abc_FrameRemapLits.exit60:                        ; preds = %.lr.ph.i54, %23, %22
  %51 = tail call ptr @Gia_ManRetimableF(ptr noundef %13, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  store ptr %51, ptr %52, align 8, !tbaa !171
  %53 = tail call ptr @Gia_ManRetimableB(ptr noundef %13, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  store ptr %53, ptr %54, align 8, !tbaa !172
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  tail call void @exit(i32 noundef 1) #30
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !41
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
  store ptr %27, ptr %18, align 8, !tbaa !41
  %28 = load i32, ptr %4, align 4, !tbaa !173
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8, !tbaa !175
  %40 = load i32, ptr %4, align 4, !tbaa !173
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !173
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !34
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i32, ptr %50, align 8, !tbaa !33
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !11
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
  store ptr %64, ptr %58, align 8, !tbaa !11
  store i32 16, ptr %50, align 8, !tbaa !33
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !11
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
  store ptr %76, ptr %67, align 8, !tbaa !11
  store i32 %66, ptr %50, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !48
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !48
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !41
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Mini_LutPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = icmp sgt i32 %6, 5
  %8 = add nsw i32 %6, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 %9, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = load i32, ptr %0, align 8, !tbaa !88
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %Mini_LutGrow.exit44

15:                                               ; preds = %4
  %16 = icmp slt i32 %12, 255
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not19.i = icmp eq ptr %19, null
  %20 = mul nsw i32 %6, 255
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not19.i, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %22) #27
  %.pre60 = load i32, ptr %5, align 4, !tbaa !71
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %.pre60, %23 ], [ %6, %25 ]
  %29 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %29, ptr %18, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !75
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
  store ptr %41, ptr %30, align 8, !tbaa !75
  br label %Mini_LutGrow.exit44.sink.split

42:                                               ; preds = %15
  %43 = shl nuw nsw i32 %12, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %.not19.i42 = icmp eq ptr %45, null
  %46 = mul nsw i32 %43, %6
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not19.i42, label %51, label %49

49:                                               ; preds = %42
  %50 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %48) #27
  %.pre = load i32, ptr %5, align 4, !tbaa !71
  br label %53

51:                                               ; preds = %42
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %.pre, %49 ], [ %6, %51 ]
  %55 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %55, ptr %44, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !75
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
  store ptr %68, ptr %56, align 8, !tbaa !75
  br label %Mini_LutGrow.exit44.sink.split

Mini_LutGrow.exit44.sink.split:                   ; preds = %Mini_LutGrow.exit, %67
  %.sink = phi i32 [ %43, %67 ], [ 255, %Mini_LutGrow.exit ]
  store i32 %.sink, ptr %0, align 8, !tbaa !88
  br label %Mini_LutGrow.exit44

Mini_LutGrow.exit44:                              ; preds = %Mini_LutGrow.exit44.sink.split, %4
  %69 = icmp sgt i32 %1, 0
  br i1 %69, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %Mini_LutGrow.exit44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %76

.preheader45:                                     ; preds = %76, %Mini_LutGrow.exit44
  %.1.lcssa = phi i32 [ 0, %Mini_LutGrow.exit44 ], [ %1, %76 ]
  %72 = load i32, ptr %5, align 4, !tbaa !71
  %73 = icmp slt i32 %.1.lcssa, %72
  br i1 %73, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  br label %96

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load i32, ptr %5, align 4, !tbaa !71
  %80 = load i32, ptr %11, align 4, !tbaa !73
  %81 = mul nsw i32 %80, %79
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %71, i64 %84
  store i32 %78, ptr %85, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader45, label %76, !llvm.loop !176

.preheader:                                       ; preds = %96, %.preheader45
  %86 = icmp sgt i32 %10, 0
  br i1 %86, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %.not = icmp eq ptr %3, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = select i1 %7, i32 %8, i32 0
  br i1 %.not, label %.lr.ph51.split.us, label %.lr.ph51.split.preheader

.lr.ph51.split.preheader:                         ; preds = %.lr.ph51
  %wide.trip.count57 = zext nneg i32 %10 to i64
  br label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51, %.lr.ph51.split.us
  %.350.us = phi i32 [ %95, %.lr.ph51.split.us ], [ 0, %.lr.ph51 ]
  %90 = load i32, ptr %11, align 4, !tbaa !73
  %91 = shl i32 %90, %89
  %92 = add nsw i32 %91, %.350.us
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  store i32 0, ptr %94, align 4, !tbaa !10
  %95 = add nuw nsw i32 %.350.us, 1
  %exitcond59.not = icmp eq i32 %95, %10
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph51.split.us, !llvm.loop !177

96:                                               ; preds = %.lr.ph49, %96
  %97 = phi i32 [ %72, %.lr.ph49 ], [ %104, %96 ]
  %.248 = phi i32 [ %.1.lcssa, %.lr.ph49 ], [ %103, %96 ]
  %98 = load i32, ptr %11, align 4, !tbaa !73
  %99 = mul nsw i32 %98, %97
  %100 = add nsw i32 %99, %.248
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %75, i64 %101
  store i32 2147483647, ptr %102, align 4, !tbaa !10
  %103 = add nuw nsw i32 %.248, 1
  %104 = load i32, ptr %5, align 4, !tbaa !71
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %96, label %.preheader, !llvm.loop !178

.lr.ph51.split:                                   ; preds = %.lr.ph51.split.preheader, %.lr.ph51.split
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51.split.preheader ], [ %indvars.iv.next55, %.lr.ph51.split ]
  %106 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv54
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !73
  %109 = shl i32 %108, %89
  %110 = trunc nuw nsw i64 %indvars.iv54 to i32
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %88, i64 %112
  store i32 %107, ptr %113, align 4, !tbaa !10
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph51.split, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph51.split, %.lr.ph51.split.us, %.preheader
  %114 = load i32, ptr %11, align 4, !tbaa !73
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !73
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Mini_Aig_t_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!13 = !{!4, !5, i64 4}
!14 = !{!15, !16, i64 0}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !17, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !18, i64 64, !18, i64 72, !12, i64 80, !12, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !12, i64 128, !8, i64 144, !8, i64 152, !18, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !19, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !20, i64 272, !20, i64 280, !18, i64 288, !9, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !12, i64 392, !12, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !16, i64 512, !23, i64 520, !24, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !5, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !8, i64 616, !5, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !9, i64 736, !9, i64 744, !28, i64 752, !28, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !30, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !18, i64 912, !5, i64 920, !5, i64 924, !18, i64 928, !18, i64 936, !22, i64 944, !29, i64 952, !18, i64 960, !18, i64 968, !5, i64 976, !5, i64 980, !29, i64 984, !12, i64 992, !12, i64 1008, !12, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !32, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !22, i64 1112}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!33 = !{!12, !5, i64 0}
!34 = !{!12, !5, i64 4}
!35 = !{!15, !5, i64 120}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!18, !18, i64 0}
!39 = !{!4, !5, i64 8}
!40 = !{!15, !18, i64 64}
!41 = !{!15, !17, i64 32}
!42 = !{!15, !18, i64 72}
!43 = !{!15, !8, i64 232}
!44 = !{!4, !5, i64 0}
!45 = !{!46, !5, i64 8}
!46 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!47 = distinct !{!47, !37}
!48 = !{!15, !5, i64 24}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!15, !5, i64 16}
!52 = !{!53, !24, i64 576}
!53 = !{!"Abc_Frame_t_", !16, i64 0, !16, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !22, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !26, i64 112, !26, i64 116, !5, i64 120, !5, i64 124, !56, i64 128, !56, i64 136, !56, i64 144, !57, i64 152, !57, i64 160, !22, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !16, i64 256, !26, i64 264, !18, i64 272, !5, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !21, i64 352, !21, i64 360, !22, i64 368, !22, i64 376, !18, i64 384, !18, i64 392, !5, i64 400, !5, i64 404, !22, i64 408, !22, i64 416, !22, i64 424, !16, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !18, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !58, i64 552, !20, i64 560, !59, i64 568, !24, i64 576, !24, i64 584, !18, i64 592, !18, i64 600, !8, i64 608, !8, i64 616, !9, i64 624, !8, i64 632, !9, i64 640}
!54 = !{!"p1 _ZTS9st__table", !9, i64 0}
!55 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!59 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!60 = !{!61, !5, i64 4}
!61 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!62 = !{!61, !5, i64 0}
!63 = !{!61, !9, i64 8}
!64 = !{!15, !22, i64 632}
!65 = !{!15, !22, i64 640}
!66 = !{!6, !6, i64 0}
!67 = !{!9, !9, i64 0}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!72, !5, i64 12}
!72 = !{!"Mini_Lut_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!73 = !{!72, !5, i64 4}
!74 = !{!72, !8, i64 16}
!75 = !{!72, !8, i64 24}
!76 = !{!28, !28, i64 0}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = !{!72, !5, i64 8}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = !{!83, !5, i64 0}
!83 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!84 = !{!83, !8, i64 8}
!85 = !{!83, !5, i64 4}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = !{!72, !5, i64 0}
!89 = distinct !{!89, !37}
!90 = !{!15, !18, i64 264}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = !{!15, !29, i64 952}
!103 = !{!104, !5, i64 4}
!104 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !105, i64 8}
!105 = !{!"p1 long", !9, i64 0}
!106 = !{!104, !5, i64 0}
!107 = !{!104, !105, i64 8}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = !{!53, !24, i64 584}
!112 = !{!15, !19, i64 192}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = !{!53, !18, i64 592}
!119 = !{!53, !18, i64 600}
!120 = !{!121, !122, i64 8}
!121 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !122, i64 8}
!122 = !{!"p1 float", !9, i64 0}
!123 = !{!26, !26, i64 0}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = !{!53, !24, i64 296}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = !{!136, !5, i64 0}
!136 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!137 = !{!136, !18, i64 8}
!138 = !{!136, !5, i64 4}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = !{!159, !5, i64 0}
!159 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!160 = !{!159, !16, i64 8}
!161 = !{!159, !5, i64 4}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = !{!15, !18, i64 256}
!166 = !{!15, !18, i64 248}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = !{!15, !32, i64 1048}
!172 = !{!15, !32, i64 1056}
!173 = !{!15, !5, i64 28}
!174 = !{!15, !5, i64 796}
!175 = !{!15, !8, i64 40}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
