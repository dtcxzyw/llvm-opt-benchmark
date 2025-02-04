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
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1
  %.012 = phi i32 [ %2, %1 ], [ %3, %.loopexit.backedge ]
  %3 = add i32 %.012, 1
  %4 = and i32 %.012, 1
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.preheader, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.lr.ph, %.loopexit
  br label %.loopexit, !llvm.loop !3

.preheader:                                       ; preds = %.loopexit
  %.not15 = icmp ult i32 %3, 9
  br i1 %.not15, label %.critedge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.01116, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not = icmp ugt i32 %7, %3
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %5
  %.01116 = phi i32 [ %6, %5 ], [ 3, %.preheader ]
  %8 = urem i32 %3, %.01116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.backedge, label %5, !llvm.loop !3

.critedge:                                        ; preds = %.preheader, %5
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 1, -2147483648) i32 @If_CluHashFindMedian2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000, ptr %3, align 8, !tbaa !6
  %calloc.i = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %calloc.i, ptr %5, align 8, !tbaa !13
  store i32 1000, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph50, label %._crit_edge56

.lr.ph50:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %7
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
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %.03136 = load ptr, ptr %18, align 8, !tbaa !17
  %.not37 = icmp eq ptr %.03136, null
  br i1 %.not37, label %59, label %.lr.ph

.lr.ph:                                           ; preds = %15, %52
  %storemerge45 = phi ptr [ %storemerge42, %52 ], [ %.promoted, %15 ]
  %.03140 = phi ptr [ %.031, %52 ], [ %.03136, %15 ]
  %.139 = phi i32 [ %58, %52 ], [ %.02648, %15 ]
  %.12838 = phi i32 [ %.2, %52 ], [ %.02747, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03140, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp slt i32 %.12838, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %20, 1
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %.not.i.not.i = icmp slt i32 %20, %24
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 8, !tbaa !6
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %storemerge45, i64 noundef %31) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

34:                                               ; preds = %29
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #15
  br label %Vec_IntGrow.exit.sink.split.i.i

36:                                               ; preds = %25
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %37

37:                                               ; preds = %36
  %.not9.i21.i.i = icmp eq ptr %storemerge45, null
  %38 = zext nneg i32 %27 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i21.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @realloc(ptr noundef nonnull %storemerge45, i64 noundef %39) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

42:                                               ; preds = %37
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %40, %42, %32, %34
  %storemerge = phi ptr [ %33, %32 ], [ %35, %34 ], [ %41, %40 ], [ %43, %42 ]
  %.sink.i.i = phi i32 [ %23, %32 ], [ %23, %34 ], [ %27, %40 ], [ %27, %42 ]
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !6
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %49, i1 false), !tbaa !15
  store i32 %23, ptr %4, align 4, !tbaa !14
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %22, %Vec_IntGrow.exit.i.i
  %storemerge44 = phi ptr [ %storemerge45, %22 ], [ %storemerge43, %Vec_IntGrow.exit.i.i ]
  %50 = zext nneg i32 %20 to i64
  %51 = getelementptr inbounds nuw i32, ptr %storemerge44, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !15
  %.pre = load i32, ptr %19, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %Vec_IntSetEntry.exit, %.lr.ph
  %53 = phi i32 [ %.pre, %Vec_IntSetEntry.exit ], [ %20, %.lr.ph ]
  %storemerge42 = phi ptr [ %storemerge44, %Vec_IntSetEntry.exit ], [ %storemerge45, %.lr.ph ]
  %.2 = phi i32 [ %20, %Vec_IntSetEntry.exit ], [ %.12838, %.lr.ph ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %storemerge42, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !15
  %58 = add nsw i32 %.139, 1
  %.031 = load ptr, ptr %.03140, align 8, !tbaa !17
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %52
  store ptr %storemerge42, ptr %5, align 8
  %.pre63 = load i32, ptr %8, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %._crit_edge, %15
  %60 = phi i32 [ %.pre63, %._crit_edge ], [ %16, %15 ]
  %.promoted62 = phi ptr [ %storemerge42, %._crit_edge ], [ %.promoted, %15 ]
  %.128.lcssa = phi i32 [ %.2, %._crit_edge ], [ %.02747, %15 ]
  %.1.lcssa = phi i32 [ %58, %._crit_edge ], [ %.02648, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %15, label %.preheader, !llvm.loop !22

.lr.ph55:                                         ; preds = %.preheader, %68
  %.054 = phi i32 [ %66, %68 ], [ 0, %.preheader ]
  %.13053 = phi i32 [ %69, %68 ], [ %.128.lcssa, %.preheader ]
  %63 = zext nneg i32 %.13053 to i64
  %64 = getelementptr inbounds nuw i32, ptr %.promoted62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = add nsw i32 %65, %.054
  %67 = icmp sgt i32 %66, %13
  br i1 %67, label %._crit_edge56.thread, label %68

68:                                               ; preds = %.lr.ph55
  %69 = add nsw i32 %.13053, -1
  %70 = icmp sgt i32 %.13053, 1
  br i1 %70, label %.lr.ph55, label %._crit_edge56.thread, !llvm.loop !23

._crit_edge56:                                    ; preds = %2, %.preheader
  %71 = phi ptr [ %.promoted62, %.preheader ], [ %calloc.i, %2 ]
  %.130.lcssa = phi i32 [ %.128.lcssa, %.preheader ], [ 0, %2 ]
  %.not.i35 = icmp eq ptr %71, null
  br i1 %.not.i35, label %Vec_IntFree.exit, label %._crit_edge56.thread

._crit_edge56.thread:                             ; preds = %68, %.lr.ph55, %._crit_edge56
  %.130.lcssa69 = phi i32 [ %.130.lcssa, %._crit_edge56 ], [ 0, %68 ], [ %.13053, %.lr.ph55 ]
  %72 = phi ptr [ %71, %._crit_edge56 ], [ %.promoted62, %.lr.ph55 ], [ %.promoted62, %68 ]
  tail call void @free(ptr noundef nonnull %72) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge56, %._crit_edge56.thread
  %.130.lcssa70 = phi i32 [ %.130.lcssa, %._crit_edge56 ], [ %.130.lcssa69, %._crit_edge56.thread ]
  tail call void @free(ptr noundef nonnull %3) #17
  %73 = tail call range(i32 1, -2147483648) i32 @llvm.umax.i32(i32 range(i32 0, -2147483648) %.130.lcssa70, i32 1)
  ret i32 %73
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @If_CluHashKey2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i32], ptr @If_CluHashKey2.BigPrimes, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv31
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = zext i8 %14 to i32
  %16 = mul i32 %12, %15
  %17 = xor i32 %16, %.027
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

18:                                               ; preds = %.preheader22, %18
  %indvars.iv = phi i64 [ 0, %.preheader22 ], [ %indvars.iv.next, %18 ]
  %.225 = phi i32 [ 0, %.preheader22 ], [ %27, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = urem i32 %19, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i32], ptr @If_CluHashKey2.BigPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = mul i32 %25, %23
  %27 = xor i32 %26, %.225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !26

.loopexit:                                        ; preds = %18, %.lr.ph, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ %17, %.lr.ph ], [ %27, %18 ]
  %28 = urem i32 %.1, %2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @If_CluHashLookup2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %238, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp slt i32 %8, 7
  %10 = add nsw i32 %8, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = shl i32 %12, 3
  %18 = add i32 %17, 16
  %19 = tail call ptr @Mem_FixedStart(i32 noundef %18) #17
  store ptr %19, ptr %13, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %._crit_edge219

