; ModuleID = 'bench/abc/original/ifDec66.ll'
source_filename = "bench/abc/original/ifDec66.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Grp_t_ = type { i8, i8, [11 x i8] }

@If_CluHashKey2.BigPrimes = internal unnamed_addr constant [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@.str = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"The cut size (%d) is too large for the LUT structure %s.\0A\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, -1) i32 @If_CluPrimeCudd2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %.012 = phi i32 [ %2, %1 ], [ %3, %.critedge.backedge ]
  %3 = add i32 %.012, 1
  %4 = and i32 %.012, 1
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph, %.critedge
  br label %.critedge

.preheader:                                       ; preds = %.critedge
  %.not15 = icmp ult i32 %3, 9
  br i1 %.not15, label %.preheader._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.01116, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not = icmp ugt i32 %7, %3
  br i1 %.not, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader, %5
  %.01116 = phi i32 [ %6, %5 ], [ 3, %.preheader ]
  %8 = urem i32 %3, %.01116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge.backedge, label %5

.preheader._crit_edge:                            ; preds = %.preheader, %5
  ret i32 %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, -2147483648) i32 @If_CluHashFindMedian2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000, ptr %3, align 8, !tbaa !5
  %calloc.i = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %calloc.i, ptr %5, align 8, !tbaa !12
  store i32 1000, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph50, label %._crit_edge56

.lr.ph50:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  br label %15

.preheader:                                       ; preds = %59
  %13 = sdiv i32 %.1.lcssa, 2
  %14 = icmp sgt i32 %.128.lcssa, 0
  br i1 %14, label %.lr.ph55, label %._crit_edge56

