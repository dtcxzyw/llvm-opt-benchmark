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
define ptr @If_CluHashLookup2(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
define range(i32 -128, 128) i32 @If_CluCheckXX(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, i8 0, i64 13, i1 false)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %11, label %.thread34

.thread34:                                        ; preds = %5
  %9 = tail call i32 @acdXX_evaluate(ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %10 = trunc i32 %9 to i8
  br label %32

11:                                               ; preds = %5
  %12 = tail call ptr @If_CluHashLookup2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread40, label %15

.thread40:                                        ; preds = %11
  %13 = tail call i32 @acdXX_evaluate(ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %14 = trunc i32 %13 to i8
  br label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !15
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
  store i8 %20, ptr %21, align 1, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %If_CluUns2Grp2.exit, label %.preheader24, !llvm.loop !63

If_CluUns2Grp2.exit:                              ; preds = %.preheader24
  %.pr.pre = load i8, ptr %6, align 1, !tbaa !64
  %22 = icmp eq i8 %.pr.pre, 0
  br i1 %22, label %.preheader.preheader.sink.split, label %.preheader.preheader

.preheader.preheader.sink.split:                  ; preds = %15, %If_CluUns2Grp2.exit
  %23 = tail call i32 @acdXX_evaluate(ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !64
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.sink.split, %If_CluUns2Grp2.exit
  %.pre31 = phi i8 [ %.pr.pre, %If_CluUns2Grp2.exit ], [ %24, %.preheader.preheader.sink.split ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %.preheader ], [ 0, %.preheader.preheader ]
  %.078.i = phi i32 [ %31, %.preheader ], [ 0, %.preheader.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i17
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %indvars.iv.tr.i18 = trunc i64 %indvars.iv.i17 to i32
  %29 = shl i32 %indvars.iv.tr.i18, 2
  %30 = shl nuw i32 %28, %29
  %31 = or i32 %30, %.078.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 8
  br i1 %exitcond.not.i20, label %If_CluGrp2Uns2.exit, label %.preheader, !llvm.loop !66

If_CluGrp2Uns2.exit:                              ; preds = %.preheader
  store i32 %31, ptr %12, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %.thread40, %.thread34, %If_CluGrp2Uns2.exit
  %.pre32 = phi i8 [ %.pre31, %If_CluGrp2Uns2.exit ], [ %10, %.thread34 ], [ %14, %.thread40 ]
  %33 = sext i8 %.pre32 to i32
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #17
  ret i32 %33
}

declare i32 @acdXX_evaluate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CluCheckXXExt(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %11 = call i32 @acdXX_decompose(ptr noundef %1, i32 noundef %4, i32 noundef %2, ptr noundef nonnull %10) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %106

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %15 = load i8, ptr %13, align 2, !tbaa !24
  %16 = zext i8 %15 to i32
  store i8 %15, ptr %6, align 1, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %17, align 1, !tbaa !24
  %.not84 = icmp eq i8 %15, 0
  br i1 %.not84, label %.lr.ph68, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %scevgep = getelementptr i8, ptr %6, i64 2
  %18 = zext i8 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %14, i64 %18, i1 false), !tbaa !24
  %19 = add nsw i32 %16, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %10, i64 %20
  %scevgep88 = getelementptr i8, ptr %21, i64 4
  %22 = icmp ult i8 %15, 4
  %23 = add nsw i32 %16, -3
  %24 = shl nuw i32 1, %23
  %25 = select i1 %22, i32 1, i32 %24
  store i64 0, ptr %8, align 8, !tbaa !67
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %12, %._crit_edge
  %27 = phi i32 [ %25, %._crit_edge ], [ 1, %12 ]
  %28 = phi i1 [ %22, %._crit_edge ], [ true, %12 ]
  %.048.lcssa103 = phi ptr [ %scevgep88, %._crit_edge ], [ %14, %12 ]
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %.lr.ph68, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %29 ]
  %30 = phi i64 [ 0, %.lr.ph68 ], [ %36, %29 ]
  %.14965 = phi ptr [ %.048.lcssa103, %.lr.ph68 ], [ %31, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.14965, i64 1
  %32 = load i8, ptr %.14965, align 1, !tbaa !24
  %33 = zext i8 %32 to i64
  %34 = shl nsw i64 %indvars.iv, 3
  %35 = shl i64 %33, %34
  %36 = or i64 %35, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge69.loopexit, label %29, !llvm.loop !69

._crit_edge69.loopexit:                           ; preds = %29
  store i64 %36, ptr %8, align 8, !tbaa !67
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %._crit_edge
  %37 = phi i1 [ %22, %._crit_edge ], [ %28, %._crit_edge69.loopexit ]
  %.149.lcssa = phi ptr [ %scevgep88, %._crit_edge ], [ %31, %._crit_edge69.loopexit ]
  %38 = load i8, ptr %.149.lcssa, align 1, !tbaa !24
  %39 = zext i8 %38 to i32
  store i8 %38, ptr %5, align 1, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %40, align 1, !tbaa !24
  %.25071 = getelementptr inbounds nuw i8, ptr %.149.lcssa, i64 1
  %.not85 = icmp eq i8 %38, 0
  br i1 %.not85, label %._crit_edge76.thread, label %.lr.ph75.preheader

._crit_edge76.thread:                             ; preds = %._crit_edge69
  store i64 0, ptr %7, align 8, !tbaa !67
  br label %.lr.ph81

.lr.ph75.preheader:                               ; preds = %._crit_edge69
  %wide.trip.count95 = zext i8 %38 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv92 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next93, %.lr.ph75 ]
  %.25073 = phi ptr [ %.25071, %.lr.ph75.preheader ], [ %.250, %.lr.ph75 ]
  %41 = load i8, ptr %.25073, align 1, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv92
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 %41, ptr %43, align 1, !tbaa !24
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.250 = getelementptr inbounds nuw i8, ptr %.25073, i64 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !70

._crit_edge76:                                    ; preds = %.lr.ph75
  %44 = icmp ult i8 %38, 4
  %45 = add nsw i32 %39, -3
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  store i64 0, ptr %7, align 8, !tbaa !67
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge76.thread, %._crit_edge76
  %49 = phi i32 [ 1, %._crit_edge76.thread ], [ %47, %._crit_edge76 ]
  %50 = phi i1 [ true, %._crit_edge76.thread ], [ %44, %._crit_edge76 ]
  %.250.lcssa105 = phi ptr [ %.25071, %._crit_edge76.thread ], [ %.250, %._crit_edge76 ]
  %wide.trip.count100 = zext nneg i32 %49 to i64
  br label %51

51:                                               ; preds = %.lr.ph81, %51
  %indvars.iv97 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next98, %51 ]
  %52 = phi i64 [ 0, %.lr.ph81 ], [ %58, %51 ]
  %.35178 = phi ptr [ %.250.lcssa105, %.lr.ph81 ], [ %53, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.35178, i64 1
  %54 = load i8, ptr %.35178, align 1, !tbaa !24
  %55 = zext i8 %54 to i64
  %56 = shl nsw i64 %indvars.iv97, 3
  %57 = shl i64 %55, %56
  %58 = or i64 %57, %52
  store i64 %58, ptr %7, align 8, !tbaa !67
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge82, label %51, !llvm.loop !71

._crit_edge82:                                    ; preds = %51, %._crit_edge76
  %59 = phi i1 [ %44, %._crit_edge76 ], [ %50, %51 ]
  %60 = load i64, ptr %8, align 8, !tbaa !67
  %61 = icmp eq i8 %15, 6
  br i1 %61, label %If_CluAdjust2.exit, label %62

62:                                               ; preds = %._crit_edge82
  %63 = shl nuw i32 1, %16
  %64 = zext i32 %63 to i64
  %notmask.i = shl nsw i64 -1, %64
  %65 = xor i64 %notmask.i, -1
  %66 = and i64 %60, %65
  %67 = shl nuw nsw i64 %66, %64
  %68 = select i1 %.not84, i64 %67, i64 0
  %.030.i = or i64 %68, %66
  %69 = icmp ult i8 %15, 2
  %70 = shl i64 %.030.i, 2
  %71 = select i1 %69, i64 %70, i64 0
  %.131.i = or i64 %71, %.030.i
  %72 = icmp ult i8 %15, 3
  %73 = shl i64 %.131.i, 4
  %74 = select i1 %72, i64 %73, i64 0
  %.232.i = or i64 %74, %.131.i
  %75 = shl i64 %.232.i, 8
  %76 = select i1 %37, i64 %75, i64 0
  %.333.i = or i64 %76, %.232.i
  %77 = icmp ult i8 %15, 5
  %78 = shl i64 %.333.i, 16
  %79 = select i1 %77, i64 %78, i64 0
  %.434.i = or i64 %79, %.333.i
  %80 = icmp ult i8 %15, 6
  %81 = shl i64 %.434.i, 32
  %82 = select i1 %80, i64 %81, i64 0
  %.5.i = or i64 %82, %.434.i
  br label %If_CluAdjust2.exit

If_CluAdjust2.exit:                               ; preds = %._crit_edge82, %62
  %.035.i = phi i64 [ %.5.i, %62 ], [ %60, %._crit_edge82 ]
  store i64 %.035.i, ptr %8, align 8, !tbaa !67
  %83 = load i64, ptr %7, align 8, !tbaa !67
  %84 = icmp eq i8 %38, 6
  br i1 %84, label %If_CluAdjust2.exit62, label %85

85:                                               ; preds = %If_CluAdjust2.exit
  %86 = shl nuw i32 1, %39
  %87 = zext i32 %86 to i64
  %notmask.i54 = shl nsw i64 -1, %87
  %88 = xor i64 %notmask.i54, -1
  %89 = and i64 %83, %88
  %90 = shl nuw nsw i64 %89, %87
  %91 = select i1 %.not85, i64 %90, i64 0
  %.030.i55 = or i64 %91, %89
  %92 = icmp ult i8 %38, 2
  %93 = shl i64 %.030.i55, 2
  %94 = select i1 %92, i64 %93, i64 0
  %.131.i56 = or i64 %94, %.030.i55
  %95 = icmp ult i8 %38, 3
  %96 = shl i64 %.131.i56, 4
  %97 = select i1 %95, i64 %96, i64 0
  %.232.i57 = or i64 %97, %.131.i56
  %98 = shl i64 %.232.i57, 8
  %99 = select i1 %59, i64 %98, i64 0
  %.333.i58 = or i64 %99, %.232.i57
  %100 = icmp ult i8 %38, 5
  %101 = shl i64 %.333.i58, 16
  %102 = select i1 %100, i64 %101, i64 0
  %.434.i59 = or i64 %102, %.333.i58
  %103 = icmp ult i8 %38, 6
  %104 = shl i64 %.434.i59, 32
  %105 = select i1 %103, i64 %104, i64 0
  %.5.i60 = or i64 %105, %.434.i59
  br label %If_CluAdjust2.exit62

If_CluAdjust2.exit62:                             ; preds = %If_CluAdjust2.exit, %85
  %.035.i61 = phi i64 [ %.5.i60, %85 ], [ %83, %If_CluAdjust2.exit ]
  store i64 %.035.i61, ptr %7, align 8, !tbaa !67
  br label %106

106:                                              ; preds = %9, %If_CluAdjust2.exit62
  %.0 = phi i32 [ 1, %If_CluAdjust2.exit62 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret i32 %.0
}

declare i32 @acdXX_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @If_CutPerformCheckXX(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #17
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %14, align 8, !tbaa !44
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
  %or.cond30.i = and i1 %28, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %17
  %29 = zext nneg i32 %21 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv27.i
  br label %30

30:                                               ; preds = %30, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %32, ptr %gep.i, align 8, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %30
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %29
  %33 = trunc nuw i64 %indvars.iv.next28.i to i32
  %34 = icmp sgt i32 %25, %33
  br i1 %34, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !73

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %5, %17
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !75
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
  %.promoted.i = load i64, ptr %6, align 16, !tbaa !67
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
  %53 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %51
  %54 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %53, i64 0, i64 %indvars.iv30.i
  %.neg.i.i.us.i = shl nsw i32 -1, %.019.us.i
  %55 = add i32 %.neg.i.i.us.i, %44
  %56 = load i64, ptr %54, align 8, !tbaa !67
  %57 = and i64 %56, %42
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = and i64 %59, %42
  %61 = zext i32 %55 to i64
  %62 = shl i64 %60, %61
  %63 = or i64 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !67
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
  br i1 %exitcond34.not.i, label %Abc_TtMinBase.exit.loopexit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !76

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
  %79 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i29
  %80 = load i64, ptr %79, align 8, !tbaa !67
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %82, !llvm.loop !77

82:                                               ; preds = %81, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %81 ]
  %83 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv53.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !67
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
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %95
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %97, !llvm.loop !78

97:                                               ; preds = %96, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %98 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %99 = load i64, ptr %98, align 8, !tbaa !67
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %100 = load i64, ptr %gep.i.i, align 8, !tbaa !67
  %.not.us.i.i = icmp eq i64 %99, %100
  br i1 %.not.us.i.i, label %96, label %Abc_TtHasVar.exit.thread4.i

._crit_edge.us.i.i:                               ; preds = %96
  %101 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %94
  %102 = icmp ult ptr %101, %40
  br i1 %102, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !79

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
  %110 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %103
  %111 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %110, i64 0, i64 %indvars.iv.i29
  %112 = load i64, ptr %111, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !67
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !67
  br label %118

118:                                              ; preds = %118, %.lr.ph.i37.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next160.i.i, %118 ]
  %119 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv159.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !67
  %121 = and i64 %120, %112
  %122 = and i64 %120, %114
  %123 = shl i64 %122, %115
  %124 = or i64 %123, %121
  %125 = and i64 %120, %117
  %126 = lshr i64 %125, %115
  %127 = or i64 %124, %126
  store i64 %127, ptr %119, align 8, !tbaa !67
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count57.i.i
  br i1 %exitcond164.not.i.i, label %Abc_TtSwapVars.exit.i, label %118, !llvm.loop !80

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
  %139 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %103
  %140 = load i64, ptr %139, align 8, !tbaa !67
  %141 = xor i64 %140, -1
  %142 = sext i32 %133 to i64
  %smax156.i.i = call i32 @llvm.smax.i32(i32 %133, i32 1)
  %wide.trip.count157.i.i = zext nneg i32 %smax156.i.i to i64
  br label %.preheader.us.i35.i

.preheader.us.i35.i:                              ; preds = %._crit_edge.us.i36.i, %.preheader.lr.ph.split.us.i.i
  %.0132.us.i.i = phi ptr [ %6, %.preheader.lr.ph.split.us.i.i ], [ %155, %._crit_edge.us.i36.i ]
  %invariant.gep169.i.i = getelementptr i64, ptr %.0132.us.i.i, i64 %142
  br label %143

143:                                              ; preds = %143, %.preheader.us.i35.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.i35.i ], [ %indvars.iv.next154.i.i, %143 ]
  %144 = getelementptr inbounds nuw i64, ptr %.0132.us.i.i, i64 %indvars.iv153.i.i
  %145 = load i64, ptr %144, align 8, !tbaa !67
  %146 = and i64 %145, %140
  %147 = lshr i64 %146, %136
  %gep170.i.i = getelementptr i64, ptr %invariant.gep169.i.i, i64 %indvars.iv153.i.i
  %148 = load i64, ptr %gep170.i.i, align 8, !tbaa !67
  %149 = shl i64 %148, %136
  %150 = and i64 %149, %140
  %151 = and i64 %145, %141
  %152 = or i64 %150, %151
  store i64 %152, ptr %144, align 8, !tbaa !67
  %153 = and i64 %148, %140
  %154 = or i64 %153, %147
  store i64 %154, ptr %gep170.i.i, align 8, !tbaa !67
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge.us.i36.i, label %143, !llvm.loop !81

._crit_edge.us.i36.i:                             ; preds = %143
  %155 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %138
  %156 = icmp ult ptr %155, %40
  br i1 %156, label %.preheader.us.i35.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !82

157:                                              ; preds = %128
  %158 = add nsw i32 %.019.i, -6
  %159 = shl nuw i32 1, %158
  %160 = add nsw i64 %indvars.iv.i29, -6
  %161 = trunc nsw i64 %160 to i32
  %162 = shl nuw i32 1, %161
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.lr.ph.i.i

.preheader120.lr.ph.i.i:                          ; preds = %157
  %163 = icmp eq i64 %160, 31
  %.not135.i.i = icmp eq i32 %158, 31
  %164 = shl i32 2, %161
  %165 = sext i32 %164 to i64
  br i1 %163, label %Abc_TtSwapVars.exit.i, label %.preheader120.us.preheader.i.i

.preheader120.us.preheader.i.i:                   ; preds = %.preheader120.lr.ph.i.i
  %166 = shl i32 2, %158
  %smax.i27.i = call i32 @llvm.smax.i32(i32 %159, i32 1)
  %167 = sext i32 %166 to i64
  %168 = sext i32 %159 to i64
  %169 = sext i32 %162 to i64
  %wide.trip.count.i28.i = zext nneg i32 %smax.i27.i to i64
  br label %.preheader120.us.i.i

.preheader120.us.i.i:                             ; preds = %._crit_edge124.us.i.i, %.preheader120.us.preheader.i.i
  %.1125.us.i.i = phi ptr [ %170, %._crit_edge124.us.i.i ], [ %6, %.preheader120.us.preheader.i.i ]
  br i1 %.not135.i.i, label %._crit_edge124.us.i.i, label %.preheader119.us.us.preheader.i.i

.preheader119.us.us.preheader.i.i:                ; preds = %.preheader120.us.i.i
  %invariant.gep.i29.i = getelementptr i64, ptr %.1125.us.i.i, i64 %168
  %invariant.gep167.i.i = getelementptr i64, ptr %.1125.us.i.i, i64 %169
  br label %.preheader119.us.us.i.i

._crit_edge124.us.i.i:                            ; preds = %._crit_edge.us.us.i.i, %.preheader120.us.i.i
  %170 = getelementptr inbounds i64, ptr %.1125.us.i.i, i64 %165
  %171 = icmp ult ptr %170, %40
  br i1 %171, label %.preheader120.us.i.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !83

.preheader119.us.us.i.i:                          ; preds = %._crit_edge.us.us.i.i, %.preheader119.us.us.preheader.i.i
  %indvars.iv150.i.i = phi i64 [ 0, %.preheader119.us.us.preheader.i.i ], [ %indvars.iv.next151.i.i, %._crit_edge.us.us.i.i ]
  %gep.i30.i = getelementptr i64, ptr %invariant.gep.i29.i, i64 %indvars.iv150.i.i
  %gep168.i.i = getelementptr i64, ptr %invariant.gep167.i.i, i64 %indvars.iv150.i.i
  br label %172

172:                                              ; preds = %172, %.preheader119.us.us.i.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %172 ], [ 0, %.preheader119.us.us.i.i ]
  %173 = getelementptr i64, ptr %gep.i30.i, i64 %indvars.iv.i31.i
  %174 = load i64, ptr %173, align 8, !tbaa !67
  %175 = getelementptr i64, ptr %gep168.i.i, i64 %indvars.iv.i31.i
  %176 = load i64, ptr %175, align 8, !tbaa !67
  store i64 %176, ptr %173, align 8, !tbaa !67
  store i64 %174, ptr %175, align 8, !tbaa !67
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i33.i, label %._crit_edge.us.us.i.i, label %172, !llvm.loop !84