._crit_edge219:                                   ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %.phi.trans.insert220 = getelementptr inbounds [2 x i32], ptr %.phi.trans.insert, i64 0, i64 %22
  %.pre = load i32, ptr %.phi.trans.insert220, align 4, !tbaa !15
  br label %66

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !50
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = mul nsw i32 %32, %.val
  %34 = add i32 %33, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %26
  %.012.i = phi i32 [ %34, %26 ], [ %35, %.loopexit.i.backedge ]
  %35 = add i32 %.012.i, 1
  %36 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %36, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !3

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %35, 9
  br i1 %.not15.i, label %If_CluPrimeCudd2.exit, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.01116.i, 2
  %39 = mul nuw nsw i32 %38, %38
  %.not.i = icmp ugt i32 %39, %35
  br i1 %.not.i, label %If_CluPrimeCudd2.exit, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %.01116.i = phi i32 [ %38, %37 ], [ 3, %.preheader.i ]
  %40 = urem i32 %35, %.01116.i
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.backedge, label %37, !llvm.loop !3

If_CluPrimeCudd2.exit:                            ; preds = %.preheader.i, %37
  %42 = shl i32 %35, 2
  %43 = load i32, ptr %30, align 8, !tbaa !44
  %44 = icmp slt i32 %43, 7
  %45 = add nsw i32 %43, -6
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  %48 = sitofp i32 %47 to double
  %49 = fdiv double 0x41CF400000000000, %48
  %50 = fmul double %49, 1.250000e-01
  %51 = fptosi double %50 to i32
  %52 = tail call noundef i32 @llvm.smin.i32(i32 %42, i32 %51)
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, -1
  br label %.loopexit.i145

.loopexit.i145:                                   ; preds = %.loopexit.i145.backedge, %If_CluPrimeCudd2.exit
  %.012.i143 = phi i32 [ %54, %If_CluPrimeCudd2.exit ], [ %55, %.loopexit.i145.backedge ]
  %55 = add i32 %.012.i143, 1
  %56 = and i32 %.012.i143, 1
  %.not.not.i144 = icmp eq i32 %56, 0
  br i1 %.not.not.i144, label %.preheader.i146, label %.loopexit.i145.backedge

.loopexit.i145.backedge:                          ; preds = %.lr.ph.i148, %.loopexit.i145
  br label %.loopexit.i145, !llvm.loop !3

.preheader.i146:                                  ; preds = %.loopexit.i145
  %.not15.i147 = icmp ult i32 %55, 9
  br i1 %.not15.i147, label %If_CluPrimeCudd2.exit151, label %.lr.ph.i148

57:                                               ; preds = %.lr.ph.i148
  %58 = add nuw nsw i32 %.01116.i149, 2
  %59 = mul nuw nsw i32 %58, %58
  %.not.i150 = icmp ugt i32 %59, %55
  br i1 %.not.i150, label %If_CluPrimeCudd2.exit151, label %.lr.ph.i148, !llvm.loop !5

.lr.ph.i148:                                      ; preds = %.preheader.i146, %57
  %.01116.i149 = phi i32 [ %58, %57 ], [ 3, %.preheader.i146 ]
  %60 = urem i32 %55, %.01116.i149
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i145.backedge, label %57, !llvm.loop !3

If_CluPrimeCudd2.exit151:                         ; preds = %.preheader.i146, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %22
  store i32 %55, ptr %63, align 4, !tbaa !15
  %64 = sext i32 %55 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #18
  store ptr %65, ptr %23, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %._crit_edge219, %If_CluPrimeCudd2.exit151
  %67 = phi ptr [ %24, %._crit_edge219 ], [ %65, %If_CluPrimeCudd2.exit151 ]
  %68 = phi i32 [ %.pre, %._crit_edge219 ], [ %55, %If_CluPrimeCudd2.exit151 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 %22
  %71 = icmp slt i32 %12, 4
  br i1 %71, label %.preheader.i153, label %.preheader22.i

.preheader22.i:                                   ; preds = %66
  %72 = shl nuw nsw i32 %12, 1
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %85

.preheader.i153:                                  ; preds = %66
  %73 = icmp sgt i32 %12, 0
  br i1 %73, label %.lr.ph.preheader.i, label %If_CluHashKey2.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i153
  %74 = shl nuw nsw i32 %12, 3
  %wide.trip.count34.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i154 ]
  %.027.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %84, %.lr.ph.i154 ]
  %75 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %76 = urem i32 %75, 7
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i32], ptr @If_CluHashKey2.BigPrimes, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv31.i
  %81 = load i8, ptr %80, align 1, !tbaa !24
  %82 = zext i8 %81 to i32
  %83 = mul i32 %79, %82
  %84 = xor i32 %83, %.027.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %If_CluHashKey2.exit, label %.lr.ph.i154, !llvm.loop !25

85:                                               ; preds = %85, %.preheader22.i
  %indvars.iv.i = phi i64 [ 0, %.preheader22.i ], [ %indvars.iv.next.i, %85 ]
  %.225.i = phi i32 [ 0, %.preheader22.i ], [ %94, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i32], ptr @If_CluHashKey2.BigPrimes, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = mul i32 %92, %90
  %94 = xor i32 %93, %.225.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluHashKey2.exit, label %85, !llvm.loop !26

If_CluHashKey2.exit:                              ; preds = %85, %.lr.ph.i154, %.preheader.i153
  %.1.i = phi i32 [ 0, %.preheader.i153 ], [ %84, %.lr.ph.i154 ], [ %94, %85 ]
  %95 = urem i32 %.1.i, %68
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %67, i64 %96
  %98 = sext i32 %12 to i64
  %99 = shl nsw i64 %98, 3
  br label %100

100:                                              ; preds = %101, %If_CluHashKey2.exit
  %.0122.in = phi ptr [ %97, %If_CluHashKey2.exit ], [ %.0122, %101 ]
  %.0122 = load ptr, ptr %.0122.in, align 8, !tbaa !17
  %.not = icmp eq ptr %.0122, null
  br i1 %.not, label %109, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %1, i64 %99)
  %103 = icmp eq i32 %bcmp, 0
  br i1 %103, label %104, label %100, !llvm.loop !53

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  br label %238

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 %22
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = shl nsw i32 %68, 1
  %.not134 = icmp slt i32 %112, %113
  br i1 %.not134, label %223, label %114

114:                                              ; preds = %109
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %116 = add i32 %112, -1
  %or.cond.i = icmp ult i32 %116, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %117, align 4, !tbaa !50
  store i32 %spec.store.select.i, ptr %115, align 8, !tbaa !54
  %.not.i155 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i155, label %Vec_PtrAlloc.exit, label %118

118:                                              ; preds = %114
  %119 = sext i32 %spec.store.select.i to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %114, %118
  %122 = phi ptr [ %121, %118 ], [ null, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !55
  %124 = tail call i32 @If_CluHashFindMedian2(ptr noundef nonnull %0, i32 noundef %2)
  %125 = load i32, ptr %70, align 4, !tbaa !15
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph192, label %._crit_edge193.thread

._crit_edge193.thread:                            ; preds = %Vec_PtrAlloc.exit
  %.pre228 = sext i32 %125 to i64
  %127 = load ptr, ptr %23, align 8, !tbaa !16
  %128 = shl nsw i64 %.pre228, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %128, i1 false)
  br label %.critedge

