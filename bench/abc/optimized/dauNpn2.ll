; ModuleID = 'bench/abc/original/dauNpn2.ll'
source_filename = "bench/abc/original/dauNpn2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [38 x i8] c"~((~~d&~(~~b&c))^(~(~a&~d)&~(~c^~b)))\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"func_enum_aig\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Verification failed in line %d:  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Verification succeeded for %d functions and failed for %d functions.\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"lib4var.txt\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Finish constructing AIG for %d structures.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Finished reading file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"File reading\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"The total number of NPN classes = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"tableW%d.data\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%c =%2d  |  \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"C =%12.0f  |  \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"New%d =%10d   \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"All%d =%10d  |  \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Multi =%10d  |  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"N = %2d : NPN = %6d\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"n=%d : \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"n=%2d : \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"All = %7d  \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Ave = %6.2f  \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"[%08x(%03d),%d%d%d%d%d,%d%d%d%d%d]\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"(%s&%s)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"(~%s&%s)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"(%s&~%s)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"~(~%s&~%s)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"(%s^%s)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"~(%s&%s)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"~(~%s&%s)\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"~(%s&~%s)\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"(~%s&~%s)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"~(%s^%s)\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"~%c\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%08x = %s\0A\00", align 1
@__const.Dtt_FindNP.P = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Dumped file \22%s\22. \0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@str = private unnamed_addr constant [37 x i8] c"NPN classes for each node count (N):\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@switch.table.Dtt_MakeFormulaFI2.15 = private unnamed_addr constant [10 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 8
@switch.table.Dtt_Check = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 8, i32 7, i32 9, i32 6], align 4
@switch.table.Dtt_Check.16 = private unnamed_addr constant [6 x i32] [i32 0, i32 8, i32 7, i32 9, i32 6, i32 5], align 4
@switch.table.Dtt_Check.17 = private unnamed_addr constant [6 x i32] [i32 7, i32 9, i32 6, i32 5, i32 3, i32 2], align 4
@switch.table.Dtt_Check.18 = private unnamed_addr constant [6 x i32] [i32 9, i32 6, i32 5, i32 3, i32 2, i32 4], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Dau_ParseFormulaEndToken(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.010 = phi i32 [ 0, %1 ], [ %.1, %12 ]
  %.0 = phi ptr [ %0, %1 ], [ %13, %12 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %3, label %8 [
    i8 0, label %.loopexit
    i8 126, label %12
    i8 40, label %4
    i8 41, label %6
  ]

4:                                                ; preds = %2
  %5 = add nsw i32 %.010, 1
  br label %8

6:                                                ; preds = %2
  %7 = add nsw i32 %.010, -1
  br label %8

8:                                                ; preds = %2, %6, %4
  %.2 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %.010, %2 ]
  %9 = icmp eq i32 %.2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.loopexit

12:                                               ; preds = %2, %8
  %.1 = phi i32 [ %.010, %2 ], [ %.2, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !6

.loopexit:                                        ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %.011
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Dau_ParseFormula_rec(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %34, %2
  %accumulator.tr = phi i64 [ 0, %2 ], [ %36, %34 ]
  %.tr = phi ptr [ %0, %2 ], [ %11, %34 ]
  %.tr54 = phi ptr [ %1, %2 ], [ %35, %34 ]
  %3 = load i8, ptr %.tr, align 1, !tbaa !3
  %4 = icmp eq i8 %3, 126
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tailrecurse, %.lr.ph
  %.064 = phi i32 [ %6, %.lr.ph ], [ 0, %tailrecurse ]
  %.03563 = phi ptr [ %5, %.lr.ph ], [ %.tr, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.03563, i64 1
  %6 = xor i32 %.064, 1
  %7 = load i8, ptr %5, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 126
  br i1 %8, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = icmp ne i32 %.064, 1
  %10 = sext i1 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %tailrecurse
  %.035.lcssa = phi ptr [ %.tr, %tailrecurse ], [ %5, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %tailrecurse ], [ %10, %._crit_edge.loopexit ]
  %.lcssa = phi i8 [ %3, %tailrecurse ], [ %7, %._crit_edge.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 1
  %12 = icmp eq ptr %11, %.tr54
  br i1 %12, label %13, label %20

13:                                               ; preds = %._crit_edge
  %14 = add i8 %.lcssa, -97
  %or.cond = icmp ult i8 %14, 6
  br i1 %or.cond, label %15, label %70

15:                                               ; preds = %13
  %16 = zext nneg i8 %.lcssa to i64
  %17 = getelementptr [8 x i8], ptr @s_Truths6, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -776
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %spec.select = xor i64 %19, %.0.lcssa
  br label %70

20:                                               ; preds = %._crit_edge
  %21 = icmp eq i8 %.lcssa, 40
  br i1 %21, label %.preheader, label %.preheader104

.preheader104:                                    ; preds = %Dau_ParseFormulaEndToken.exit, %20
  br label %37

.preheader:                                       ; preds = %20, %31
  %22 = phi i8 [ %.pre, %31 ], [ 40, %20 ]
  %.010.i = phi i32 [ %.1.i, %31 ], [ 0, %20 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.035.lcssa, %20 ]
  switch i8 %22, label %27 [
    i8 0, label %Dau_ParseFormulaEndToken.exit
    i8 126, label %31
    i8 40, label %23
    i8 41, label %25
  ]

23:                                               ; preds = %.preheader
  %24 = add nsw i32 %.010.i, 1
  br label %27

25:                                               ; preds = %.preheader
  %26 = add nsw i32 %.010.i, -1
  br label %27

27:                                               ; preds = %25, %23, %.preheader
  %.2.i = phi i32 [ %24, %23 ], [ %26, %25 ], [ %.010.i, %.preheader ]
  %28 = icmp eq i32 %.2.i, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %Dau_ParseFormulaEndToken.exit

31:                                               ; preds = %27, %.preheader
  %.1.i = phi i32 [ %.010.i, %.preheader ], [ %.2.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pre = load i8, ptr %32, align 1, !tbaa !3
  br label %.preheader, !llvm.loop !6

Dau_ParseFormulaEndToken.exit:                    ; preds = %.preheader, %29
  %.011.i = phi ptr [ %30, %29 ], [ null, %.preheader ]
  %33 = icmp eq ptr %.011.i, %.tr54
  br i1 %33, label %34, label %.preheader104

34:                                               ; preds = %Dau_ParseFormulaEndToken.exit
  %35 = getelementptr inbounds i8, ptr %.tr54, i64 -1
  %36 = xor i64 %accumulator.tr, %.0.lcssa
  br label %tailrecurse

37:                                               ; preds = %.preheader104, %47
  %38 = phi i8 [ %.pre78, %47 ], [ %.lcssa, %.preheader104 ]
  %.010.i42 = phi i32 [ %.1.i45, %47 ], [ 0, %.preheader104 ]
  %.0.i43 = phi ptr [ %48, %47 ], [ %.035.lcssa, %.preheader104 ]
  switch i8 %38, label %43 [
    i8 0, label %Dau_ParseFormulaEndToken.exit47
    i8 126, label %47
    i8 40, label %39
    i8 41, label %41
  ]

39:                                               ; preds = %37
  %40 = add nsw i32 %.010.i42, 1
  br label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %.010.i42, -1
  br label %43

43:                                               ; preds = %41, %39, %37
  %.2.i44 = phi i32 [ %40, %39 ], [ %42, %41 ], [ %.010.i42, %37 ]
  %44 = icmp eq i32 %.2.i44, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  br label %Dau_ParseFormulaEndToken.exit47

47:                                               ; preds = %43, %37
  %.1.i45 = phi i32 [ %.010.i42, %37 ], [ %.2.i44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  %.pre78 = load i8, ptr %48, align 1, !tbaa !3
  br label %37, !llvm.loop !6

Dau_ParseFormulaEndToken.exit47:                  ; preds = %37, %45
  %.011.i46 = phi ptr [ %46, %45 ], [ null, %37 ]
  %49 = tail call i64 @Dau_ParseFormula_rec(ptr noundef nonnull %.035.lcssa, ptr noundef %.011.i46)
  %50 = xor i64 %49, %.0.lcssa
  %51 = load i8, ptr %.011.i46, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.011.i46, i64 1
  br label %53

53:                                               ; preds = %63, %Dau_ParseFormulaEndToken.exit47
  %.010.i48 = phi i32 [ 0, %Dau_ParseFormulaEndToken.exit47 ], [ %.1.i51, %63 ]
  %.0.i49 = phi ptr [ %52, %Dau_ParseFormulaEndToken.exit47 ], [ %64, %63 ]
  %54 = load i8, ptr %.0.i49, align 1, !tbaa !3
  switch i8 %54, label %59 [
    i8 0, label %Dau_ParseFormulaEndToken.exit53
    i8 126, label %63
    i8 40, label %55
    i8 41, label %57
  ]

55:                                               ; preds = %53
  %56 = add nsw i32 %.010.i48, 1
  br label %59

57:                                               ; preds = %53
  %58 = add nsw i32 %.010.i48, -1
  br label %59

59:                                               ; preds = %57, %55, %53
  %.2.i50 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %.010.i48, %53 ]
  %60 = icmp eq i32 %.2.i50, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br label %Dau_ParseFormulaEndToken.exit53

63:                                               ; preds = %59, %53
  %.1.i51 = phi i32 [ %.010.i48, %53 ], [ %.2.i50, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br label %53, !llvm.loop !6

Dau_ParseFormulaEndToken.exit53:                  ; preds = %53, %61
  %.011.i52 = phi ptr [ %62, %61 ], [ null, %53 ]
  %65 = tail call i64 @Dau_ParseFormula_rec(ptr noundef nonnull %52, ptr noundef %.011.i52)
  switch i8 %51, label %70 [
    i8 38, label %66
    i8 94, label %68
  ]

66:                                               ; preds = %Dau_ParseFormulaEndToken.exit53
  %67 = and i64 %65, %50
  br label %70

68:                                               ; preds = %Dau_ParseFormulaEndToken.exit53
  %69 = xor i64 %65, %50
  br label %70

70:                                               ; preds = %15, %Dau_ParseFormulaEndToken.exit53, %13, %68, %66
  %.034 = phi i64 [ -1, %13 ], [ %spec.select, %15 ], [ -1, %Dau_ParseFormulaEndToken.exit53 ], [ %67, %66 ], [ %69, %68 ]
  %accumulator.ret.tr = xor i64 %.034, %accumulator.tr
  ret i64 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Dau_ParseFormula(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %4 = tail call i64 @Dau_ParseFormula_rec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dau_ParseFormulaTest() local_unnamed_addr #1 {
  %1 = tail call i64 @Dau_ParseFormula_rec(ptr noundef nonnull @.str, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @.str, i64 37))
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_ParseFormulaAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %32, %3
  %accumulator.tr = phi i32 [ 0, %3 ], [ %34, %32 ]
  %.tr54 = phi ptr [ %1, %3 ], [ %10, %32 ]
  %.tr55 = phi ptr [ %2, %3 ], [ %33, %32 ]
  %4 = load i8, ptr %.tr54, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 126
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tailrecurse, %.lr.ph
  %.065 = phi i32 [ %7, %.lr.ph ], [ 0, %tailrecurse ]
  %.03764 = phi ptr [ %6, %.lr.ph ], [ %.tr54, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.03764, i64 1
  %7 = xor i32 %.065, 1
  %8 = load i8, ptr %6, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 126
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse
  %.037.lcssa = phi ptr [ %.tr54, %tailrecurse ], [ %6, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %7, %.lr.ph ]
  %.lcssa = phi i8 [ %4, %tailrecurse ], [ %8, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 1
  %11 = icmp eq ptr %10, %.tr55
  br i1 %11, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = add i8 %.lcssa, -97
  %or.cond = icmp ult i8 %13, 6
  br i1 %or.cond, label %14, label %68

14:                                               ; preds = %12
  %narrow = shl nuw i8 %.lcssa, 1
  %15 = add nsw i8 %narrow, 64
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %.0.lcssa, %16
  br label %68

18:                                               ; preds = %._crit_edge
  %19 = icmp eq i8 %.lcssa, 40
  br i1 %19, label %.preheader, label %.preheader105

.preheader105:                                    ; preds = %Dau_ParseFormulaEndToken.exit, %18
  br label %35

.preheader:                                       ; preds = %18, %29
  %20 = phi i8 [ %.pre, %29 ], [ 40, %18 ]
  %.010.i = phi i32 [ %.1.i, %29 ], [ 0, %18 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.037.lcssa, %18 ]
  switch i8 %20, label %25 [
    i8 0, label %Dau_ParseFormulaEndToken.exit
    i8 126, label %29
    i8 40, label %21
    i8 41, label %23
  ]

21:                                               ; preds = %.preheader
  %22 = add nsw i32 %.010.i, 1
  br label %25

23:                                               ; preds = %.preheader
  %24 = add nsw i32 %.010.i, -1
  br label %25

25:                                               ; preds = %23, %21, %.preheader
  %.2.i = phi i32 [ %22, %21 ], [ %24, %23 ], [ %.010.i, %.preheader ]
  %26 = icmp eq i32 %.2.i, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %Dau_ParseFormulaEndToken.exit

29:                                               ; preds = %25, %.preheader
  %.1.i = phi i32 [ %.010.i, %.preheader ], [ %.2.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pre = load i8, ptr %30, align 1, !tbaa !3
  br label %.preheader, !llvm.loop !6

Dau_ParseFormulaEndToken.exit:                    ; preds = %.preheader, %27
  %.011.i = phi ptr [ %28, %27 ], [ null, %.preheader ]
  %31 = icmp eq ptr %.011.i, %.tr55
  br i1 %31, label %32, label %.preheader105

32:                                               ; preds = %Dau_ParseFormulaEndToken.exit
  %33 = getelementptr inbounds i8, ptr %.tr55, i64 -1
  %34 = xor i32 %.0.lcssa, %accumulator.tr
  br label %tailrecurse

35:                                               ; preds = %.preheader105, %45
  %36 = phi i8 [ %.pre79, %45 ], [ %.lcssa, %.preheader105 ]
  %.010.i42 = phi i32 [ %.1.i45, %45 ], [ 0, %.preheader105 ]
  %.0.i43 = phi ptr [ %46, %45 ], [ %.037.lcssa, %.preheader105 ]
  switch i8 %36, label %41 [
    i8 0, label %Dau_ParseFormulaEndToken.exit47
    i8 126, label %45
    i8 40, label %37
    i8 41, label %39
  ]

37:                                               ; preds = %35
  %38 = add nsw i32 %.010.i42, 1
  br label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %.010.i42, -1
  br label %41

41:                                               ; preds = %39, %37, %35
  %.2.i44 = phi i32 [ %38, %37 ], [ %40, %39 ], [ %.010.i42, %35 ]
  %42 = icmp eq i32 %.2.i44, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  br label %Dau_ParseFormulaEndToken.exit47

45:                                               ; preds = %41, %35
  %.1.i45 = phi i32 [ %.010.i42, %35 ], [ %.2.i44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  %.pre79 = load i8, ptr %46, align 1, !tbaa !3
  br label %35, !llvm.loop !6

Dau_ParseFormulaEndToken.exit47:                  ; preds = %35, %43
  %.011.i46 = phi ptr [ %44, %43 ], [ null, %35 ]
  %47 = tail call i32 @Dau_ParseFormulaAig_rec(ptr noundef %0, ptr noundef nonnull %.037.lcssa, ptr noundef %.011.i46)
  %48 = xor i32 %47, %.0.lcssa
  %49 = load i8, ptr %.011.i46, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.011.i46, i64 1
  br label %51

51:                                               ; preds = %61, %Dau_ParseFormulaEndToken.exit47
  %.010.i48 = phi i32 [ 0, %Dau_ParseFormulaEndToken.exit47 ], [ %.1.i51, %61 ]
  %.0.i49 = phi ptr [ %50, %Dau_ParseFormulaEndToken.exit47 ], [ %62, %61 ]
  %52 = load i8, ptr %.0.i49, align 1, !tbaa !3
  switch i8 %52, label %57 [
    i8 0, label %Dau_ParseFormulaEndToken.exit53
    i8 126, label %61
    i8 40, label %53
    i8 41, label %55
  ]

53:                                               ; preds = %51
  %54 = add nsw i32 %.010.i48, 1
  br label %57

55:                                               ; preds = %51
  %56 = add nsw i32 %.010.i48, -1
  br label %57

57:                                               ; preds = %55, %53, %51
  %.2.i50 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %.010.i48, %51 ]
  %58 = icmp eq i32 %.2.i50, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br label %Dau_ParseFormulaEndToken.exit53

61:                                               ; preds = %57, %51
  %.1.i51 = phi i32 [ %.010.i48, %51 ], [ %.2.i50, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br label %51, !llvm.loop !6

Dau_ParseFormulaEndToken.exit53:                  ; preds = %51, %59
  %.011.i52 = phi ptr [ %60, %59 ], [ null, %51 ]
  %63 = tail call i32 @Dau_ParseFormulaAig_rec(ptr noundef %0, ptr noundef nonnull %50, ptr noundef %.011.i52)
  switch i8 %49, label %68 [
    i8 38, label %64
    i8 94, label %66
  ]

64:                                               ; preds = %Dau_ParseFormulaEndToken.exit53
  %65 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %48, i32 noundef %63) #32
  br label %68

66:                                               ; preds = %Dau_ParseFormulaEndToken.exit53
  %67 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %48, i32 noundef %63) #32
  br label %68

68:                                               ; preds = %Dau_ParseFormulaEndToken.exit53, %12, %66, %64, %14
  %.036 = phi i32 [ %17, %14 ], [ -1, %12 ], [ -1, %Dau_ParseFormulaEndToken.exit53 ], [ %65, %64 ], [ %67, %66 ]
  %accumulator.ret.tr = xor i32 %.036, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Dau_ParseFormulaAig(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %5 = tail call i32 @Dau_ParseFormulaAig_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dau_ParseFormulaAigTest() local_unnamed_addr #4 {
  %1 = tail call ptr @Gia_ManStart(i32 noundef 1000) #32
  %2 = tail call noalias noundef dereferenceable_or_null(14) ptr @malloc(i64 noundef 14) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false) #32
  store ptr %2, ptr %1, align 8, !tbaa !12
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %1) #32
  br label %3

3:                                                ; preds = %0, %3
  %.08 = phi i32 [ 0, %0 ], [ %4, %3 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %1)
  %4 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %4, 5
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !34

5:                                                ; preds = %3
  %6 = tail call i32 @Dau_ParseFormulaAig_rec(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 37))
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %1, i32 noundef %6)
  ret ptr %1
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !36
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = load i32, ptr %13, align 8, !tbaa !38
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !39
  store i32 16, ptr %13, align 8, !tbaa !38
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #34
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #33
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %13, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !36
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !36
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !37
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
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !41
  %.val19 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = load i32, ptr %30, align 8, !tbaa !38
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !39
  store i32 16, ptr %30, align 8, !tbaa !38
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #34
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #33
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !39
  store i32 %50, ptr %30, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !36
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !42
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
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_VerifyFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %4)
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 11
  br label %7

7:                                                ; preds = %.lr.ph, %31
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %.0811 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %14

14:                                               ; preds = %13, %7
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 13
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8 0, ptr %17, align 1, !tbaa !3
  br label %21

21:                                               ; preds = %20, %14
  %22 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 5) #32
  %23 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = call i64 @Dau_ParseFormula_rec(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %24)
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !40
  %.not9 = icmp eq i32 %27, %26
  br i1 %.not9, label %31, label %28

28:                                               ; preds = %21
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0811, ptr noundef nonnull %2)
  %30 = add nsw i32 %.012, 1
  br label %31

31:                                               ; preds = %28, %21
  %.1 = phi i32 [ %30, %28 ], [ %.012, %21 ]
  %32 = add nuw nsw i32 %.0811, 1
  %33 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %4)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !43

._crit_edge:                                      ; preds = %31, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %32, %31 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %31 ]
  %34 = sub nsw i32 %.08.lcssa, %.0.lcssa
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %34, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Dau_VerifyFileTest() local_unnamed_addr #4 {
  tail call void @Dau_VerifyFile(ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dau_ConstructAigFromFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1000) #32
  %5 = tail call noalias noundef dereferenceable_or_null(14) ptr @malloc(i64 noundef 14) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false) #32
  store ptr %5, ptr %4, align 8, !tbaa !12
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #32
  br label %8

.preheader:                                       ; preds = %8
  %6 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %3)
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 11
  br label %10

8:                                                ; preds = %1, %8
  %.012 = phi i32 [ 0, %1 ], [ %9, %8 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %4)
  %9 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %9, 5
  br i1 %exitcond.not, label %.preheader, label %8, !llvm.loop !44

10:                                               ; preds = %.lr.ph, %24
  %.01114 = phi i32 [ 0, %.lr.ph ], [ %28, %24 ]
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 0, ptr %13, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %16, %10
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %19 = getelementptr i8, ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8 0, ptr %20, align 1, !tbaa !3
  br label %24

24:                                               ; preds = %23, %17
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %27 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %26)
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %27)
  %28 = add nuw nsw i32 %.01114, 1
  %29 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %3)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !45

._crit_edge:                                      ; preds = %24, %.preheader
  %.011.lcssa = phi i32 [ 0, %.preheader ], [ %28, %24 ]
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.011.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_ReadFile2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %.neg16 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.neg = sdiv i64 %10, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg17, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = sext i32 %1 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #35
  %16 = call i64 @fread(ptr noundef %15, i64 noundef 8, i64 noundef %14, ptr noundef nonnull %11)
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0)
  %18 = call i32 @fclose(ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit15, label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !tbaa !46
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %13, %21
  %.0.i14 = phi i64 [ %27, %21 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = add i64 %.0.i14, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9)
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, double noundef %30)
  br label %31

31:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit15
  %.0 = phi ptr [ %15, %Abc_Clock.exit15 ], [ null, %Abc_Clock.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Dtt_ManRenum(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %notmask = shl nsw i32 -1, %0
  %4 = xor i32 %notmask, -1
  br label %5

5:                                                ; preds = %3, %16
  %.020 = phi i32 [ 0, %3 ], [ %.1, %16 ]
  %.01719 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %6 = zext i32 %.01719 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp eq i32 %8, %.01719
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = add i32 %.020, 1
  br label %16

12:                                               ; preds = %5
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !40
  br label %16

16:                                               ; preds = %10, %12
  %storemerge = phi i32 [ %15, %12 ], [ %.020, %10 ]
  %.1 = phi i32 [ %.020, %12 ], [ %11, %10 ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !40
  %17 = add i32 %.01719, 1
  %.017.highbits = lshr i32 %17, %4
  %18 = icmp eq i32 %.017.highbits, 0
  br i1 %18, label %5, label %19, !llvm.loop !49

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.1)
  store i32 %.1, ptr %2, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dtt_ManLoadClasses(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [200 x i8], align 16
  %4 = shl nuw i32 1, %0
  %5 = add nsw i32 %4, -2
  %6 = shl nuw i32 1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %5) #32
  %8 = call ptr @Dau_ReadFile2(ptr noundef nonnull %3, i32 noundef %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @Dau_TruthEnum(i32 noundef %0) #32
  %11 = call ptr @Dau_ReadFile2(ptr noundef nonnull %3, i32 noundef %6)
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi ptr [ %11, %10 ], [ %8, %2 ]
  %notmask.i = shl nsw i32 -1, %0
  %13 = xor i32 %notmask.i, -1
  br label %14

14:                                               ; preds = %25, %12
  %.020.i = phi i32 [ 0, %12 ], [ %.1.i, %25 ]
  %.01719.i = phi i32 [ 0, %12 ], [ %26, %25 ]
  %15 = zext i32 %.01719.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp eq i32 %17, %.01719.i
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add i32 %.020.i, 1
  br label %25

21:                                               ; preds = %14
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %21, %19
  %storemerge.i = phi i32 [ %24, %21 ], [ %.020.i, %19 ]
  %.1.i = phi i32 [ %.020.i, %21 ], [ %20, %19 ]
  store i32 %storemerge.i, ptr %16, align 4, !tbaa !40
  %26 = add i32 %.01719.i, 1
  %.017.highbits.i = lshr i32 %26, %13
  %27 = icmp eq i32 %.017.highbits.i, 0
  br i1 %27, label %14, label %Dtt_ManRenum.exit, !llvm.loop !49

Dtt_ManRenum.exit:                                ; preds = %25
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.1.i)
  store i32 %.1.i, ptr %1, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Dau_TruthEnum(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dtt_ManAddVisited(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = and i32 %5, %1
  %.not = icmp ne i32 %6, 0
  %7 = sext i1 %.not to i32
  %8 = xor i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = and i32 %8, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp slt i32 %21, %2
  br i1 %22, label %62, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %.not15 = icmp eq i8 %27, 0
  br i1 %.not15, label %28, label %62

28:                                               ; preds = %23
  store i8 1, ptr %26, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = load i32, ptr %30, align 8, !tbaa !38
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

35:                                               ; preds = %28
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !39
  store i32 16, ptr %30, align 8, !tbaa !38
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #34
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #33
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !39
  store i32 %46, ptr %30, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !36
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %16, ptr %61, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %23, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dtt_ManProcessVisited(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %20, %8 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !36
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %8, %1
  %.lcssa10 = phi ptr [ %3, %1 ], [ %20, %8 ]
  %24 = getelementptr i8, ptr %.lcssa10, i64 4
  store i32 0, ptr %24, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dtt_ManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(312) ptr @calloc(i64 noundef 1, i64 noundef 312) #35
  store i32 %0, ptr %3, align 8, !tbaa !60
  %4 = tail call i32 @Extra_Factorial(i32 noundef %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !61
  %6 = shl nuw i32 1, %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !62
  %8 = tail call ptr @Extra_PermSchedule(i32 noundef %0) #32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !63
  %10 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !64
  %12 = add nsw i32 %6, -7
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !65
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !36
  store i32 1234000, ptr %17, align 8, !tbaa !38
  %19 = tail call noalias dereferenceable_or_null(4936000) ptr @malloc(i64 noundef 4936000) #33
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %17, ptr %21, align 8, !tbaa !66
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !36
  store i32 617000, ptr %22, align 8, !tbaa !38
  %24 = tail call noalias dereferenceable_or_null(2468000) ptr @malloc(i64 noundef 2468000) #33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %22, ptr %26, align 8, !tbaa !67
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !36
  store i32 617000, ptr %27, align 8, !tbaa !38
  %29 = tail call noalias dereferenceable_or_null(2468000) ptr @malloc(i64 noundef 2468000) #33
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %27, ptr %31, align 8, !tbaa !68
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !36
  store i32 617000, ptr %32, align 8, !tbaa !38
  %34 = tail call noalias dereferenceable_or_null(2468000) ptr @malloc(i64 noundef 2468000) #33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %32, ptr %36, align 8, !tbaa !69
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !36
  store i32 617000, ptr %37, align 8, !tbaa !38
  %39 = tail call noalias dereferenceable_or_null(2468000) ptr @malloc(i64 noundef 2468000) #33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %37, ptr %41, align 8, !tbaa !70
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 16, ptr %42, align 8, !tbaa !71
  %44 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 16, i64 noundef 16) #35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !73
  store i32 16, ptr %43, align 4, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %42, ptr %46, align 8, !tbaa !75
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !36
  store i32 4000, ptr %47, align 8, !tbaa !38
  %49 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #33
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %47, ptr %51, align 8, !tbaa !76
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !36
  store i32 4000, ptr %52, align 8, !tbaa !38
  %54 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #33
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %52, ptr %56, align 8, !tbaa !77
  %57 = icmp eq i32 %0, 5
  %58 = icmp eq i32 %0, 4
  %59 = select i1 %58, i32 65535, i32 255
  %60 = select i1 %57, i32 -1, i32 %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %60, ptr %61, align 8, !tbaa !54
  %62 = select i1 %58, i32 32768, i32 128
  %63 = select i1 %57, i32 -2147483648, i32 %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %63, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 16383, ptr %65, align 8, !tbaa !78
  %66 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %66, i8 -1, i64 65536, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %66, ptr %67, align 8, !tbaa !79
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !36
  store i32 4000, ptr %68, align 8, !tbaa !38
  %70 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #33
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %68, ptr %72, align 8, !tbaa !80
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %90, label %73

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %75 = tail call ptr @Dtt_ManLoadClasses(i32 noundef %0, ptr noundef nonnull %74)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %75, ptr %76, align 8, !tbaa !53
  %77 = load i32, ptr %74, align 8, !tbaa !81
  %78 = sext i32 %77 to i64
  %79 = tail call noalias ptr @calloc(i64 noundef %78, i64 noundef 4) #35
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %79, ptr %80, align 8, !tbaa !55
  %81 = tail call noalias ptr @calloc(i64 noundef %78, i64 noundef 4) #35
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %81, ptr %82, align 8, !tbaa !58
  %83 = tail call noalias ptr @calloc(i64 noundef %78, i64 noundef 1) #35
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %83, ptr %84, align 8, !tbaa !56
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !36
  store i32 1000, ptr %85, align 8, !tbaa !38
  %87 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %85, ptr %89, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %2, %73
  ret ptr %3
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #5

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #5

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dtt_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #32
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !39
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #32
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %13) #32
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %Vec_IntFreeP.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #32
  store ptr null, ptr %16, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.not45 = icmp eq ptr %21, null
  br i1 %.not45, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #32
  store ptr null, ptr %20, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #32
  store ptr null, ptr %24, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Vec_IntFreeP.exit54, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i52 = icmp eq ptr %33, null
  br i1 %.not.i52, label %36, label %.thread.i53

.thread.i53:                                      ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #32
  %34 = load ptr, ptr %28, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %.thread.i53, %31
  %37 = phi ptr [ %34, %.thread.i53 ], [ %29, %31 ]
  tail call void @free(ptr noundef nonnull %37) #32
  store ptr null, ptr %28, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit54

Vec_IntFreeP.exit54:                              ; preds = %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Vec_IntFreeP.exit57, label %41

41:                                               ; preds = %Vec_IntFreeP.exit54
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not.i55 = icmp eq ptr %43, null
  br i1 %.not.i55, label %46, label %.thread.i56

.thread.i56:                                      ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #32
  %44 = load ptr, ptr %38, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %.thread.i56, %41
  %47 = phi ptr [ %44, %.thread.i56 ], [ %39, %41 ]
  tail call void @free(ptr noundef nonnull %47) #32
  store ptr null, ptr %38, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit57

Vec_IntFreeP.exit57:                              ; preds = %Vec_IntFreeP.exit54, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Vec_IntFreeP.exit60, label %51

51:                                               ; preds = %Vec_IntFreeP.exit57
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %.not.i58 = icmp eq ptr %53, null
  br i1 %.not.i58, label %56, label %.thread.i59

.thread.i59:                                      ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #32
  %54 = load ptr, ptr %48, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %.thread.i59, %51
  %57 = phi ptr [ %54, %.thread.i59 ], [ %49, %51 ]
  tail call void @free(ptr noundef nonnull %57) #32
  store ptr null, ptr %48, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit60

Vec_IntFreeP.exit60:                              ; preds = %Vec_IntFreeP.exit57, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Vec_IntFreeP.exit63, label %61

61:                                               ; preds = %Vec_IntFreeP.exit60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %.not.i61 = icmp eq ptr %63, null
  br i1 %.not.i61, label %66, label %.thread.i62

.thread.i62:                                      ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #32
  %64 = load ptr, ptr %58, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %65, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %.thread.i62, %61
  %67 = phi ptr [ %64, %.thread.i62 ], [ %59, %61 ]
  tail call void @free(ptr noundef nonnull %67) #32
  store ptr null, ptr %58, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit63

Vec_IntFreeP.exit63:                              ; preds = %Vec_IntFreeP.exit60, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = icmp eq ptr %69, null
  br i1 %70, label %Vec_IntFreeP.exit66, label %71

71:                                               ; preds = %Vec_IntFreeP.exit63
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %.not.i64 = icmp eq ptr %73, null
  br i1 %.not.i64, label %76, label %.thread.i65

.thread.i65:                                      ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #32
  %74 = load ptr, ptr %68, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %75, align 8, !tbaa !39
  br label %76

76:                                               ; preds = %.thread.i65, %71
  %77 = phi ptr [ %74, %.thread.i65 ], [ %69, %71 ]
  tail call void @free(ptr noundef nonnull %77) #32
  store ptr null, ptr %68, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit66

Vec_IntFreeP.exit66:                              ; preds = %Vec_IntFreeP.exit63, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = icmp eq ptr %79, null
  br i1 %80, label %Vec_WecFreeP.exit, label %81

81:                                               ; preds = %Vec_IntFreeP.exit66
  %82 = load i32, ptr %79, align 8, !tbaa !71
  %83 = icmp sgt i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i.i.i = load ptr, ptr %84, align 8, !tbaa !73
  br i1 %83, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %94
  %85 = phi i32 [ %95, %94 ], [ %82, %81 ]
  %86 = phi ptr [ %96, %94 ], [ %.pre.i.i.i, %81 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %94 ], [ 0, %81 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %.not15.i.i.i = icmp eq ptr %89, null
  br i1 %.not15.i.i.i, label %94, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %89) #32
  %91 = load ptr, ptr %84, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8, !tbaa !39
  %.pre18.i.i.i = load i32, ptr %79, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %90, %.lr.ph.i.i.i
  %95 = phi i32 [ %.pre18.i.i.i, %90 ], [ %85, %.lr.ph.i.i.i ]
  %96 = phi ptr [ %91, %90 ], [ %86, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %indvars.iv.next.i.i.i, %97
  br i1 %98, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %81
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %94, %._crit_edge.i.i.i
  %99 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %96, %94 ]
  tail call void @free(ptr noundef nonnull %99) #32
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %79) #32
  store ptr null, ptr %78, align 8, !tbaa !83
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit66, %Vec_WecFree.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = icmp eq ptr %101, null
  br i1 %102, label %Vec_IntFreeP.exit69, label %103

103:                                              ; preds = %Vec_WecFreeP.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %.not.i67 = icmp eq ptr %105, null
  br i1 %.not.i67, label %108, label %.thread.i68

.thread.i68:                                      ; preds = %103
  tail call void @free(ptr noundef nonnull %105) #32
  %106 = load ptr, ptr %100, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %107, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %.thread.i68, %103
  %109 = phi ptr [ %106, %.thread.i68 ], [ %101, %103 ]
  tail call void @free(ptr noundef nonnull %109) #32
  store ptr null, ptr %100, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit69

Vec_IntFreeP.exit69:                              ; preds = %Vec_WecFreeP.exit, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = icmp eq ptr %111, null
  br i1 %112, label %Vec_IntFreeP.exit72, label %113

113:                                              ; preds = %Vec_IntFreeP.exit69
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %.not.i70 = icmp eq ptr %115, null
  br i1 %.not.i70, label %118, label %.thread.i71

.thread.i71:                                      ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #32
  %116 = load ptr, ptr %110, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %117, align 8, !tbaa !39
  br label %118

118:                                              ; preds = %.thread.i71, %113
  %119 = phi ptr [ %116, %.thread.i71 ], [ %111, %113 ]
  tail call void @free(ptr noundef nonnull %119) #32
  store ptr null, ptr %110, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit72

Vec_IntFreeP.exit72:                              ; preds = %Vec_IntFreeP.exit69, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = icmp eq ptr %121, null
  br i1 %122, label %Vec_IntFreeP.exit75, label %123

123:                                              ; preds = %Vec_IntFreeP.exit72
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %.not.i73 = icmp eq ptr %125, null
  br i1 %.not.i73, label %128, label %.thread.i74

.thread.i74:                                      ; preds = %123
  tail call void @free(ptr noundef nonnull %125) #32
  %126 = load ptr, ptr %120, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %127, align 8, !tbaa !39
  br label %128

128:                                              ; preds = %.thread.i74, %123
  %129 = phi ptr [ %126, %.thread.i74 ], [ %121, %123 ]
  tail call void @free(ptr noundef nonnull %129) #32
  store ptr null, ptr %120, align 8, !tbaa !82
  br label %Vec_IntFreeP.exit75

Vec_IntFreeP.exit75:                              ; preds = %Vec_IntFreeP.exit72, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %.not47 = icmp eq ptr %131, null
  br i1 %.not47, label %133, label %132

132:                                              ; preds = %Vec_IntFreeP.exit75
  tail call void @free(ptr noundef nonnull %131) #32
  store ptr null, ptr %130, align 8, !tbaa !63
  br label %133

133:                                              ; preds = %Vec_IntFreeP.exit75, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %.not48 = icmp eq ptr %135, null
  br i1 %.not48, label %137, label %136

136:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %135) #32
  store ptr null, ptr %134, align 8, !tbaa !64
  br label %137

137:                                              ; preds = %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %.not49 = icmp eq ptr %139, null
  br i1 %.not49, label %141, label %140

140:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %139) #32
  store ptr null, ptr %138, align 8, !tbaa !65
  br label %141

141:                                              ; preds = %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %.not50 = icmp eq ptr %143, null
  br i1 %.not50, label %145, label %144

144:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %143) #32
  br label %145

145:                                              ; preds = %141, %144
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dtt_ManCheckHash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %.sroa.2.0.extract.shift.i = lshr i32 %1, 8
  %.sroa.3.0.extract.shift.i = lshr i32 %1, 16
  %.sroa.4.0.extract.shift.i = lshr i32 %1, 24
  %3 = and i32 %1, 255
  %4 = mul nuw nsw i32 %3, 1699
  %5 = and i32 %.sroa.2.0.extract.shift.i, 255
  %6 = mul nuw nsw i32 %5, 5147
  %7 = and i32 %.sroa.3.0.extract.shift.i, 255
  %8 = mul nuw nsw i32 %7, 7103
  %9 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i, 8147
  %10 = add nuw nsw i32 %9, %4
  %11 = add nuw nsw i32 %10, %6
  %12 = add nuw nsw i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %.pn.in22 = and i32 %12, %16
  %.pn23 = zext nneg i32 %.pn.in22 to i64
  %.024 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.pn23
  %17 = load i32, ptr %.024, align 4, !tbaa !40
  %.not25 = icmp eq i32 %17, -1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.01726, 1
  %.pn.in = and i32 %19, %16
  %.pn = zext i32 %.pn.in to i64
  %.0 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.pn
  %20 = load i32, ptr %.0, align 4, !tbaa !40
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

.lr.ph:                                           ; preds = %2, %18
  %21 = phi i32 [ %20, %18 ], [ %17, %2 ]
  %.01726 = phi i32 [ %19, %18 ], [ %12, %2 ]
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.loopexit, label %18

._crit_edge:                                      ; preds = %18, %2
  %.pn.lcssa = phi i64 [ %.pn23, %2 ], [ %.pn, %18 ]
  %.pn.in.lcssa = phi i32 [ %.pn.in22, %2 ], [ %.pn.in, %18 ]
  %.0.le = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.pn.lcssa
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load i32, ptr %24, align 8, !tbaa !38
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