._crit_edge.us.us.i.i:                            ; preds = %172
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, %167
  %177 = icmp slt i64 %indvars.iv.next151.i.i, %169
  br i1 %177, label %.preheader119.us.us.i.i, label %._crit_edge124.us.i.i, !llvm.loop !85

Abc_TtSwapVars.exit.i:                            ; preds = %._crit_edge124.us.i.i, %._crit_edge.us.i36.i, %118, %.preheader120.lr.ph.i.i, %157, %.preheader.lr.ph.i34.i, %130, %106, %Abc_TtHasVar.exit.thread4.i
  %178 = add nsw i32 %.019.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %81, %Abc_TtSwapVars.exit.i, %.preheader.lr.ph.i.i, %88, %75
  %.1.i = phi i32 [ %178, %Abc_TtSwapVars.exit.i ], [ %.019.i, %75 ], [ %.019.i, %88 ], [ %.019.i, %.preheader.lr.ph.i.i ], [ %.019.i, %81 ], [ %.019.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %Abc_TtMinBase.exit, label %.lr.ph.split.i, !llvm.loop !86

Abc_TtMinBase.exit.loopexit:                      ; preds = %Abc_TtHasVar.exit.thread.us.i
  store i64 %72, ptr %6, align 16
  br label %Abc_TtMinBase.exit

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtMinBase.exit.loopexit, %37, %Abc_TtStretch6.exit
  %.024 = phi i32 [ %3, %Abc_TtStretch6.exit ], [ 0, %37 ], [ %.1.us.i, %Abc_TtMinBase.exit.loopexit ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %180 = and i64 %179, 4294967295
  %.not26 = icmp eq i64 %180, 2
  br i1 %.not26, label %183, label %181

181:                                              ; preds = %Abc_TtMinBase.exit
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %4)
  br label %197

183:                                              ; preds = %Abc_TtMinBase.exit
  %184 = load i8, ptr %4, align 1, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #17
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!73 = distinct !{!73, !4, !74}
!74 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!75 = !{!45, !8, i64 84}
!76 = distinct !{!76, !4, !74}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4, !74}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4, !74}
!83 = distinct !{!83, !4, !74}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4, !74}
!86 = distinct !{!86, !4}