.lr.ph192:                                        ; preds = %Vec_PtrAlloc.exit, %._crit_edge
  %129 = phi i32 [ %169, %._crit_edge ], [ %125, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %130 = load ptr, ptr %23, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %.not139189 = icmp eq ptr %132, null
  br i1 %.not139189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph192, %168
  %.1123190 = phi ptr [ %.2, %168 ], [ %132, %.lr.ph192 ]
  %133 = getelementptr inbounds nuw i8, ptr %.1123190, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = icmp sgt i32 %134, %124
  br i1 %135, label %136, label %165

136:                                              ; preds = %.lr.ph
  %137 = load i32, ptr %117, align 4, !tbaa !50
  %138 = load i32, ptr %115, align 8, !tbaa !54
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %136
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !55
  br label %Vec_PtrPush.exit

140:                                              ; preds = %136
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %123, align 8, !tbaa !55
  store i32 16, ptr %115, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %123, align 8, !tbaa !55
  %.not9.i10.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #16
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #15
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %123, align 8, !tbaa !55
  store i32 %150, ptr %115, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %158
  %160 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %117, align 4, !tbaa !50
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %.1123190, ptr %163, align 8, !tbaa !16
  %164 = load ptr, ptr %.1123190, align 8, !tbaa !56
  br label %168

165:                                              ; preds = %.lr.ph
  %166 = load ptr, ptr %.1123190, align 8, !tbaa !56
  %167 = load ptr, ptr %13, align 8, !tbaa !48
  tail call void @Mem_FixedEntryRecycle(ptr noundef %167, ptr noundef nonnull %.1123190) #17
  br label %168

168:                                              ; preds = %165, %Vec_PtrPush.exit
  %.2 = phi ptr [ %164, %Vec_PtrPush.exit ], [ %166, %165 ]
  %.not139 = icmp eq ptr %.2, null
  br i1 %.not139, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %168
  %.pre221 = load i32, ptr %70, align 4, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph192
  %169 = phi i32 [ %.pre221, %._crit_edge.loopexit ], [ %129, %.lr.ph192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph192, label %._crit_edge193, !llvm.loop !58

._crit_edge193:                                   ; preds = %._crit_edge
  %.val140.pre = load i32, ptr %117, align 4, !tbaa !50
  %.pre223.pre = load ptr, ptr %123, align 8, !tbaa !55
  %172 = load ptr, ptr %23, align 8, !tbaa !16
  %173 = shl nsw i64 %170, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %173, i1 false)
  %174 = icmp sgt i32 %.val140.pre, 0
  br i1 %174, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %._crit_edge193
  %175 = load i32, ptr %70, align 4, !tbaa !15
  %176 = shl nuw nsw i32 %12, 1
  %wide.trip.count.i157 = zext nneg i32 %176 to i64
  %177 = icmp sgt i32 %12, 0
  %178 = shl nuw nsw i32 %12, 3
  %wide.trip.count34.i166 = zext nneg i32 %178 to i64
  %wide.trip.count = zext nneg i32 %.val140.pre to i64
  br label %179

179:                                              ; preds = %.lr.ph196, %221
  %indvars.iv216 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next217, %221 ]
  %180 = getelementptr inbounds nuw ptr, ptr %.pre223.pre, i64 %indvars.iv216
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  br i1 %71, label %.preheader.i164, label %.preheader22.i156

.preheader.i164:                                  ; preds = %179
  br i1 %177, label %.lr.ph.i167, label %If_CluHashKey2.exit172

.lr.ph.i167:                                      ; preds = %.preheader.i164, %.lr.ph.i167
  %indvars.iv31.i168 = phi i64 [ %indvars.iv.next32.i170, %.lr.ph.i167 ], [ 0, %.preheader.i164 ]
  %.027.i169 = phi i32 [ %192, %.lr.ph.i167 ], [ 0, %.preheader.i164 ]
  %183 = trunc nuw nsw i64 %indvars.iv31.i168 to i32
  %184 = urem i32 %183, 7
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i32], ptr @If_CluHashKey2.BigPrimes, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv31.i168
  %189 = load i8, ptr %188, align 1, !tbaa !24
  %190 = zext i8 %189 to i32
  %191 = mul i32 %187, %190
  %192 = xor i32 %191, %.027.i169
  %indvars.iv.next32.i170 = add nuw nsw i64 %indvars.iv31.i168, 1
  %exitcond35.not.i171 = icmp eq i64 %indvars.iv.next32.i170, %wide.trip.count34.i166
  br i1 %exitcond35.not.i171, label %If_CluHashKey2.exit172, label %.lr.ph.i167, !llvm.loop !25

.preheader22.i156:                                ; preds = %179, %.preheader22.i156
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i160, %.preheader22.i156 ], [ 0, %179 ]
  %.225.i159 = phi i32 [ %201, %.preheader22.i156 ], [ 0, %179 ]
  %193 = trunc nuw nsw i64 %indvars.iv.i158 to i32
  %194 = urem i32 %193, 7
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i32], ptr @If_CluHashKey2.BigPrimes, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.i158
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = mul i32 %199, %197
  %201 = xor i32 %200, %.225.i159
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i157
  br i1 %exitcond.not.i161, label %If_CluHashKey2.exit172, label %.preheader22.i156, !llvm.loop !26

If_CluHashKey2.exit172:                           ; preds = %.preheader22.i156, %.lr.ph.i167, %.preheader.i164
  %.1.i163 = phi i32 [ 0, %.preheader.i164 ], [ %192, %.lr.ph.i167 ], [ %201, %.preheader22.i156 ]
  %202 = urem i32 %.1.i163, %175
  %203 = load ptr, ptr %23, align 8, !tbaa !16
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = icmp eq ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %If_CluHashKey2.exit172
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %.not137 = icmp ult i32 %210, %212
  br i1 %.not137, label %.preheader, label %213

213:                                              ; preds = %208, %If_CluHashKey2.exit172
  store ptr %206, ptr %181, align 8, !tbaa !56
  %214 = load ptr, ptr %23, align 8, !tbaa !16
  %215 = getelementptr inbounds ptr, ptr %214, i64 %204
  store ptr %181, ptr %215, align 8, !tbaa !17
  br label %221

.preheader:                                       ; preds = %208, %217
  %.0124 = phi ptr [ %216, %217 ], [ %206, %208 ]
  %216 = load ptr, ptr %.0124, align 8, !tbaa !56
  %.not138 = icmp eq ptr %216, null
  br i1 %.not138, label %.critedge2, label %217

217:                                              ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !19
  %220 = icmp ult i32 %210, %219
  br i1 %220, label %.preheader, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %.preheader, %217
  store ptr %216, ptr %181, align 8, !tbaa !56
  store ptr %181, ptr %.0124, align 8, !tbaa !56
  br label %221

221:                                              ; preds = %213, %.critedge2
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %179, !llvm.loop !60

.critedge:                                        ; preds = %221, %._crit_edge193.thread, %._crit_edge193
  %.val140234 = phi i32 [ %.val140.pre, %._crit_edge193 ], [ 0, %._crit_edge193.thread ], [ %.val140.pre, %221 ]
  %.pre223233 = phi ptr [ %.pre223.pre, %._crit_edge193 ], [ %122, %._crit_edge193.thread ], [ %.pre223.pre, %221 ]
  %.1127.lcssa = phi i32 [ %95, %._crit_edge193 ], [ %95, %._crit_edge193.thread ], [ %202, %221 ]
  store i32 %.val140234, ptr %111, align 4, !tbaa !15
  %.not.i173 = icmp eq ptr %.pre223233, null
  br i1 %.not.i173, label %Vec_PtrFree.exit, label %222

222:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre223233) #17
  %.pre224.pre = load i32, ptr %111, align 4, !tbaa !15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %222
  %.pre224 = phi i32 [ %.val140234, %.critedge ], [ %.pre224.pre, %222 ]
  tail call void @free(ptr noundef nonnull %115) #17
  %.pre227 = sext i32 %.1127.lcssa to i64
  br label %223

223:                                              ; preds = %Vec_PtrFree.exit, %109
  %.pre-phi = phi i64 [ %.pre227, %Vec_PtrFree.exit ], [ %96, %109 ]
  %224 = phi i32 [ %.pre224, %Vec_PtrFree.exit ], [ %112, %109 ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %111, align 4, !tbaa !15
  %226 = load ptr, ptr %13, align 8, !tbaa !48
  %227 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %226) #17
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %99, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 255, ptr %229, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 1, ptr %230, align 4, !tbaa !19
  store ptr null, ptr %227, align 8, !tbaa !56
  %231 = load ptr, ptr %23, align 8, !tbaa !16
  %232 = getelementptr inbounds ptr, ptr %231, i64 %.pre-phi
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  br label %234

234:                                              ; preds = %235, %223
  %.0125 = phi ptr [ %233, %223 ], [ %236, %235 ]
  %cond = icmp eq ptr %.0125, null
  br i1 %cond, label %237, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %.0125, align 8, !tbaa !56
  %.not136 = icmp eq ptr %236, null
  br i1 %.not136, label %.critedge4, label %234, !llvm.loop !62

237:                                              ; preds = %234
  store ptr %227, ptr %232, align 8, !tbaa !17
  br label %238

.critedge4:                                       ; preds = %235
  store ptr %227, ptr %.0125, align 8, !tbaa !56
  br label %238

238:                                              ; preds = %237, %.critedge4, %3, %104
  %.0 = phi ptr [ %108, %104 ], [ null, %3 ], [ %229, %.critedge4 ], [ %229, %237 ]
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
define range(i32 -128, 128) i32 @If_CluCheckXX(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, i8 0, i64 13, i1 false)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %If_CluUns2Grp2.exit.thread

9:                                                ; preds = %5
  %10 = tail call ptr @If_CluHashLookup2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %If_CluUns2Grp2.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !15
  %.not15 = icmp eq i32 %12, 255
  br i1 %.not15, label %If_CluUns2Grp2.exit.thread, label %.preheader24

.preheader24:                                     ; preds = %11, %.preheader24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader24 ], [ 0, %11 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %13 = shl i32 %indvars.iv.tr.i, 2
  %14 = lshr i32 %12, %13
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %16, ptr %17, align 1, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %If_CluUns2Grp2.exit, label %.preheader24, !llvm.loop !63

If_CluUns2Grp2.exit:                              ; preds = %.preheader24
  %.pr.pre = load i8, ptr %6, align 1, !tbaa !64
  %18 = icmp eq i8 %.pr.pre, 0
  br i1 %18, label %If_CluUns2Grp2.exit.thread, label %21

If_CluUns2Grp2.exit.thread:                       ; preds = %11, %9, %5, %If_CluUns2Grp2.exit
  %.023 = phi ptr [ %10, %If_CluUns2Grp2.exit ], [ null, %5 ], [ null, %9 ], [ %10, %11 ]
  %19 = tail call i32 @acdXX_evaluate(ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !64
  br label %21

21:                                               ; preds = %If_CluUns2Grp2.exit.thread, %If_CluUns2Grp2.exit
  %.pre = phi i8 [ %20, %If_CluUns2Grp2.exit.thread ], [ %.pr.pre, %If_CluUns2Grp2.exit ]
  %.022 = phi ptr [ %.023, %If_CluUns2Grp2.exit.thread ], [ %10, %If_CluUns2Grp2.exit ]
  %.not16 = icmp eq ptr %.022, null
  br i1 %.not16, label %29, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %.preheader ], [ 0, %21 ]
  %.078.i = phi i32 [ %28, %.preheader ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i17
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %indvars.iv.tr.i18 = trunc i64 %indvars.iv.i17 to i32
  %26 = shl i32 %indvars.iv.tr.i18, 2
  %27 = shl nuw i32 %25, %26
  %28 = or i32 %27, %.078.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 8
  br i1 %exitcond.not.i20, label %If_CluGrp2Uns2.exit, label %.preheader, !llvm.loop !66

If_CluGrp2Uns2.exit:                              ; preds = %.preheader
  store i32 %28, ptr %.022, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %If_CluGrp2Uns2.exit, %21
  %30 = sext i8 %.pre to i32
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #17
  ret i32 %30
}

declare i32 @acdXX_evaluate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CluCheckXXExt(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %11 = call i32 @acdXX_decompose(ptr noundef %1, i32 noundef %4, i32 noundef %2, ptr noundef nonnull %10) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %104

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %15 = load i8, ptr %13, align 2, !tbaa !24
  %16 = zext i8 %15 to i32
  store i8 %15, ptr %6, align 1, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %17, align 1, !tbaa !24
  %.not90 = icmp eq i8 %15, 0
  br i1 %.not90, label %.lr.ph72, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %invariant.gep = getelementptr i8, ptr %6, i64 2
  %18 = zext i8 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %invariant.gep, ptr nonnull align 1 %14, i64 %18, i1 false), !tbaa !24
  %19 = add nsw i32 %16, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %10, i64 %20
  %scevgep = getelementptr i8, ptr %21, i64 4
  %22 = icmp ult i8 %15, 4
  %23 = add nsw i32 %16, -3
  %24 = shl nuw i32 1, %23
  %25 = select i1 %22, i32 1, i32 %24
  store i64 0, ptr %8, align 8, !tbaa !67
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %12, %._crit_edge
  %27 = phi i32 [ %25, %._crit_edge ], [ 1, %12 ]
  %.048.lcssa107 = phi ptr [ %scevgep, %._crit_edge ], [ %14, %12 ]
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %28

28:                                               ; preds = %.lr.ph72, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %28 ]
  %29 = phi i64 [ 0, %.lr.ph72 ], [ %35, %28 ]
  %.14969 = phi ptr [ %.048.lcssa107, %.lr.ph72 ], [ %30, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.14969, i64 1
  %31 = load i8, ptr %.14969, align 1, !tbaa !24
  %32 = zext i8 %31 to i64
  %33 = shl nsw i64 %indvars.iv, 3
  %34 = shl i64 %32, %33
  %35 = or i64 %34, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge73.loopexit, label %28, !llvm.loop !69

._crit_edge73.loopexit:                           ; preds = %28
  store i64 %35, ptr %8, align 8, !tbaa !67
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %._crit_edge
  %.149.lcssa = phi ptr [ %scevgep, %._crit_edge ], [ %30, %._crit_edge73.loopexit ]
  %36 = load i8, ptr %.149.lcssa, align 1, !tbaa !24
  %37 = zext i8 %36 to i32
  store i8 %36, ptr %5, align 1, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %38, align 1, !tbaa !24
  %invariant.gep75 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.25077 = getelementptr inbounds nuw i8, ptr %.149.lcssa, i64 1
  %.not91 = icmp eq i8 %36, 0
  br i1 %.not91, label %._crit_edge82.thread, label %.lr.ph81.preheader

._crit_edge82.thread:                             ; preds = %._crit_edge73
  store i64 0, ptr %7, align 8, !tbaa !67
  br label %.lr.ph87

.lr.ph81.preheader:                               ; preds = %._crit_edge73
  %wide.trip.count99 = zext i8 %36 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv96 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next97, %.lr.ph81 ]
  %.25079 = phi ptr [ %.25077, %.lr.ph81.preheader ], [ %.250, %.lr.ph81 ]
  %39 = load i8, ptr %.25079, align 1, !tbaa !24
  %gep76 = getelementptr inbounds nuw i8, ptr %invariant.gep75, i64 %indvars.iv96
  store i8 %39, ptr %gep76, align 1, !tbaa !24
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.250 = getelementptr inbounds nuw i8, ptr %.25079, i64 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge82, label %.lr.ph81, !llvm.loop !70