29:                                               ; preds = %._crit_edge
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !39
  store i32 16, ptr %24, align 8, !tbaa !38
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #34
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #33
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !39
  store i32 %40, ptr %24, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !36
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %.pn.in.lcssa, ptr %55, align 4, !tbaa !40
  store i32 %1, ptr %.0.le, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %Vec_IntPush.exit
  %.018 = phi i32 [ 1, %Vec_IntPush.exit ], [ 0, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Dtt_ManCollect(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef returned captures(ret: address, provenance) initializes((4, 8)) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader38.lr.ph, label %.preheader

.preheader38.lr.ph:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %8, align 8, !tbaa !62
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader38.preheader, label %.preheader

.preheader38.preheader:                           ; preds = %.preheader38.lr.ph
  %17 = zext i32 %1 to i64
  %18 = mul nuw i64 %17, 4294967297
  br label %.preheader38

.preheader38:                                     ; preds = %.preheader38.preheader, %._crit_edge
  %19 = phi i32 [ %132, %._crit_edge ], [ %6, %.preheader38.preheader ]
  %20 = phi i32 [ %133, %._crit_edge ], [ %15, %.preheader38.preheader ]
  %21 = phi i32 [ %134, %._crit_edge ], [ %15, %.preheader38.preheader ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge ], [ 0, %.preheader38.preheader ]
  %.03141 = phi i64 [ %153, %._crit_edge ], [ %18, %.preheader38.preheader ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %._crit_edge, %.preheader38.lr.ph, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr i8, ptr %24, i64 4
  %.val44 = load i32, ptr %25, align 4, !tbaa !36
  %26 = icmp sgt i32 %.val44, 0
  br i1 %26, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.preheader
  %27 = getelementptr i8, ptr %24, i64 8
  %.val35 = load ptr, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  br label %156

.lr.ph:                                           ; preds = %.preheader38, %Dtt_ManCheckHash.exit.thread
  %30 = phi i32 [ %116, %Dtt_ManCheckHash.exit.thread ], [ %20, %.preheader38 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dtt_ManCheckHash.exit.thread ], [ 0, %.preheader38 ]
  %.13240 = phi i64 [ %129, %Dtt_ManCheckHash.exit.thread ], [ %.03141, %.preheader38 ]
  %31 = load i32, ptr %9, align 4, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = and i64 %.13240, %32
  %.not = icmp ne i64 %33, 0
  %34 = sext i1 %.not to i64
  %35 = xor i64 %.13240, %34
  %36 = trunc i64 %35 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i32 %36, 8
  %.sroa.3.0.extract.shift.i.i = lshr i32 %36, 16
  %.sroa.4.0.extract.shift.i.i = lshr i32 %36, 24
  %37 = and i32 %36, 255
  %38 = mul nuw nsw i32 %37, 1699
  %39 = and i32 %.sroa.2.0.extract.shift.i.i, 255
  %40 = mul nuw nsw i32 %39, 5147
  %41 = and i32 %.sroa.3.0.extract.shift.i.i, 255
  %42 = mul nuw nsw i32 %41, 7103
  %43 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i.i, 8147
  %44 = add nuw nsw i32 %43, %38
  %45 = add nuw nsw i32 %44, %40
  %46 = add nuw nsw i32 %45, %42
  %47 = load ptr, ptr %10, align 8, !tbaa !79
  %48 = load i32, ptr %11, align 8, !tbaa !78
  %.pn.in22.i = and i32 %46, %48
  %.pn23.i = zext nneg i32 %.pn.in22.i to i64
  %.024.i = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.pn23.i
  %49 = load i32, ptr %.024.i, align 4, !tbaa !40
  %.not25.i = icmp eq i32 %49, -1
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

50:                                               ; preds = %.lr.ph.i
  %51 = add i32 %.01726.i, 1
  %.pn.in.i = and i32 %51, %48
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0.i = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.pn.i
  %52 = load i32, ptr %.0.i, align 4, !tbaa !40
  %.not.i = icmp eq i32 %52, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

.lr.ph.i:                                         ; preds = %.lr.ph, %50
  %53 = phi i32 [ %52, %50 ], [ %49, %.lr.ph ]
  %.01726.i = phi i32 [ %51, %50 ], [ %46, %.lr.ph ]
  %54 = icmp eq i32 %53, %36
  br i1 %54, label %Dtt_ManCheckHash.exit.thread, label %50

._crit_edge.i:                                    ; preds = %50, %.lr.ph
  %.pn.lcssa.i = phi i64 [ %.pn23.i, %.lr.ph ], [ %.pn.i, %50 ]
  %.pn.in.lcssa.i = phi i32 [ %.pn.in22.i, %.lr.ph ], [ %.pn.in.i, %50 ]
  %.0.le.i = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.pn.lcssa.i
  %55 = load ptr, ptr %12, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = load i32, ptr %55, align 8, !tbaa !38
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %82

60:                                               ; preds = %._crit_edge.i
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !39
  store i32 16, ptr %55, align 8, !tbaa !38
  br label %82

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #34
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #33
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !39
  store i32 %71, ptr %55, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %80, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %83 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %84 = load i32, ptr %56, align 4, !tbaa !36
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %56, align 4, !tbaa !36
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %83, i64 %86
  store i32 %.pn.in.lcssa.i, ptr %87, align 4, !tbaa !40
  store i32 %36, ptr %.0.le.i, align 4, !tbaa !40
  %88 = load i32, ptr %4, align 4, !tbaa !36
  %89 = load i32, ptr %2, align 8, !tbaa !38
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %82
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

91:                                               ; preds = %82
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #34
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #33
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 %101, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i ]
  %112 = load i32, ptr %4, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4, !tbaa !36
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  store i32 %36, ptr %115, align 4, !tbaa !40
  %.pre = load i32, ptr %8, align 8, !tbaa !62
  br label %Dtt_ManCheckHash.exit.thread

Dtt_ManCheckHash.exit.thread:                     ; preds = %.lr.ph.i, %Vec_IntPush.exit
  %116 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %30, %.lr.ph.i ]
  %117 = load ptr, ptr %13, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = shl nuw i32 1, %119
  %121 = zext i32 %120 to i64
  %122 = shl i64 %.13240, %121
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = and i64 %122, %125
  %127 = and i64 %125, %.13240
  %128 = lshr i64 %127, %121
  %129 = or i64 %126, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = sext i32 %116 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %Dtt_ManCheckHash.exit.thread
  %.pre57 = load i32, ptr %5, align 4, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader38
  %132 = phi i32 [ %19, %.preheader38 ], [ %.pre57, %._crit_edge.loopexit ]
  %133 = phi i32 [ %20, %.preheader38 ], [ %116, %._crit_edge.loopexit ]
  %134 = phi i32 [ %21, %.preheader38 ], [ %116, %._crit_edge.loopexit ]
  %.132.lcssa = phi i64 [ %.03141, %.preheader38 ], [ %129, %._crit_edge.loopexit ]
  %135 = load ptr, ptr %14, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv51
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !9
  %141 = and i64 %140, %.132.lcssa
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !9
  %144 = and i64 %143, %.132.lcssa
  %145 = shl nuw i32 1, %137
  %146 = zext i32 %145 to i64
  %147 = shl i64 %144, %146
  %148 = or i64 %147, %141
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = and i64 %150, %.132.lcssa
  %152 = lshr i64 %151, %146
  %153 = or i64 %148, %152
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %154 = sext i32 %132 to i64
  %155 = icmp slt i64 %indvars.iv.next52, %154
  br i1 %155, label %.preheader38, label %.preheader, !llvm.loop !87

156:                                              ; preds = %.lr.ph46, %156
  %indvars.iv54 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next55, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv54
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %29, i64 %159
  store i32 -1, ptr %160, align 4, !tbaa !40
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val = load i32, ptr %25, align 4, !tbaa !36
  %161 = sext i32 %.val to i64
  %162 = icmp slt i64 %indvars.iv.next55, %161
  br i1 %162, label %156, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %156, %.preheader
  store i32 0, ptr %25, align 4, !tbaa !36
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dtt_ManAddFunction(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = tail call ptr @Dtt_ManCollect(ptr noundef %0, i32 noundef %5, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %Vec_IntFindMin.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp sgt i32 %11, 1
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_IntFindMin.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %16, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.015.i, i32 %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMin.exit, label %.lr.ph.i, !llvm.loop !90

Vec_IntFindMin.exit:                              ; preds = %.lr.ph.i, %6, %13
  %.012.i = phi i32 [ 0, %6 ], [ %16, %13 ], [ %spec.select.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr i8, ptr %21, i64 4
  %.val47 = load i32, ptr %22, align 4, !tbaa !36
  %23 = sdiv i32 %.val47, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr i8, ptr %25, i64 8
  %.val50 = load ptr, ptr %26, align 8, !tbaa !39
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 15
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 15
  %37 = add nuw nsw i32 %31, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  tail call fastcc void @Vec_WecPush(ptr noundef %40, i32 noundef %1, i32 noundef %23)
  %41 = load ptr, ptr %20, align 8, !tbaa !66
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %41, i32 noundef %2, i32 noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = load i32, ptr %43, align 8, !tbaa !38
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFindMin.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

48:                                               ; preds = %Vec_IntFindMin.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !39
  store i32 16, ptr %43, align 8, !tbaa !38
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #34
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #33
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !39
  store i32 %59, ptr %43, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !36
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %5, ptr %74, align 4, !tbaa !40
  %75 = load ptr, ptr %24, align 8, !tbaa !68
  %76 = shl nuw nsw i32 %38, 3
  %77 = or i32 %76, %4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = load i32, ptr %75, align 8, !tbaa !38
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !39
  br label %Vec_IntPush.exit57

82:                                               ; preds = %Vec_IntPush.exit
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %.not9.i.i55 = icmp eq ptr %86, null
  br i1 %.not9.i.i55, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i56

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !39
  store i32 16, ptr %75, align 8, !tbaa !38
  br label %Vec_IntPush.exit57

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %.not9.i9.i54 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i54, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #34
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #33
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !39
  store i32 %93, ptr %75, align 8, !tbaa !38
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %102
  %104 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i56 ]
  %105 = load i32, ptr %78, align 4, !tbaa !36
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !36
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %77, ptr %108, align 4, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = getelementptr i8, ptr %112, i64 4
  %.val46 = load i32, ptr %113, align 4, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = load i32, ptr %110, align 8, !tbaa !38
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %Vec_IntPush.exit57
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i59, align 8, !tbaa !39
  br label %Vec_IntPush.exit64

118:                                              ; preds = %Vec_IntPush.exit57
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %.not9.i.i62 = icmp eq ptr %122, null
  br i1 %.not9.i.i62, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i63

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !39
  store i32 16, ptr %110, align 8, !tbaa !38
  br label %Vec_IntPush.exit64

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %.not9.i9.i61 = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i61, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #34
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #33
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !39
  store i32 %129, ptr %110, align 8, !tbaa !38
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %138
  %140 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i63 ]
  %141 = load i32, ptr %114, align 4, !tbaa !36
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !36
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %.val46, ptr %144, align 4, !tbaa !40
  %145 = load ptr, ptr %111, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = load i32, ptr %145, align 8, !tbaa !38
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %Vec_IntPush.exit64
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !39
  br label %Vec_IntPush.exit71

150:                                              ; preds = %Vec_IntPush.exit64
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %.not9.i.i69 = icmp eq ptr %154, null
  br i1 %.not9.i.i69, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i70

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8, !tbaa !39
  store i32 16, ptr %145, align 8, !tbaa !38
  br label %Vec_IntPush.exit71

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %.not9.i9.i68 = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i68, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #34
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #33
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8, !tbaa !39
  store i32 %161, ptr %145, align 8, !tbaa !38
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %170
  %172 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i70 ]
  %173 = load i32, ptr %146, align 4, !tbaa !36
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %146, align 4, !tbaa !36
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %172, i64 %175
  store i32 %.012.i, ptr %176, align 4, !tbaa !40
  %.val = load i32, ptr %10, align 4, !tbaa !36
  %177 = icmp sgt i32 %.val, 0
  br i1 %177, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit71
  %178 = getelementptr i8, ptr %8, i64 8
  %.val48 = load ptr, ptr %178, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %184 = load i32, ptr %183, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %185

185:                                              ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %188 = and i32 %180, %187
  %.not.i = icmp ne i32 %188, 0
  %189 = sext i1 %.not.i to i32
  %190 = xor i32 %187, %189
  %191 = and i32 %190, %184
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = ashr i32 %191, 6
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %182, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !9
  %199 = or i64 %194, %198
  store i64 %199, ptr %197, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %185, !llvm.loop !91

.critedge:                                        ; preds = %185, %Vec_IntPush.exit71
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %201 = zext nneg i32 %38 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !40
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = icmp eq ptr %206, null
  br i1 %207, label %224, label %208

208:                                              ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %210 = load i32, ptr %209, align 4, !tbaa !50
  %211 = and i32 %210, %5
  %.not = icmp ne i32 %211, 0
  %212 = sext i1 %.not to i32
  %213 = xor i32 %5, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %215 = load i32, ptr %214, align 8, !tbaa !54
  %216 = and i32 %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %222
  store i32 %1, ptr %223, align 4, !tbaa !40
  br label %224

224:                                              ; preds = %.critedge, %208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8, !tbaa !71
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #34
  %.pre.i = load i32, ptr %0, align 8, !tbaa !71
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #33
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !73
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !71
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !74
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !73
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = load i32, ptr %31, align 8, !tbaa !38
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !39
  store i32 16, ptr %31, align 8, !tbaa !38
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #34
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #33
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !39
  store i32 %47, ptr %31, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !36
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load i32, ptr %0, align 8, !tbaa !38
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !39
  store i32 16, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #34
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #33
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !39
  store i32 %19, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !36
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !36
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !40
  %35 = load i32, ptr %4, align 4, !tbaa !36
  %36 = load i32, ptr %0, align 8, !tbaa !38
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #34
  store ptr %41, ptr %40, align 8, !tbaa !39
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #34
  store ptr %47, ptr %44, align 8, !tbaa !39
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !36
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !36
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dtt_PrintStats(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %9, align 8, !tbaa !73
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %.val12, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !36
  %.not = icmp eq i32 %5, 0
  %13 = select i1 %.not, i32 78, i32 68
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %13, i32 noundef %0)
  %15 = sitofp i64 %3 to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %15)
  %17 = icmp eq i32 %0, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %.val, %18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %1, i32 noundef %19)
  %21 = getelementptr i8, ptr %2, i64 4
  %.val9.i = load i32, ptr %21, align 4, !tbaa !74
  %22 = icmp sgt i32 %.val9.i, 0
  br i1 %22, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %7
  %.val8.i = load ptr, ptr %9, align 8, !tbaa !73
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %25, align 4, !tbaa !36
  %26 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %23, !llvm.loop !92

Vec_WecSizeSize.exit.loopexit:                    ; preds = %23
  %27 = add nsw i32 %26, 1
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %7
  %.0.lcssa.i = phi i32 [ 1, %7 ], [ %27, %Vec_WecSizeSize.exit.loopexit ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %1, i32 noundef %.0.lcssa.i)
  %29 = trunc i64 %6 to i32
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit, label %33

33:                                               ; preds = %Vec_WecSizeSize.exit
  %34 = load i64, ptr %8, align 8, !tbaa !46
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_WecSizeSize.exit, %33
  %.0.i = phi i64 [ %39, %33 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = sub nsw i64 %.0.i, %4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.17)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, double noundef %42)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !93
  %44 = call i32 @fflush(ptr noundef %43)
  ret i32 %.val
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Dtt_PrintDistrib(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %3

3:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %7, i32 noundef %5)
  br label %9

9:                                                ; preds = %3, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !95

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dtt_PrintMulti2(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %5

5:                                                ; preds = %1, %._crit_edge
  %.012 = phi i32 [ 0, %1 ], [ %23, %._crit_edge ]
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.012)
  %7 = load i32, ptr %2, align 8, !tbaa !81
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %19
  %9 = phi i32 [ %20, %19 ], [ %7, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %5 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp eq i32 %12, %.012
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %17)
  %.pre = load i32, ptr %2, align 8, !tbaa !81
  br label %19

19:                                               ; preds = %.lr.ph, %14
  %20 = phi i32 [ %9, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %19, %5
  %putchar = tail call i32 @putchar(i32 10)
  %23 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %23, 8
  br i1 %exitcond.not, label %24, label %5, !llvm.loop !97

24:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_PrintMulti1(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %5

5:                                                ; preds = %1, %125
  %.04782 = phi i32 [ 0, %1 ], [ %126, %125 ]
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 100, ptr %6, align 8, !tbaa !38
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !36
  store i32 100, ptr %10, align 8, !tbaa !38
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = load i32, ptr %2, align 8, !tbaa !81
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5, %47
  %16 = phi i32 [ %48, %47 ], [ %14, %5 ]
  %17 = phi ptr [ %.pre.i98, %47 ], [ %8, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %5 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp eq i32 %20, %.04782
  br i1 %21, label %22, label %47

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = load i32, ptr %6, align 8, !tbaa !38
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %22
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %26, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %39) #34
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %40, %42, %32, %34
  %.sink128 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %32 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink128, ptr %9, align 8, !tbaa !39
  store i32 %.sink, ptr %6, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %22
  %.pre.i99 = phi ptr [ %17, %22 ], [ %.sink128, %Vec_IntPush.exit.sink.split ]
  %44 = add nsw i32 %26, 1
  store i32 %44, ptr %7, align 4, !tbaa !36
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.pre.i99, i64 %45
  store i32 %25, ptr %46, align 4, !tbaa !40
  %.pre = load i32, ptr %2, align 8, !tbaa !81
  br label %47

47:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %48 = phi i32 [ %16, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i98 = phi ptr [ %17, %.lr.ph ], [ %.pre.i99, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %47
  %.val55.pre = load i32, ptr %7, align 4, !tbaa !36
  %51 = icmp eq i32 %.val55.pre, 0
  br i1 %51, label %._crit_edge.thread, label %55

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %52 = phi ptr [ %.pre.i98, %._crit_edge ], [ %8, %5 ]
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %52) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge.thread, %53
  tail call void @free(ptr noundef nonnull %6) #32
  %.not.i62 = icmp eq ptr %12, null
  br i1 %.not.i62, label %124, label %54

54:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #32
  br label %124

55:                                               ; preds = %._crit_edge
  %56 = sext i32 %.val55.pre to i64
  tail call void @qsort(ptr noundef %.pre.i98, i64 noundef %56, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %57 = load i32, ptr %.pre.i98, align 4, !tbaa !40
  %.val5473 = load i32, ptr %7, align 4, !tbaa !36
  %58 = icmp sgt i32 %.val5473, 1
  br i1 %58, label %.lr.ph78, label %.critedge.thread

.lr.ph78:                                         ; preds = %55, %105
  %.val54103 = phi i32 [ %.val54, %105 ], [ %.val5473, %55 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %105 ], [ 1, %55 ]
  %.04875 = phi i32 [ %.149, %105 ], [ %57, %55 ]
  %.05074 = phi i32 [ %.151, %105 ], [ 1, %55 ]
  %.val58 = load ptr, ptr %9, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv91
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp eq i32 %.04875, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph78
  %63 = add nsw i32 %.05074, 1
  br label %105

64:                                               ; preds = %.lr.ph78
  %65 = load i32, ptr %11, align 4, !tbaa !36
  %66 = load i32, ptr %10, align 8, !tbaa !38
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %64
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

68:                                               ; preds = %64
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %13, align 8, !tbaa !39
  store i32 16, ptr %10, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %13, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #34
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #33
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %13, align 8, !tbaa !39
  store i32 %78, ptr %10, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %86, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %88 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i.i ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %11, align 4, !tbaa !36
  %90 = sext i32 %65 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 %90
  store i32 %.04875, ptr %91, align 4, !tbaa !40
  %92 = load i32, ptr %11, align 4, !tbaa !36
  %93 = load i32, ptr %10, align 8, !tbaa !38
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %95 = icmp slt i32 %92, 16
  %96 = shl nuw nsw i32 %92, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %.sink129 = select i1 %95, i64 64, i64 %98
  %.sink.i = select i1 %95, i32 16, i32 %96
  %99 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %.sink129) #34
  store ptr %99, ptr %13, align 8, !tbaa !39
  store i32 %.sink.i, ptr %10, align 8, !tbaa !38
  %.pre102 = load i32, ptr %11, align 4, !tbaa !36
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %100 = phi i32 [ %92, %Vec_IntPush.exit.i ], [ %.pre102, %Vec_IntPush.exit9.sink.split.i ]
  %101 = phi ptr [ %88, %Vec_IntPush.exit.i ], [ %99, %Vec_IntPush.exit9.sink.split.i ]
  %102 = add nsw i32 %100, 1
  store i32 %102, ptr %11, align 4, !tbaa !36
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 %103
  store i32 %.05074, ptr %104, align 4, !tbaa !40
  %.val54.pre = load i32, ptr %7, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %62, %Vec_IntPushTwo.exit
  %.val54 = phi i32 [ %.val54103, %62 ], [ %.val54.pre, %Vec_IntPushTwo.exit ]
  %.151 = phi i32 [ %63, %62 ], [ 1, %Vec_IntPushTwo.exit ]
  %.149 = phi i32 [ %.04875, %62 ], [ %60, %Vec_IntPushTwo.exit ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %106 = sext i32 %.val54 to i64
  %107 = icmp slt i64 %indvars.iv.next92, %106
  br i1 %107, label %.lr.ph78, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %105
  %108 = icmp sgt i32 %.151, 0
  br i1 %108, label %.critedge.thread, label %109

.critedge.thread:                                 ; preds = %55, %.critedge
  %.048.lcssa122 = phi i32 [ %.149, %.critedge ], [ %57, %55 ]
  %.050.lcssa121 = phi i32 [ %.151, %.critedge ], [ 1, %55 ]
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %10, i32 noundef %.048.lcssa122, i32 noundef %.050.lcssa121)
  br label %109

109:                                              ; preds = %.critedge.thread, %.critedge
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.04782)
  %.val = load i32, ptr %11, align 4, !tbaa !36
  %111 = icmp sgt i32 %.val, 1
  br i1 %111, label %.critedge2.lr.ph, label %._crit_edge81

.critedge2.lr.ph:                                 ; preds = %109
  %.val57 = load ptr, ptr %13, align 8, !tbaa !39
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.critedge2
  %indvars.iv94 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next95, %.critedge2 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv94
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %113, i32 noundef %115)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %117 = trunc i64 %indvars.iv.next95 to i32
  %118 = or disjoint i32 %117, 1
  %119 = icmp slt i32 %118, %.val
  br i1 %119, label %.critedge2, label %._crit_edge81, !llvm.loop !100

._crit_edge81:                                    ; preds = %.critedge2, %109
  %putchar = tail call i32 @putchar(i32 10)
  %120 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i64 = icmp eq ptr %120, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %121

121:                                              ; preds = %._crit_edge81
  tail call void @free(ptr noundef nonnull %120) #32
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %._crit_edge81, %121
  tail call void @free(ptr noundef nonnull %6) #32
  %122 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i66 = icmp eq ptr %122, null
  br i1 %.not.i66, label %125, label %123

123:                                              ; preds = %Vec_IntFree.exit65
  tail call void @free(ptr noundef nonnull %122) #32
  br label %125

124:                                              ; preds = %54, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #32
  br label %.loopexit

125:                                              ; preds = %123, %Vec_IntFree.exit65
  tail call void @free(ptr noundef nonnull %10) #32
  %126 = add nuw nsw i32 %.04782, 1
  %exitcond.not = icmp eq i32 %126, 16
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !101

.loopexit:                                        ; preds = %125, %124
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dtt_PrintMulti(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [13 x [15 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(780) %2, i8 0, i64 780, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.preheader

.preheader:                                       ; preds = %1, %53
  %indvars.iv49 = phi i64 [ 0, %1 ], [ %indvars.iv.next50, %53 ]
  %6 = load i32, ptr %3, align 8, !tbaa !81
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %indvars.iv49
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03140 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.03239 = phi i32 [ 0, %.lr.ph ], [ %.133, %34 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %indvars.iv49, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !40
  br label %31

23:                                               ; preds = %15
  %24 = add nsw i32 %18, -1
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !40
  br label %31

31:                                               ; preds = %23, %20
  %32 = add nsw i32 %18, %.03239
  %33 = add nsw i32 %.03140, 1
  br label %34

34:                                               ; preds = %10, %31
  %.133 = phi i32 [ %32, %31 ], [ %.03239, %10 ]
  %.1 = phi i32 [ %33, %31 ], [ %.03140, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !102

._crit_edge:                                      ; preds = %34
  %35 = icmp eq i32 %.1, 0
  br i1 %35, label %._crit_edge.thread, label %36

36:                                               ; preds = %._crit_edge
  %37 = sitofp i32 %.133 to double
  %38 = trunc nuw nsw i64 %indvars.iv49 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %38)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1)
  %41 = sitofp i32 %.1 to double
  %42 = fdiv double %37, %41
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %42)
  %44 = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %indvars.iv49
  br label %45

45:                                               ; preds = %36, %52
  %indvars.iv45 = phi i64 [ 0, %36 ], [ %indvars.iv.next46, %52 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv45
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %47)
  br label %52

50:                                               ; preds = %45
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @.str.29)
  br label %52

52:                                               ; preds = %48, %50
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 15
  br i1 %exitcond48.not, label %53, label %45, !llvm.loop !103

53:                                               ; preds = %52
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 13
  br i1 %exitcond52.not, label %._crit_edge.thread, label %.preheader, !llvm.loop !104

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dtt_FunImplFI2Str(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 {
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %.01112 = phi i32 [ %1, %4 ], [ %13, %7 ]
  %8 = and i32 %.01112, 7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !40
  %10 = lshr i32 %.01112, 3
  %11 = and i32 %10, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !40
  %13 = ashr i32 %.01112, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !105

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !39
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = load i32, ptr %5, align 16, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 16, !tbaa !40
  %28 = load i32, ptr %6, align 16, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 16, !tbaa !40
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %18, i32 noundef %0, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dtt_FunImpl2Str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 {
  %5 = icmp ult i32 %0, 10
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dtt_MakeFormulaFI2.15, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %switch.load, ptr noundef %1, ptr noundef %2) #32
  br label %8

8:                                                ; preds = %4, %switch.lookup
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, -2147483648) i32 @Dtt_ComposeNP(i32 noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  br label %3

3:                                                ; preds = %2, %3
  %.017 = phi i32 [ 0, %2 ], [ %15, %3 ]
  %.01316 = phi i32 [ 0, %2 ], [ %13, %3 ]
  %.01415 = phi i32 [ %1, %2 ], [ %14, %3 ]
  %4 = shl i32 %.01415, 2
  %5 = and i32 %4, 28
  %6 = ashr i32 %0, %5
  %7 = and i32 %6, 7
  %8 = shl nuw nsw i32 %.017, 2
  %9 = xor i32 %6, %.01415
  %10 = and i32 %9, 8
  %11 = or disjoint i32 %10, %7
  %12 = shl nuw nsw i32 %11, %8
  %13 = or i32 %12, %.01316
  %14 = ashr i32 %.01415, 4
  %15 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %15, 5
  br i1 %exitcond.not, label %16, label %3, !llvm.loop !106

16:                                               ; preds = %3
  ret i32 %13
}

; Function Attrs: nofree nounwind uwtable
define void @Dtt_MakePI(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %2, %13
  %.012 = phi i32 [ 0, %2 ], [ %15, %13 ]
  %.0811 = phi i32 [ %0, %2 ], [ %14, %13 ]
  %4 = and i32 %.0811, 7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = and i32 %.0811, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.012, 97
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %9) #32
  br label %.loopexit

11:                                               ; preds = %6
  %12 = trunc nuw nsw i32 %.012 to i8
  %char = add nuw nsw i8 %12, 97
  store i8 %char, ptr %1, align 1
  %nul = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %nul, align 1
  br label %.loopexit

13:                                               ; preds = %3
  %14 = ashr i32 %.0811, 4
  %15 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %15, 5
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !107

.loopexit:                                        ; preds = %13, %8, %11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dtt_MakeFormulaFI2(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #9 {
  %9 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 8
  %.val45 = load ptr, ptr %13, align 8, !tbaa !110
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val45, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3146 = load i32, ptr %17, align 4, !tbaa !113
  %18 = icmp sgt i32 %.val3146, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Dtt_FunImpl2Str.exit41.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %Dtt_FunImpl2Str.exit41.us ], [ 0, %.lr.ph ]
  %20 = phi ptr [ %45, %Dtt_FunImpl2Str.exit41.us ], [ %16, %.lr.ph ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val32.us = load ptr, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val32.us, i64 %indvars.iv54
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load i32, ptr %19, align 4, !tbaa !116
  br label %25

25:                                               ; preds = %25, %.lr.ph.split.us
  %.017.i34.us = phi i32 [ 0, %.lr.ph.split.us ], [ %37, %25 ]
  %.01316.i35.us = phi i32 [ 0, %.lr.ph.split.us ], [ %35, %25 ]
  %.01415.i36.us = phi i32 [ %3, %.lr.ph.split.us ], [ %36, %25 ]
  %26 = shl i32 %.01415.i36.us, 2
  %27 = and i32 %26, 28
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 7
  %30 = shl nuw nsw i32 %.017.i34.us, 2
  %31 = xor i32 %28, %.01415.i36.us
  %32 = and i32 %31, 8
  %33 = or disjoint i32 %32, %29
  %34 = shl nuw nsw i32 %33, %30
  %35 = or i32 %34, %.01316.i35.us
  %36 = ashr i32 %.01415.i36.us, 4
  %37 = add nuw nsw i32 %.017.i34.us, 1
  %exitcond.not.i37.us = icmp eq i32 %37, 5
  br i1 %exitcond.not.i37.us, label %Dtt_ComposeNP.exit38.us, label %25, !llvm.loop !106

Dtt_ComposeNP.exit38.us:                          ; preds = %25
  call void @Dtt_MakeFormula(i32 noundef %0, ptr noundef %23, ptr noundef nonnull %2, i32 noundef %35, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %7)
  %38 = load i32, ptr %1, align 4, !tbaa !117
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %switch.lookup, label %Dtt_FunImpl2Str.exit41.us

switch.lookup:                                    ; preds = %Dtt_ComposeNP.exit38.us
  %40 = zext nneg i32 %38 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dtt_MakeFormulaFI2.15, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %switch.load, ptr noundef %4, ptr noundef nonnull %9) #32
  br label %Dtt_FunImpl2Str.exit41.us

Dtt_FunImpl2Str.exit41.us:                        ; preds = %Dtt_ComposeNP.exit38.us, %switch.lookup
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %42 = load i32, ptr %10, align 4, !tbaa !108
  %.val.us = load ptr, ptr %13, align 8, !tbaa !110
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val.us, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = getelementptr i8, ptr %45, i64 4
  %.val31.us = load i32, ptr %46, align 4, !tbaa !113
  %47 = sext i32 %.val31.us to i64
  %48 = icmp slt i64 %indvars.iv.next55, %47
  br i1 %48, label %.lr.ph.split.us, label %.critedge, !llvm.loop !118

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !116
  br label %52

52:                                               ; preds = %52, %49
  %.017.i = phi i32 [ 0, %49 ], [ %64, %52 ]
  %.01316.i = phi i32 [ 0, %49 ], [ %62, %52 ]
  %.01415.i = phi i32 [ %3, %49 ], [ %63, %52 ]
  %53 = shl i32 %.01415.i, 2
  %54 = and i32 %53, 28
  %55 = ashr i32 %51, %54
  %56 = and i32 %55, 7
  %57 = shl nuw nsw i32 %.017.i, 2
  %58 = xor i32 %55, %.01415.i
  %59 = and i32 %58, 8
  %60 = or disjoint i32 %59, %56
  %61 = shl nuw nsw i32 %60, %57
  %62 = or i32 %61, %.01316.i
  %63 = ashr i32 %.01415.i, 4
  %64 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %64, 5
  br i1 %exitcond.not.i, label %Dtt_ComposeNP.exit, label %52, !llvm.loop !106

Dtt_ComposeNP.exit:                               ; preds = %52, %74
  %.012.i = phi i32 [ %76, %74 ], [ 0, %52 ]
  %.0811.i = phi i32 [ %75, %74 ], [ %62, %52 ]
  %65 = and i32 %.0811.i, 7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %Dtt_ComposeNP.exit
  %68 = and i32 %.0811.i, 8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %.012.i, 97
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %70) #32
  br label %Dtt_MakePI.exit

72:                                               ; preds = %67
  %73 = trunc nuw nsw i32 %.012.i to i8
  %char.i = add nuw nsw i8 %73, 97
  store i8 %char.i, ptr %9, align 16
  %nul.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %nul.i, align 1
  br label %Dtt_MakePI.exit

74:                                               ; preds = %Dtt_ComposeNP.exit
  %75 = lshr i32 %.0811.i, 4
  %76 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i33 = icmp eq i32 %76, 5
  br i1 %exitcond.not.i33, label %Dtt_MakePI.exit, label %Dtt_ComposeNP.exit, !llvm.loop !107

Dtt_MakePI.exit:                                  ; preds = %74, %69, %72
  %77 = load i32, ptr %1, align 4, !tbaa !117
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %switch.lookup68, label %Dtt_FunImpl2Str.exit

switch.lookup68:                                  ; preds = %Dtt_MakePI.exit
  %79 = zext nneg i32 %77 to i64
  %switch.gep69 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dtt_MakeFormulaFI2.15, i64 %79
  %switch.load70 = load ptr, ptr %switch.gep69, align 8
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %switch.load70, ptr noundef %4, ptr noundef nonnull %9) #32
  br label %Dtt_FunImpl2Str.exit

Dtt_FunImpl2Str.exit:                             ; preds = %Dtt_MakePI.exit, %switch.lookup68
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %.critedge, label %81

81:                                               ; preds = %Dtt_FunImpl2Str.exit
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.43, i32 noundef %0, ptr noundef %5) #32
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %Dtt_FunImpl2Str.exit41
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dtt_FunImpl2Str.exit41 ], [ 0, %.lr.ph ]
  %83 = phi ptr [ %109, %Dtt_FunImpl2Str.exit41 ], [ %16, %.lr.ph ]
  %84 = getelementptr i8, ptr %83, i64 8
  %.val32 = load ptr, ptr %84, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = load i32, ptr %19, align 4, !tbaa !116
  br label %88