15:                                               ; preds = %.lr.ph50, %59
  %16 = phi i32 [ %9, %.lr.ph50 ], [ %60, %59 ]
  %.promoted = phi ptr [ %calloc.i, %.lr.ph50 ], [ %.promoted62, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %59 ]
  %.02648 = phi i32 [ 0, %.lr.ph50 ], [ %.1.lcssa, %59 ]
  %.02747 = phi i32 [ 0, %.lr.ph50 ], [ %.128.lcssa, %59 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %.03136 = load ptr, ptr %18, align 8, !tbaa !16
  %.not37 = icmp eq ptr %.03136, null
  br i1 %.not37, label %59, label %.lr.ph

.lr.ph:                                           ; preds = %15, %52
  %storemerge45 = phi ptr [ %storemerge42, %52 ], [ %.promoted, %15 ]
  %.03140 = phi ptr [ %.031, %52 ], [ %.03136, %15 ]
  %.139 = phi i32 [ %58, %52 ], [ %.02648, %15 ]
  %.12838 = phi i32 [ %.2, %52 ], [ %.02747, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03140, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp slt i32 %.12838, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %20, 1
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %.not.i.not.i = icmp slt i32 %20, %24
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 8, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %.not.i = icmp slt i32 %20, %27
  %.not.i.i.not.i = icmp sgt i32 %26, %20
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %25
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %29

29:                                               ; preds = %28
  %.not9.i.i.i = icmp eq ptr %storemerge45, null
  %30 = zext nneg i32 %23 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @realloc(ptr noundef nonnull %storemerge45, i64 noundef %31) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

34:                                               ; preds = %29
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

36:                                               ; preds = %25
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %37

37:                                               ; preds = %36
  %.not9.i21.i.i = icmp eq ptr %storemerge45, null
  %38 = zext nneg i32 %27 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i21.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @realloc(ptr noundef nonnull %storemerge45, i64 noundef %39) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

42:                                               ; preds = %37
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %40, %42, %32, %34
  %storemerge = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink.i.i = phi i32 [ %23, %34 ], [ %23, %32 ], [ %27, %40 ], [ %27, %42 ]
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !5
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %36, %28
  %storemerge43 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %storemerge45, %36 ], [ %storemerge45, %28 ]
  %44 = sext i32 %24 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i = getelementptr i8, ptr %storemerge43, i64 %45
  %46 = sub i32 %20, %24
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %49, i1 false), !tbaa !14
  store i32 %23, ptr %4, align 4, !tbaa !13
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %22, %Vec_IntGrow.exit.i.i
  %storemerge44 = phi ptr [ %storemerge45, %22 ], [ %storemerge43, %Vec_IntGrow.exit.i.i ]
  %50 = zext nneg i32 %20 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %storemerge44, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !14
  %.pre = load i32, ptr %19, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %Vec_IntSetEntry.exit, %.lr.ph
  %53 = phi i32 [ %.pre, %Vec_IntSetEntry.exit ], [ %20, %.lr.ph ]
  %storemerge42 = phi ptr [ %storemerge44, %Vec_IntSetEntry.exit ], [ %storemerge45, %.lr.ph ]
  %.2 = phi i32 [ %20, %Vec_IntSetEntry.exit ], [ %.12838, %.lr.ph ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %storemerge42, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !14
  %58 = add nsw i32 %.139, 1
  %.031 = load ptr, ptr %.03140, align 8, !tbaa !16
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %52
  store ptr %storemerge42, ptr %5, align 8
  %.pre63 = load i32, ptr %8, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %._crit_edge, %15
  %60 = phi i32 [ %.pre63, %._crit_edge ], [ %16, %15 ]
  %.promoted62 = phi ptr [ %storemerge42, %._crit_edge ], [ %.promoted, %15 ]
  %.128.lcssa = phi i32 [ %.2, %._crit_edge ], [ %.02747, %15 ]
  %.1.lcssa = phi i32 [ %58, %._crit_edge ], [ %.02648, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %15, label %.preheader, !llvm.loop !21

.lr.ph55:                                         ; preds = %.preheader, %68
  %.054 = phi i32 [ %66, %68 ], [ 0, %.preheader ]
  %.13053 = phi i32 [ %69, %68 ], [ %.128.lcssa, %.preheader ]
  %63 = zext nneg i32 %.13053 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.promoted62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = add nsw i32 %65, %.054
  %67 = icmp sgt i32 %66, %13
  br i1 %67, label %._crit_edge56.thread, label %68

68:                                               ; preds = %.lr.ph55
  %69 = add nsw i32 %.13053, -1
  %70 = icmp sgt i32 %.13053, 1
  br i1 %70, label %.lr.ph55, label %._crit_edge56.thread, !llvm.loop !22

._crit_edge56.thread:                             ; preds = %68, %.lr.ph55
  %.130.lcssa.ph = phi i32 [ 0, %68 ], [ %.13053, %.lr.ph55 ]
  %71 = tail call range(i32 1, -2147483648) i32 @llvm.umax.i32(i32 range(i32 0, -2147483648) %.130.lcssa.ph, i32 1)
  br label %73

._crit_edge56:                                    ; preds = %2, %.preheader
  %72 = phi ptr [ %.promoted62, %.preheader ], [ %calloc.i, %2 ]
  %.not.i35 = icmp eq ptr %72, null
  br i1 %.not.i35, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %._crit_edge56.thread, %._crit_edge56
  %.130.lcssa74 = phi i32 [ %71, %._crit_edge56.thread ], [ 1, %._crit_edge56 ]
  %74 = phi ptr [ %.promoted62, %._crit_edge56.thread ], [ %72, %._crit_edge56 ]
  tail call void @free(ptr noundef nonnull %74) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge56, %73
  %.130.lcssa75 = phi i32 [ 1, %._crit_edge56 ], [ %.130.lcssa74, %73 ]
  tail call void @free(ptr noundef nonnull %3) #18
  ret i32 %.130.lcssa75
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @If_CluHashKey2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 4
  br i1 %4, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %3
  %5 = shl nuw nsw i32 %1, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = shl nuw nsw i32 %1, 3
  %wide.trip.count34 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %.027 = phi i32 [ 0, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %8 = trunc nuw nsw i64 %indvars.iv31 to i32
  %9 = urem i32 %8, 7
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey2.BigPrimes, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv31
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = zext i8 %14 to i32
  %16 = mul i32 %12, %15
  %17 = xor i32 %16, %.027
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

18:                                               ; preds = %.preheader22, %18
  %indvars.iv = phi i64 [ 0, %.preheader22 ], [ %indvars.iv.next, %18 ]
  %.225 = phi i32 [ 0, %.preheader22 ], [ %27, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = urem i32 %19, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey2.BigPrimes, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = mul i32 %25, %23
  %27 = xor i32 %26, %.225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !25

.loopexit:                                        ; preds = %18, %.lr.ph, %.preheader
  %.1 = phi i32 [ %17, %.lr.ph ], [ 0, %.preheader ], [ %27, %18 ]
  %28 = urem i32 %.1, %2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @If_CluHashLookup2(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %238, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp slt i32 %8, 7
  %10 = add nsw i32 %8, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = shl i32 %12, 3
  %18 = add i32 %17, 16
  %19 = tail call ptr @Mem_FixedStart(i32 noundef %18) #18
  store ptr %19, ptr %13, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %._crit_edge217

._crit_edge217:                                   ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %.phi.trans.insert218 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert, i64 %22
  %.pre = load i32, ptr %.phi.trans.insert218, align 4, !tbaa !14
  br label %66

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = mul nsw i32 %32, %.val
  %34 = add i32 %33, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %26
  %.012.i = phi i32 [ %34, %26 ], [ %35, %.critedge.i.backedge ]
  %35 = add i32 %.012.i, 1
  %36 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %36, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %35, 9
  br i1 %.not15.i, label %If_CluPrimeCudd2.exit, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.01116.i, 2
  %39 = mul nuw nsw i32 %38, %38
  %.not.i = icmp ugt i32 %39, %35
  br i1 %.not.i, label %If_CluPrimeCudd2.exit, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %.01116.i = phi i32 [ %38, %37 ], [ 3, %.preheader.i ]
  %40 = urem i32 %35, %.01116.i
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge.i.backedge, label %37

If_CluPrimeCudd2.exit:                            ; preds = %.preheader.i, %37
  %42 = shl i32 %35, 2
  %43 = load i32, ptr %30, align 8, !tbaa !43
  %44 = icmp slt i32 %43, 7
  %45 = add nsw i32 %43, -6
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  %48 = sitofp i32 %47 to double
  %49 = fdiv nnan double 0x41CF400000000000, %48
  %50 = fmul nnan double %49, 1.250000e-01
  %51 = fptosi double %50 to i32
  %52 = tail call noundef i32 @llvm.smin.i32(i32 %42, i32 %51)
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, -1
  br label %.critedge.i145

.critedge.i145:                                   ; preds = %.critedge.i145.backedge, %If_CluPrimeCudd2.exit
  %.012.i143 = phi i32 [ %54, %If_CluPrimeCudd2.exit ], [ %55, %.critedge.i145.backedge ]
  %55 = add i32 %.012.i143, 1
  %56 = and i32 %.012.i143, 1
  %.not.not.i144 = icmp eq i32 %56, 0
  br i1 %.not.not.i144, label %.preheader.i146, label %.critedge.i145.backedge

.critedge.i145.backedge:                          ; preds = %.lr.ph.i148, %.critedge.i145
  br label %.critedge.i145

.preheader.i146:                                  ; preds = %.critedge.i145
  %.not15.i147 = icmp ult i32 %55, 9
  br i1 %.not15.i147, label %If_CluPrimeCudd2.exit151, label %.lr.ph.i148

57:                                               ; preds = %.lr.ph.i148
  %58 = add nuw nsw i32 %.01116.i149, 2
  %59 = mul nuw nsw i32 %58, %58
  %.not.i150 = icmp ugt i32 %59, %55
  br i1 %.not.i150, label %If_CluPrimeCudd2.exit151, label %.lr.ph.i148, !llvm.loop !3

.lr.ph.i148:                                      ; preds = %.preheader.i146, %57
  %.01116.i149 = phi i32 [ %58, %57 ], [ 3, %.preheader.i146 ]
  %60 = urem i32 %55, %.01116.i149
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge.i145.backedge, label %57

If_CluPrimeCudd2.exit151:                         ; preds = %.preheader.i146, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %22
  store i32 %55, ptr %63, align 4, !tbaa !14
  %64 = sext i32 %55 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #19
  store ptr %65, ptr %23, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %._crit_edge217, %If_CluPrimeCudd2.exit151
  %67 = phi ptr [ %24, %._crit_edge217 ], [ %65, %If_CluPrimeCudd2.exit151 ]
  %68 = phi i32 [ %.pre, %._crit_edge217 ], [ %55, %If_CluPrimeCudd2.exit151 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %22
  %71 = icmp slt i32 %12, 4
  br i1 %71, label %.preheader.i152, label %.preheader22.i

.preheader22.i:                                   ; preds = %66
  %72 = shl nuw nsw i32 %12, 1
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %85

.preheader.i152:                                  ; preds = %66
  %73 = icmp sgt i32 %12, 0
  br i1 %73, label %.lr.ph.preheader.i, label %If_CluHashKey2.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i152
  %74 = shl nuw nsw i32 %12, 3
  %wide.trip.count34.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i153 ]
  %.027.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %84, %.lr.ph.i153 ]
  %75 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %76 = urem i32 %75, 7
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey2.BigPrimes, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv31.i
  %81 = load i8, ptr %80, align 1, !tbaa !23
  %82 = zext i8 %81 to i32
  %83 = mul i32 %79, %82
  %84 = xor i32 %83, %.027.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %If_CluHashKey2.exit, label %.lr.ph.i153, !llvm.loop !24

85:                                               ; preds = %85, %.preheader22.i
  %indvars.iv.i = phi i64 [ 0, %.preheader22.i ], [ %indvars.iv.next.i, %85 ]
  %.225.i = phi i32 [ 0, %.preheader22.i ], [ %94, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey2.BigPrimes, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = mul i32 %92, %90
  %94 = xor i32 %93, %.225.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluHashKey2.exit, label %85, !llvm.loop !25

If_CluHashKey2.exit:                              ; preds = %85, %.lr.ph.i153, %.preheader.i152
  %.1.i = phi i32 [ %84, %.lr.ph.i153 ], [ 0, %.preheader.i152 ], [ %94, %85 ]
  %95 = urem i32 %.1.i, %68
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %67, i64 %96
  %98 = sext i32 %12 to i64
  %99 = shl nsw i64 %98, 3
  br label %100

100:                                              ; preds = %101, %If_CluHashKey2.exit
  %.0122.in = phi ptr [ %97, %If_CluHashKey2.exit ], [ %.0122, %101 ]
  %.0122 = load ptr, ptr %.0122.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.0122, null
  br i1 %.not, label %109, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %1, i64 %99)
  %103 = icmp eq i32 %bcmp, 0
  br i1 %103, label %104, label %100, !llvm.loop !52

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  br label %238

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %22
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = shl nsw i32 %68, 1
  %.not134 = icmp slt i32 %112, %113
  br i1 %.not134, label %223, label %114

114:                                              ; preds = %109
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %116 = add i32 %112, -1
  %or.cond.i = icmp ult i32 %116, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %117, align 4, !tbaa !49
  store i32 %spec.store.select.i, ptr %115, align 8, !tbaa !53
  %.not.i154 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i154, label %Vec_PtrAlloc.exit, label %118

118:                                              ; preds = %114
  %119 = sext i32 %spec.store.select.i to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %114, %118
  %122 = phi ptr [ %121, %118 ], [ null, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !54
  %124 = tail call i32 @If_CluHashFindMedian2(ptr noundef nonnull %0, i32 noundef %2)
  %125 = load i32, ptr %70, align 4, !tbaa !14
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph190, label %._crit_edge191.thread

._crit_edge191.thread:                            ; preds = %Vec_PtrAlloc.exit
  %.pre226 = sext i32 %125 to i64
  %127 = load ptr, ptr %23, align 8, !tbaa !15
  %128 = shl nsw i64 %.pre226, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %128, i1 false)
  br label %.critedge

.lr.ph190:                                        ; preds = %Vec_PtrAlloc.exit, %._crit_edge
  %129 = phi i32 [ %169, %._crit_edge ], [ %125, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %130 = load ptr, ptr %23, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %.not139187 = icmp eq ptr %132, null
  br i1 %.not139187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph190, %168
  %.1123188 = phi ptr [ %.2, %168 ], [ %132, %.lr.ph190 ]
  %133 = getelementptr inbounds nuw i8, ptr %.1123188, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = icmp sgt i32 %134, %124
  br i1 %135, label %136, label %165

136:                                              ; preds = %.lr.ph
  %137 = load i32, ptr %117, align 4, !tbaa !49
  %138 = load i32, ptr %115, align 8, !tbaa !53
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %136
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

140:                                              ; preds = %136
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8, !tbaa !54
  %.not9.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %123, align 8, !tbaa !54
  store i32 16, ptr %115, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %123, align 8, !tbaa !54
  %.not9.i10.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #17
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #16
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %123, align 8, !tbaa !54
  store i32 %150, ptr %115, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %158
  %160 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %117, align 4, !tbaa !49
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %160, i64 %162
  store ptr %.1123188, ptr %163, align 8, !tbaa !15
  %164 = load ptr, ptr %.1123188, align 8, !tbaa !55
  br label %168

165:                                              ; preds = %.lr.ph
  %166 = load ptr, ptr %.1123188, align 8, !tbaa !55
  %167 = load ptr, ptr %13, align 8, !tbaa !47
  tail call void @Mem_FixedEntryRecycle(ptr noundef %167, ptr noundef nonnull %.1123188) #18
  br label %168

168:                                              ; preds = %165, %Vec_PtrPush.exit
  %.2 = phi ptr [ %164, %Vec_PtrPush.exit ], [ %166, %165 ]
  %.not139 = icmp eq ptr %.2, null
  br i1 %.not139, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %168
  %.pre219 = load i32, ptr %70, align 4, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph190
  %169 = phi i32 [ %.pre219, %._crit_edge.loopexit ], [ %129, %.lr.ph190 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph190, label %._crit_edge191, !llvm.loop !57

._crit_edge191:                                   ; preds = %._crit_edge
  %.val140.pre = load i32, ptr %117, align 4, !tbaa !49
  %.pre221.pre = load ptr, ptr %123, align 8, !tbaa !54
  %172 = load ptr, ptr %23, align 8, !tbaa !15
  %173 = shl nsw i64 %170, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %173, i1 false)
  %174 = icmp sgt i32 %.val140.pre, 0
  br i1 %174, label %.lr.ph194, label %.critedge

.lr.ph194:                                        ; preds = %._crit_edge191
  %175 = load i32, ptr %70, align 4, !tbaa !14
  %176 = shl nuw nsw i32 %12, 1
  %wide.trip.count.i156 = zext nneg i32 %176 to i64
  %177 = icmp sgt i32 %12, 0
  %178 = shl nuw nsw i32 %12, 3
  %wide.trip.count34.i164 = zext nneg i32 %178 to i64
  %wide.trip.count = zext nneg i32 %.val140.pre to i64
  br label %179

179:                                              ; preds = %.lr.ph194, %221
  %indvars.iv214 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next215, %221 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.pre221.pre, i64 %indvars.iv214
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  br i1 %71, label %.preheader.i162, label %.preheader22.i155

.preheader.i162:                                  ; preds = %179
  br i1 %177, label %.lr.ph.i165, label %If_CluHashKey2.exit170

.lr.ph.i165:                                      ; preds = %.preheader.i162, %.lr.ph.i165
  %indvars.iv31.i166 = phi i64 [ %indvars.iv.next32.i168, %.lr.ph.i165 ], [ 0, %.preheader.i162 ]
  %.027.i167 = phi i32 [ %192, %.lr.ph.i165 ], [ 0, %.preheader.i162 ]
  %183 = trunc nuw nsw i64 %indvars.iv31.i166 to i32
  %184 = urem i32 %183, 7
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey2.BigPrimes, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv31.i166
  %189 = load i8, ptr %188, align 1, !tbaa !23
  %190 = zext i8 %189 to i32
  %191 = mul i32 %187, %190
  %192 = xor i32 %191, %.027.i167
  %indvars.iv.next32.i168 = add nuw nsw i64 %indvars.iv31.i166, 1
  %exitcond35.not.i169 = icmp eq i64 %indvars.iv.next32.i168, %wide.trip.count34.i164
  br i1 %exitcond35.not.i169, label %If_CluHashKey2.exit170, label %.lr.ph.i165, !llvm.loop !24

.preheader22.i155:                                ; preds = %179, %.preheader22.i155
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i159, %.preheader22.i155 ], [ 0, %179 ]
  %.225.i158 = phi i32 [ %201, %.preheader22.i155 ], [ 0, %179 ]
  %193 = trunc nuw nsw i64 %indvars.iv.i157 to i32
  %194 = urem i32 %193, 7
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey2.BigPrimes, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i157
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = mul i32 %199, %197
  %201 = xor i32 %200, %.225.i158
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156
  br i1 %exitcond.not.i160, label %If_CluHashKey2.exit170, label %.preheader22.i155, !llvm.loop !25

If_CluHashKey2.exit170:                           ; preds = %.preheader22.i155, %.lr.ph.i165, %.preheader.i162
  %.1.i161 = phi i32 [ %192, %.lr.ph.i165 ], [ 0, %.preheader.i162 ], [ %201, %.preheader22.i155 ]
  %202 = urem i32 %.1.i161, %175
  %203 = load ptr, ptr %23, align 8, !tbaa !15
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %If_CluHashKey2.exit170
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !18
  %.not137 = icmp ult i32 %210, %212
  br i1 %.not137, label %.preheader, label %213

213:                                              ; preds = %208, %If_CluHashKey2.exit170
  store ptr %206, ptr %181, align 8, !tbaa !55
  %214 = load ptr, ptr %23, align 8, !tbaa !15
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 %204
  store ptr %181, ptr %215, align 8, !tbaa !16
  br label %221

.preheader:                                       ; preds = %208, %217
  %.0124 = phi ptr [ %216, %217 ], [ %206, %208 ]
  %216 = load ptr, ptr %.0124, align 8, !tbaa !55
  %.not138 = icmp eq ptr %216, null
  br i1 %.not138, label %.critedge2, label %217

217:                                              ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !18
  %220 = icmp ult i32 %210, %219
  br i1 %220, label %.preheader, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.preheader, %217
  store ptr %216, ptr %181, align 8, !tbaa !55
  store ptr %181, ptr %.0124, align 8, !tbaa !55
  br label %221

221:                                              ; preds = %213, %.critedge2
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %179, !llvm.loop !59

.critedge:                                        ; preds = %221, %._crit_edge191.thread, %._crit_edge191
  %.val140250 = phi i32 [ %.val140.pre, %._crit_edge191 ], [ 0, %._crit_edge191.thread ], [ %.val140.pre, %221 ]
  %.pre221249 = phi ptr [ %.pre221.pre, %._crit_edge191 ], [ %122, %._crit_edge191.thread ], [ %.pre221.pre, %221 ]
  %.1127.lcssa = phi i32 [ %95, %._crit_edge191 ], [ %95, %._crit_edge191.thread ], [ %202, %221 ]
  store i32 %.val140250, ptr %111, align 4, !tbaa !14
  %.not.i171 = icmp eq ptr %.pre221249, null
  br i1 %.not.i171, label %Vec_PtrFree.exit, label %222

222:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre221249) #18
  %.pre222.pre = load i32, ptr %111, align 4, !tbaa !14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %222
  %.pre222 = phi i32 [ %.val140250, %.critedge ], [ %.pre222.pre, %222 ]
  tail call void @free(ptr noundef nonnull %115) #18
  %.pre225 = sext i32 %.1127.lcssa to i64
  br label %223

223:                                              ; preds = %Vec_PtrFree.exit, %109
  %.pre-phi = phi i64 [ %.pre225, %Vec_PtrFree.exit ], [ %96, %109 ]
  %224 = phi i32 [ %.pre222, %Vec_PtrFree.exit ], [ %112, %109 ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %111, align 4, !tbaa !14
  %226 = load ptr, ptr %13, align 8, !tbaa !47
  %227 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %226) #18
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %99, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 255, ptr %229, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 1, ptr %230, align 4, !tbaa !18
  store ptr null, ptr %227, align 8, !tbaa !55
  %231 = load ptr, ptr %23, align 8, !tbaa !15
  %232 = getelementptr inbounds [8 x i8], ptr %231, i64 %.pre-phi
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %235, %223
  %.0125 = phi ptr [ %233, %223 ], [ %236, %235 ]
  %cond = icmp eq ptr %.0125, null
  br i1 %cond, label %237, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %.0125, align 8, !tbaa !55
  %.not136 = icmp eq ptr %236, null
  br i1 %.not136, label %.critedge4, label %234, !llvm.loop !61

237:                                              ; preds = %234
  store ptr %227, ptr %232, align 8, !tbaa !16
  br label %238

.critedge4:                                       ; preds = %235
  store ptr %227, ptr %.0125, align 8, !tbaa !55
  br label %238

238:                                              ; preds = %237, %.critedge4, %3, %104
  %.0 = phi ptr [ null, %3 ], [ %108, %104 ], [ %229, %.critedge4 ], [ %229, %237 ]
  ret ptr %.0
}

declare ptr @Mem_FixedStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Mem_FixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @If_CluCheckXX(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, i8 0, i64 13, i1 false)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %11, label %.thread36

.thread36:                                        ; preds = %5
  %9 = tail call i32 @acdXX_evaluate(ptr noundef %1, i32 noundef %2, i32 noundef %3) #18
  %10 = trunc i32 %9 to i8
  br label %32

11:                                               ; preds = %5
  %12 = tail call ptr @If_CluHashLookup2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread42, label %15

.thread42:                                        ; preds = %11
  %13 = tail call i32 @acdXX_evaluate(ptr noundef %1, i32 noundef %2, i32 noundef %3) #18
  %14 = trunc i32 %13 to i8
  br label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !14
  %.not15 = icmp eq i32 %16, 255
  br i1 %.not15, label %.preheader.preheader.sink.split, label %.preheader24

.preheader24:                                     ; preds = %15, %.preheader24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader24 ], [ 0, %15 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %17 = shl i32 %indvars.iv.tr.i, 2
  %18 = lshr i32 %16, %17
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %20, ptr %21, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %If_CluUns2Grp2.exit, label %.preheader24, !llvm.loop !62

If_CluUns2Grp2.exit:                              ; preds = %.preheader24
  %.pr.pre = load i8, ptr %6, align 1, !tbaa !63
  %22 = icmp eq i8 %.pr.pre, 0
  br i1 %22, label %.preheader.preheader.sink.split, label %.preheader.preheader

.preheader.preheader.sink.split:                  ; preds = %15, %If_CluUns2Grp2.exit
  %23 = tail call i32 @acdXX_evaluate(ptr noundef %1, i32 noundef %2, i32 noundef %3) #18
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !63
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.sink.split, %If_CluUns2Grp2.exit
  %.pre33 = phi i8 [ %.pr.pre, %If_CluUns2Grp2.exit ], [ %24, %.preheader.preheader.sink.split ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %.preheader ], [ 0, %.preheader.preheader ]
  %.078.i = phi i32 [ %31, %.preheader ], [ 0, %.preheader.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i17
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %indvars.iv.tr.i18 = trunc i64 %indvars.iv.i17 to i32
  %29 = shl i32 %indvars.iv.tr.i18, 2
  %30 = shl nuw i32 %28, %29
  %31 = or i32 %30, %.078.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 8
  br i1 %exitcond.not.i20, label %If_CluGrp2Uns2.exit, label %.preheader, !llvm.loop !65

If_CluGrp2Uns2.exit:                              ; preds = %.preheader
  store i32 %31, ptr %12, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %.thread42, %.thread36, %If_CluGrp2Uns2.exit
  %.pre34 = phi i8 [ %.pre33, %If_CluGrp2Uns2.exit ], [ %14, %.thread42 ], [ %10, %.thread36 ]
  %33 = sext i8 %.pre34 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %33
}

declare i32 @acdXX_evaluate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CluCheckXXExt(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #3 {
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @acdXX_decompose(ptr noundef %1, i32 noundef %4, i32 noundef %2, ptr noundef nonnull %10) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %105

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %15 = load i8, ptr %13, align 2, !tbaa !23
  %16 = zext i8 %15 to i32
  store i8 %15, ptr %6, align 1, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %17, align 1, !tbaa !23
  %.not84 = icmp eq i8 %15, 0
  br i1 %.not84, label %.lr.ph68, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %scevgep = getelementptr i8, ptr %6, i64 2
  %18 = zext i8 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %14, i64 %18, i1 false), !tbaa !23
  %19 = zext i8 %15 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %scevgep88 = getelementptr i8, ptr %20, i64 3
  %21 = icmp ult i8 %15, 4
  %22 = add nsw i32 %16, -3
  %23 = shl nuw i32 1, %22
  %24 = select i1 %21, i32 1, i32 %23
  store i64 0, ptr %8, align 8, !tbaa !66
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %12, %._crit_edge
  %26 = phi i32 [ %24, %._crit_edge ], [ 1, %12 ]
  %27 = phi i1 [ %21, %._crit_edge ], [ true, %12 ]
  %.048.lcssa107 = phi ptr [ %scevgep88, %._crit_edge ], [ %14, %12 ]
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %.lr.ph68, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %28 ]
  %29 = phi i64 [ 0, %.lr.ph68 ], [ %35, %28 ]
  %.14965 = phi ptr [ %.048.lcssa107, %.lr.ph68 ], [ %30, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.14965, i64 1
  %31 = load i8, ptr %.14965, align 1, !tbaa !23
  %32 = zext i8 %31 to i64
  %33 = shl nsw i64 %indvars.iv, 3
  %34 = shl i64 %32, %33
  %35 = or i64 %34, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge69.loopexit, label %28, !llvm.loop !68

._crit_edge69.loopexit:                           ; preds = %28
  store i64 %35, ptr %8, align 8, !tbaa !66
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %._crit_edge
  %36 = phi i1 [ %21, %._crit_edge ], [ %27, %._crit_edge69.loopexit ]
  %.149.lcssa = phi ptr [ %scevgep88, %._crit_edge ], [ %30, %._crit_edge69.loopexit ]
  %37 = load i8, ptr %.149.lcssa, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  store i8 %37, ptr %5, align 1, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %39, align 1, !tbaa !23
  %.25071 = getelementptr inbounds nuw i8, ptr %.149.lcssa, i64 1
  %.not85 = icmp eq i8 %37, 0
  br i1 %.not85, label %._crit_edge76.thread, label %.lr.ph75.preheader

._crit_edge76.thread:                             ; preds = %._crit_edge69
  store i64 0, ptr %7, align 8, !tbaa !66
  br label %.lr.ph81

.lr.ph75.preheader:                               ; preds = %._crit_edge69
  %wide.trip.count95 = zext i8 %37 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv92 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next93, %.lr.ph75 ]
  %.25073 = phi ptr [ %.25071, %.lr.ph75.preheader ], [ %.250, %.lr.ph75 ]
  %40 = load i8, ptr %.25073, align 1, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1, !tbaa !23
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.250 = getelementptr inbounds nuw i8, ptr %.25073, i64 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !69

._crit_edge76:                                    ; preds = %.lr.ph75
  %43 = icmp ult i8 %37, 4
  %44 = add nsw i32 %38, -3
  %45 = shl nuw i32 1, %44
  %46 = select i1 %43, i32 1, i32 %45
  store i64 0, ptr %7, align 8, !tbaa !66
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge76.thread, %._crit_edge76
  %48 = phi i32 [ 1, %._crit_edge76.thread ], [ %46, %._crit_edge76 ]
  %49 = phi i1 [ true, %._crit_edge76.thread ], [ %43, %._crit_edge76 ]
  %.250.lcssa109 = phi ptr [ %.25071, %._crit_edge76.thread ], [ %.250, %._crit_edge76 ]
  %wide.trip.count100 = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %.lr.ph81, %50
  %indvars.iv97 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next98, %50 ]
  %51 = phi i64 [ 0, %.lr.ph81 ], [ %57, %50 ]
  %.35178 = phi ptr [ %.250.lcssa109, %.lr.ph81 ], [ %52, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.35178, i64 1
  %53 = load i8, ptr %.35178, align 1, !tbaa !23
  %54 = zext i8 %53 to i64
  %55 = shl nsw i64 %indvars.iv97, 3
  %56 = shl i64 %54, %55
  %57 = or i64 %56, %51
  store i64 %57, ptr %7, align 8, !tbaa !66
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge82, label %50, !llvm.loop !70

._crit_edge82:                                    ; preds = %50, %._crit_edge76
  %58 = phi i1 [ %43, %._crit_edge76 ], [ %49, %50 ]
  %59 = load i64, ptr %8, align 8, !tbaa !66
  %60 = icmp eq i8 %15, 6
  br i1 %60, label %If_CluAdjust2.exit, label %61

61:                                               ; preds = %._crit_edge82
  %62 = shl nuw i32 1, %16
  %63 = zext i32 %62 to i64
  %notmask.i = shl nsw i64 -1, %63
  %64 = xor i64 %notmask.i, -1
  %65 = and i64 %59, %64
  %66 = shl nuw nsw i64 %65, %63
  %67 = select i1 %.not84, i64 %66, i64 0
  %.030.i = or i64 %67, %65
  %68 = icmp ult i8 %15, 2
  %69 = shl i64 %.030.i, 2
  %70 = select i1 %68, i64 %69, i64 0
  %.131.i = or i64 %70, %.030.i
  %71 = icmp ult i8 %15, 3
  %72 = shl i64 %.131.i, 4
  %73 = select i1 %71, i64 %72, i64 0
  %.232.i = or i64 %73, %.131.i
  %74 = shl i64 %.232.i, 8
  %75 = select i1 %36, i64 %74, i64 0
  %.333.i = or i64 %75, %.232.i
  %76 = icmp ult i8 %15, 5
  %77 = shl i64 %.333.i, 16
  %78 = select i1 %76, i64 %77, i64 0
  %.434.i = or i64 %78, %.333.i
  %79 = icmp ult i8 %15, 6
  %80 = shl i64 %.434.i, 32
  %81 = select i1 %79, i64 %80, i64 0
  %.5.i = or i64 %81, %.434.i
  br label %If_CluAdjust2.exit

If_CluAdjust2.exit:                               ; preds = %._crit_edge82, %61
  %.035.i = phi i64 [ %.5.i, %61 ], [ %59, %._crit_edge82 ]
  store i64 %.035.i, ptr %8, align 8, !tbaa !66
  %82 = load i64, ptr %7, align 8, !tbaa !66
  %83 = icmp eq i8 %37, 6
  br i1 %83, label %If_CluAdjust2.exit62, label %84

84:                                               ; preds = %If_CluAdjust2.exit
  %85 = shl nuw i32 1, %38
  %86 = zext i32 %85 to i64
  %notmask.i54 = shl nsw i64 -1, %86
  %87 = xor i64 %notmask.i54, -1
  %88 = and i64 %82, %87
  %89 = shl nuw nsw i64 %88, %86
  %90 = select i1 %.not85, i64 %89, i64 0
  %.030.i55 = or i64 %90, %88
  %91 = icmp ult i8 %37, 2
  %92 = shl i64 %.030.i55, 2
  %93 = select i1 %91, i64 %92, i64 0
  %.131.i56 = or i64 %93, %.030.i55
  %94 = icmp ult i8 %37, 3
  %95 = shl i64 %.131.i56, 4
  %96 = select i1 %94, i64 %95, i64 0
  %.232.i57 = or i64 %96, %.131.i56
  %97 = shl i64 %.232.i57, 8
  %98 = select i1 %58, i64 %97, i64 0
  %.333.i58 = or i64 %98, %.232.i57
  %99 = icmp ult i8 %37, 5
  %100 = shl i64 %.333.i58, 16
  %101 = select i1 %99, i64 %100, i64 0
  %.434.i59 = or i64 %101, %.333.i58
  %102 = icmp ult i8 %37, 6
  %103 = shl i64 %.434.i59, 32
  %104 = select i1 %102, i64 %103, i64 0
  %.5.i60 = or i64 %104, %.434.i59
  br label %If_CluAdjust2.exit62

If_CluAdjust2.exit62:                             ; preds = %If_CluAdjust2.exit, %84
  %.035.i61 = phi i64 [ %.5.i60, %84 ], [ %82, %If_CluAdjust2.exit ]
  store i64 %.035.i61, ptr %7, align 8, !tbaa !66
  br label %105

105:                                              ; preds = %9, %If_CluAdjust2.exit62
  %.0 = phi i32 [ 1, %If_CluAdjust2.exit62 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @acdXX_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @If_CutPerformCheckXX(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp eq i32 %3, %15
  br i1 %16, label %Abc_TtStretch6.exit, label %17

17:                                               ; preds = %5
  %18 = icmp slt i32 %3, 7
  %19 = add nsw i32 %3, -6
  %20 = shl nuw i32 1, %19
  %21 = select i1 %18, i32 1, i32 %20
  %22 = icmp slt i32 %15, 7
  %23 = add nsw i32 %15, -6
  %24 = shl nuw i32 1, %23
  %25 = select i1 %22, i32 1, i32 %24
  %26 = icmp ne i32 %21, %25
  %27 = icmp sgt i32 %25, 0
  %or.cond.i = and i1 %26, %27
  %28 = icmp sgt i32 %21, 0
  %or.cond34.i = and i1 %28, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %17
  %29 = zext nneg i32 %21 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv27.i
  br label %30

30:                                               ; preds = %30, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %32, ptr %gep.i, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !71

._crit_edge.us.i:                                 ; preds = %30
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %29
  %33 = trunc nuw i64 %indvars.iv.next28.i to i32
  %34 = icmp sgt i32 %25, %33
  br i1 %34, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !72

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %5, %17
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %Abc_TtMinBase.exit

37:                                               ; preds = %Abc_TtStretch6.exit
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph.i, label %Abc_TtMinBase.exit

.lr.ph.i:                                         ; preds = %37
  %39 = sext i32 %9 to i64
  %.idx.i.i = shl nsw i64 %39, 3
  %40 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %8, 31
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %7, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %6, align 16, !tbaa !66
  %wide.trip.count33.i = zext nneg i32 %3 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %.lr.ph.split.us.i
  %41 = phi i64 [ %72, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %42 = phi i64 [ %73, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %.019.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %43 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv30.i
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = xor i64 %46, %42
  %50 = and i64 %49, %48
  %.not12.us.i = icmp eq i64 %50, 0
  br i1 %.not12.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %Abc_TtHasVar.exit.us.i
  %51 = sext i32 %.019.us.i to i64
  %52 = icmp sgt i64 %indvars.iv30.i, %51
  br i1 %52, label %.thread7.us.i, label %Abc_TtSwapVars.exit.us.i

.thread7.us.i:                                    ; preds = %.thread.us.i
  %53 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %51
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv30.i
  %.neg.i.i.us.i = shl nsw i32 -1, %.019.us.i
  %55 = add i32 %.neg.i.i.us.i, %44
  %56 = load i64, ptr %54, align 8, !tbaa !66
  %57 = and i64 %56, %42
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !66
  %60 = and i64 %59, %42
  %61 = zext i32 %55 to i64
  %62 = shl i64 %60, %61
  %63 = or i64 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = and i64 %65, %42
  %67 = lshr i64 %66, %61
  %68 = or i64 %63, %67
  br label %Abc_TtSwapVars.exit.us.i

Abc_TtSwapVars.exit.us.i:                         ; preds = %.thread7.us.i, %.thread.us.i
  %69 = phi i64 [ %68, %.thread7.us.i ], [ %41, %.thread.us.i ]
  %70 = phi i64 [ %68, %.thread7.us.i ], [ %42, %.thread.us.i ]
  %71 = add nsw i32 %.019.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %Abc_TtSwapVars.exit.us.i, %Abc_TtHasVar.exit.us.i
  %72 = phi i64 [ %69, %Abc_TtSwapVars.exit.us.i ], [ %41, %Abc_TtHasVar.exit.us.i ]
  %73 = phi i64 [ %70, %Abc_TtSwapVars.exit.us.i ], [ %42, %Abc_TtHasVar.exit.us.i ]
  %.1.us.i = phi i32 [ %71, %Abc_TtSwapVars.exit.us.i ], [ %.019.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Abc_TtMinBase.exit.loopexit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !74

.lr.ph.split.i:                                   ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i30, %Abc_TtHasVar.exit.thread.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %74 = icmp samesign ult i64 %indvars.iv.i29, 6
  br i1 %74, label %75, label %88

75:                                               ; preds = %.lr.ph.split.i
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %76 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %77 = shl nuw nsw i32 1, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i29
  %80 = load i64, ptr %79, align 8, !tbaa !66
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %82, !llvm.loop !75

82:                                               ; preds = %81, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %81 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv53.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !66
  %85 = lshr i64 %84, %78
  %86 = xor i64 %85, %84
  %87 = and i64 %86, %80
  %.not39.i.i = icmp eq i64 %87, 0
  br i1 %.not39.i.i, label %81, label %Abc_TtHasVar.exit.thread4.i

88:                                               ; preds = %.lr.ph.split.i
  %89 = add nsw i64 %indvars.iv.i29, -6
  %90 = trunc nsw i64 %89 to i32
  %91 = shl nuw i32 1, %90
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %88
  %92 = icmp eq i64 %89, 31
  %93 = shl i32 2, %90
  %94 = sext i32 %93 to i64
  br i1 %92, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %95 = sext i32 %91 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %101, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %95
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %97, !llvm.loop !76

97:                                               ; preds = %96, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %99 = load i64, ptr %98, align 8, !tbaa !66
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %100 = load i64, ptr %gep.i.i, align 8, !tbaa !66
  %.not.us.i.i = icmp eq i64 %99, %100
  br i1 %.not.us.i.i, label %96, label %Abc_TtHasVar.exit.thread4.i

._crit_edge.us.i.i:                               ; preds = %96
  %101 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %94
  %102 = icmp ult ptr %101, %40
  br i1 %102, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !77

Abc_TtHasVar.exit.thread4.i:                      ; preds = %82, %97
  %103 = sext i32 %.019.i to i64
  %104 = icmp sgt i64 %indvars.iv.i29, %103
  br i1 %104, label %105, label %Abc_TtSwapVars.exit.i

105:                                              ; preds = %Abc_TtHasVar.exit.thread4.i
  br i1 %74, label %106, label %128

106:                                              ; preds = %105
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %106
  %.neg.i.i = shl nsw i32 -1, %.019.i
  %107 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %108 = shl nuw nsw i32 1, %107
  %109 = add nsw i32 %.neg.i.i, %108
  %110 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %103
  %111 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %indvars.iv.i29
  %112 = load i64, ptr %111, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !66
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !66
  br label %118

118:                                              ; preds = %118, %.lr.ph.i37.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next160.i.i, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv159.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !66
  %121 = and i64 %120, %112
  %122 = and i64 %120, %114
  %123 = shl i64 %122, %115
  %124 = or i64 %123, %121
  %125 = and i64 %120, %117
  %126 = lshr i64 %125, %115
  %127 = or i64 %124, %126
  store i64 %127, ptr %119, align 8, !tbaa !66
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count57.i.i
  br i1 %exitcond164.not.i.i, label %Abc_TtSwapVars.exit.i, label %118, !llvm.loop !78

128:                                              ; preds = %105
  %129 = icmp slt i32 %.019.i, 6
  br i1 %129, label %130, label %157

130:                                              ; preds = %128
  %131 = add nsw i64 %indvars.iv.i29, -6
  %132 = trunc nsw i64 %131 to i32
  %133 = shl nuw i32 1, %132
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.i34.i

.preheader.lr.ph.i34.i:                           ; preds = %130
  %134 = shl nuw nsw i32 1, %.019.i
  %135 = icmp eq i64 %131, 31
  %136 = zext nneg i32 %134 to i64
  %137 = shl i32 2, %132
  %138 = sext i32 %137 to i64
  br i1 %135, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i34.i
  %139 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %103
  %140 = load i64, ptr %139, align 8, !tbaa !66
  %141 = xor i64 %140, -1
  %142 = sext i32 %133 to i64
  %smax156.i.i = call i32 @llvm.smax.i32(i32 %133, i32 1)
  %wide.trip.count157.i.i = zext nneg i32 %smax156.i.i to i64
  br label %.preheader.us.i35.i

.preheader.us.i35.i:                              ; preds = %._crit_edge.us.i36.i, %.preheader.lr.ph.split.us.i.i
  %.0132.us.i.i = phi ptr [ %6, %.preheader.lr.ph.split.us.i.i ], [ %155, %._crit_edge.us.i36.i ]
  %invariant.gep173.i.i = getelementptr [8 x i8], ptr %.0132.us.i.i, i64 %142
  br label %143

143:                                              ; preds = %143, %.preheader.us.i35.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.i35.i ], [ %indvars.iv.next154.i.i, %143 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us.i.i, i64 %indvars.iv153.i.i
  %145 = load i64, ptr %144, align 8, !tbaa !66
  %146 = and i64 %145, %140
  %147 = lshr i64 %146, %136
  %gep174.i.i = getelementptr [8 x i8], ptr %invariant.gep173.i.i, i64 %indvars.iv153.i.i
  %148 = load i64, ptr %gep174.i.i, align 8, !tbaa !66
  %149 = shl i64 %148, %136
  %150 = and i64 %149, %140
  %151 = and i64 %145, %141
  %152 = or i64 %150, %151
  store i64 %152, ptr %144, align 8, !tbaa !66
  %153 = and i64 %148, %140
  %154 = or i64 %153, %147
  store i64 %154, ptr %gep174.i.i, align 8, !tbaa !66
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge.us.i36.i, label %143, !llvm.loop !79

._crit_edge.us.i36.i:                             ; preds = %143
  %155 = getelementptr inbounds [8 x i8], ptr %.0132.us.i.i, i64 %138
  %156 = icmp ult ptr %155, %40
  br i1 %156, label %.preheader.us.i35.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !80

157:                                              ; preds = %128
  %158 = add nsw i32 %.019.i, -6
  %159 = shl nuw i32 1, %158
  %160 = add nsw i64 %indvars.iv.i29, -6
  %161 = trunc nsw i64 %160 to i32
  %162 = shl nuw i32 1, %161
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.lr.ph.i.i

.preheader120.lr.ph.i.i:                          ; preds = %157
  %163 = icmp eq i64 %160, 31
  %164 = shl i32 2, %161
  %165 = sext i32 %164 to i64
  %.not135.i.i = icmp eq i32 %158, 31
  %or.cond.i.i = select i1 %163, i1 true, i1 %.not135.i.i
  br i1 %or.cond.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.us.us.preheader.i.i

.preheader120.us.us.preheader.i.i:                ; preds = %.preheader120.lr.ph.i.i
  %166 = shl i32 2, %158
  %smax.i27.i = call i32 @llvm.smax.i32(i32 %159, i32 1)
  %167 = sext i32 %166 to i64
  %168 = sext i32 %159 to i64
  %169 = sext i32 %162 to i64
  %wide.trip.count.i28.i = zext nneg i32 %smax.i27.i to i64
  br label %.preheader120.us.us.i.i

.preheader120.us.us.i.i:                          ; preds = %._crit_edge124.split.us.us.us.i.i, %.preheader120.us.us.preheader.i.i
  %.1125.us.us.i.i = phi ptr [ %176, %._crit_edge124.split.us.us.us.i.i ], [ %6, %.preheader120.us.us.preheader.i.i ]
  %invariant.gep.i29.i = getelementptr [8 x i8], ptr %.1125.us.us.i.i, i64 %168
  %invariant.gep171.i.i = getelementptr [8 x i8], ptr %.1125.us.us.i.i, i64 %169
  br label %.preheader119.us.us.us.i.i

.preheader119.us.us.us.i.i:                       ; preds = %._crit_edge.us.us.us.i.i, %.preheader120.us.us.i.i
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader120.us.us.i.i ]
  %gep.i30.i = getelementptr [8 x i8], ptr %invariant.gep.i29.i, i64 %indvars.iv150.i.i
  %gep172.i.i = getelementptr [8 x i8], ptr %invariant.gep171.i.i, i64 %indvars.iv150.i.i
  br label %170

170:                                              ; preds = %170, %.preheader119.us.us.us.i.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %170 ], [ 0, %.preheader119.us.us.us.i.i ]
  %171 = getelementptr [8 x i8], ptr %gep.i30.i, i64 %indvars.iv.i31.i
  %172 = load i64, ptr %171, align 8, !tbaa !66
  %173 = getelementptr [8 x i8], ptr %gep172.i.i, i64 %indvars.iv.i31.i
  %174 = load i64, ptr %173, align 8, !tbaa !66
  store i64 %174, ptr %171, align 8, !tbaa !66
  store i64 %172, ptr %173, align 8, !tbaa !66
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i33.i, label %._crit_edge.us.us.us.i.i, label %170, !llvm.loop !81

._crit_edge.us.us.us.i.i:                         ; preds = %170
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, %167
  %175 = icmp slt i64 %indvars.iv.next151.i.i, %169
  br i1 %175, label %.preheader119.us.us.us.i.i, label %._crit_edge124.split.us.us.us.i.i, !llvm.loop !82

._crit_edge124.split.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i
  %176 = getelementptr inbounds [8 x i8], ptr %.1125.us.us.i.i, i64 %165
  %177 = icmp ult ptr %176, %40
  br i1 %177, label %.preheader120.us.us.i.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !83

Abc_TtSwapVars.exit.i:                            ; preds = %._crit_edge124.split.us.us.us.i.i, %._crit_edge.us.i36.i, %118, %.preheader120.lr.ph.i.i, %157, %.preheader.lr.ph.i34.i, %130, %106, %Abc_TtHasVar.exit.thread4.i
  %178 = add nsw i32 %.019.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %81, %Abc_TtSwapVars.exit.i, %.preheader.lr.ph.i.i, %88, %75
  %.1.i = phi i32 [ %178, %Abc_TtSwapVars.exit.i ], [ %.019.i, %81 ], [ %.019.i, %.preheader.lr.ph.i.i ], [ %.019.i, %88 ], [ %.019.i, %75 ], [ %.019.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %Abc_TtMinBase.exit, label %.lr.ph.split.i, !llvm.loop !74

Abc_TtMinBase.exit.loopexit:                      ; preds = %Abc_TtHasVar.exit.thread.us.i
  store i64 %72, ptr %6, align 16
  br label %Abc_TtMinBase.exit

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtMinBase.exit.loopexit, %37, %Abc_TtStretch6.exit
  %.024 = phi i32 [ %3, %Abc_TtStretch6.exit ], [ 0, %37 ], [ %.1.us.i, %Abc_TtMinBase.exit.loopexit ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %180 = and i64 %179, 4294967295
  %.not26 = icmp eq i64 %180, 2
  br i1 %.not26, label %183, label %181

181:                                              ; preds = %Abc_TtMinBase.exit
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %4)
  br label %197

183:                                              ; preds = %Abc_TtMinBase.exit
  %184 = load i8, ptr %4, align 1, !tbaa !23
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = add i8 %184, -55
  %or.cond = icmp ult i8 %187, -4
  br i1 %or.cond, label %188, label %190

188:                                              ; preds = %183
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %186)
  br label %197

190:                                              ; preds = %183
  %191 = shl nuw nsw i32 %186, 1
  %.not27 = icmp slt i32 %.024, %191
  br i1 %.not27, label %194, label %192

192:                                              ; preds = %190
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.024, ptr noundef nonnull %4)
  br label %197

194:                                              ; preds = %190
  %.not28 = icmp sgt i32 %.024, %186
  br i1 %.not28, label %195, label %197

195:                                              ; preds = %194
  %196 = call i32 @If_CluCheckXX(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %186, i32 noundef %2, i32 noundef 1)
  br label %197

197:                                              ; preds = %188, %192, %195, %194, %181
  %.0 = phi i32 [ 0, %181 ], [ 0, %188 ], [ 0, %192 ], [ %196, %195 ], [ 1, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Vec_Int_t_", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !7, i64 4}
!14 = !{!7, !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9If_Hte_t_", !11, i64 0}
!18 = !{!19, !7, i64 12}
!19 = !{!"If_Hte_t_", !17, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = !{!27, !29, i64 8}
!27 = !{!"If_Man_t_", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !8, i64 64, !7, i64 84, !32, i64 88, !32, i64 92, !32, i64 96, !32, i64 100, !7, i64 104, !32, i64 108, !7, i64 112, !7, i64 116, !8, i64 120, !33, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !34, i64 176, !8, i64 184, !7, i64 568, !7, i64 572, !7, i64 576, !34, i64 584, !34, i64 592, !35, i64 600, !35, i64 608, !35, i64 616, !31, i64 624, !34, i64 632, !7, i64 640, !7, i64 644, !7, i64 648, !8, i64 652, !7, i64 716, !7, i64 720, !7, i64 724, !7, i64 728, !36, i64 736, !36, i64 744, !37, i64 752, !37, i64 760, !37, i64 768, !7, i64 776, !7, i64 780, !8, i64 784, !8, i64 912, !7, i64 1040, !7, i64 1044, !7, i64 1048, !7, i64 1052, !38, i64 1056, !8, i64 1064, !8, i64 1192, !8, i64 1320, !8, i64 1448, !8, i64 1576, !8, i64 1704, !8, i64 1832, !39, i64 1960, !34, i64 1968, !40, i64 1976, !41, i64 1984, !8, i64 1992, !7, i64 2024, !7, i64 2028, !7, i64 2032, !8, i64 2040, !8, i64 2088, !8, i64 2096, !34, i64 2104, !8, i64 2112, !31, i64 2176, !11, i64 2184, !34, i64 2192, !8, i64 2200, !40, i64 2264, !34, i64 2272, !42, i64 2280, !34, i64 2288, !8, i64 2296, !8, i64 2304, !8, i64 2312, !36, i64 2328}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = !{!"p1 _ZTS9If_Par_t_", !11, i64 0}
!30 = !{!"p1 _ZTS9If_Obj_t_", !11, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = !{!"p1 long", !11, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!36 = !{!"p1 _ZTS12Mem_Fixed_t_", !11, i64 0}
!37 = !{!"p1 _ZTS9If_Set_t_", !11, i64 0}
!38 = !{!"p1 _ZTS12If_DsdMan_t_", !11, i64 0}
!39 = !{!"p1 _ZTS14Hash_IntMan_t_", !11, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!41 = !{!"p1 _ZTS10Vec_Mem_t_", !11, i64 0}
!42 = !{!"p1 _ZTS10Tim_Man_t_", !11, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"If_Par_t_", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !32, i64 24, !32, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !28, i64 200, !7, i64 208, !32, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !32, i64 272, !32, i64 276, !32, i64 280, !45, i64 288, !46, i64 296, !46, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352}
!45 = !{!"p1 _ZTS12If_LibLut_t_", !11, i64 0}
!46 = !{!"p1 float", !11, i64 0}
!47 = !{!27, !36, i64 2328}
!48 = !{!27, !31, i64 40}
!49 = !{!50, !7, i64 4}
!50 = !{!"Vec_Ptr_t_", !7, i64 0, !7, i64 4, !11, i64 8}
!51 = !{!44, !7, i64 4}
!52 = distinct !{!52, !4}
!53 = !{!50, !7, i64 0}
!54 = !{!50, !11, i64 8}
!55 = !{!19, !17, i64 0}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = !{!19, !7, i64 8}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = !{!64, !8, i64 0}
!64 = !{!"If_Grp_t_", !8, i64 0, !8, i64 1, !8, i64 2}
!65 = distinct !{!65, !4}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !8, i64 0}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = !{!44, !7, i64 84}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