._crit_edge82:                                    ; preds = %.lr.ph81
  %40 = icmp ult i8 %36, 4
  %41 = add nsw i32 %37, -3
  %42 = shl nuw i32 1, %41
  %43 = select i1 %40, i32 1, i32 %42
  store i64 0, ptr %7, align 8, !tbaa !67
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %._crit_edge82.thread, %._crit_edge82
  %45 = phi i32 [ 1, %._crit_edge82.thread ], [ %43, %._crit_edge82 ]
  %.250.lcssa109 = phi ptr [ %.25077, %._crit_edge82.thread ], [ %.250, %._crit_edge82 ]
  %wide.trip.count104 = zext nneg i32 %45 to i64
  br label %46

46:                                               ; preds = %.lr.ph87, %46
  %indvars.iv101 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next102, %46 ]
  %47 = phi i64 [ 0, %.lr.ph87 ], [ %53, %46 ]
  %.35184 = phi ptr [ %.250.lcssa109, %.lr.ph87 ], [ %48, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.35184, i64 1
  %49 = load i8, ptr %.35184, align 1, !tbaa !24
  %50 = zext i8 %49 to i64
  %51 = shl nsw i64 %indvars.iv101, 3
  %52 = shl i64 %50, %51
  %53 = or i64 %52, %47
  store i64 %53, ptr %7, align 8, !tbaa !67
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge88, label %46, !llvm.loop !71

._crit_edge88:                                    ; preds = %46, %._crit_edge82
  %54 = load i64, ptr %8, align 8, !tbaa !67
  %55 = icmp eq i8 %15, 6
  br i1 %55, label %If_CluAdjust2.exit, label %56

56:                                               ; preds = %._crit_edge88
  %57 = shl nuw i32 1, %16
  %58 = zext i32 %57 to i64
  %notmask.i = shl nsw i64 -1, %58
  %59 = xor i64 %notmask.i, -1
  %60 = and i64 %54, %59
  %61 = shl nuw nsw i64 %60, %58
  %62 = select i1 %.not90, i64 %61, i64 0
  %.030.i = or i64 %62, %60
  %.0.i = call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 256) %16, i32 1)
  %63 = icmp ult i8 %15, 2
  %64 = shl i64 %.030.i, 2
  %65 = select i1 %63, i64 %64, i64 0
  %.131.i = or i64 %65, %.030.i
  %.1.i = select i1 %63, i32 2, i32 %.0.i
  %66 = icmp eq i32 %.1.i, 2
  %67 = shl i64 %.131.i, 4
  %68 = select i1 %66, i64 %67, i64 0
  %.232.i = or i64 %68, %.131.i
  %.2.i = select i1 %66, i32 3, i32 %.1.i
  %69 = icmp eq i32 %.2.i, 3
  %70 = shl i64 %.232.i, 8
  %71 = select i1 %69, i64 %70, i64 0
  %.333.i = or i64 %71, %.232.i
  %.3.i = select i1 %69, i32 4, i32 %.2.i
  %72 = icmp eq i32 %.3.i, 4
  %73 = shl i64 %.333.i, 16
  %74 = select i1 %72, i64 %73, i64 0
  %.434.i = or i64 %74, %.333.i
  %75 = and i32 %.3.i, 254
  %76 = icmp eq i32 %75, 4
  %77 = shl i64 %.434.i, 32
  %78 = select i1 %76, i64 %77, i64 0
  %.5.i = or i64 %78, %.434.i
  br label %If_CluAdjust2.exit

If_CluAdjust2.exit:                               ; preds = %._crit_edge88, %56
  %.035.i = phi i64 [ %.5.i, %56 ], [ %54, %._crit_edge88 ]
  store i64 %.035.i, ptr %8, align 8, !tbaa !67
  %79 = load i64, ptr %7, align 8, !tbaa !67
  %80 = icmp eq i8 %36, 6
  br i1 %80, label %If_CluAdjust2.exit66, label %81

81:                                               ; preds = %If_CluAdjust2.exit
  %82 = shl nuw i32 1, %37
  %83 = zext i32 %82 to i64
  %notmask.i54 = shl nsw i64 -1, %83
  %84 = xor i64 %notmask.i54, -1
  %85 = and i64 %79, %84
  %86 = shl nuw nsw i64 %85, %83
  %87 = select i1 %.not91, i64 %86, i64 0
  %.030.i55 = or i64 %87, %85
  %.0.i56 = call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 256) %37, i32 1)
  %88 = icmp ult i8 %36, 2
  %89 = shl i64 %.030.i55, 2
  %90 = select i1 %88, i64 %89, i64 0
  %.131.i57 = or i64 %90, %.030.i55
  %.1.i58 = select i1 %88, i32 2, i32 %.0.i56
  %91 = icmp eq i32 %.1.i58, 2
  %92 = shl i64 %.131.i57, 4
  %93 = select i1 %91, i64 %92, i64 0
  %.232.i59 = or i64 %93, %.131.i57
  %.2.i60 = select i1 %91, i32 3, i32 %.1.i58
  %94 = icmp eq i32 %.2.i60, 3
  %95 = shl i64 %.232.i59, 8
  %96 = select i1 %94, i64 %95, i64 0
  %.333.i61 = or i64 %96, %.232.i59
  %.3.i62 = select i1 %94, i32 4, i32 %.2.i60
  %97 = icmp eq i32 %.3.i62, 4
  %98 = shl i64 %.333.i61, 16
  %99 = select i1 %97, i64 %98, i64 0
  %.434.i63 = or i64 %99, %.333.i61
  %100 = and i32 %.3.i62, 254
  %101 = icmp eq i32 %100, 4
  %102 = shl i64 %.434.i63, 32
  %103 = select i1 %101, i64 %102, i64 0
  %.5.i64 = or i64 %103, %.434.i63
  br label %If_CluAdjust2.exit66

If_CluAdjust2.exit66:                             ; preds = %If_CluAdjust2.exit, %81
  %.035.i65 = phi i64 [ %.5.i64, %81 ], [ %79, %If_CluAdjust2.exit ]
  store i64 %.035.i65, ptr %7, align 8, !tbaa !67
  br label %104

104:                                              ; preds = %9, %If_CluAdjust2.exit66
  %.0 = phi i32 [ 1, %If_CluAdjust2.exit66 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret i32 %.0
}