88:                                               ; preds = %88, %.lr.ph.split
  %.017.i34 = phi i32 [ 0, %.lr.ph.split ], [ %100, %88 ]
  %.01316.i35 = phi i32 [ 0, %.lr.ph.split ], [ %98, %88 ]
  %.01415.i36 = phi i32 [ %3, %.lr.ph.split ], [ %99, %88 ]
  %89 = shl i32 %.01415.i36, 2
  %90 = and i32 %89, 28
  %91 = ashr i32 %87, %90
  %92 = and i32 %91, 7
  %93 = shl nuw nsw i32 %.017.i34, 2
  %94 = xor i32 %91, %.01415.i36
  %95 = and i32 %94, 8
  %96 = or disjoint i32 %95, %92
  %97 = shl nuw nsw i32 %96, %93
  %98 = or i32 %97, %.01316.i35
  %99 = ashr i32 %.01415.i36, 4
  %100 = add nuw nsw i32 %.017.i34, 1
  %exitcond.not.i37 = icmp eq i32 %100, 5
  br i1 %exitcond.not.i37, label %Dtt_ComposeNP.exit38, label %88, !llvm.loop !106

Dtt_ComposeNP.exit38:                             ; preds = %88
  call void @Dtt_MakeFormula(i32 noundef %0, ptr noundef %86, ptr noundef nonnull %2, i32 noundef %98, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %7)
  %101 = load i32, ptr %1, align 4, !tbaa !117
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %switch.lookup71, label %Dtt_FunImpl2Str.exit41

switch.lookup71:                                  ; preds = %Dtt_ComposeNP.exit38
  %103 = zext nneg i32 %101 to i64
  %switch.gep72 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dtt_MakeFormulaFI2.15, i64 %103
  %switch.load73 = load ptr, ptr %switch.gep72, align 8
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %switch.load73, ptr noundef %4, ptr noundef nonnull %9) #32
  br label %Dtt_FunImpl2Str.exit41

Dtt_FunImpl2Str.exit41:                           ; preds = %Dtt_ComposeNP.exit38, %switch.lookup71
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.43, i32 noundef %0, ptr noundef %5) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %10, align 4, !tbaa !108
  %.val = load ptr, ptr %13, align 8, !tbaa !110
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !112
  %110 = getelementptr i8, ptr %109, i64 4
  %.val31 = load i32, ptr %110, align 4, !tbaa !113
  %111 = sext i32 %.val31 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph.split, label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %Dtt_FunImpl2Str.exit41, %Dtt_FunImpl2Str.exit41.us, %.preheader, %Dtt_FunImpl2Str.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Dtt_MakeFormula(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #9 {
  %8 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr i8, ptr %2, i64 8
  %.val3244 = load ptr, ptr %12, align 8, !tbaa !110
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val3244, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3345 = load i32, ptr %16, align 4, !tbaa !113
  %17 = icmp sgt i32 %.val3345, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %47

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !120
  br label %22

22:                                               ; preds = %22, %19
  %.017.i = phi i32 [ 0, %19 ], [ %34, %22 ]
  %.01316.i = phi i32 [ 0, %19 ], [ %32, %22 ]
  %.01415.i = phi i32 [ %3, %19 ], [ %33, %22 ]
  %23 = shl i32 %.01415.i, 2
  %24 = and i32 %23, 28
  %25 = ashr i32 %21, %24
  %26 = and i32 %25, 7
  %27 = shl nuw nsw i32 %.017.i, 2
  %28 = xor i32 %25, %.01415.i
  %29 = and i32 %28, 8
  %30 = or disjoint i32 %29, %26
  %31 = shl nuw nsw i32 %30, %27
  %32 = or i32 %31, %.01316.i
  %33 = ashr i32 %.01415.i, 4
  %34 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %34, 5
  br i1 %exitcond.not.i, label %Dtt_ComposeNP.exit, label %22, !llvm.loop !106

Dtt_ComposeNP.exit:                               ; preds = %22, %44
  %.012.i = phi i32 [ %46, %44 ], [ 0, %22 ]
  %.0811.i = phi i32 [ %45, %44 ], [ %32, %22 ]
  %35 = and i32 %.0811.i, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %Dtt_ComposeNP.exit
  %38 = and i32 %.0811.i, 8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.012.i, 97
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %40) #32
  br label %Dtt_MakePI.exit

42:                                               ; preds = %37
  %43 = trunc nuw nsw i32 %.012.i to i8
  %char.i = add nuw nsw i8 %43, 97
  store i8 %char.i, ptr %8, align 16
  %nul.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %nul.i, align 1
  br label %Dtt_MakePI.exit

44:                                               ; preds = %Dtt_ComposeNP.exit
  %45 = lshr i32 %.0811.i, 4
  %46 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i35 = icmp eq i32 %46, 5
  br i1 %exitcond.not.i35, label %Dtt_MakePI.exit, label %Dtt_ComposeNP.exit, !llvm.loop !107