declare i32 @acdXX_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @If_CutPerformCheckXX(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.If_Grp_t_, align 1
  %7 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #17
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp eq i32 %3, %16
  br i1 %17, label %Abc_TtStretch6.exit, label %18

18:                                               ; preds = %5
  %19 = icmp slt i32 %3, 7
  %20 = add nsw i32 %3, -6
  %21 = shl nuw i32 1, %20
  %22 = select i1 %19, i32 1, i32 %21
  %23 = icmp slt i32 %16, 7
  %24 = add nsw i32 %16, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %23, i32 1, i32 %25
  %27 = icmp ne i32 %22, %26
  %28 = icmp sgt i32 %26, 0
  %or.cond.i = and i1 %27, %28
  %29 = icmp sgt i32 %22, 0
  %or.cond30.i = and i1 %29, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %18
  %30 = zext nneg i32 %22 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv27.i
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %33, ptr %gep.i, align 8, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %31
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %30
  %34 = trunc nuw i64 %indvars.iv.next28.i to i32
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !73

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %5, %18
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %Abc_TtMinBase.exit

38:                                               ; preds = %Abc_TtStretch6.exit
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %.lr.ph.i, label %Abc_TtMinBase.exit

.lr.ph.i:                                         ; preds = %38
  %40 = sext i32 %10 to i64
  %41 = getelementptr inbounds i64, ptr %7, i64 %40
  %.not.i.i = icmp eq i32 %9, 31
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %8, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %7, align 16, !tbaa !67
  %wide.trip.count33.i = zext nneg i32 %3 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %.lr.ph.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %42 = phi i64 [ %70, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %.019.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %43 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv30.i
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = xor i64 %46, %42
  %50 = and i64 %49, %48
  %.not12.us.i = icmp eq i64 %50, 0
  br i1 %.not12.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %Abc_TtHasVar.exit.us.i
  %51 = sext i32 %.019.us.i to i64
  %52 = icmp sgt i64 %indvars.iv30.i, %51
  br i1 %52, label %.thread7.us.i, label %Abc_TtSwapVars.exit.us.i

.thread7.us.i:                                    ; preds = %.thread.us.i
  %53 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %51, i64 %indvars.iv30.i
  %.neg.i.i.us.i = shl nsw i32 -1, %.019.us.i
  %54 = add i32 %.neg.i.i.us.i, %44
  %55 = load i64, ptr %53, align 8, !tbaa !67
  %56 = and i64 %55, %42
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !67
  %59 = and i64 %58, %42
  %60 = zext i32 %54 to i64
  %61 = shl i64 %59, %60
  %62 = or i64 %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %65 = and i64 %64, %42
  %66 = lshr i64 %65, %60
  %67 = or i64 %62, %66
  store i64 %67, ptr %7, align 16, !tbaa !67
  br label %Abc_TtSwapVars.exit.us.i

Abc_TtSwapVars.exit.us.i:                         ; preds = %.thread7.us.i, %.thread.us.i
  %68 = phi i64 [ %67, %.thread7.us.i ], [ %42, %.thread.us.i ]
  %69 = add nsw i32 %.019.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %Abc_TtSwapVars.exit.us.i, %Abc_TtHasVar.exit.us.i
  %70 = phi i64 [ %68, %Abc_TtSwapVars.exit.us.i ], [ %42, %Abc_TtHasVar.exit.us.i ]
  %.1.us.i = phi i32 [ %69, %Abc_TtSwapVars.exit.us.i ], [ %.019.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !75

.lr.ph.split.i:                                   ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i30, %Abc_TtHasVar.exit.thread.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %71 = icmp samesign ult i64 %indvars.iv.i29, 6
  br i1 %71, label %72, label %85

72:                                               ; preds = %.lr.ph.split.i
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72
  %73 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %74 = shl nuw nsw i32 1, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i29
  %77 = load i64, ptr %76, align 8, !tbaa !67
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %79, !llvm.loop !76

79:                                               ; preds = %78, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %78 ]
  %80 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv53.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !67
  %82 = lshr i64 %81, %75
  %83 = xor i64 %82, %81
  %84 = and i64 %83, %77
  %.not39.i.i = icmp eq i64 %84, 0
  br i1 %.not39.i.i, label %78, label %Abc_TtHasVar.exit.thread4.i

85:                                               ; preds = %.lr.ph.split.i
  %86 = add nsw i64 %indvars.iv.i29, -6
  %87 = trunc nsw i64 %86 to i32
  %88 = shl nuw i32 1, %87
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %85
  %89 = icmp eq i64 %86, 31
  %90 = shl i32 2, %87
  %91 = sext i32 %90 to i64
  br i1 %89, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %92 = sext i32 %88 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %98, %._crit_edge.us.i.i ], [ %7, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %92
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %94, !llvm.loop !77

94:                                               ; preds = %93, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %95 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !67
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %97 = load i64, ptr %gep.i.i, align 8, !tbaa !67
  %.not.us.i.i = icmp eq i64 %96, %97
  br i1 %.not.us.i.i, label %93, label %Abc_TtHasVar.exit.thread4.i

._crit_edge.us.i.i:                               ; preds = %93
  %98 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %91
  %99 = icmp ult ptr %98, %41
  br i1 %99, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !78

Abc_TtHasVar.exit.thread4.i:                      ; preds = %79, %94
  %100 = sext i32 %.019.i to i64
  %101 = icmp sgt i64 %indvars.iv.i29, %100
  br i1 %101, label %102, label %Abc_TtSwapVars.exit.i

102:                                              ; preds = %Abc_TtHasVar.exit.thread4.i
  br i1 %71, label %103, label %124

103:                                              ; preds = %102
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %103
  %.neg.i.i = shl nsw i32 -1, %.019.i
  %104 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %105 = shl nuw nsw i32 1, %104
  %106 = add nsw i32 %.neg.i.i, %105
  %107 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %100, i64 %indvars.iv.i29
  %108 = load i64, ptr %107, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !67
  %111 = zext i32 %106 to i64
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !67
  br label %114

114:                                              ; preds = %114, %.lr.ph.i37.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next160.i.i, %114 ]
  %115 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv159.i.i
  %116 = load i64, ptr %115, align 8, !tbaa !67
  %117 = and i64 %116, %108
  %118 = and i64 %116, %110
  %119 = shl i64 %118, %111
  %120 = or i64 %119, %117
  %121 = and i64 %116, %113
  %122 = lshr i64 %121, %111
  %123 = or i64 %120, %122
  store i64 %123, ptr %115, align 8, !tbaa !67
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count57.i.i
  br i1 %exitcond164.not.i.i, label %Abc_TtSwapVars.exit.i, label %114, !llvm.loop !79

124:                                              ; preds = %102
  %125 = icmp slt i32 %.019.i, 6
  br i1 %125, label %126, label %153

126:                                              ; preds = %124
  %127 = add nsw i64 %indvars.iv.i29, -6
  %128 = trunc nsw i64 %127 to i32
  %129 = shl nuw i32 1, %128
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.i34.i

.preheader.lr.ph.i34.i:                           ; preds = %126
  %130 = shl nuw nsw i32 1, %.019.i
  %131 = icmp eq i64 %127, 31
  %132 = zext nneg i32 %130 to i64
  %133 = shl i32 2, %128
  %134 = sext i32 %133 to i64
  br i1 %131, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i34.i
  %135 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %100
  %136 = load i64, ptr %135, align 8, !tbaa !67
  %137 = xor i64 %136, -1
  %138 = sext i32 %129 to i64
  %smax156.i.i = call i32 @llvm.smax.i32(i32 %129, i32 1)
  %wide.trip.count157.i.i = zext nneg i32 %smax156.i.i to i64
  br label %.preheader.us.i35.i

.preheader.us.i35.i:                              ; preds = %._crit_edge.us.i36.i, %.preheader.lr.ph.split.us.i.i
  %.0132.us.i.i = phi ptr [ %7, %.preheader.lr.ph.split.us.i.i ], [ %151, %._crit_edge.us.i36.i ]
  %invariant.gep169.i.i = getelementptr i64, ptr %.0132.us.i.i, i64 %138
  br label %139

139:                                              ; preds = %139, %.preheader.us.i35.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.i35.i ], [ %indvars.iv.next154.i.i, %139 ]
  %140 = getelementptr inbounds nuw i64, ptr %.0132.us.i.i, i64 %indvars.iv153.i.i
  %141 = load i64, ptr %140, align 8, !tbaa !67
  %142 = and i64 %141, %136
  %143 = lshr i64 %142, %132
  %gep170.i.i = getelementptr i64, ptr %invariant.gep169.i.i, i64 %indvars.iv153.i.i
  %144 = load i64, ptr %gep170.i.i, align 8, !tbaa !67
  %145 = shl i64 %144, %132
  %146 = and i64 %145, %136
  %147 = and i64 %141, %137
  %148 = or i64 %146, %147
  store i64 %148, ptr %140, align 8, !tbaa !67
  %149 = and i64 %144, %136
  %150 = or i64 %149, %143
  store i64 %150, ptr %gep170.i.i, align 8, !tbaa !67
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge.us.i36.i, label %139, !llvm.loop !80