Dtt_MakePI.exit:                                  ; preds = %44, %39, %42
  call void @Dtt_MakeFormulaFI2(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %.critedge

47:                                               ; preds = %.lr.ph, %Dtt_ComposeNP.exit40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Dtt_ComposeNP.exit40 ]
  %48 = phi ptr [ %15, %.lr.ph ], [ %69, %Dtt_ComposeNP.exit40 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val34 = load ptr, ptr %49, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = load i32, ptr %18, align 4, !tbaa !120
  br label %53

53:                                               ; preds = %53, %47
  %.017.i36 = phi i32 [ 0, %47 ], [ %65, %53 ]
  %.01316.i37 = phi i32 [ 0, %47 ], [ %63, %53 ]
  %.01415.i38 = phi i32 [ %3, %47 ], [ %64, %53 ]
  %54 = shl i32 %.01415.i38, 2
  %55 = and i32 %54, 28
  %56 = ashr i32 %52, %55
  %57 = and i32 %56, 7
  %58 = shl nuw nsw i32 %.017.i36, 2
  %59 = xor i32 %56, %.01415.i38
  %60 = and i32 %59, 8
  %61 = or disjoint i32 %60, %57
  %62 = shl nuw nsw i32 %61, %58
  %63 = or i32 %62, %.01316.i37
  %64 = ashr i32 %.01415.i38, 4
  %65 = add nuw nsw i32 %.017.i36, 1
  %exitcond.not.i39 = icmp eq i32 %65, 5
  br i1 %exitcond.not.i39, label %Dtt_ComposeNP.exit40, label %53, !llvm.loop !106

Dtt_ComposeNP.exit40:                             ; preds = %53
  call void @Dtt_MakeFormula(i32 noundef %0, ptr noundef %51, ptr noundef nonnull %2, i32 noundef %63, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %6)
  call void @Dtt_MakeFormulaFI2(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %9, align 4, !tbaa !119
  %.val32 = load ptr, ptr %12, align 8, !tbaa !110
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val32, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = getelementptr i8, ptr %69, i64 4
  %.val33 = load i32, ptr %70, align 4, !tbaa !113
  %71 = sext i32 %.val33 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %47, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %Dtt_ComposeNP.exit40, %.preheader, %Dtt_MakePI.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Dtt_ProcessType(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp eq i32 %1, 3
  %4 = load i32, ptr %0, align 4, !tbaa !40
  br i1 %3, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 5
  %7 = select i1 %6, i32 5, i32 -5
  %8 = add nsw i32 %7, %4
  br label %.sink.split

9:                                                ; preds = %2
  switch i32 %4, label %12 [
    i32 0, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %9, %9
  %11 = add nsw i32 %4, %1
  br label %.sink.split

12:                                               ; preds = %9
  %13 = icmp eq i32 %4, %1
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %4, %1
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  switch i32 %4, label %21 [
    i32 3, label %18
    i32 4, label %.sink.split
  ]

18:                                               ; preds = %17
  %19 = icmp eq i32 %1, 1
  %20 = select i1 %19, i32 7, i32 6
  br label %.sink.split

21:                                               ; preds = %17
  %22 = add nsw i32 %1, 5
  %23 = icmp eq i32 %4, %22
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %15, 8
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %24
  switch i32 %4, label %30 [
    i32 8, label %27
    i32 9, label %.sink.split
  ]

27:                                               ; preds = %26
  %28 = icmp eq i32 %1, 1
  %29 = select i1 %28, i32 2, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24, %21, %17, %14, %12, %5, %18, %27, %10
  %.sink = phi i32 [ %11, %10 ], [ 0, %12 ], [ 8, %14 ], [ 5, %21 ], [ 3, %24 ], [ %29, %27 ], [ 9, %17 ], [ %20, %18 ], [ %8, %5 ], [ 4, %26 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !40
  br label %30

30:                                               ; preds = %.sink.split, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @Dtt_Check(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #18 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %4
  %6 = icmp eq i32 %2, %0
  %7 = xor i32 %2, %0
  %8 = icmp eq i32 %7, -1
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %Dtt_ProcessType.exit

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !40
  switch i32 %12, label %Dtt_ProcessType.exit [
    i32 0, label %13
    i32 5, label %13
    i32 1, label %22
    i32 6, label %22
    i32 2, label %32
    i32 7, label %32
    i32 3, label %49
    i32 8, label %49
    i32 4, label %59
    i32 9, label %59
  ]

13:                                               ; preds = %11, %11
  %14 = xor i32 %2, -1
  %15 = and i32 %0, %14
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dtt_Check, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %3, align 4, !tbaa !40
  br label %Dtt_ProcessType.exit

18:                                               ; preds = %13
  %19 = and i32 %2, %0
  %20 = icmp eq i32 %19, %1
  %21 = zext i1 %20 to i32
  br label %Dtt_ProcessType.exit

22:                                               ; preds = %11, %11
  %23 = and i32 %2, %0
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %switch.lookup74, label %27

switch.lookup74:                                  ; preds = %22
  %25 = sext i32 %12 to i64
  %26 = getelementptr [4 x i8], ptr @switch.table.Dtt_Check.16, i64 %25
  %switch.gep75 = getelementptr i8, ptr %26, i64 -4
  %switch.load76 = load i32, ptr %switch.gep75, align 4
  store i32 %switch.load76, ptr %3, align 4, !tbaa !40
  br label %Dtt_ProcessType.exit

27:                                               ; preds = %22
  %28 = xor i32 %2, -1
  %29 = and i32 %0, %28
  %30 = icmp eq i32 %29, %1
  %31 = zext i1 %30 to i32
  br label %Dtt_ProcessType.exit

32:                                               ; preds = %11, %11
  %33 = xor i32 %2, -1
  %34 = xor i32 %0, -1
  %35 = and i32 %33, %34
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %cond54 = icmp eq i32 %12, 5
  br i1 %cond54, label %.sink.split.i45, label %38

38:                                               ; preds = %37
  %39 = add nuw nsw i32 %12, 1
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %.sink.split.i45, label %41

41:                                               ; preds = %38
  switch i32 %12, label %43 [
    i32 3, label %42
    i32 4, label %.sink.split.i45
    i32 6, label %.sink.split.i45.fold.split
  ]

42:                                               ; preds = %41
  br label %.sink.split.i45

43:                                               ; preds = %41
  %44 = icmp eq i32 %39, 8
  br i1 %44, label %.sink.split.i45, label %Dtt_ProcessType.exit

.sink.split.i45.fold.split:                       ; preds = %41
  br label %.sink.split.i45

.sink.split.i45:                                  ; preds = %37, %41, %.sink.split.i45.fold.split, %43, %42, %38
  %.sink.i46 = phi i32 [ 5, %.sink.split.i45.fold.split ], [ 7, %42 ], [ 8, %38 ], [ 9, %41 ], [ 3, %43 ], [ 6, %37 ]
  store i32 %.sink.i46, ptr %3, align 4, !tbaa !40
  br label %Dtt_ProcessType.exit

45:                                               ; preds = %32
  %46 = and i32 %2, %34
  %47 = icmp eq i32 %46, %1
  %48 = zext i1 %47 to i32
  br label %Dtt_ProcessType.exit

49:                                               ; preds = %11, %11
  %50 = xor i32 %2, -1
  %51 = or i32 %0, %50
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %switch.lookup78, label %55

switch.lookup78:                                  ; preds = %49
  %53 = sext i32 %12 to i64
  %54 = getelementptr [4 x i8], ptr @switch.table.Dtt_Check.17, i64 %53
  %switch.gep79 = getelementptr i8, ptr %54, i64 -12
  %switch.load80 = load i32, ptr %switch.gep79, align 4
  store i32 %switch.load80, ptr %3, align 4, !tbaa !40
  br label %Dtt_ProcessType.exit

55:                                               ; preds = %49
  %56 = or i32 %2, %0
  %57 = icmp eq i32 %56, %1
  %58 = zext i1 %57 to i32
  br label %Dtt_ProcessType.exit

59:                                               ; preds = %11, %11
  %60 = xor i32 %2, %0
  %61 = xor i32 %60, %1
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %switch.lookup82, label %65

switch.lookup82:                                  ; preds = %59
  %63 = sext i32 %12 to i64
  %64 = getelementptr [4 x i8], ptr @switch.table.Dtt_Check.18, i64 %63
  %switch.gep83 = getelementptr i8, ptr %64, i64 -16
  %switch.load84 = load i32, ptr %switch.gep83, align 4
  store i32 %switch.load84, ptr %3, align 4, !tbaa !40
  br label %Dtt_ProcessType.exit

65:                                               ; preds = %59
  %66 = icmp eq i32 %60, %1
  %67 = zext i1 %66 to i32
  br label %Dtt_ProcessType.exit

Dtt_ProcessType.exit:                             ; preds = %43, %switch.lookup82, %switch.lookup78, %.sink.split.i45, %switch.lookup74, %switch.lookup, %11, %65, %55, %45, %27, %18, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %11 ], [ %21, %18 ], [ 1, %switch.lookup ], [ %31, %27 ], [ 1, %switch.lookup74 ], [ %48, %45 ], [ 1, %.sink.split.i45 ], [ %58, %55 ], [ 1, %switch.lookup78 ], [ %67, %65 ], [ 1, %switch.lookup82 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dtt_FindNP(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #19 {
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, ptr noundef nonnull align 16 dereferenceable(20) @__const.Dtt_FindNP.P, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader65.lr.ph, label %.loopexit66

.preheader65.lr.ph:                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %13, align 8, !tbaa !62
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader65.preheader, label %.preheader65.lr.ph.split.us

.preheader65.preheader:                           ; preds = %.preheader65.lr.ph
  %18 = zext i32 %3 to i64
  %19 = mul nuw i64 %18, 4294967297
  br label %.preheader65

.preheader65.lr.ph.split.us:                      ; preds = %.preheader65.lr.ph
  %20 = load ptr, ptr %15, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader65.us

.preheader65.us:                                  ; preds = %.preheader65.us, %.preheader65.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader65.us ], [ 0, %.preheader65.lr.ph.split.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %27, ptr %24, align 4, !tbaa !40
  store i32 %25, ptr %26, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit66, label %.preheader65.us, !llvm.loop !122

.preheader65:                                     ; preds = %.preheader65.preheader, %._crit_edge
  %28 = phi i32 [ %103, %._crit_edge ], [ %11, %.preheader65.preheader ]
  %29 = phi i32 [ %104, %._crit_edge ], [ %16, %.preheader65.preheader ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge ], [ 0, %.preheader65.preheader ]
  %.071 = phi i64 [ %123, %._crit_edge ], [ %19, %.preheader65.preheader ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader65, %83
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %83 ], [ 0, %.preheader65 ]
  %.169 = phi i64 [ %96, %83 ], [ %.071, %.preheader65 ]
  %31 = trunc i64 %.169 to i32
  %32 = tail call i32 @Dtt_Check(i32 noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef %5)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %83, label %33

33:                                               ; preds = %.lr.ph
  %.not58 = icmp eq i32 %2, 0
  %34 = xor i32 %1, %31
  %35 = icmp eq i32 %34, -1
  %or.cond = and i1 %.not58, %35
  %.not59 = icmp eq i32 %6, 0
  br i1 %or.cond, label %36, label %Dtt_ProcessType.exit

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !40
  br i1 %.not59, label %Dtt_ProcessType.exit.thread100, label %41

Dtt_ProcessType.exit.thread100:                   ; preds = %36
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 5, i32 -5
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %5, align 4, !tbaa !40
  br label %.preheader.preheader

41:                                               ; preds = %36
  switch i32 %37, label %44 [
    i32 0, label %42
    i32 5, label %42
    i32 2, label %.sink.split.i
  ]

42:                                               ; preds = %41, %41
  %43 = add nuw nsw i32 %37, 2
  br label %.sink.split.i

44:                                               ; preds = %41
  %45 = add nsw i32 %37, 2
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %44
  switch i32 %37, label %49 [
    i32 3, label %48
    i32 4, label %.sink.split.i
    i32 7, label %.sink.split.i.fold.split
  ]

48:                                               ; preds = %47
  br label %.sink.split.i

49:                                               ; preds = %47
  %50 = icmp eq i32 %45, 8
  br i1 %50, label %.sink.split.i, label %51

51:                                               ; preds = %49
  switch i32 %37, label %.preheader63.preheader [
    i32 8, label %52
    i32 9, label %.sink.split.i
  ]

52:                                               ; preds = %51
  br label %.sink.split.i

.sink.split.i.fold.split:                         ; preds = %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %.sink.split.i.fold.split, %41, %52, %51, %49, %48, %44, %42
  %.sink.i = phi i32 [ %43, %42 ], [ 0, %41 ], [ 8, %44 ], [ 4, %51 ], [ 3, %49 ], [ 1, %52 ], [ 9, %47 ], [ 6, %48 ], [ 5, %.sink.split.i.fold.split ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !40
  br label %.preheader63.preheader

Dtt_ProcessType.exit:                             ; preds = %33
  br i1 %.not59, label %.preheader.preheader, label %.preheader63.preheader

.preheader63.preheader:                           ; preds = %51, %.sink.split.i, %Dtt_ProcessType.exit
  br label %.preheader63

.preheader.preheader:                             ; preds = %Dtt_ProcessType.exit.thread100, %Dtt_ProcessType.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader ], [ 0, %.preheader.preheader ]
  %53 = phi i32 [ %64, %.preheader ], [ 0, %.preheader.preheader ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv91
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = shl i32 %55, 3
  %57 = and i32 %56, 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv91
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = and i32 %59, 7
  %61 = or disjoint i32 %57, %60
  %indvars.iv91.tr = trunc i64 %indvars.iv91 to i32
  %62 = shl i32 %indvars.iv91.tr, 2
  %63 = shl nuw nsw i32 %61, %62
  %64 = or i32 %63, %53
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 5
  br i1 %exitcond94.not, label %.loopexit66.sink.split, label %.preheader, !llvm.loop !123

.preheader63:                                     ; preds = %.preheader63.preheader, %.preheader63
  %.05274 = phi i32 [ %81, %.preheader63 ], [ %6, %.preheader63.preheader ]
  %.15473 = phi i32 [ %82, %.preheader63 ], [ 0, %.preheader63.preheader ]
  %65 = phi i32 [ %80, %.preheader63 ], [ 0, %.preheader63.preheader ]
  %66 = and i32 %.05274, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = shl nuw nsw i32 %.15473, 2
  %71 = shl i32 %69, %70
  %72 = or i32 %65, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %67
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = lshr i32 %.05274, 3
  %76 = and i32 %75, 1
  %77 = xor i32 %74, %76
  %78 = shl i32 %77, %70
  %79 = shl i32 %78, 3
  %80 = or i32 %79, %72
  %81 = ashr i32 %.05274, 4
  %82 = add nuw nsw i32 %.15473, 1
  %exitcond90.not = icmp eq i32 %82, 5
  br i1 %exitcond90.not, label %.loopexit66.sink.split, label %.preheader63, !llvm.loop !124

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %14, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv84
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = shl nuw i32 1, %86
  %88 = zext i32 %87 to i64
  %89 = shl i64 %.169, %88
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = and i64 %89, %92
  %94 = and i64 %92, %.169
  %95 = lshr i64 %94, %88
  %96 = or i64 %93, %95
  %97 = getelementptr inbounds [4 x i8], ptr %9, i64 %90
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = xor i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !40
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %100 = load i32, ptr %13, align 8, !tbaa !62
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next85, %101
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %83
  %.pre = load i32, ptr %10, align 4, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader65
  %103 = phi i32 [ %28, %.preheader65 ], [ %.pre, %._crit_edge.loopexit ]
  %104 = phi i32 [ %29, %.preheader65 ], [ %100, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.071, %.preheader65 ], [ %96, %._crit_edge.loopexit ]
  %105 = load ptr, ptr %15, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv87
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = and i64 %110, %.1.lcssa
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = and i64 %113, %.1.lcssa
  %115 = shl nuw i32 1, %107
  %116 = zext i32 %115 to i64
  %117 = shl i64 %114, %116
  %118 = or i64 %117, %111
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !9
  %121 = and i64 %120, %.1.lcssa
  %122 = lshr i64 %121, %116
  %123 = or i64 %118, %122
  %124 = getelementptr inbounds [4 x i8], ptr %8, i64 %108
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !40
  store i32 %127, ptr %124, align 4, !tbaa !40
  store i32 %125, ptr %126, align 4, !tbaa !40
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %128 = sext i32 %103 to i64
  %129 = icmp slt i64 %indvars.iv.next88, %128
  br i1 %129, label %.preheader65, label %.loopexit66, !llvm.loop !126

.loopexit66.sink.split:                           ; preds = %.preheader63, %.preheader
  %.lcssa103.sink = phi i32 [ %64, %.preheader ], [ %80, %.preheader63 ]
  store i32 %.lcssa103.sink, ptr %4, align 4, !tbaa !40
  br label %.loopexit66

.loopexit66:                                      ; preds = %.preheader65.us, %._crit_edge, %.loopexit66.sink.split, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nounwind uwtable
define void @Dtt_DumpLibrary(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !36
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %Vec_IntDup.exit.thread, label %Vec_IntDup.exit

Vec_IntDup.exit.thread:                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8, !tbaa !39
  br label %Vec_IntUniqify.exit

Vec_IntDup.exit:                                  ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #33
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 %13, i1 false)
  %18 = icmp slt i32 %9, 2
  br i1 %18, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntDup.exit
  %19 = zext nneg i32 %9 to i64
  tail call void @qsort(ptr noundef %14, i64 noundef %19, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  br label %20

20:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %29 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = getelementptr i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %.not.i122 = icmp eq i32 %22, %24
  br i1 %.not.i122, label %29, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.01824.i, 1
  %27 = sext i32 %.01824.i to i64
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 %27
  store i32 %22, ptr %28, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %25, %20
  %.1.i = phi i32 [ %26, %25 ], [ %.01824.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not, label %._crit_edge.i, label %20, !llvm.loop !127

._crit_edge.i:                                    ; preds = %29
  store i32 %.1.i, ptr %10, align 4, !tbaa !36
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_IntDup.exit.thread, %Vec_IntDup.exit, %._crit_edge.i
  %.val100 = phi i32 [ %.1.i, %._crit_edge.i ], [ %9, %Vec_IntDup.exit ], [ 0, %Vec_IntDup.exit.thread ]
  %30 = phi ptr [ %15, %._crit_edge.i ], [ %15, %Vec_IntDup.exit ], [ %11, %Vec_IntDup.exit.thread ]
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %32 = add i32 %.val100, -1
  %or.cond.i.i = icmp ult i32 %32, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val100
  store i32 %spec.store.select.i.i, ptr %31, align 8, !tbaa !128
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %33

33:                                               ; preds = %Vec_IntUniqify.exit
  %34 = sext i32 %spec.store.select.i.i to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #33
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %33, %Vec_IntUniqify.exit
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_IntUniqify.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !110
  %39 = icmp sgt i32 %.val100, 0
  br i1 %39, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val100 to i64
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.lr.ph.i124, %.lr.ph.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i126, %.lr.ph.i124 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i125
  store ptr %calloc.i.i, ptr %40, align 8, !tbaa !112
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i124, !llvm.loop !129

Vec_VecStart.exit:                                ; preds = %.lr.ph.i124, %Vec_VecAlloc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.val100, ptr %41, align 4, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr i8, ptr %43, i64 4
  %.val99195 = load i32, ptr %44, align 4, !tbaa !36
  %45 = icmp sgt i32 %.val99195, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i129 = zext nneg i32 %.val100 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %195
  %49 = phi ptr [ %43, %.lr.ph ], [ %196, %195 ]
  %50 = phi i32 [ %spec.store.select.i.i, %.lr.ph ], [ %197, %195 ]
  %51 = phi i32 [ %.val100, %.lr.ph ], [ %198, %195 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next209, %195 ]
  %52 = getelementptr i8, ptr %49, i64 8
  %.val113 = load ptr, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv208
  %54 = load i32, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = icmp samesign ult i64 %indvars.iv208, 2
  br i1 %55, label %195, label %56

56:                                               ; preds = %48
  %57 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #35
  %58 = load ptr, ptr %46, align 8, !tbaa !68
  %59 = getelementptr i8, ptr %58, i64 8
  %.val112 = load ptr, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv208
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = and i32 %61, 7
  store i32 %62, ptr %57, align 4, !tbaa !117
  %63 = load ptr, ptr %47, align 8, !tbaa !66
  %64 = getelementptr i8, ptr %63, i64 8
  %.val111 = load ptr, ptr %64, align 8, !tbaa !39
  %.idx = shl nuw nsw i64 %indvars.iv208, 3
  %65 = getelementptr inbounds nuw i8, ptr %.val111, i64 %.idx
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = load i32, ptr %65, align 4, !tbaa !40
  %73 = getelementptr i8, ptr %71, i64 8
  %.val108 = load ptr, ptr %73, align 8, !tbaa !39
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %68
  %78 = load i32, ptr %77, align 4, !tbaa !40
  br i1 %39, label %.lr.ph.i128, label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %79, align 4, !tbaa !119
  br label %Vec_IntFind.exit141

.lr.ph.i128:                                      ; preds = %56
  %80 = load ptr, ptr %30, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %85, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %85 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i130
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp eq i32 %83, %76
  br i1 %84, label %._crit_edge.loopexit.split.loop.exit12.i, label %85

85:                                               ; preds = %81
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %Vec_IntFind.exit, label %81, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %81
  %86 = trunc nuw nsw i64 %indvars.iv.i130 to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %85, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ %86, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %.07.i, ptr %87, align 4, !tbaa !119
  br label %88

88:                                               ; preds = %92, %Vec_IntFind.exit
  %indvars.iv.i137 = phi i64 [ 0, %Vec_IntFind.exit ], [ %indvars.iv.next.i138, %92 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i137
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = icmp eq i32 %90, %78
  br i1 %91, label %._crit_edge.loopexit.split.loop.exit12.i140, label %92

92:                                               ; preds = %88
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i129
  br i1 %exitcond.not.i139, label %Vec_IntFind.exit141, label %88, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit12.i140:      ; preds = %88
  %93 = trunc nuw nsw i64 %indvars.iv.i137 to i32
  br label %Vec_IntFind.exit141

Vec_IntFind.exit141:                              ; preds = %92, %Vec_IntFind.exit.thread, %._crit_edge.loopexit.split.loop.exit12.i140
  %.07.i179 = phi i32 [ -1, %Vec_IntFind.exit.thread ], [ %.07.i, %._crit_edge.loopexit.split.loop.exit12.i140 ], [ %.07.i, %92 ]
  %.07.i134 = phi i32 [ -1, %Vec_IntFind.exit.thread ], [ %93, %._crit_edge.loopexit.split.loop.exit12.i140 ], [ -1, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %.07.i134, ptr %94, align 4, !tbaa !108
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv208
  %96 = load i32, ptr %95, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %Vec_IntFind.exit159._crit_edge, %Vec_IntFind.exit141
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFind.exit159._crit_edge ], [ 0, %Vec_IntFind.exit141 ]
  br i1 %39, label %.lr.ph.i144, label %Vec_IntFind.exit150.thread

.lr.ph.i144:                                      ; preds = %97
  %98 = load ptr, ptr %30, align 8, !tbaa !39
  br label %99

99:                                               ; preds = %103, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %103 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i146
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = icmp eq i32 %101, %96
  br i1 %102, label %._crit_edge.loopexit.split.loop.exit12.i149, label %103

103:                                              ; preds = %99
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i129
  br i1 %exitcond.not.i148, label %Vec_IntFind.exit150, label %99, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit12.i149:      ; preds = %99
  %sext = shl i64 %indvars.iv.i146, 32
  %104 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit150

Vec_IntFind.exit150:                              ; preds = %103, %._crit_edge.loopexit.split.loop.exit12.i149
  %.07.i143 = phi i64 [ %104, %._crit_edge.loopexit.split.loop.exit12.i149 ], [ -1, %103 ]
  %.val117 = load ptr, ptr %38, align 8, !tbaa !110
  %105 = getelementptr inbounds [8 x i8], ptr %.val117, i64 %.07.i143
  %106 = load ptr, ptr %105, align 8, !tbaa !112
  %107 = getelementptr i8, ptr %106, i64 4
  %.val119 = load i32, ptr %107, align 4, !tbaa !113
  %108 = sext i32 %.val119 to i64
  %.not = icmp slt i64 %indvars.iv, %108
  br i1 %.not, label %.lr.ph.i153, label %.critedge98

Vec_IntFind.exit150.thread:                       ; preds = %97
  %.val117181 = load ptr, ptr %38, align 8, !tbaa !110
  %109 = getelementptr inbounds i8, ptr %.val117181, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = getelementptr i8, ptr %110, i64 4
  %.val119182 = load i32, ptr %111, align 4, !tbaa !113
  %112 = sext i32 %.val119182 to i64
  %.not183 = icmp slt i64 %indvars.iv, %112
  br i1 %.not183, label %Vec_IntFind.exit159, label %.critedge98

.lr.ph.i153:                                      ; preds = %Vec_IntFind.exit150, %116
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i156, %116 ], [ 0, %Vec_IntFind.exit150 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i155
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = icmp eq i32 %114, %96
  br i1 %115, label %._crit_edge.loopexit.split.loop.exit12.i158, label %116

116:                                              ; preds = %.lr.ph.i153
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i129
  br i1 %exitcond.not.i157, label %Vec_IntFind.exit159, label %.lr.ph.i153, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit12.i158:      ; preds = %.lr.ph.i153
  %sext188 = shl i64 %indvars.iv.i155, 32
  %117 = ashr exact i64 %sext188, 32
  br label %Vec_IntFind.exit159

Vec_IntFind.exit159:                              ; preds = %116, %Vec_IntFind.exit150.thread, %._crit_edge.loopexit.split.loop.exit12.i158
  %.val117184187 = phi ptr [ %.val117181, %Vec_IntFind.exit150.thread ], [ %.val117, %._crit_edge.loopexit.split.loop.exit12.i158 ], [ %.val117, %116 ]
  %.07.i152 = phi i64 [ -1, %Vec_IntFind.exit150.thread ], [ %117, %._crit_edge.loopexit.split.loop.exit12.i158 ], [ -1, %116 ]
  %118 = getelementptr inbounds [8 x i8], ptr %.val117184187, i64 %.07.i152
  %119 = load ptr, ptr %118, align 8, !tbaa !112
  %120 = getelementptr i8, ptr %119, i64 8
  %.val121 = load ptr, ptr %120, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !119
  %125 = icmp eq i32 %124, %.07.i179
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load i32, ptr %126, align 4, !tbaa !108
  %128 = icmp eq i32 %127, %.07.i134
  %or.cond232 = select i1 %125, i1 %128, i1 false
  br i1 %or.cond232, label %.critedge2, label %Vec_IntFind.exit159._crit_edge

Vec_IntFind.exit159._crit_edge:                   ; preds = %Vec_IntFind.exit159
  %129 = icmp eq i32 %127, %.07.i179
  %130 = icmp eq i32 %124, %.07.i134
  %or.cond = select i1 %129, i1 %130, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond, label %.critedge2, label %97, !llvm.loop !132

.critedge2:                                       ; preds = %Vec_IntFind.exit159, %Vec_IntFind.exit159._crit_edge
  tail call void @free(ptr noundef %57) #32
  br label %195

.critedge98:                                      ; preds = %Vec_IntFind.exit150.thread, %Vec_IntFind.exit150
  %.val117185 = phi ptr [ %.val117181, %Vec_IntFind.exit150.thread ], [ %.val117, %Vec_IntFind.exit150 ]
  call void @Dtt_FindNP(ptr noundef %0, i32 noundef %96, i32 noundef 0, i32 noundef %54, ptr noundef nonnull %4, ptr noundef nonnull %57, i32 noundef 0)
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %132 = load i32, ptr %4, align 4, !tbaa !40
  tail call void @Dtt_FindNP(ptr noundef %0, i32 noundef %70, i32 noundef %54, i32 noundef %76, ptr noundef nonnull %131, ptr noundef nonnull %57, i32 noundef %132)
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 12
  tail call void @Dtt_FindNP(ptr noundef %0, i32 noundef %70, i32 noundef 0, i32 noundef %78, ptr noundef nonnull %133, ptr noundef nonnull %57, i32 noundef %132)
  %.val102 = load ptr, ptr %73, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv208
  %135 = load i32, ptr %134, align 4, !tbaa !40
  br i1 %39, label %.lr.ph.i162, label %Vec_IntFind.exit168

.lr.ph.i162:                                      ; preds = %.critedge98
  %136 = load ptr, ptr %30, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %141, %.lr.ph.i162
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i165, %141 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i164
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = icmp eq i32 %139, %135
  br i1 %140, label %._crit_edge.loopexit.split.loop.exit12.i167, label %141

141:                                              ; preds = %137
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i129
  br i1 %exitcond.not.i166, label %Vec_IntFind.exit168, label %137, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit12.i167:      ; preds = %137
  %142 = trunc nuw nsw i64 %indvars.iv.i164 to i32
  br label %Vec_IntFind.exit168

Vec_IntFind.exit168:                              ; preds = %141, %.critedge98, %._crit_edge.loopexit.split.loop.exit12.i167
  %.07.i161 = phi i32 [ -1, %.critedge98 ], [ %142, %._crit_edge.loopexit.split.loop.exit12.i167 ], [ -1, %141 ]
  %143 = add i32 %.07.i161, 1
  %.not.i169 = icmp sgt i32 %51, %.07.i161
  br i1 %.not.i169, label %158, label %144

144:                                              ; preds = %Vec_IntFind.exit168
  %.not.i.not.i = icmp sgt i32 %50, %.07.i161
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %145

145:                                              ; preds = %144
  %.not9.i.i = icmp eq ptr %.val117185, null
  %146 = sext i32 %143 to i64
  %147 = shl nsw i64 %146, 3
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call ptr @realloc(ptr noundef nonnull %.val117185, i64 noundef %147) #34
  br label %152

150:                                              ; preds = %145
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #33
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %38, align 8, !tbaa !115
  store i32 %143, ptr %31, align 8, !tbaa !133
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %152, %144
  %154 = phi i32 [ %143, %152 ], [ %50, %144 ]
  %155 = sext i32 %51 to i64
  br label %156

156:                                              ; preds = %156, %Vec_PtrGrow.exit.i
  %indvars.iv.i172 = phi i64 [ %155, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i174, %156 ]
  %calloc.i.i173 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %157 = getelementptr inbounds [8 x i8], ptr %.val117185, i64 %indvars.iv.i172
  store ptr %calloc.i.i173, ptr %157, align 8, !tbaa !112
  %indvars.iv.next.i174 = add nsw i64 %indvars.iv.i172, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i174 to i32
  %exitcond.not.i175 = icmp eq i32 %143, %lftr.wideiv.i
  br i1 %exitcond.not.i175, label %._crit_edge.i176.loopexit, label %156, !llvm.loop !134

._crit_edge.i176.loopexit:                        ; preds = %156
  store i32 %143, ptr %41, align 4, !tbaa !130
  br label %158

158:                                              ; preds = %._crit_edge.i176.loopexit, %Vec_IntFind.exit168
  %159 = phi i32 [ %154, %._crit_edge.i176.loopexit ], [ %50, %Vec_IntFind.exit168 ]
  %160 = phi i32 [ %143, %._crit_edge.i176.loopexit ], [ %51, %Vec_IntFind.exit168 ]
  %161 = sext i32 %.07.i161 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val117185, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !112
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !113
  %166 = load i32, ptr %163, align 8, !tbaa !133
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %158
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !115
  br label %Vec_VecPush.exit

168:                                              ; preds = %158
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %.not9.i.i.i = icmp eq ptr %172, null
  br i1 %.not9.i.i.i, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %172, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i.i

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %171, align 8, !tbaa !115
  store i32 16, ptr %163, align 8, !tbaa !133
  br label %Vec_VecPush.exit

178:                                              ; preds = %168
  %179 = shl nuw nsw i32 %165, 1
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !115
  %.not9.i10.i.i = icmp eq ptr %181, null
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 3
  br i1 %.not9.i10.i.i, label %186, label %184

184:                                              ; preds = %178
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #34
  br label %188

186:                                              ; preds = %178
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #33
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8, !tbaa !115
  store i32 %179, ptr %163, align 8, !tbaa !133
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %188
  %190 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %189, %188 ], [ %177, %Vec_PtrGrow.exit.i.i ]
  %191 = load i32, ptr %164, align 4, !tbaa !113
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %164, align 4, !tbaa !113
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %190, i64 %193
  store ptr %57, ptr %194, align 8, !tbaa !112
  %.pre218 = load ptr, ptr %42, align 8, !tbaa !67
  br label %195

195:                                              ; preds = %48, %Vec_VecPush.exit, %.critedge2
  %196 = phi ptr [ %49, %48 ], [ %.pre218, %Vec_VecPush.exit ], [ %49, %.critedge2 ]
  %197 = phi i32 [ %50, %48 ], [ %159, %Vec_VecPush.exit ], [ %50, %.critedge2 ]
  %198 = phi i32 [ %51, %48 ], [ %160, %Vec_VecPush.exit ], [ %51, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %199 = getelementptr i8, ptr %196, i64 4
  %.val99 = load i32, ptr %199, align 4, !tbaa !36
  %200 = sext i32 %.val99 to i64
  %201 = icmp slt i64 %indvars.iv.next209, %200
  br i1 %201, label %48, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %195, %Vec_VecStart.exit
  %202 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.45)
  br i1 %39, label %.lr.ph201.preheader, label %.critedge4

.lr.ph201.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val100 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.critedge6
  %indvars.iv214 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next215, %.critedge6 ]
  %.val101 = load ptr, ptr %30, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv214
  %204 = load i32, ptr %203, align 4, !tbaa !40
  %205 = icmp samesign ult i64 %indvars.iv214, 2
  br i1 %205, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.lr.ph201
  %.val115 = load ptr, ptr %38, align 8, !tbaa !110
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.val115, i64 %indvars.iv214
  %207 = load ptr, ptr %206, align 8, !tbaa !112
  %208 = getelementptr i8, ptr %207, i64 4
  %.val118197 = load i32, ptr %208, align 4, !tbaa !113
  %209 = icmp sgt i32 %.val118197, 0
  br i1 %209, label %.lr.ph199, label %.critedge6

.lr.ph199:                                        ; preds = %.preheader, %.lr.ph199
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph199 ], [ 0, %.preheader ]
  %210 = phi ptr [ %214, %.lr.ph199 ], [ %207, %.preheader ]
  %211 = getelementptr i8, ptr %210, i64 8
  %.val120 = load ptr, ptr %211, align 8, !tbaa !115
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv211
  %213 = load ptr, ptr %212, align 8, !tbaa !112
  store i8 0, ptr %3, align 16, !tbaa !3
  call void @Dtt_MakeFormula(i32 noundef %204, ptr noundef %213, ptr noundef nonnull %31, i32 noundef 274960, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %202)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %214 = load ptr, ptr %206, align 8, !tbaa !112
  %215 = getelementptr i8, ptr %214, i64 4
  %.val118 = load i32, ptr %215, align 4, !tbaa !113
  %216 = sext i32 %.val118 to i64
  %217 = icmp slt i64 %indvars.iv.next212, %216
  br i1 %217, label %.lr.ph199, label %.critedge6, !llvm.loop !136

.critedge6:                                       ; preds = %.lr.ph199, %.preheader, %.lr.ph201
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond217.not, label %.critedge4, label %.lr.ph201, !llvm.loop !137

.critedge4:                                       ; preds = %.critedge6, %.critedge
  %218 = call i32 @fclose(ptr noundef %202)
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1)
  %220 = load ptr, ptr @stdout, align 8, !tbaa !93
  %221 = call i32 @fflush(ptr noundef %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_EnumerateLf(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !46
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = call ptr @Dtt_ManAlloc(i32 noundef %0, i32 noundef %3)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  call fastcc void @Vec_IntPushTwo(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = load i32, ptr %21, align 8, !tbaa !38
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

26:                                               ; preds = %Abc_Clock.exit
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !39
  store i32 16, ptr %21, align 8, !tbaa !38
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #34
  br label %46

44:                                               ; preds = %36
  %45 = call noalias ptr @malloc(i64 noundef %41) #33
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !39
  store i32 %37, ptr %21, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !36
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !36
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = load i32, ptr %54, align 8, !tbaa !38
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i205

.Vec_IntGrow.exit10_crit_edge.i205:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i206 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !39
  br label %Vec_IntPush.exit211

59:                                               ; preds = %Vec_IntPush.exit
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %.not9.i.i209 = icmp eq ptr %63, null
  br i1 %.not9.i.i209, label %66, label %64

64:                                               ; preds = %61
  %65 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i210

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !39
  store i32 16, ptr %54, align 8, !tbaa !38
  br label %Vec_IntPush.exit211

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %.not9.i9.i208 = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i208, label %77, label %75

75:                                               ; preds = %69
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #34
  br label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @malloc(i64 noundef %74) #33
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !39
  store i32 %70, ptr %54, align 8, !tbaa !38
  br label %Vec_IntPush.exit211

Vec_IntPush.exit211:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i205, %Vec_IntGrow.exit.i210, %79
  %81 = phi ptr [ %.pre.i207, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i210 ]
  %82 = load i32, ptr %55, align 4, !tbaa !36
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !36
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = getelementptr i8, ptr %89, i64 4
  %.val197 = load i32, ptr %90, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = load i32, ptr %87, align 8, !tbaa !38
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %Vec_IntPush.exit211
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8, !tbaa !39
  br label %Vec_IntPush.exit218

95:                                               ; preds = %Vec_IntPush.exit211
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %.not9.i.i216 = icmp eq ptr %99, null
  br i1 %.not9.i.i216, label %102, label %100

100:                                              ; preds = %97
  %101 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i217

102:                                              ; preds = %97
  %103 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !39
  store i32 16, ptr %87, align 8, !tbaa !38
  br label %Vec_IntPush.exit218

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %.not9.i9.i215 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i215, label %113, label %111

111:                                              ; preds = %105
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #34
  br label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @malloc(i64 noundef %110) #33
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !39
  store i32 %106, ptr %87, align 8, !tbaa !38
  br label %Vec_IntPush.exit218

Vec_IntPush.exit218:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i212, %Vec_IntGrow.exit.i217, %115
  %117 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i217 ]
  %118 = load i32, ptr %91, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4, !tbaa !36
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %117, i64 %120
  store i32 %.val197, ptr %121, align 4, !tbaa !40
  %122 = load ptr, ptr %88, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = load i32, ptr %122, align 8, !tbaa !38
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i219

.Vec_IntGrow.exit10_crit_edge.i219:               ; preds = %Vec_IntPush.exit218
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8, !tbaa !39
  br label %Vec_IntPush.exit225

127:                                              ; preds = %Vec_IntPush.exit218
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %.not9.i.i223 = icmp eq ptr %131, null
  br i1 %.not9.i.i223, label %134, label %132

132:                                              ; preds = %129
  %133 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i224

134:                                              ; preds = %129
  %135 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %130, align 8, !tbaa !39
  store i32 16, ptr %122, align 8, !tbaa !38
  br label %Vec_IntPush.exit225

137:                                              ; preds = %127
  %138 = shl nuw nsw i32 %124, 1
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %.not9.i9.i222 = icmp eq ptr %140, null
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i222, label %145, label %143

143:                                              ; preds = %137
  %144 = call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #34
  br label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @malloc(i64 noundef %142) #33
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8, !tbaa !39
  store i32 %138, ptr %122, align 8, !tbaa !38
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i219, %Vec_IntGrow.exit.i224, %147
  %149 = phi ptr [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %148, %147 ], [ %136, %Vec_IntGrow.exit.i224 ]
  %150 = load i32, ptr %123, align 4, !tbaa !36
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %123, align 4, !tbaa !36
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %158 = load i64, ptr %156, align 8, !tbaa !9
  %159 = or i64 %158, 1
  store i64 %159, ptr %156, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = load ptr, ptr %18, align 8, !tbaa !66
  %163 = getelementptr i8, ptr %162, i64 4
  %.val196 = load i32, ptr %163, align 4, !tbaa !36
  %164 = sdiv i32 %.val196, 2
  call fastcc void @Vec_WecPush(ptr noundef %161, i32 noundef 0, i32 noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !66
  call fastcc void @Vec_IntPushTwo(ptr noundef %165, i32 noundef 0, i32 noundef 0)
  %166 = load ptr, ptr %20, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = load i32, ptr %166, align 8, !tbaa !38
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %Vec_IntPush.exit225
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !39
  br label %Vec_IntPush.exit232

171:                                              ; preds = %Vec_IntPush.exit225
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %.not9.i.i230 = icmp eq ptr %175, null
  br i1 %.not9.i.i230, label %178, label %176

176:                                              ; preds = %173
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i231

178:                                              ; preds = %173
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %174, align 8, !tbaa !39
  store i32 16, ptr %166, align 8, !tbaa !38
  br label %Vec_IntPush.exit232

181:                                              ; preds = %171
  %182 = shl nuw nsw i32 %168, 1
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %.not9.i9.i229 = icmp eq ptr %184, null
  %185 = zext nneg i32 %182 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i229, label %189, label %187

187:                                              ; preds = %181
  %188 = call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #34
  br label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @malloc(i64 noundef %186) #33
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8, !tbaa !39
  store i32 %182, ptr %166, align 8, !tbaa !38
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %191
  %193 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %192, %191 ], [ %180, %Vec_IntGrow.exit.i231 ]
  %194 = load i32, ptr %167, align 4, !tbaa !36
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %167, align 4, !tbaa !36
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %193, i64 %196
  store i32 -1431655766, ptr %197, align 4, !tbaa !40
  %198 = load ptr, ptr %53, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = load i32, ptr %198, align 8, !tbaa !38
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %Vec_IntPush.exit232
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !39
  br label %Vec_IntPush.exit239

203:                                              ; preds = %Vec_IntPush.exit232
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %.not9.i.i237 = icmp eq ptr %207, null
  br i1 %.not9.i.i237, label %210, label %208

208:                                              ; preds = %205
  %209 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i238

210:                                              ; preds = %205
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8, !tbaa !39
  store i32 16, ptr %198, align 8, !tbaa !38
  br label %Vec_IntPush.exit239

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %200, 1
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %.not9.i9.i236 = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i236, label %221, label %219

219:                                              ; preds = %213
  %220 = call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #34
  br label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @malloc(i64 noundef %218) #33
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8, !tbaa !39
  store i32 %214, ptr %198, align 8, !tbaa !38
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %223
  %225 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %224, %223 ], [ %212, %Vec_IntGrow.exit.i238 ]
  %226 = load i32, ptr %199, align 4, !tbaa !36
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %199, align 4, !tbaa !36
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %225, i64 %228
  store i32 0, ptr %229, align 4, !tbaa !40
  %230 = load ptr, ptr %86, align 8, !tbaa !69
  %231 = load ptr, ptr %88, align 8, !tbaa !70
  %232 = getelementptr i8, ptr %231, i64 4
  %.val195 = load i32, ptr %232, align 4, !tbaa !36
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = load i32, ptr %230, align 8, !tbaa !38
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i240

.Vec_IntGrow.exit10_crit_edge.i240:               ; preds = %Vec_IntPush.exit239
  %.phi.trans.insert.i241 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i242 = load ptr, ptr %.phi.trans.insert.i241, align 8, !tbaa !39
  br label %Vec_IntPush.exit246

237:                                              ; preds = %Vec_IntPush.exit239
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %.not9.i.i244 = icmp eq ptr %241, null
  br i1 %.not9.i.i244, label %244, label %242

242:                                              ; preds = %239
  %243 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i245

244:                                              ; preds = %239
  %245 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i245

Vec_IntGrow.exit.i245:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8, !tbaa !39
  store i32 16, ptr %230, align 8, !tbaa !38
  br label %Vec_IntPush.exit246

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  %.not9.i9.i243 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i243, label %255, label %253

253:                                              ; preds = %247
  %254 = call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #34
  br label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @malloc(i64 noundef %252) #33
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8, !tbaa !39
  store i32 %248, ptr %230, align 8, !tbaa !38
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i240, %Vec_IntGrow.exit.i245, %257
  %259 = phi ptr [ %.pre.i242, %.Vec_IntGrow.exit10_crit_edge.i240 ], [ %258, %257 ], [ %246, %Vec_IntGrow.exit.i245 ]
  %260 = load i32, ptr %233, align 4, !tbaa !36
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %233, align 4, !tbaa !36
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %259, i64 %262
  store i32 %.val195, ptr %263, align 4, !tbaa !40
  %264 = load ptr, ptr %88, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !36
  %267 = load i32, ptr %264, align 8, !tbaa !38
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %Vec_IntPush.exit246
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.pre.i249 = load ptr, ptr %.phi.trans.insert.i248, align 8, !tbaa !39
  br label %Vec_IntPush.exit253

269:                                              ; preds = %Vec_IntPush.exit246
  %270 = icmp slt i32 %266, 16
  br i1 %270, label %271, label %279

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %.not9.i.i251 = icmp eq ptr %273, null
  br i1 %.not9.i.i251, label %276, label %274

274:                                              ; preds = %271
  %275 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i252

276:                                              ; preds = %271
  %277 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %278, ptr %272, align 8, !tbaa !39
  store i32 16, ptr %264, align 8, !tbaa !38
  br label %Vec_IntPush.exit253

279:                                              ; preds = %269
  %280 = shl nuw nsw i32 %266, 1
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  %.not9.i9.i250 = icmp eq ptr %282, null
  %283 = zext nneg i32 %280 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i9.i250, label %287, label %285

285:                                              ; preds = %279
  %286 = call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #34
  br label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @malloc(i64 noundef %284) #33
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %281, align 8, !tbaa !39
  store i32 %280, ptr %264, align 8, !tbaa !38
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %289
  %291 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %290, %289 ], [ %278, %Vec_IntGrow.exit.i252 ]
  %292 = load i32, ptr %265, align 4, !tbaa !36
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %265, align 4, !tbaa !36
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %291, i64 %294
  store i32 -1431655766, ptr %295, align 4, !tbaa !40
  %296 = icmp sgt i32 %0, 0
  br i1 %296, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit253
  %297 = load i32, ptr %154, align 4, !tbaa !50
  %298 = load ptr, ptr %155, align 8, !tbaa !65
  %299 = load i32, ptr %157, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %300

300:                                              ; preds = %.lr.ph, %300
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %300 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %302 = load i64, ptr %301, align 8, !tbaa !9
  %303 = trunc i64 %302 to i32
  %304 = and i32 %297, %303
  %.not.i = icmp ne i32 %304, 0
  %305 = sext i1 %.not.i to i32
  %306 = xor i32 %305, %303
  %307 = and i32 %306, %299
  %308 = and i32 %307, 63
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw i64 1, %309
  %311 = ashr i32 %307, 6
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %298, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !9
  %315 = or i64 %310, %314
  store i64 %315, ptr %313, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %300, !llvm.loop !138

._crit_edge:                                      ; preds = %300, %Vec_IntPush.exit253
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i32 2, ptr %316, align 8, !tbaa !40
  %317 = load ptr, ptr %160, align 8, !tbaa !75
  %318 = call i32 @Dtt_PrintStats(i32 noundef 0, i32 noundef %0, ptr noundef %317, i64 noundef 0, i64 noundef %.0.i, i32 noundef %2, i64 noundef 0)
  %.not387 = icmp slt i32 %1, 1
  br i1 %.not387, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %._crit_edge
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %325 = add i32 %2, -1
  %326 = add nuw i32 %1, 1
  %wide.trip.count415 = zext i32 %326 to i64
  br label %327

327:                                              ; preds = %836, %.lr.ph392
  %indvars.iv412 = phi i64 [ 1, %.lr.ph392 ], [ %indvars.iv.next413, %836 ]
  %.0390 = phi i64 [ 0, %.lr.ph392 ], [ %.5, %836 ]
  %.0166389 = phi i64 [ 0, %.lr.ph392 ], [ %.4170, %836 ]
  %328 = trunc i64 %indvars.iv412 to i32
  %329 = add i32 %328, -1
  %330 = trunc nuw nsw i64 %indvars.iv412 to i32
  %331 = trunc nuw nsw i64 %indvars.iv412 to i32
  %332 = trunc nuw nsw i64 %indvars.iv412 to i32
  %333 = trunc nuw nsw i64 %indvars.iv412 to i32
  %334 = trunc nuw nsw i64 %indvars.iv412 to i32
  br label %335

335:                                              ; preds = %327, %.critedge
  %indvars.iv407 = phi i64 [ 0, %327 ], [ %indvars.iv.next408, %.critedge ]
  %.1386 = phi i64 [ %.0390, %327 ], [ %.5, %.critedge ]
  %.1167385 = phi i64 [ %.0166389, %327 ], [ %.4170, %.critedge ]
  %.0174382 = phi i32 [ %329, %327 ], [ %835, %.critedge ]
  %336 = sext i32 %.0174382 to i64
  %.not181 = icmp sgt i64 %indvars.iv407, %336
  br i1 %.not181, label %.critedge, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %160, align 8, !tbaa !75
  %339 = getelementptr i8, ptr %338, i64 8
  %.val204 = load ptr, ptr %339, align 8, !tbaa !73
  %340 = getelementptr inbounds nuw [16 x i8], ptr %.val204, i64 %indvars.iv407
  %341 = getelementptr i8, ptr %340, i64 4
  %.val194374 = load i32, ptr %341, align 4, !tbaa !36
  %342 = icmp sgt i32 %.val194374, 0
  br i1 %342, label %.lr.ph379, label %.critedge

.lr.ph379:                                        ; preds = %337
  %343 = getelementptr inbounds [16 x i8], ptr %.val204, i64 %336
  %344 = getelementptr i8, ptr %340, i64 8
  %345 = zext i32 %.0174382 to i64
  %346 = icmp eq i64 %indvars.iv407, %345
  %347 = getelementptr i8, ptr %343, i64 4
  %348 = getelementptr i8, ptr %343, i64 8
  br label %349

349:                                              ; preds = %.lr.ph379, %.critedge2
  %indvars.iv404 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next405, %.critedge2 ]
  %.2377 = phi i64 [ %.1386, %.lr.ph379 ], [ %.3.lcssa, %.critedge2 ]
  %.2168376 = phi i64 [ %.1167385, %.lr.ph379 ], [ %.3169.lcssa, %.critedge2 ]
  %.val202 = load ptr, ptr %344, align 8, !tbaa !39
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.val202, i64 %indvars.iv404
  %351 = load i32, ptr %350, align 4, !tbaa !40
  %352 = load ptr, ptr %20, align 8, !tbaa !67
  %353 = getelementptr i8, ptr %352, i64 8
  %.val201 = load ptr, ptr %353, align 8, !tbaa !39
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %.val201, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !40
  %357 = load ptr, ptr %319, align 8, !tbaa !76
  %358 = call ptr @Dtt_ManCollect(ptr noundef nonnull %17, i32 noundef %356, ptr noundef %357)
  %359 = trunc nuw nsw i64 %indvars.iv404 to i32
  %360 = select i1 %346, i32 %359, i32 0
  %.val193366 = load i32, ptr %347, align 4, !tbaa !36
  %361 = icmp slt i32 %360, %.val193366
  br i1 %361, label %.lr.ph371, label %.critedge2

.lr.ph371:                                        ; preds = %349
  %362 = getelementptr i8, ptr %357, i64 4
  %363 = getelementptr i8, ptr %357, i64 8
  %364 = zext nneg i32 %360 to i64
  br label %365

365:                                              ; preds = %.lr.ph371, %830
  %indvars.iv401 = phi i64 [ %364, %.lr.ph371 ], [ %indvars.iv.next402, %830 ]
  %.3369 = phi i64 [ %.2377, %.lr.ph371 ], [ %.4.lcssa, %830 ]
  %.3169368 = phi i64 [ %.2168376, %.lr.ph371 ], [ %808, %830 ]
  %.val200 = load ptr, ptr %348, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw [4 x i8], ptr %.val200, i64 %indvars.iv401
  %367 = load i32, ptr %366, align 4, !tbaa !40
  %368 = load ptr, ptr %20, align 8, !tbaa !67
  %369 = getelementptr i8, ptr %368, i64 8
  %.val199 = load ptr, ptr %369, align 8, !tbaa !39
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !40
  %.val361 = load i32, ptr %362, align 4, !tbaa !36
  %373 = icmp sgt i32 %.val361, 0
  br i1 %373, label %.lr.ph365, label %.critedge4

.lr.ph365:                                        ; preds = %365
  %374 = xor i32 %372, -1
  br label %375

375:                                              ; preds = %.lr.ph365, %Dtt_ManAddVisited.exit320
  %indvars.iv398 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next399, %Dtt_ManAddVisited.exit320 ]
  %.4363 = phi i64 [ %.3369, %.lr.ph365 ], [ %805, %Dtt_ManAddVisited.exit320 ]
  %.val198 = load ptr, ptr %363, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv398
  %377 = load i32, ptr %376, align 4, !tbaa !40
  %378 = and i32 %377, %372
  %379 = load i32, ptr %154, align 4, !tbaa !50
  %380 = and i32 %379, %378
  %.not.i254 = icmp ne i32 %380, 0
  %381 = sext i1 %.not.i254 to i32
  %382 = xor i32 %378, %381
  %383 = load ptr, ptr %155, align 8, !tbaa !65
  %384 = load i32, ptr %157, align 8, !tbaa !54
  %385 = and i32 %382, %384
  %386 = ashr i32 %385, 6
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %383, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !9
  %390 = and i32 %385, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw i64 1, %391
  %393 = and i64 %392, %389
  %.not17.i = icmp eq i64 %393, 0
  br i1 %.not17.i, label %Dtt_ManGetFun.exit.thread326, label %394

394:                                              ; preds = %375
  %395 = load ptr, ptr %320, align 8, !tbaa !53
  %396 = icmp eq ptr %395, null
  br i1 %396, label %Dtt_ManGetFun.exit.thread, label %397

397:                                              ; preds = %394
  %398 = zext i32 %385 to i64
  %399 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !40
  %401 = load ptr, ptr %321, align 8, !tbaa !55
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !40
  %405 = sext i32 %404 to i64
  %406 = icmp sgt i64 %indvars.iv412, %405
  br i1 %406, label %Dtt_ManGetFun.exit.thread, label %Dtt_ManGetFun.exit

Dtt_ManGetFun.exit:                               ; preds = %397
  %407 = load ptr, ptr %322, align 8, !tbaa !56
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %402
  %409 = load i8, ptr %408, align 1, !tbaa !3
  %.not18.i.not = icmp eq i8 %409, 0
  br i1 %.not18.i.not, label %Dtt_ManGetFun.exit.thread326, label %Dtt_ManGetFun.exit.thread

Dtt_ManGetFun.exit.thread326:                     ; preds = %375, %Dtt_ManGetFun.exit
  call void @Dtt_ManAddFunction(ptr noundef nonnull %17, i32 noundef %330, i32 noundef %351, i32 noundef %367, i32 noundef 0, i32 noundef %378)
  %.pre = load i32, ptr %154, align 4, !tbaa !50
  %.pre417 = load ptr, ptr %155, align 8, !tbaa !65
  %.pre418 = load i32, ptr %157, align 8, !tbaa !54
  br label %Dtt_ManGetFun.exit.thread

Dtt_ManGetFun.exit.thread:                        ; preds = %397, %394, %Dtt_ManGetFun.exit.thread326, %Dtt_ManGetFun.exit
  %410 = phi i32 [ %384, %397 ], [ %384, %394 ], [ %.pre418, %Dtt_ManGetFun.exit.thread326 ], [ %384, %Dtt_ManGetFun.exit ]
  %411 = phi ptr [ %383, %397 ], [ %383, %394 ], [ %.pre417, %Dtt_ManGetFun.exit.thread326 ], [ %383, %Dtt_ManGetFun.exit ]
  %412 = phi i32 [ %379, %397 ], [ %379, %394 ], [ %.pre, %Dtt_ManGetFun.exit.thread326 ], [ %379, %Dtt_ManGetFun.exit ]
  %413 = xor i32 %377, -1
  %414 = and i32 %372, %413
  %415 = and i32 %412, %414
  %.not.i256 = icmp ne i32 %415, 0
  %416 = sext i1 %.not.i256 to i32
  %417 = xor i32 %414, %416
  %418 = and i32 %417, %410
  %419 = ashr i32 %418, 6
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %411, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !9
  %423 = and i32 %418, 63
  %424 = zext nneg i32 %423 to i64
  %425 = shl nuw i64 1, %424
  %426 = and i64 %425, %422
  %.not17.i257 = icmp eq i64 %426, 0
  br i1 %.not17.i257, label %Dtt_ManGetFun.exit261.thread331, label %427

427:                                              ; preds = %Dtt_ManGetFun.exit.thread
  %428 = load ptr, ptr %320, align 8, !tbaa !53
  %429 = icmp eq ptr %428, null
  br i1 %429, label %Dtt_ManGetFun.exit261.thread, label %430

430:                                              ; preds = %427
  %431 = zext i32 %418 to i64
  %432 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !40
  %434 = load ptr, ptr %321, align 8, !tbaa !55
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !40
  %438 = sext i32 %437 to i64
  %439 = icmp sgt i64 %indvars.iv412, %438
  br i1 %439, label %Dtt_ManGetFun.exit261.thread, label %Dtt_ManGetFun.exit261

Dtt_ManGetFun.exit261:                            ; preds = %430
  %440 = load ptr, ptr %322, align 8, !tbaa !56
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %435
  %442 = load i8, ptr %441, align 1, !tbaa !3
  %.not18.i258.not = icmp eq i8 %442, 0
  br i1 %.not18.i258.not, label %Dtt_ManGetFun.exit261.thread331, label %Dtt_ManGetFun.exit261.thread

Dtt_ManGetFun.exit261.thread331:                  ; preds = %Dtt_ManGetFun.exit.thread, %Dtt_ManGetFun.exit261
  call void @Dtt_ManAddFunction(ptr noundef nonnull %17, i32 noundef %331, i32 noundef %351, i32 noundef %367, i32 noundef 1, i32 noundef %414)
  %.pre419 = load i32, ptr %154, align 4, !tbaa !50
  %.pre420 = load ptr, ptr %155, align 8, !tbaa !65
  %.pre421 = load i32, ptr %157, align 8, !tbaa !54
  br label %Dtt_ManGetFun.exit261.thread

Dtt_ManGetFun.exit261.thread:                     ; preds = %430, %427, %Dtt_ManGetFun.exit261.thread331, %Dtt_ManGetFun.exit261
  %443 = phi i32 [ %410, %430 ], [ %410, %427 ], [ %.pre421, %Dtt_ManGetFun.exit261.thread331 ], [ %410, %Dtt_ManGetFun.exit261 ]
  %444 = phi ptr [ %411, %430 ], [ %411, %427 ], [ %.pre420, %Dtt_ManGetFun.exit261.thread331 ], [ %411, %Dtt_ManGetFun.exit261 ]
  %445 = phi i32 [ %412, %430 ], [ %412, %427 ], [ %.pre419, %Dtt_ManGetFun.exit261.thread331 ], [ %412, %Dtt_ManGetFun.exit261 ]
  %446 = and i32 %377, %374
  %447 = and i32 %445, %446
  %.not.i262 = icmp ne i32 %447, 0
  %448 = sext i1 %.not.i262 to i32
  %449 = xor i32 %446, %448
  %450 = and i32 %449, %443
  %451 = ashr i32 %450, 6
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %444, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !9
  %455 = and i32 %450, 63
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw i64 1, %456
  %458 = and i64 %457, %454
  %.not17.i263 = icmp eq i64 %458, 0
  br i1 %.not17.i263, label %Dtt_ManGetFun.exit267.thread336, label %459

459:                                              ; preds = %Dtt_ManGetFun.exit261.thread
  %460 = load ptr, ptr %320, align 8, !tbaa !53
  %461 = icmp eq ptr %460, null
  br i1 %461, label %Dtt_ManGetFun.exit267.thread, label %462

462:                                              ; preds = %459
  %463 = zext i32 %450 to i64
  %464 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !40
  %466 = load ptr, ptr %321, align 8, !tbaa !55
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !40
  %470 = sext i32 %469 to i64
  %471 = icmp sgt i64 %indvars.iv412, %470
  br i1 %471, label %Dtt_ManGetFun.exit267.thread, label %Dtt_ManGetFun.exit267

Dtt_ManGetFun.exit267:                            ; preds = %462
  %472 = load ptr, ptr %322, align 8, !tbaa !56
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %467
  %474 = load i8, ptr %473, align 1, !tbaa !3
  %.not18.i264.not = icmp eq i8 %474, 0
  br i1 %.not18.i264.not, label %Dtt_ManGetFun.exit267.thread336, label %Dtt_ManGetFun.exit267.thread

Dtt_ManGetFun.exit267.thread336:                  ; preds = %Dtt_ManGetFun.exit261.thread, %Dtt_ManGetFun.exit267
  call void @Dtt_ManAddFunction(ptr noundef nonnull %17, i32 noundef %332, i32 noundef %351, i32 noundef %367, i32 noundef 2, i32 noundef %446)
  %.pre422 = load i32, ptr %154, align 4, !tbaa !50
  %.pre423 = load ptr, ptr %155, align 8, !tbaa !65
  %.pre424 = load i32, ptr %157, align 8, !tbaa !54
  br label %Dtt_ManGetFun.exit267.thread

Dtt_ManGetFun.exit267.thread:                     ; preds = %462, %459, %Dtt_ManGetFun.exit267.thread336, %Dtt_ManGetFun.exit267
  %475 = phi i32 [ %443, %462 ], [ %443, %459 ], [ %.pre424, %Dtt_ManGetFun.exit267.thread336 ], [ %443, %Dtt_ManGetFun.exit267 ]
  %476 = phi ptr [ %444, %462 ], [ %444, %459 ], [ %.pre423, %Dtt_ManGetFun.exit267.thread336 ], [ %444, %Dtt_ManGetFun.exit267 ]
  %477 = phi i32 [ %445, %462 ], [ %445, %459 ], [ %.pre422, %Dtt_ManGetFun.exit267.thread336 ], [ %445, %Dtt_ManGetFun.exit267 ]
  %478 = or i32 %377, %372
  %479 = and i32 %477, %478
  %.not.i268 = icmp ne i32 %479, 0
  %480 = sext i1 %.not.i268 to i32
  %481 = xor i32 %478, %480
  %482 = and i32 %481, %475
  %483 = ashr i32 %482, 6
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x i8], ptr %476, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !9
  %487 = and i32 %482, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw i64 1, %488
  %490 = and i64 %489, %486
  %.not17.i269 = icmp eq i64 %490, 0
  br i1 %.not17.i269, label %Dtt_ManGetFun.exit273.thread341, label %491

491:                                              ; preds = %Dtt_ManGetFun.exit267.thread
  %492 = load ptr, ptr %320, align 8, !tbaa !53
  %493 = icmp eq ptr %492, null
  br i1 %493, label %Dtt_ManGetFun.exit273.thread, label %494

494:                                              ; preds = %491
  %495 = zext i32 %482 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !40
  %498 = load ptr, ptr %321, align 8, !tbaa !55
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !40
  %502 = sext i32 %501 to i64
  %503 = icmp sgt i64 %indvars.iv412, %502
  br i1 %503, label %Dtt_ManGetFun.exit273.thread, label %Dtt_ManGetFun.exit273

Dtt_ManGetFun.exit273:                            ; preds = %494
  %504 = load ptr, ptr %322, align 8, !tbaa !56
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %499
  %506 = load i8, ptr %505, align 1, !tbaa !3
  %.not18.i270.not = icmp eq i8 %506, 0
  br i1 %.not18.i270.not, label %Dtt_ManGetFun.exit273.thread341, label %Dtt_ManGetFun.exit273.thread

Dtt_ManGetFun.exit273.thread341:                  ; preds = %Dtt_ManGetFun.exit267.thread, %Dtt_ManGetFun.exit273
  call void @Dtt_ManAddFunction(ptr noundef nonnull %17, i32 noundef %333, i32 noundef %351, i32 noundef %367, i32 noundef 3, i32 noundef %478)
  %.pre425 = load i32, ptr %154, align 4, !tbaa !50
  %.pre426 = load ptr, ptr %155, align 8, !tbaa !65
  %.pre427 = load i32, ptr %157, align 8, !tbaa !54
  br label %Dtt_ManGetFun.exit273.thread

Dtt_ManGetFun.exit273.thread:                     ; preds = %494, %491, %Dtt_ManGetFun.exit273.thread341, %Dtt_ManGetFun.exit273
  %507 = phi i32 [ %475, %494 ], [ %475, %491 ], [ %.pre427, %Dtt_ManGetFun.exit273.thread341 ], [ %475, %Dtt_ManGetFun.exit273 ]
  %508 = phi ptr [ %476, %494 ], [ %476, %491 ], [ %.pre426, %Dtt_ManGetFun.exit273.thread341 ], [ %476, %Dtt_ManGetFun.exit273 ]
  %509 = phi i32 [ %477, %494 ], [ %477, %491 ], [ %.pre425, %Dtt_ManGetFun.exit273.thread341 ], [ %477, %Dtt_ManGetFun.exit273 ]
  %510 = xor i32 %377, %372
  %511 = and i32 %509, %510
  %.not.i274 = icmp ne i32 %511, 0
  %512 = sext i1 %.not.i274 to i32
  %513 = xor i32 %510, %512
  %514 = and i32 %513, %507
  %515 = ashr i32 %514, 6
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %508, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !9
  %519 = and i32 %514, 63
  %520 = zext nneg i32 %519 to i64
  %521 = shl nuw i64 1, %520
  %522 = and i64 %521, %518
  %.not17.i275 = icmp eq i64 %522, 0
  br i1 %.not17.i275, label %Dtt_ManGetFun.exit279.thread, label %523

523:                                              ; preds = %Dtt_ManGetFun.exit273.thread
  %524 = load ptr, ptr %320, align 8, !tbaa !53
  %525 = icmp eq ptr %524, null
  br i1 %525, label %Dtt_ManGetFun.exit279.thread.thread484, label %527

Dtt_ManGetFun.exit279.thread.thread484:           ; preds = %523
  %526 = add i64 %.4363, 5
  br label %Dtt_ManAddVisited.exit320

527:                                              ; preds = %523
  %528 = zext i32 %514 to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !40
  %531 = load ptr, ptr %321, align 8, !tbaa !55
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !40
  %535 = sext i32 %534 to i64
  %536 = icmp sgt i64 %indvars.iv412, %535
  br i1 %536, label %Dtt_ManGetFun.exit279.thread.thread, label %Dtt_ManGetFun.exit279

Dtt_ManGetFun.exit279:                            ; preds = %527
  %537 = load ptr, ptr %322, align 8, !tbaa !56
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %532
  %539 = load i8, ptr %538, align 1, !tbaa !3
  %.not18.i276.not = icmp eq i8 %539, 0
  br i1 %.not18.i276.not, label %Dtt_ManGetFun.exit279.thread, label %Dtt_ManGetFun.exit279.thread.thread

Dtt_ManGetFun.exit279.thread.thread:              ; preds = %527, %Dtt_ManGetFun.exit279
  %540 = add i64 %.4363, 5
  br label %542

Dtt_ManGetFun.exit279.thread:                     ; preds = %Dtt_ManGetFun.exit279, %Dtt_ManGetFun.exit273.thread
  call void @Dtt_ManAddFunction(ptr noundef nonnull %17, i32 noundef %334, i32 noundef %351, i32 noundef %367, i32 noundef 4, i32 noundef %510)
  %.pre428 = load ptr, ptr %320, align 8, !tbaa !53
  %541 = add i64 %.4363, 5
  %.not188 = icmp eq ptr %.pre428, null
  br i1 %.not188, label %Dtt_ManAddVisited.exit320, label %542

542:                                              ; preds = %Dtt_ManGetFun.exit279.thread.thread, %Dtt_ManGetFun.exit279.thread
  %543 = phi i64 [ %540, %Dtt_ManGetFun.exit279.thread.thread ], [ %541, %Dtt_ManGetFun.exit279.thread ]
  %544 = phi ptr [ %524, %Dtt_ManGetFun.exit279.thread.thread ], [ %.pre428, %Dtt_ManGetFun.exit279.thread ]
  %545 = load i32, ptr %154, align 4, !tbaa !50
  %546 = and i32 %545, %378
  %.not.i280 = icmp ne i32 %546, 0
  %547 = sext i1 %.not.i280 to i32
  %548 = xor i32 %378, %547
  %549 = load i32, ptr %157, align 8, !tbaa !54
  %550 = and i32 %548, %549
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr %544, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !40
  %554 = load ptr, ptr %321, align 8, !tbaa !55
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !40
  %558 = sext i32 %557 to i64
  %559 = icmp sgt i64 %indvars.iv412, %558
  br i1 %559, label %Dtt_ManAddVisited.exit.thread, label %560

560:                                              ; preds = %542
  %561 = load ptr, ptr %322, align 8, !tbaa !56
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %555
  %563 = load i8, ptr %562, align 1, !tbaa !3
  %.not15.i = icmp eq i8 %563, 0
  br i1 %.not15.i, label %564, label %Dtt_ManAddVisited.exit.thread

564:                                              ; preds = %560
  store i8 1, ptr %562, align 1, !tbaa !3
  %565 = load ptr, ptr %323, align 8, !tbaa !57
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !36
  %568 = load i32, ptr %565, align 8, !tbaa !38
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %564
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Dtt_ManAddVisited.exit

570:                                              ; preds = %564
  %571 = icmp slt i32 %567, 16
  br i1 %571, label %572, label %580

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %574, null
  br i1 %.not9.i.i.i, label %577, label %575

575:                                              ; preds = %572
  %576 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %574, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

577:                                              ; preds = %572
  %578 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %573, align 8, !tbaa !39
  store i32 16, ptr %565, align 8, !tbaa !38
  br label %Dtt_ManAddVisited.exit

580:                                              ; preds = %570
  %581 = shl nuw nsw i32 %567, 1
  %582 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %583, null
  %584 = zext nneg i32 %581 to i64
  %585 = shl nuw nsw i64 %584, 2
  br i1 %.not9.i9.i.i, label %588, label %586

586:                                              ; preds = %580
  %587 = call ptr @realloc(ptr noundef nonnull %583, i64 noundef %585) #34
  br label %590

588:                                              ; preds = %580
  %589 = call noalias ptr @malloc(i64 noundef %585) #33
  br label %590

590:                                              ; preds = %588, %586
  %591 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %591, ptr %582, align 8, !tbaa !39
  store i32 %581, ptr %565, align 8, !tbaa !38
  br label %Dtt_ManAddVisited.exit

Dtt_ManAddVisited.exit:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %590
  %592 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %591, %590 ], [ %579, %Vec_IntGrow.exit.i.i ]
  %593 = load i32, ptr %566, align 4, !tbaa !36
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %566, align 4, !tbaa !36
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %592, i64 %595
  store i32 %553, ptr %596, align 4, !tbaa !40
  %.pr.pre = load ptr, ptr %320, align 8, !tbaa !53
  %.not189 = icmp eq ptr %.pr.pre, null
  br i1 %.not189, label %Dtt_ManAddVisited.exit320, label %Dtt_ManAddVisited.exit.thread

Dtt_ManAddVisited.exit.thread:                    ; preds = %542, %560, %Dtt_ManAddVisited.exit
  %.pr488 = phi ptr [ %.pr.pre, %Dtt_ManAddVisited.exit ], [ %544, %560 ], [ %544, %542 ]
  %597 = load i32, ptr %154, align 4, !tbaa !50
  %598 = and i32 %597, %414
  %.not.i281 = icmp ne i32 %598, 0
  %599 = sext i1 %.not.i281 to i32
  %600 = xor i32 %414, %599
  %601 = load i32, ptr %157, align 8, !tbaa !54
  %602 = and i32 %600, %601
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [4 x i8], ptr %.pr488, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !40
  %606 = load ptr, ptr %321, align 8, !tbaa !55
  %607 = zext i32 %605 to i64
  %608 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !40
  %610 = sext i32 %609 to i64
  %611 = icmp sgt i64 %indvars.iv412, %610
  br i1 %611, label %Dtt_ManAddVisited.exit290.thread, label %612

612:                                              ; preds = %Dtt_ManAddVisited.exit.thread
  %613 = load ptr, ptr %322, align 8, !tbaa !56
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %607
  %615 = load i8, ptr %614, align 1, !tbaa !3
  %.not15.i282 = icmp eq i8 %615, 0
  br i1 %.not15.i282, label %616, label %Dtt_ManAddVisited.exit290.thread

616:                                              ; preds = %612
  store i8 1, ptr %614, align 1, !tbaa !3
  %617 = load ptr, ptr %323, align 8, !tbaa !57
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !36
  %620 = load i32, ptr %617, align 8, !tbaa !38
  %621 = icmp eq i32 %619, %620
  br i1 %621, label %622, label %.Vec_IntGrow.exit10_crit_edge.i.i283

.Vec_IntGrow.exit10_crit_edge.i.i283:             ; preds = %616
  %.phi.trans.insert.i.i284 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %.pre.i.i285 = load ptr, ptr %.phi.trans.insert.i.i284, align 8, !tbaa !39
  br label %Dtt_ManAddVisited.exit290

622:                                              ; preds = %616
  %623 = icmp slt i32 %619, 16
  br i1 %623, label %624, label %632

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !39
  %.not9.i.i.i288 = icmp eq ptr %626, null
  br i1 %.not9.i.i.i288, label %629, label %627

627:                                              ; preds = %624
  %628 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %626, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i289

629:                                              ; preds = %624
  %630 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i289

Vec_IntGrow.exit.i.i289:                          ; preds = %629, %627
  %631 = phi ptr [ %628, %627 ], [ %630, %629 ]
  store ptr %631, ptr %625, align 8, !tbaa !39
  store i32 16, ptr %617, align 8, !tbaa !38
  br label %Dtt_ManAddVisited.exit290

632:                                              ; preds = %622
  %633 = shl nuw nsw i32 %619, 1
  %634 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !39
  %.not9.i9.i.i287 = icmp eq ptr %635, null
  %636 = zext nneg i32 %633 to i64
  %637 = shl nuw nsw i64 %636, 2
  br i1 %.not9.i9.i.i287, label %640, label %638

638:                                              ; preds = %632
  %639 = call ptr @realloc(ptr noundef nonnull %635, i64 noundef %637) #34
  br label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @malloc(i64 noundef %637) #33
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi ptr [ %639, %638 ], [ %641, %640 ]
  store ptr %643, ptr %634, align 8, !tbaa !39
  store i32 %633, ptr %617, align 8, !tbaa !38
  br label %Dtt_ManAddVisited.exit290

Dtt_ManAddVisited.exit290:                        ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i283, %Vec_IntGrow.exit.i.i289, %642
  %644 = phi ptr [ %.pre.i.i285, %.Vec_IntGrow.exit10_crit_edge.i.i283 ], [ %643, %642 ], [ %631, %Vec_IntGrow.exit.i.i289 ]
  %645 = load i32, ptr %618, align 4, !tbaa !36
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %618, align 4, !tbaa !36
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [4 x i8], ptr %644, i64 %647
  store i32 %605, ptr %648, align 4, !tbaa !40
  %.pr350.pre = load ptr, ptr %320, align 8, !tbaa !53
  %.not190 = icmp eq ptr %.pr350.pre, null
  br i1 %.not190, label %Dtt_ManAddVisited.exit320, label %Dtt_ManAddVisited.exit290.thread

Dtt_ManAddVisited.exit290.thread:                 ; preds = %Dtt_ManAddVisited.exit.thread, %612, %Dtt_ManAddVisited.exit290
  %.pr350491 = phi ptr [ %.pr350.pre, %Dtt_ManAddVisited.exit290 ], [ %.pr488, %612 ], [ %.pr488, %Dtt_ManAddVisited.exit.thread ]
  %649 = load i32, ptr %154, align 4, !tbaa !50
  %650 = and i32 %649, %446
  %.not.i291 = icmp ne i32 %650, 0
  %651 = sext i1 %.not.i291 to i32
  %652 = xor i32 %446, %651
  %653 = load i32, ptr %157, align 8, !tbaa !54
  %654 = and i32 %652, %653
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw [4 x i8], ptr %.pr350491, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !40
  %658 = load ptr, ptr %321, align 8, !tbaa !55
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw [4 x i8], ptr %658, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !40
  %662 = sext i32 %661 to i64
  %663 = icmp sgt i64 %indvars.iv412, %662
  br i1 %663, label %Dtt_ManAddVisited.exit300.thread, label %664

664:                                              ; preds = %Dtt_ManAddVisited.exit290.thread
  %665 = load ptr, ptr %322, align 8, !tbaa !56
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %659
  %667 = load i8, ptr %666, align 1, !tbaa !3
  %.not15.i292 = icmp eq i8 %667, 0
  br i1 %.not15.i292, label %668, label %Dtt_ManAddVisited.exit300.thread

668:                                              ; preds = %664
  store i8 1, ptr %666, align 1, !tbaa !3
  %669 = load ptr, ptr %323, align 8, !tbaa !57
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !36
  %672 = load i32, ptr %669, align 8, !tbaa !38
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %.Vec_IntGrow.exit10_crit_edge.i.i293

.Vec_IntGrow.exit10_crit_edge.i.i293:             ; preds = %668
  %.phi.trans.insert.i.i294 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %.pre.i.i295 = load ptr, ptr %.phi.trans.insert.i.i294, align 8, !tbaa !39
  br label %Dtt_ManAddVisited.exit300

674:                                              ; preds = %668
  %675 = icmp slt i32 %671, 16
  br i1 %675, label %676, label %684

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !39
  %.not9.i.i.i298 = icmp eq ptr %678, null
  br i1 %.not9.i.i.i298, label %681, label %679

679:                                              ; preds = %676
  %680 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %678, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i299

681:                                              ; preds = %676
  %682 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i299

Vec_IntGrow.exit.i.i299:                          ; preds = %681, %679
  %683 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %683, ptr %677, align 8, !tbaa !39
  store i32 16, ptr %669, align 8, !tbaa !38
  br label %Dtt_ManAddVisited.exit300

684:                                              ; preds = %674
  %685 = shl nuw nsw i32 %671, 1
  %686 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !39
  %.not9.i9.i.i297 = icmp eq ptr %687, null
  %688 = zext nneg i32 %685 to i64
  %689 = shl nuw nsw i64 %688, 2
  br i1 %.not9.i9.i.i297, label %692, label %690

690:                                              ; preds = %684
  %691 = call ptr @realloc(ptr noundef nonnull %687, i64 noundef %689) #34
  br label %694

692:                                              ; preds = %684
  %693 = call noalias ptr @malloc(i64 noundef %689) #33
  br label %694

694:                                              ; preds = %692, %690
  %695 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %695, ptr %686, align 8, !tbaa !39
  store i32 %685, ptr %669, align 8, !tbaa !38
  br label %Dtt_ManAddVisited.exit300

Dtt_ManAddVisited.exit300:                        ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i293, %Vec_IntGrow.exit.i.i299, %694
  %696 = phi ptr [ %.pre.i.i295, %.Vec_IntGrow.exit10_crit_edge.i.i293 ], [ %695, %694 ], [ %683, %Vec_IntGrow.exit.i.i299 ]
  %697 = load i32, ptr %670, align 4, !tbaa !36
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %670, align 4, !tbaa !36
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [4 x i8], ptr %696, i64 %699
  store i32 %657, ptr %700, align 4, !tbaa !40
  %.pr352.pr.pre = load ptr, ptr %320, align 8, !tbaa !53
  %.not191 = icmp eq ptr %.pr352.pr.pre, null
  br i1 %.not191, label %Dtt_ManAddVisited.exit320, label %Dtt_ManAddVisited.exit300.thread

Dtt_ManAddVisited.exit300.thread:                 ; preds = %Dtt_ManAddVisited.exit290.thread, %664, %Dtt_ManAddVisited.exit300
  %.pr352.pr494 = phi ptr [ %.pr352.pr.pre, %Dtt_ManAddVisited.exit300 ], [ %.pr350491, %664 ], [ %.pr350491, %Dtt_ManAddVisited.exit290.thread ]
  %701 = load i32, ptr %154, align 4, !tbaa !50
  %702 = and i32 %701, %478
  %.not.i301 = icmp ne i32 %702, 0
  %703 = sext i1 %.not.i301 to i32
  %704 = xor i32 %478, %703
  %705 = load i32, ptr %157, align 8, !tbaa !54
  %706 = and i32 %704, %705
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [4 x i8], ptr %.pr352.pr494, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !40
  %710 = load ptr, ptr %321, align 8, !tbaa !55
  %711 = zext i32 %709 to i64
  %712 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !40
  %714 = sext i32 %713 to i64
  %715 = icmp sgt i64 %indvars.iv412, %714
  br i1 %715, label %Dtt_ManAddVisited.exit310.thread, label %716

716:                                              ; preds = %Dtt_ManAddVisited.exit300.thread
  %717 = load ptr, ptr %322, align 8, !tbaa !56
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %711
  %719 = load i8, ptr %718, align 1, !tbaa !3
  %.not15.i302 = icmp eq i8 %719, 0
  br i1 %.not15.i302, label %720, label %Dtt_ManAddVisited.exit310.thread

720:                                              ; preds = %716
  store i8 1, ptr %718, align 1, !tbaa !3
  %721 = load ptr, ptr %323, align 8, !tbaa !57
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !36
  %724 = load i32, ptr %721, align 8, !tbaa !38
  %725 = icmp eq i32 %723, %724
  br i1 %725, label %726, label %.Vec_IntGrow.exit10_crit_edge.i.i303

.Vec_IntGrow.exit10_crit_edge.i.i303:             ; preds = %720
  %.phi.trans.insert.i.i304 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %.pre.i.i305 = load ptr, ptr %.phi.trans.insert.i.i304, align 8, !tbaa !39
  br label %Dtt_ManAddVisited.exit310

726:                                              ; preds = %720
  %727 = icmp slt i32 %723, 16
  br i1 %727, label %728, label %736

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !39
  %.not9.i.i.i308 = icmp eq ptr %730, null
  br i1 %.not9.i.i.i308, label %733, label %731

731:                                              ; preds = %728
  %732 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %730, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i309

733:                                              ; preds = %728
  %734 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i309

Vec_IntGrow.exit.i.i309:                          ; preds = %733, %731
  %735 = phi ptr [ %732, %731 ], [ %734, %733 ]
  store ptr %735, ptr %729, align 8, !tbaa !39
  store i32 16, ptr %721, align 8, !tbaa !38
  br label %Dtt_ManAddVisited.exit310

736:                                              ; preds = %726
  %737 = shl nuw nsw i32 %723, 1
  %738 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !39
  %.not9.i9.i.i307 = icmp eq ptr %739, null
  %740 = zext nneg i32 %737 to i64
  %741 = shl nuw nsw i64 %740, 2
  br i1 %.not9.i9.i.i307, label %744, label %742

742:                                              ; preds = %736
  %743 = call ptr @realloc(ptr noundef nonnull %739, i64 noundef %741) #34
  br label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @malloc(i64 noundef %741) #33
  br label %746

746:                                              ; preds = %744, %742
  %747 = phi ptr [ %743, %742 ], [ %745, %744 ]
  store ptr %747, ptr %738, align 8, !tbaa !39
  store i32 %737, ptr %721, align 8, !tbaa !38
  br label %Dtt_ManAddVisited.exit310

Dtt_ManAddVisited.exit310:                        ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i303, %Vec_IntGrow.exit.i.i309, %746
  %748 = phi ptr [ %.pre.i.i305, %.Vec_IntGrow.exit10_crit_edge.i.i303 ], [ %747, %746 ], [ %735, %Vec_IntGrow.exit.i.i309 ]
  %749 = load i32, ptr %722, align 4, !tbaa !36
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %722, align 4, !tbaa !36
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [4 x i8], ptr %748, i64 %751
  store i32 %709, ptr %752, align 4, !tbaa !40
  %.pr354.pre = load ptr, ptr %320, align 8, !tbaa !53
  %.not192 = icmp eq ptr %.pr354.pre, null
  br i1 %.not192, label %Dtt_ManAddVisited.exit320, label %Dtt_ManAddVisited.exit310.thread

Dtt_ManAddVisited.exit310.thread:                 ; preds = %Dtt_ManAddVisited.exit300.thread, %716, %Dtt_ManAddVisited.exit310
  %.pr354497 = phi ptr [ %.pr354.pre, %Dtt_ManAddVisited.exit310 ], [ %.pr352.pr494, %716 ], [ %.pr352.pr494, %Dtt_ManAddVisited.exit300.thread ]
  %753 = load i32, ptr %154, align 4, !tbaa !50
  %754 = and i32 %753, %510
  %.not.i311 = icmp ne i32 %754, 0
  %755 = sext i1 %.not.i311 to i32
  %756 = xor i32 %510, %755
  %757 = load i32, ptr %157, align 8, !tbaa !54
  %758 = and i32 %756, %757
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw [4 x i8], ptr %.pr354497, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !40
  %762 = load ptr, ptr %321, align 8, !tbaa !55
  %763 = zext i32 %761 to i64
  %764 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !40
  %766 = sext i32 %765 to i64
  %767 = icmp sgt i64 %indvars.iv412, %766
  br i1 %767, label %Dtt_ManAddVisited.exit320, label %768

768:                                              ; preds = %Dtt_ManAddVisited.exit310.thread
  %769 = load ptr, ptr %322, align 8, !tbaa !56
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %763
  %771 = load i8, ptr %770, align 1, !tbaa !3
  %.not15.i312 = icmp eq i8 %771, 0
  br i1 %.not15.i312, label %772, label %Dtt_ManAddVisited.exit320

772:                                              ; preds = %768
  store i8 1, ptr %770, align 1, !tbaa !3
  %773 = load ptr, ptr %323, align 8, !tbaa !57
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !36
  %776 = load i32, ptr %773, align 8, !tbaa !38
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %.Vec_IntGrow.exit10_crit_edge.i.i313

.Vec_IntGrow.exit10_crit_edge.i.i313:             ; preds = %772
  %.phi.trans.insert.i.i314 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %.pre.i.i315 = load ptr, ptr %.phi.trans.insert.i.i314, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i316

778:                                              ; preds = %772
  %779 = icmp slt i32 %775, 16
  br i1 %779, label %780, label %788

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !39
  %.not9.i.i.i318 = icmp eq ptr %782, null
  br i1 %.not9.i.i.i318, label %785, label %783

783:                                              ; preds = %780
  %784 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %782, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i319

785:                                              ; preds = %780
  %786 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i319

Vec_IntGrow.exit.i.i319:                          ; preds = %785, %783
  %787 = phi ptr [ %784, %783 ], [ %786, %785 ]
  store ptr %787, ptr %781, align 8, !tbaa !39
  store i32 16, ptr %773, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i316

788:                                              ; preds = %778
  %789 = shl nuw nsw i32 %775, 1
  %790 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !39
  %.not9.i9.i.i317 = icmp eq ptr %791, null
  %792 = zext nneg i32 %789 to i64
  %793 = shl nuw nsw i64 %792, 2
  br i1 %.not9.i9.i.i317, label %796, label %794

794:                                              ; preds = %788
  %795 = call ptr @realloc(ptr noundef nonnull %791, i64 noundef %793) #34
  br label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @malloc(i64 noundef %793) #33
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi ptr [ %795, %794 ], [ %797, %796 ]
  store ptr %799, ptr %790, align 8, !tbaa !39
  store i32 %789, ptr %773, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i316

Vec_IntPush.exit.i316:                            ; preds = %798, %Vec_IntGrow.exit.i.i319, %.Vec_IntGrow.exit10_crit_edge.i.i313
  %800 = phi ptr [ %.pre.i.i315, %.Vec_IntGrow.exit10_crit_edge.i.i313 ], [ %799, %798 ], [ %787, %Vec_IntGrow.exit.i.i319 ]
  %801 = load i32, ptr %774, align 4, !tbaa !36
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %774, align 4, !tbaa !36
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [4 x i8], ptr %800, i64 %803
  store i32 %761, ptr %804, align 4, !tbaa !40
  br label %Dtt_ManAddVisited.exit320

Dtt_ManAddVisited.exit320:                        ; preds = %Dtt_ManGetFun.exit279.thread.thread484, %Dtt_ManAddVisited.exit, %Dtt_ManGetFun.exit279.thread, %Dtt_ManAddVisited.exit290, %Dtt_ManAddVisited.exit300, %Vec_IntPush.exit.i316, %768, %Dtt_ManAddVisited.exit310.thread, %Dtt_ManAddVisited.exit310
  %805 = phi i64 [ %543, %Dtt_ManAddVisited.exit ], [ %541, %Dtt_ManGetFun.exit279.thread ], [ %543, %Dtt_ManAddVisited.exit290 ], [ %543, %Dtt_ManAddVisited.exit300 ], [ %543, %Vec_IntPush.exit.i316 ], [ %543, %768 ], [ %543, %Dtt_ManAddVisited.exit310.thread ], [ %543, %Dtt_ManAddVisited.exit310 ], [ %526, %Dtt_ManGetFun.exit279.thread.thread484 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %.val = load i32, ptr %362, align 4, !tbaa !36
  %806 = sext i32 %.val to i64
  %807 = icmp slt i64 %indvars.iv.next399, %806
  br i1 %807, label %375, label %.critedge4, !llvm.loop !139

.critedge4:                                       ; preds = %Dtt_ManAddVisited.exit320, %365
  %.4.lcssa = phi i64 [ %.3369, %365 ], [ %805, %Dtt_ManAddVisited.exit320 ]
  %808 = add i64 %.3169368, 1
  %809 = load ptr, ptr %320, align 8, !tbaa !53
  %.not182 = icmp eq ptr %809, null
  br i1 %.not182, label %830, label %810

810:                                              ; preds = %.critedge4
  %811 = load ptr, ptr %323, align 8, !tbaa !57
  %812 = getelementptr i8, ptr %811, i64 4
  %.val11.i = load i32, ptr %812, align 4, !tbaa !36
  %813 = icmp sgt i32 %.val11.i, 0
  br i1 %813, label %.lr.ph.i, label %Dtt_ManProcessVisited.exit

.lr.ph.i:                                         ; preds = %810, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %810 ]
  %814 = phi ptr [ %825, %.lr.ph.i ], [ %811, %810 ]
  %815 = getelementptr i8, ptr %814, i64 8
  %.val9.i = load ptr, ptr %815, align 8, !tbaa !39
  %816 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %817 = load i32, ptr %816, align 4, !tbaa !40
  %818 = load ptr, ptr %322, align 8, !tbaa !56
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds i8, ptr %818, i64 %819
  store i8 0, ptr %820, align 1, !tbaa !3
  %821 = load ptr, ptr %324, align 8, !tbaa !58
  %822 = getelementptr inbounds [4 x i8], ptr %821, i64 %819
  %823 = load i32, ptr %822, align 4, !tbaa !40
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %822, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %825 = load ptr, ptr %323, align 8, !tbaa !57
  %826 = getelementptr i8, ptr %825, i64 4
  %.val.i = load i32, ptr %826, align 4, !tbaa !36
  %827 = sext i32 %.val.i to i64
  %828 = icmp slt i64 %indvars.iv.next.i, %827
  br i1 %828, label %.lr.ph.i, label %Dtt_ManProcessVisited.exit, !llvm.loop !59

Dtt_ManProcessVisited.exit:                       ; preds = %.lr.ph.i, %810
  %.lcssa10.i = phi ptr [ %811, %810 ], [ %825, %.lr.ph.i ]
  %829 = getelementptr i8, ptr %.lcssa10.i, i64 4
  store i32 0, ptr %829, align 4, !tbaa !36
  br label %830

830:                                              ; preds = %Dtt_ManProcessVisited.exit, %.critedge4
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %.val193 = load i32, ptr %347, align 4, !tbaa !36
  %831 = trunc nuw i64 %indvars.iv.next402 to i32
  %832 = icmp sgt i32 %.val193, %831
  br i1 %832, label %365, label %.critedge2, !llvm.loop !140

.critedge2:                                       ; preds = %830, %349
  %.3169.lcssa = phi i64 [ %.2168376, %349 ], [ %808, %830 ]
  %.3.lcssa = phi i64 [ %.2377, %349 ], [ %.4.lcssa, %830 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %.val194 = load i32, ptr %341, align 4, !tbaa !36
  %833 = sext i32 %.val194 to i64
  %834 = icmp slt i64 %indvars.iv.next405, %833
  br i1 %834, label %349, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %.critedge2, %337, %335
  %.4170 = phi i64 [ %.1167385, %335 ], [ %.1167385, %337 ], [ %.3169.lcssa, %.critedge2 ]
  %.5 = phi i64 [ %.1386, %335 ], [ %.1386, %337 ], [ %.3.lcssa, %.critedge2 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %835 = add i32 %325, %.0174382
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %indvars.iv412
  br i1 %exitcond411.not, label %836, label %335, !llvm.loop !142

836:                                              ; preds = %.critedge
  %837 = load ptr, ptr %160, align 8, !tbaa !75
  %838 = trunc nuw nsw i64 %indvars.iv412 to i32
  %839 = call i32 @Dtt_PrintStats(i32 noundef %838, i32 noundef %0, ptr noundef %837, i64 noundef %.5, i64 noundef %.0.i, i32 noundef %2, i64 noundef %.4170)
  %840 = icmp eq i32 %839, 0
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  %or.cond500 = select i1 %840, i1 true, i1 %exitcond416.not
  br i1 %or.cond500, label %._crit_edge393, label %327, !llvm.loop !143

._crit_edge393:                                   ; preds = %836, %._crit_edge
  %.not180 = icmp eq i32 %2, 0
  br i1 %.not180, label %Dtt_PrintDistrib.exit, label %841

841:                                              ; preds = %._crit_edge393
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %842

842:                                              ; preds = %848, %841
  %indvars.iv.i321 = phi i64 [ 0, %841 ], [ %indvars.iv.next.i323, %848 ]
  %843 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv.i321
  %844 = load i32, ptr %843, align 4, !tbaa !40
  %.not.i322 = icmp eq i32 %844, 0
  br i1 %.not.i322, label %848, label %845

845:                                              ; preds = %842
  %846 = trunc nuw nsw i64 %indvars.iv.i321 to i32
  %847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %846, i32 noundef %844)
  br label %848

848:                                              ; preds = %845, %842
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i321, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i323, 32
  br i1 %exitcond.not.i, label %Dtt_PrintDistrib.exit, label %842, !llvm.loop !95

Dtt_PrintDistrib.exit:                            ; preds = %848, %._crit_edge393
  %849 = icmp ne ptr %5, null
  %or.cond = and i1 %.not180, %849
  br i1 %or.cond, label %850, label %851

850:                                              ; preds = %Dtt_PrintDistrib.exit
  call void @Dtt_DumpLibrary(ptr noundef nonnull %17, ptr noundef nonnull %5)
  br label %851

851:                                              ; preds = %850, %Dtt_PrintDistrib.exit
  call void @Dtt_ManFree(ptr noundef nonnull %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !144
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !146
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #34
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #33
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !37
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #34
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
  %.val = load i32, ptr %48, align 4, !tbaa !36
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %50, align 8, !tbaa !38
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !39
  store i32 16, ptr %50, align 8, !tbaa !38
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #34
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !39
  store i32 %66, ptr %50, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !144
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !144
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !37
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !93
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !93, !noalias !148
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #26 {
  %3 = load i32, ptr %0, align 4, !tbaa !40
  %4 = load i32, ptr %1, align 4, !tbaa !40
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #30

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { nounwind allocsize(0,1) }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = !{!13, !14, i64 0}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !17, i64 32, !18, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !19, i64 64, !19, i64 72, !20, i64 80, !20, i64 96, !16, i64 112, !16, i64 116, !16, i64 120, !20, i64 128, !18, i64 144, !18, i64 152, !19, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !18, i64 184, !21, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !16, i64 224, !16, i64 228, !18, i64 232, !16, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !22, i64 272, !22, i64 280, !19, i64 288, !15, i64 296, !19, i64 304, !19, i64 312, !14, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !14, i64 512, !25, i64 520, !26, i64 528, !27, i64 536, !27, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !16, i64 592, !28, i64 596, !28, i64 600, !19, i64 608, !18, i64 616, !16, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !29, i64 720, !27, i64 728, !15, i64 736, !15, i64 744, !10, i64 752, !10, i64 760, !15, i64 768, !18, i64 776, !16, i64 784, !16, i64 788, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !16, i64 820, !16, i64 824, !16, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !31, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !19, i64 912, !16, i64 920, !16, i64 924, !19, i64 928, !19, i64 936, !24, i64 944, !30, i64 952, !19, i64 960, !19, i64 968, !16, i64 976, !16, i64 980, !30, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !16, i64 1064, !16, i64 1068, !16, i64 1072, !16, i64 1076, !33, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !24, i64 1112}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!"int", !4, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !15, i64 0}
!18 = !{!"p1 int", !15, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !15, i64 0}
!20 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !18, i64 8}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !15, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !15, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !15, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !15, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !15, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !15, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !15, i64 0}
!28 = !{!"float", !4, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !15, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !15, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !15, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !15, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !15, i64 0}
!34 = distinct !{!34, !7}
!35 = !{!13, !19, i64 64}
!36 = !{!20, !16, i64 4}
!37 = !{!13, !17, i64 32}
!38 = !{!20, !16, i64 0}
!39 = !{!20, !18, i64 8}
!40 = !{!16, !16, i64 0}
!41 = !{!13, !19, i64 72}
!42 = !{!13, !18, i64 232}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{!47, !10, i64 0}
!47 = !{!"timespec", !10, i64 0, !10, i64 8}
!48 = !{!47, !10, i64 8}
!49 = distinct !{!49, !7}
!50 = !{!51, !16, i64 108}
!51 = !{!"Dtt_Man_t_", !16, i64 0, !16, i64 4, !16, i64 8, !18, i64 16, !18, i64 24, !52, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !22, i64 80, !19, i64 88, !19, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !18, i64 120, !19, i64 128, !4, i64 136, !16, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !14, i64 296, !19, i64 304}
!52 = !{!"p1 long", !15, i64 0}
!53 = !{!51, !18, i64 272}
!54 = !{!51, !16, i64 104}
!55 = !{!51, !18, i64 280}
!56 = !{!51, !14, i64 296}
!57 = !{!51, !19, i64 304}
!58 = !{!51, !18, i64 288}
!59 = distinct !{!59, !7}
!60 = !{!51, !16, i64 0}
!61 = !{!51, !16, i64 4}
!62 = !{!51, !16, i64 8}
!63 = !{!51, !18, i64 16}
!64 = !{!51, !18, i64 24}
!65 = !{!51, !52, i64 32}
!66 = !{!51, !19, i64 40}
!67 = !{!51, !19, i64 48}
!68 = !{!51, !19, i64 56}
!69 = !{!51, !19, i64 64}
!70 = !{!51, !19, i64 72}
!71 = !{!72, !16, i64 0}
!72 = !{!"Vec_Wec_t_", !16, i64 0, !16, i64 4, !19, i64 8}
!73 = !{!72, !19, i64 8}
!74 = !{!72, !16, i64 4}
!75 = !{!51, !22, i64 80}
!76 = !{!51, !19, i64 88}
!77 = !{!51, !19, i64 96}
!78 = !{!51, !16, i64 112}
!79 = !{!51, !18, i64 120}
!80 = !{!51, !19, i64 128}
!81 = !{!51, !16, i64 264}
!82 = !{!19, !19, i64 0}
!83 = !{!22, !22, i64 0}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = !{!109, !16, i64 16}
!109 = !{!"Dtt_FunImpl_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!110 = !{!111, !15, i64 8}
!111 = !{!"Vec_Vec_t_", !16, i64 0, !16, i64 4, !15, i64 8}
!112 = !{!15, !15, i64 0}
!113 = !{!114, !16, i64 4}
!114 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !15, i64 8}
!115 = !{!114, !15, i64 8}
!116 = !{!109, !16, i64 12}
!117 = !{!109, !16, i64 0}
!118 = distinct !{!118, !7}
!119 = !{!109, !16, i64 8}
!120 = !{!109, !16, i64 4}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7, !88}
!127 = distinct !{!127, !7}
!128 = !{!111, !16, i64 0}
!129 = distinct !{!129, !7}
!130 = !{!111, !16, i64 4}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = !{!114, !16, i64 0}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = !{!13, !16, i64 24}
!145 = !{!13, !16, i64 28}
!146 = !{!13, !16, i64 796}
!147 = !{!13, !18, i64 40}
!148 = !{!149}
!149 = distinct !{!149, !150, !"vprintf: argument 0"}
!150 = distinct !{!150, !"vprintf"}