._crit_edge.us.i36.i:                             ; preds = %139
  %151 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %134
  %152 = icmp ult ptr %151, %41
  br i1 %152, label %.preheader.us.i35.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !81

153:                                              ; preds = %124
  %154 = add nsw i32 %.019.i, -6
  %155 = shl nuw i32 1, %154
  %156 = add nsw i64 %indvars.iv.i29, -6
  %157 = trunc nsw i64 %156 to i32
  %158 = shl nuw i32 1, %157
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.lr.ph.i.i

.preheader120.lr.ph.i.i:                          ; preds = %153
  %159 = icmp eq i64 %156, 31
  %160 = shl i32 2, %157
  %161 = sext i32 %160 to i64
  %.not135.i.i = icmp eq i32 %154, 31
  %or.cond.i.i = select i1 %159, i1 true, i1 %.not135.i.i
  br i1 %or.cond.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.us.us.preheader.i.i

.preheader120.us.us.preheader.i.i:                ; preds = %.preheader120.lr.ph.i.i
  %162 = shl i32 2, %154
  %smax.i27.i = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %163 = sext i32 %162 to i64
  %164 = sext i32 %155 to i64
  %165 = sext i32 %158 to i64
  %wide.trip.count.i28.i = zext nneg i32 %smax.i27.i to i64
  br label %.preheader120.us.us.i.i

.preheader120.us.us.i.i:                          ; preds = %._crit_edge124.split.us.us.us.i.i, %.preheader120.us.us.preheader.i.i
  %.1125.us.us.i.i = phi ptr [ %172, %._crit_edge124.split.us.us.us.i.i ], [ %7, %.preheader120.us.us.preheader.i.i ]
  %invariant.gep.i29.i = getelementptr i64, ptr %.1125.us.us.i.i, i64 %164
  %invariant.gep167.i.i = getelementptr i64, ptr %.1125.us.us.i.i, i64 %165
  br label %.preheader119.us.us.us.i.i

.preheader119.us.us.us.i.i:                       ; preds = %._crit_edge.us.us.us.i.i, %.preheader120.us.us.i.i
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader120.us.us.i.i ]
  %gep.i30.i = getelementptr i64, ptr %invariant.gep.i29.i, i64 %indvars.iv150.i.i
  %gep168.i.i = getelementptr i64, ptr %invariant.gep167.i.i, i64 %indvars.iv150.i.i
  br label %166

166:                                              ; preds = %166, %.preheader119.us.us.us.i.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %166 ], [ 0, %.preheader119.us.us.us.i.i ]
  %167 = getelementptr i64, ptr %gep.i30.i, i64 %indvars.iv.i31.i
  %168 = load i64, ptr %167, align 8, !tbaa !67
  %169 = getelementptr i64, ptr %gep168.i.i, i64 %indvars.iv.i31.i
  %170 = load i64, ptr %169, align 8, !tbaa !67
  store i64 %170, ptr %167, align 8, !tbaa !67
  store i64 %168, ptr %169, align 8, !tbaa !67
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i33.i, label %._crit_edge.us.us.us.i.i, label %166, !llvm.loop !82

._crit_edge.us.us.us.i.i:                         ; preds = %166
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, %163
  %171 = icmp slt i64 %indvars.iv.next151.i.i, %165
  br i1 %171, label %.preheader119.us.us.us.i.i, label %._crit_edge124.split.us.us.us.i.i, !llvm.loop !83

._crit_edge124.split.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i
  %172 = getelementptr inbounds i64, ptr %.1125.us.us.i.i, i64 %161
  %173 = icmp ult ptr %172, %41
  br i1 %173, label %.preheader120.us.us.i.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !84

Abc_TtSwapVars.exit.i:                            ; preds = %._crit_edge124.split.us.us.us.i.i, %._crit_edge.us.i36.i, %114, %.preheader120.lr.ph.i.i, %153, %.preheader.lr.ph.i34.i, %126, %103, %Abc_TtHasVar.exit.thread4.i
  %174 = add nsw i32 %.019.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %78, %Abc_TtSwapVars.exit.i, %.preheader.lr.ph.i.i, %85, %72
  %.1.i = phi i32 [ %174, %Abc_TtSwapVars.exit.i ], [ %.019.i, %72 ], [ %.019.i, %85 ], [ %.019.i, %.preheader.lr.ph.i.i ], [ %.019.i, %78 ], [ %.019.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %Abc_TtMinBase.exit, label %.lr.ph.split.i, !llvm.loop !75

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i, %38, %Abc_TtStretch6.exit
  %.024 = phi i32 [ %3, %Abc_TtStretch6.exit ], [ 0, %38 ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %176 = and i64 %175, 4294967295
  %.not26 = icmp eq i64 %176, 2
  br i1 %.not26, label %179, label %177

177:                                              ; preds = %Abc_TtMinBase.exit
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %4)
  br label %213

179:                                              ; preds = %Abc_TtMinBase.exit
  %180 = load i8, ptr %4, align 1, !tbaa !24
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add i8 %180, -55
  %or.cond = icmp ult i8 %183, -4
  br i1 %or.cond, label %184, label %186

184:                                              ; preds = %179
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %182)
  br label %213

186:                                              ; preds = %179
  %187 = shl nuw nsw i32 %182, 1
  %.not27 = icmp slt i32 %.024, %187
  br i1 %.not27, label %190, label %188

188:                                              ; preds = %186
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.024, ptr noundef nonnull %4)
  br label %213

190:                                              ; preds = %186
  %.not28 = icmp sgt i32 %.024, %182
  br i1 %.not28, label %191, label %213

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, i8 0, i64 13, i1 false)
  %.not36 = icmp eq ptr %0, null
  br i1 %.not36, label %If_CluUns2Grp2.exit.thread.i, label %192

192:                                              ; preds = %191
  %193 = call ptr @If_CluHashLookup2(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0)
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %If_CluUns2Grp2.exit.thread.i, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %193, align 4, !tbaa !15
  %.not15.i = icmp eq i32 %195, 255
  br i1 %.not15.i, label %If_CluUns2Grp2.exit.thread.i, label %.preheader24.i

.preheader24.i:                                   ; preds = %194, %.preheader24.i
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i34, %.preheader24.i ], [ 0, %194 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i33 to i32
  %196 = shl i32 %indvars.iv.tr.i.i, 2
  %197 = lshr i32 %195, %196
  %198 = trunc i32 %197 to i8
  %199 = and i8 %198, 15
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i33
  store i8 %199, ptr %200, align 1, !tbaa !24
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 8
  br i1 %exitcond.not.i.i35, label %If_CluUns2Grp2.exit.i, label %.preheader24.i, !llvm.loop !63

If_CluUns2Grp2.exit.i:                            ; preds = %.preheader24.i
  %.pr.pre.i = load i8, ptr %6, align 1, !tbaa !64
  %201 = icmp eq i8 %.pr.pre.i, 0
  br i1 %201, label %If_CluUns2Grp2.exit.thread.i, label %204

If_CluUns2Grp2.exit.thread.i:                     ; preds = %If_CluUns2Grp2.exit.i, %194, %192, %191
  %.023.i = phi ptr [ %193, %If_CluUns2Grp2.exit.i ], [ null, %191 ], [ null, %192 ], [ %193, %194 ]
  %202 = call i32 @acdXX_evaluate(ptr noundef nonnull %7, i32 noundef %182, i32 noundef %2) #17
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %6, align 1, !tbaa !64
  br label %204

204:                                              ; preds = %If_CluUns2Grp2.exit.thread.i, %If_CluUns2Grp2.exit.i
  %.pre.i = phi i8 [ %203, %If_CluUns2Grp2.exit.thread.i ], [ %.pr.pre.i, %If_CluUns2Grp2.exit.i ]
  %.022.i = phi ptr [ %.023.i, %If_CluUns2Grp2.exit.thread.i ], [ %193, %If_CluUns2Grp2.exit.i ]
  %.not16.i = icmp eq ptr %.022.i, null
  br i1 %.not16.i, label %If_CluCheckXX.exit, label %.preheader.i

.preheader.i:                                     ; preds = %204, %.preheader.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i19.i, %.preheader.i ], [ 0, %204 ]
  %.078.i.i = phi i32 [ %211, %.preheader.i ], [ 0, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i17.i
  %206 = load i8, ptr %205, align 1, !tbaa !24
  %207 = and i8 %206, 15
  %208 = zext nneg i8 %207 to i32
  %indvars.iv.tr.i18.i = trunc i64 %indvars.iv.i17.i to i32
  %209 = shl i32 %indvars.iv.tr.i18.i, 2
  %210 = shl nuw i32 %208, %209
  %211 = or i32 %210, %.078.i.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 8
  br i1 %exitcond.not.i20.i, label %If_CluGrp2Uns2.exit.i, label %.preheader.i, !llvm.loop !66

If_CluGrp2Uns2.exit.i:                            ; preds = %.preheader.i
  store i32 %211, ptr %.022.i, align 4, !tbaa !15
  br label %If_CluCheckXX.exit

If_CluCheckXX.exit:                               ; preds = %204, %If_CluGrp2Uns2.exit.i
  %212 = sext i8 %.pre.i to i32
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #17
  br label %213

213:                                              ; preds = %184, %188, %If_CluCheckXX.exit, %190, %177
  %.0 = phi i32 [ 0, %177 ], [ 0, %184 ], [ 0, %188 ], [ %212, %If_CluCheckXX.exit ], [ 1, %190 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #17
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !8, i64 0}
!7 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !11, i64 8}
!14 = !{!7, !8, i64 4}
!15 = !{!8, !8, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9If_Hte_t_", !12, i64 0}
!19 = !{!20, !8, i64 12}
!20 = !{!"If_Hte_t_", !18, i64 0, !8, i64 8, !8, i64 12, !9, i64 16}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = !{!28, !30, i64 8}
!28 = !{!"If_Man_t_", !29, i64 0, !30, i64 8, !31, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !9, i64 64, !8, i64 84, !33, i64 88, !33, i64 92, !33, i64 96, !33, i64 100, !8, i64 104, !33, i64 108, !8, i64 112, !8, i64 116, !9, i64 120, !34, i64 152, !8, i64 160, !8, i64 164, !8, i64 168, !35, i64 176, !9, i64 184, !8, i64 568, !8, i64 572, !8, i64 576, !35, i64 584, !35, i64 592, !36, i64 600, !36, i64 608, !36, i64 616, !32, i64 624, !35, i64 632, !8, i64 640, !8, i64 644, !8, i64 648, !9, i64 652, !8, i64 716, !8, i64 720, !8, i64 724, !8, i64 728, !37, i64 736, !37, i64 744, !38, i64 752, !38, i64 760, !38, i64 768, !8, i64 776, !8, i64 780, !9, i64 784, !9, i64 912, !8, i64 1040, !8, i64 1044, !8, i64 1048, !8, i64 1052, !39, i64 1056, !9, i64 1064, !9, i64 1192, !9, i64 1320, !9, i64 1448, !9, i64 1576, !9, i64 1704, !9, i64 1832, !40, i64 1960, !35, i64 1968, !41, i64 1976, !42, i64 1984, !9, i64 1992, !8, i64 2024, !8, i64 2028, !8, i64 2032, !9, i64 2040, !9, i64 2088, !9, i64 2096, !35, i64 2104, !9, i64 2112, !32, i64 2176, !12, i64 2184, !35, i64 2192, !9, i64 2200, !41, i64 2264, !35, i64 2272, !43, i64 2280, !35, i64 2288, !9, i64 2296, !9, i64 2304, !9, i64 2312, !37, i64 2328}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!"p1 _ZTS9If_Par_t_", !12, i64 0}
!31 = !{!"p1 _ZTS9If_Obj_t_", !12, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!33 = !{!"float", !9, i64 0}
!34 = !{!"p1 long", !12, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!37 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!38 = !{!"p1 _ZTS9If_Set_t_", !12, i64 0}
!39 = !{!"p1 _ZTS12If_DsdMan_t_", !12, i64 0}
!40 = !{!"p1 _ZTS14Hash_IntMan_t_", !12, i64 0}
!41 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!42 = !{!"p1 _ZTS10Vec_Mem_t_", !12, i64 0}
!43 = !{!"p1 _ZTS10Tim_Man_t_", !12, i64 0}
!44 = !{!45, !8, i64 0}
!45 = !{!"If_Par_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !33, i64 24, !33, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !29, i64 200, !8, i64 208, !33, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !33, i64 272, !33, i64 276, !33, i64 280, !46, i64 288, !47, i64 296, !47, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352}
!46 = !{!"p1 _ZTS12If_LibLut_t_", !12, i64 0}
!47 = !{!"p1 float", !12, i64 0}
!48 = !{!28, !37, i64 2328}
!49 = !{!28, !32, i64 40}
!50 = !{!51, !8, i64 4}
!51 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !12, i64 8}
!52 = !{!45, !8, i64 4}
!53 = distinct !{!53, !4}
!54 = !{!51, !8, i64 0}
!55 = !{!51, !12, i64 8}
!56 = !{!20, !18, i64 0}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = !{!20, !8, i64 8}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = !{!65, !9, i64 0}
!65 = !{!"If_Grp_t_", !9, i64 0, !9, i64 1, !9, i64 2}
!66 = distinct !{!66, !4}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !9, i64 0}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = !{!45, !8, i64 84}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
