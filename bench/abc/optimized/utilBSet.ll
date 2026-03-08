; ModuleID = 'bench/abc/original/utilBSet.ll'
source_filename = "bench/abc/original/utilBSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [58 x i8] c"ACD i-sets with %d variables and column multiplicity %d:\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@s_Truth26 = internal unnamed_addr constant [2 x [6 x i64]] [[6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295]], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%3d :  \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"  %d <-> %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Function: \00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"The column multiplicity of the %d-var function with bound-sets of size %d is %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  : Myu = %3d\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"The minimum %s of the %d-var function with bound-sets of size %d is %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"number of rails\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"column multiplicity\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Original: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Permuted: \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Permutation is \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Function %5d \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"with %d positive minterms \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"has truth table: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Myu = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"Generated %d random %d-var functions with %d positive minterms.\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Generated %d random %d-var functions.\0A\00", align 1
@.str.28 = private unnamed_addr constant [88 x i8] c"Distribution of the %s number of rails for bound set size %d with one shared variable:\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"MINIMUM\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ORIGINAL\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"%d=%d (%.2f %%)  \00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"Distribution of the %s column multiplicity for bound set size %d with no shared variables:\0A\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"Distribution of the %s number of rails for bound set size %d with no shared variables:\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_TtGetCM1(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = add nsw i32 %1, -1
  %.not = icmp eq i32 %4, 31
  br i1 %.not, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = shl nuw i32 1, %4
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = lshr i32 %.011, 5
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = shl nuw i32 %.011, 1
  %11 = and i32 %10, 62
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = and i64 %13, 3
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !7
  %18 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !9

.preheader.preheader:                             ; preds = %.lr.ph, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %.01012 = phi i32 [ %23, %.preheader ], [ 0, %.preheader.preheader ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.01012, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond15.not, label %24, label %.preheader, !llvm.loop !11

24:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_TtGetCM2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = add nsw i32 %1, -2
  %.not = icmp eq i32 %4, 31
  br i1 %.not, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = shl nuw i32 1, %4
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = lshr i32 %.011, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = shl i32 %.011, 2
  %11 = and i32 %10, 60
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = and i64 %13, 15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !7
  %18 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !12

.preheader.preheader:                             ; preds = %.lr.ph, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %.01012 = phi i32 [ %23, %.preheader ], [ 0, %.preheader.preheader ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.01012, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond15.not, label %24, label %.preheader, !llvm.loop !13

24:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %23
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #2 {
  %5 = add nsw i32 %1, -3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !14
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = shl nuw i32 1, %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %10

.preheader:                                       ; preds = %48
  %.val25.pre = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp sgt i32 %.val25.pre, 0
  br i1 %8, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.preheader
  %9 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %9, align 8, !tbaa !18
  br label %49

10:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %48, label %17

17:                                               ; preds = %10
  store i32 1, ptr %14, align 4, !tbaa !7
  %18 = load i8, ptr %11, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %3, align 8, !tbaa !20
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #26
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #27
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %33, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !14
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %19, ptr %47, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %10, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !21

49:                                               ; preds = %.lr.ph27, %49
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv30
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %2, i64 %52
  store i32 -1, ptr %53, align 4, !tbaa !7
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val = load i32, ptr %6, align 4, !tbaa !14
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next31, %54
  br i1 %55, label %49, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %49, %4, %.preheader
  %.val.lcssa = phi i32 [ %.val25.pre, %.preheader ], [ 0, %4 ], [ %.val, %49 ]
  ret i32 %.val.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM4(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #2 {
  %5 = add nsw i32 %1, -4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !14
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = shl nuw i32 1, %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %10

.preheader:                                       ; preds = %47
  %.val2225.pre = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp sgt i32 %.val2225.pre, 0
  br i1 %8, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.preheader
  %9 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %9, align 8, !tbaa !18
  br label %48

10:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !23
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  store i32 1, ptr %14, align 4, !tbaa !7
  %18 = zext i16 %12 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %3, align 8, !tbaa !20
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #26
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #27
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %32, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !14
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %18, ptr %46, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %10, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !25

48:                                               ; preds = %.lr.ph27, %48
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv30
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 %51
  store i32 -1, ptr %52, align 4, !tbaa !7
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val22 = load i32, ptr %6, align 4, !tbaa !14
  %53 = sext i32 %.val22 to i64
  %54 = icmp slt i64 %indvars.iv.next31, %53
  br i1 %54, label %48, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %48, %4, %.preheader
  %.val22.lcssa = phi i32 [ %.val2225.pre, %.preheader ], [ 0, %4 ], [ %.val22, %48 ]
  ret i32 %.val22.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Abc_TtGetKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = add i32 %.019, %7
  %9 = mul i32 %8, 1025
  %10 = lshr i32 %9, 6
  %11 = xor i32 %10, %9
  %.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = mul i32 %11, 9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %._crit_edge.loopexit ]
  %13 = lshr i32 %.0.lcssa, 11
  %14 = xor i32 %13, %.0.lcssa
  %15 = mul i32 %14, 32769
  %16 = urem i32 %15, %2
  ret i32 %16
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtHashLookup5(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  %6 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %6, align 4, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.019.i = phi i32 [ 0, %4 ], [ %13, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = zext i8 %8 to i32
  %10 = add i32 %.019.i, %9
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i, label %Abc_TtGetKey.exit, label %.lr.ph.i, !llvm.loop !27

Abc_TtGetKey.exit:                                ; preds = %.lr.ph.i
  %14 = mul i32 %13, 9
  %15 = lshr i32 %14, 11
  %16 = xor i32 %15, %14
  %17 = mul i32 %16, 32769
  %18 = urem i32 %17, %.val21
  %19 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %19, align 8, !tbaa !18
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtGetKey.exit
  %24 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %24, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %.lr.ph, %32
  %26 = phi i32 [ %22, %.lr.ph ], [ %37, %32 ]
  %.01934 = phi i32 [ %18, %.lr.ph ], [ %34, %32 ]
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %0, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %.01934, 1
  %34 = srem i32 %33, %.val21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %25, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %32, %Abc_TtGetKey.exit
  %.lcssa33 = phi i64 [ %20, %Abc_TtGetKey.exit ], [ %35, %32 ]
  %.019.lcssa = phi i32 [ %18, %Abc_TtGetKey.exit ], [ %34, %32 ]
  %39 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %.lcssa33
  %40 = getelementptr i8, ptr %2, i64 4
  %.val24 = load i32, ptr %40, align 4, !tbaa !32
  store i32 %.val24, ptr %39, align 4, !tbaa !7
  %41 = sext i32 %0 to i64
  %42 = load i32, ptr %2, align 8, !tbaa !33
  %43 = icmp eq i32 %.val24, %42
  br i1 %43, label %44, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_WrdPush.exit

44:                                               ; preds = %._crit_edge
  %45 = icmp slt i32 %.val24, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !28
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_WrdPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %.val24, 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #26
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #27
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !28
  store i32 %55, ptr %2, align 8, !tbaa !33
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_WrdGrow.exit.i ]
  %67 = load i32, ptr %40, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !32
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  store i64 %41, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = load i32, ptr %3, align 8, !tbaa !20
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !18
  br label %Vec_IntPush.exit

75:                                               ; preds = %Vec_WrdPush.exit
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not9.i.i28 = icmp eq ptr %79, null
  br i1 %.not9.i.i28, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !18
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not9.i9.i27 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i27, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #26
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #27
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !18
  store i32 %86, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i ]
  %98 = load i32, ptr %71, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4, !tbaa !14
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %97, i64 %100
  store i32 %.019.lcssa, ptr %101, align 4, !tbaa !7
  %.0.pre = load i32, ptr %39, align 4, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %25, %Vec_IntPush.exit
  %.0 = phi i32 [ %.0.pre, %Vec_IntPush.exit ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM5(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #2 {
  %6 = add nsw i32 %1, -5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %.not = icmp eq i32 %6, 31
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %9 = shl nuw i32 1, %6
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.val1923.pre = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %.val1923.pre, 0
  br i1 %10, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %.preheader
  %11 = getelementptr i8, ptr %4, i64 8
  %.val20 = load ptr, ptr %11, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %12, align 8, !tbaa !18
  br label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = tail call i32 @Abc_TtHashLookup5(i32 noundef %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !34

16:                                               ; preds = %.lr.ph25, %16
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv28
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %19
  store i32 -1, ptr %20, align 4, !tbaa !7
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val19 = load i32, ptr %8, align 4, !tbaa !14
  %21 = sext i32 %.val19 to i64
  %22 = icmp slt i64 %indvars.iv.next29, %21
  br i1 %22, label %16, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %16, %5, %.preheader
  %.val19.lcssa = phi i32 [ %.val1923.pre, %.preheader ], [ 0, %5 ], [ %.val19, %16 ]
  ret i32 %.val19.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtHashLookup6(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = shl nsw i32 %1, 3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val33 = load i32, ptr %7, align 4, !tbaa !14
  %.not17.i = icmp eq i32 %1, 0
  br i1 %.not17.i, label %Abc_TtGetKey.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  %12 = add i32 %.019.i, %11
  %13 = mul i32 %12, 1025
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %16 = mul i32 %15, 9
  br label %Abc_TtGetKey.exit

Abc_TtGetKey.exit:                                ; preds = %5, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %16, %._crit_edge.loopexit.i ]
  %17 = lshr i32 %.0.lcssa.i, 11
  %18 = xor i32 %17, %.0.lcssa.i
  %19 = mul i32 %18, 32769
  %20 = urem i32 %19, %.val33
  %21 = getelementptr i8, ptr %2, i64 8
  %.val34 = load ptr, ptr %21, align 8, !tbaa !18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtGetKey.exit
  %26 = getelementptr i8, ptr %3, i64 8
  %.val36 = load ptr, ptr %26, align 8, !tbaa !28
  %27 = sext i32 %6 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %33
  %29 = phi i32 [ %24, %.lr.ph ], [ %38, %33 ]
  %.03046 = phi i32 [ %20, %.lr.ph ], [ %35, %33 ]
  %30 = mul nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %31
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %32, i64 %27)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %.03046, 1
  %35 = srem i32 %34, %.val33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %28, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %33, %Abc_TtGetKey.exit
  %.lcssa45 = phi i64 [ %22, %Abc_TtGetKey.exit ], [ %36, %33 ]
  %.030.lcssa = phi i32 [ %20, %Abc_TtGetKey.exit ], [ %35, %33 ]
  %40 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %.lcssa45
  %41 = getelementptr i8, ptr %3, i64 4
  %.val35 = load i32, ptr %41, align 4, !tbaa !32
  %42 = sdiv i32 %.val35, %1
  store i32 %42, ptr %40, align 4, !tbaa !7
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %41, align 4, !tbaa !32
  %.pre57 = load i32, ptr %3, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %.lr.ph50, %Vec_WrdPush.exit
  %45 = phi i32 [ %.pre57, %.lr.ph50 ], [ %70, %Vec_WrdPush.exit ]
  %46 = phi i32 [ %.pre, %.lr.ph50 ], [ %73, %Vec_WrdPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = icmp eq i32 %46, %45
  br i1 %49, label %50, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_WrdPush.exit

50:                                               ; preds = %44
  %51 = icmp slt i32 %45, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !33
  br label %Vec_WrdPush.exit

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %45, 1
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #26
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #27
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  store i32 %60, ptr %3, align 8, !tbaa !33
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %68
  %70 = phi i32 [ %45, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %60, %68 ], [ 16, %Vec_WrdGrow.exit.i ]
  %71 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %58, %Vec_WrdGrow.exit.i ]
  %72 = load i32, ptr %41, align 4, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %41, align 4, !tbaa !32
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  store i64 %48, ptr %75, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge51, label %44, !llvm.loop !37

._crit_edge51:                                    ; preds = %Vec_WrdPush.exit, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = load i32, ptr %4, align 8, !tbaa !20
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge51
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !18
  br label %Vec_IntPush.exit

80:                                               ; preds = %._crit_edge51
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %.not9.i.i40 = icmp eq ptr %84, null
  br i1 %.not9.i.i40, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %.not9.i9.i39 = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i39, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #26
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #27
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8, !tbaa !18
  store i32 %91, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %76, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %76, align 4, !tbaa !14
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %102, i64 %105
  store i32 %.030.lcssa, ptr %106, align 4, !tbaa !7
  %.0.pre = load i32, ptr %40, align 4, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %28, %Vec_IntPush.exit
  %.0 = phi i32 [ %.0.pre, %Vec_IntPush.exit ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM6(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #2 {
  %7 = sub nsw i32 %1, %2
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %11, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 31
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = shl nuw nsw i32 1, %7
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.val2226.pre = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %.val2226.pre, 0
  br i1 %13, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %.preheader
  %14 = getelementptr i8, ptr %5, i64 8
  %.val23 = load ptr, ptr %14, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %15, align 8, !tbaa !18
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025 = phi i32 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %16 = shl i32 %.025, %8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = tail call i32 @Abc_TtHashLookup6(ptr noundef %18, i32 noundef %9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %20, %12
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !38

21:                                               ; preds = %.lr.ph28, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %11, align 4, !tbaa !14
  %26 = sext i32 %.val22 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %21, %6, %.preheader
  %.val22.lcssa = phi i32 [ %.val2226.pre, %.preheader ], [ 0, %6 ], [ %.val22, %21 ]
  ret i32 %.val22.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCMCount(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca [16 x i32], align 16
  %9 = alloca [4 x i32], align 16
  switch i32 %2, label %Abc_TtGetCM5.exit [
    i32 1, label %10
    i32 2, label %31
    i32 3, label %52
    i32 4, label %55
    i32 5, label %58
    i32 6, label %76
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = add nsw i32 %1, -1
  %.not.i = icmp eq i32 %11, 31
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %12 = shl nuw i32 1, %11
  %smax.i = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %13 = lshr i32 %.011.i, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = shl nuw i32 %.011.i, 1
  %18 = and i32 %17, 62
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = and i64 %20, 3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !7
  %25 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %25, %smax.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !9

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %10
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.01012.i = phi i32 [ %30, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %.01012.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond15.not.i, label %Abc_TtGetCM1.exit, label %.preheader.i, !llvm.loop !11

Abc_TtGetCM1.exit:                                ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Abc_TtGetCM5.exit

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %32 = add nsw i32 %1, -2
  %.not.i31 = icmp eq i32 %32, 31
  br i1 %.not.i31, label %.preheader.i37.preheader, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %31
  %33 = shl nuw i32 1, %32
  %smax.i33 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %.011.i35 = phi i32 [ %46, %.lr.ph.i34 ], [ 0, %.lr.ph.preheader.i32 ]
  %34 = lshr i32 %.011.i35, 4
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = shl i32 %.011.i35, 2
  %39 = and i32 %38, 60
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %37, %40
  %42 = and i64 %41, 15
  %43 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !7
  %46 = add nuw nsw i32 %.011.i35, 1
  %exitcond.not.i36 = icmp eq i32 %46, %smax.i33
  br i1 %exitcond.not.i36, label %.preheader.i37.preheader, label %.lr.ph.i34, !llvm.loop !12

.preheader.i37.preheader:                         ; preds = %.lr.ph.i34, %31
  br label %.preheader.i37

.preheader.i37:                                   ; preds = %.preheader.i37.preheader, %.preheader.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i40, %.preheader.i37 ], [ 0, %.preheader.i37.preheader ]
  %.01012.i39 = phi i32 [ %51, %.preheader.i37 ], [ 0, %.preheader.i37.preheader ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i38
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %.01012.i39, %50
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond15.not.i41 = icmp eq i64 %indvars.iv.next.i40, 16
  br i1 %exitcond15.not.i41, label %Abc_TtGetCM2.exit, label %.preheader.i37, !llvm.loop !13

Abc_TtGetCM2.exit:                                ; preds = %.preheader.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Abc_TtGetCM5.exit

52:                                               ; preds = %7
  %53 = getelementptr i8, ptr %3, i64 8
  %.val30 = load ptr, ptr %53, align 8, !tbaa !18
  %54 = tail call i32 @Abc_TtGetCM3(ptr noundef %0, i32 noundef %1, ptr noundef %.val30, ptr noundef %6)
  br label %Abc_TtGetCM5.exit

55:                                               ; preds = %7
  %56 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %56, align 8, !tbaa !18
  %57 = tail call i32 @Abc_TtGetCM4(ptr noundef %0, i32 noundef %1, ptr noundef %.val, ptr noundef %6)
  br label %Abc_TtGetCM5.exit

58:                                               ; preds = %7
  %59 = add nsw i32 %1, -5
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %60, align 4, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %61, align 4, !tbaa !14
  %.not.i42 = icmp eq i32 %59, 31
  br i1 %.not.i42, label %Abc_TtGetCM5.exit, label %.lr.ph.preheader.i43

.lr.ph.preheader.i43:                             ; preds = %58
  %62 = shl nuw i32 1, %59
  %smax.i44 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i44 to i64
  br label %.lr.ph.i45

.preheader.i49:                                   ; preds = %.lr.ph.i45
  %.val1923.pre.i = load i32, ptr %61, align 4, !tbaa !14
  %63 = icmp sgt i32 %.val1923.pre.i, 0
  br i1 %63, label %.lr.ph25.i, label %Abc_TtGetCM5.exit

.lr.ph25.i:                                       ; preds = %.preheader.i49
  %64 = getelementptr i8, ptr %6, i64 8
  %.val20.i = load ptr, ptr %64, align 8, !tbaa !18
  %65 = getelementptr i8, ptr %4, i64 8
  %.val21.i = load ptr, ptr %65, align 8, !tbaa !18
  br label %69

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i46
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = tail call i32 @Abc_TtHashLookup5(i32 noundef %67, ptr noundef readonly %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %.preheader.i49, label %.lr.ph.i45, !llvm.loop !34

69:                                               ; preds = %69, %.lr.ph25.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next29.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv28.i
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !7
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %.val19.i = load i32, ptr %61, align 4, !tbaa !14
  %74 = sext i32 %.val19.i to i64
  %75 = icmp slt i64 %indvars.iv.next29.i, %74
  br i1 %75, label %69, label %Abc_TtGetCM5.exit, !llvm.loop !35

76:                                               ; preds = %7
  %77 = add nsw i32 %1, -6
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %78, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %79, align 4, !tbaa !14
  %.not.i50 = icmp eq i32 %77, 31
  br i1 %.not.i50, label %Abc_TtGetCM5.exit, label %.lr.ph.preheader.i51

.lr.ph.preheader.i51:                             ; preds = %76
  %80 = shl nuw nsw i32 1, %77
  %81 = zext nneg i32 %80 to i64
  br label %.lr.ph.i52

.preheader.i54:                                   ; preds = %.lr.ph.i52
  %.val2226.pre.i = load i32, ptr %79, align 4, !tbaa !14
  %82 = icmp sgt i32 %.val2226.pre.i, 0
  br i1 %82, label %.lr.ph28.i, label %Abc_TtGetCM5.exit

.lr.ph28.i:                                       ; preds = %.preheader.i54
  %83 = getelementptr i8, ptr %6, i64 8
  %.val23.i = load ptr, ptr %83, align 8, !tbaa !18
  %84 = getelementptr i8, ptr %4, i64 8
  %.val24.i = load ptr, ptr %84, align 8, !tbaa !18
  br label %87

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i51
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i52 ], [ 0, %.lr.ph.preheader.i51 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %86 = tail call i32 @Abc_TtHashLookup6(ptr noundef readonly %85, i32 noundef 1, ptr noundef readonly %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next, %81
  br i1 %exitcond.not.i53, label %.preheader.i54, label %.lr.ph.i52, !llvm.loop !38

87:                                               ; preds = %87, %.lr.ph28.i
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i56, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv.i55
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %90
  store i32 -1, ptr %91, align 4, !tbaa !7
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %.val22.i = load i32, ptr %79, align 4, !tbaa !14
  %92 = sext i32 %.val22.i to i64
  %93 = icmp slt i64 %indvars.iv.next.i56, %92
  br i1 %93, label %87, label %Abc_TtGetCM5.exit, !llvm.loop !39

Abc_TtGetCM5.exit:                                ; preds = %87, %69, %.preheader.i54, %76, %.preheader.i49, %58, %7, %55, %52, %Abc_TtGetCM2.exit, %Abc_TtGetCM1.exit
  %.0 = phi i32 [ %30, %Abc_TtGetCM1.exit ], [ %51, %Abc_TtGetCM2.exit ], [ %54, %52 ], [ %57, %55 ], [ 0, %7 ], [ %.val19.i, %69 ], [ %.val1923.pre.i, %.preheader.i49 ], [ 0, %58 ], [ %.val2226.pre.i, %.preheader.i54 ], [ 0, %76 ], [ %.val22.i, %87 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtGetCM1Pat(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add nsw i32 %1, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %.not21 = icmp eq i32 %5, 31
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = shl nuw i32 1, %5
  %.not = icmp eq ptr %2, null
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 7)
  %8 = add nsw i32 %7, -7
  %smax23 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.020.us = phi i32 [ %.1.us, %23 ], [ 0, %.lr.ph ]
  %.01719.us = phi i32 [ %24, %23 ], [ 0, %.lr.ph ]
  %9 = lshr i32 %.01719.us, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = shl nuw i32 %.01719.us, 1
  %14 = and i32 %13, 62
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = and i64 %16, 3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.split.us
  store i32 %.020.us, ptr %18, align 4, !tbaa !7
  %22 = add nsw i32 %.020.us, 1
  br label %23

23:                                               ; preds = %21, %.lr.ph.split.us
  %.1.us = phi i32 [ %22, %21 ], [ %.020.us, %.lr.ph.split.us ]
  %24 = add nuw nsw i32 %.01719.us, 1
  %exitcond24.not = icmp eq i32 %24, %smax23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %.020 = phi i32 [ %.1, %39 ], [ 0, %.lr.ph ]
  %.01719 = phi i32 [ %52, %39 ], [ 0, %.lr.ph ]
  %25 = lshr i32 %.01719, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = shl nuw i32 %.01719, 1
  %30 = and i32 %29, 62
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %28, %31
  %33 = and i64 %32, 3
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.split
  store i32 %.020, ptr %34, align 4, !tbaa !7
  %38 = add nsw i32 %.020, 1
  br label %39

39:                                               ; preds = %37, %.lr.ph.split
  %40 = phi i32 [ %.020, %37 ], [ %35, %.lr.ph.split ]
  %.1 = phi i32 [ %38, %37 ], [ %.020, %.lr.ph.split ]
  %41 = shl i32 %40, %8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %2, i64 %42
  %44 = and i32 %.01719, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = lshr i32 %.01719, 6
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = or i64 %50, %46
  store i64 %51, ptr %49, align 8, !tbaa !3
  %52 = add nuw nsw i32 %.01719, 1
  %exitcond.not = icmp eq i32 %52, %smax23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !40

._crit_edge:                                      ; preds = %39, %23, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.us, %23 ], [ %.1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtGetCM2Pat(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add nsw i32 %1, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 -1, i64 64, i1 false)
  %.not21 = icmp eq i32 %5, 31
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = shl nuw i32 1, %5
  %.not = icmp eq ptr %2, null
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 8)
  %8 = add nsw i32 %7, -8
  %smax23 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.020.us = phi i32 [ %.1.us, %23 ], [ 0, %.lr.ph ]
  %.01719.us = phi i32 [ %24, %23 ], [ 0, %.lr.ph ]
  %9 = lshr i32 %.01719.us, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = shl i32 %.01719.us, 2
  %14 = and i32 %13, 60
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.split.us
  store i32 %.020.us, ptr %18, align 4, !tbaa !7
  %22 = add nsw i32 %.020.us, 1
  br label %23

23:                                               ; preds = %21, %.lr.ph.split.us
  %.1.us = phi i32 [ %22, %21 ], [ %.020.us, %.lr.ph.split.us ]
  %24 = add nuw nsw i32 %.01719.us, 1
  %exitcond24.not = icmp eq i32 %24, %smax23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %.020 = phi i32 [ %.1, %39 ], [ 0, %.lr.ph ]
  %.01719 = phi i32 [ %52, %39 ], [ 0, %.lr.ph ]
  %25 = lshr i32 %.01719, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = shl i32 %.01719, 2
  %30 = and i32 %29, 60
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %28, %31
  %33 = and i64 %32, 15
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.split
  store i32 %.020, ptr %34, align 4, !tbaa !7
  %38 = add nsw i32 %.020, 1
  br label %39

39:                                               ; preds = %37, %.lr.ph.split
  %40 = phi i32 [ %.020, %37 ], [ %35, %.lr.ph.split ]
  %.1 = phi i32 [ %38, %37 ], [ %.020, %.lr.ph.split ]
  %41 = shl i32 %40, %8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %2, i64 %42
  %44 = and i32 %.01719, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = lshr i32 %.01719, 6
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = or i64 %50, %46
  store i64 %51, ptr %49, align 8, !tbaa !3
  %52 = add nuw nsw i32 %.01719, 1
  %exitcond.not = icmp eq i32 %52, %smax23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !41

._crit_edge:                                      ; preds = %39, %23, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.us, %23 ], [ %.1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM3Pat(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = add nsw i32 %1, -3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !14
  %.not39 = icmp eq i32 %6, 31
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = shl nuw i32 1, %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not = icmp eq ptr %4, null
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 9)
  %10 = add nsw i32 %9, -9
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %13

.preheader:                                       ; preds = %66
  %.val3236.pre = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp sgt i32 %.val3236.pre, 0
  br i1 %11, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.preheader
  %12 = getelementptr i8, ptr %3, i64 8
  %.val34 = load ptr, ptr %12, align 8, !tbaa !18
  br label %67

13:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %50

20:                                               ; preds = %13
  %.val33 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %.val33, ptr %17, align 4, !tbaa !7
  %21 = load i8, ptr %14, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 8, !tbaa !20
  %24 = icmp eq i32 %.val33, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %.val33, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %.val33, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #26
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #27
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %35, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %22, ptr %49, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %Vec_IntPush.exit, %13
  br i1 %.not, label %66, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %14, align 1, !tbaa !19
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = shl i32 %55, %10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %4, i64 %57
  %59 = and i64 %indvars.iv, 63
  %60 = shl nuw i64 1, %59
  %61 = lshr i64 %indvars.iv, 6
  %62 = and i64 %61, 67108863
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = or i64 %64, %60
  store i64 %65, ptr %63, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %50, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !42

67:                                               ; preds = %.lr.ph38, %67
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv42
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 %70
  store i32 -1, ptr %71, align 4, !tbaa !7
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val32 = load i32, ptr %7, align 4, !tbaa !14
  %72 = sext i32 %.val32 to i64
  %73 = icmp slt i64 %indvars.iv.next43, %72
  br i1 %73, label %67, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %67, %5, %.preheader
  %.val32.lcssa = phi i32 [ %.val3236.pre, %.preheader ], [ 0, %5 ], [ %.val32, %67 ]
  ret i32 %.val32.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM4Pat(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = add nsw i32 %1, -4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !14
  %.not39 = icmp eq i32 %6, 31
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = shl nuw i32 1, %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not = icmp eq ptr %4, null
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %10 = add nsw i32 %9, -10
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %13

.preheader:                                       ; preds = %65
  %.val3236.pre = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp sgt i32 %.val3236.pre, 0
  br i1 %11, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.preheader
  %12 = getelementptr i8, ptr %3, i64 8
  %.val34 = load ptr, ptr %12, align 8, !tbaa !18
  br label %66

13:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !23
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %.val33 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %.val33, ptr %17, align 4, !tbaa !7
  %21 = zext i16 %15 to i32
  %22 = load i32, ptr %3, align 8, !tbaa !20
  %23 = icmp eq i32 %.val33, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

24:                                               ; preds = %20
  %25 = icmp slt i32 %.val33, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %.val33, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #26
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #27
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %34, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !14
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %21, ptr %48, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %Vec_IntPush.exit, %13
  br i1 %.not, label %65, label %50

50:                                               ; preds = %49
  %51 = load i16, ptr %14, align 2, !tbaa !23
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = shl i32 %54, %10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %4, i64 %56
  %58 = and i64 %indvars.iv, 63
  %59 = shl nuw i64 1, %58
  %60 = lshr i64 %indvars.iv, 6
  %61 = and i64 %60, 67108863
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = or i64 %63, %59
  store i64 %64, ptr %62, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %49, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !44

66:                                               ; preds = %.lr.ph38, %66
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv42
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !7
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val32 = load i32, ptr %7, align 4, !tbaa !14
  %71 = sext i32 %.val32 to i64
  %72 = icmp slt i64 %indvars.iv.next43, %71
  br i1 %72, label %66, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %66, %5, %.preheader
  %.val32.lcssa = phi i32 [ %.val3236.pre, %.preheader ], [ 0, %5 ], [ %.val32, %66 ]
  ret i32 %.val32.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM5Pat(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = add nsw i32 %1, -5
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !14
  %.not = icmp eq ptr %5, null
  %.not45 = icmp eq i32 %7, 31
  br i1 %.not, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %6
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 11)
  %12 = add nsw i32 %11, -11
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %13

.preheader:                                       ; preds = %6
  br i1 %.not45, label %.critedge, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %.preheader
  %smax52 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count53 = zext nneg i32 %smax52 to i64
  br label %.lr.ph40

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = tail call i32 @Abc_TtHashLookup5(i32 noundef %15, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %17 = shl i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 %18
  %20 = and i64 %indvars.iv, 63
  %21 = shl nuw i64 1, %20
  %22 = lshr i64 %indvars.iv, 6
  %23 = and i64 %22, 67108863
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = or i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !46

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv49 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next50, %.lr.ph40 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv49
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = tail call i32 @Abc_TtHashLookup5(i32 noundef %28, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count53
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph40, !llvm.loop !47

.loopexit:                                        ; preds = %13, %.lr.ph40
  %.val3341.pr = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp sgt i32 %.val3341.pr, 0
  br i1 %30, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %.loopexit
  %31 = getelementptr i8, ptr %4, i64 8
  %.val34 = load ptr, ptr %31, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %.lr.ph43, %33
  %indvars.iv55 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next56, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv55
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !7
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val33 = load i32, ptr %10, align 4, !tbaa !14
  %38 = sext i32 %.val33 to i64
  %39 = icmp slt i64 %indvars.iv.next56, %38
  br i1 %39, label %33, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %33, %.preheader, %.preheader36, %.loopexit
  %.val33.lcssa = phi i32 [ %.val3341.pr, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader36 ], [ %.val33, %33 ]
  ret i32 %.val33.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM6Pat(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) initializes((4, 8)) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = sub nsw i32 %1, %2
  %9 = shl nuw i32 1, %8
  %10 = add nsw i32 %2, -6
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %13, align 4, !tbaa !14
  %.not = icmp eq ptr %6, null
  %.not51 = icmp eq i32 %8, 31
  br i1 %.not, label %.preheader, label %.preheader42

.preheader42:                                     ; preds = %7
  br i1 %.not51, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42
  %14 = tail call i32 @llvm.smax.i32(i32 %8, i32 6)
  %15 = add nsw i32 %14, -6
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %16

.preheader:                                       ; preds = %7
  br i1 %.not51, label %.critedge, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.preheader
  %smax54 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %.lr.ph46

16:                                               ; preds = %.lr.ph, %16
  %.044 = phi i32 [ 0, %.lr.ph ], [ %32, %16 ]
  %17 = shl i32 %.044, %10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = tail call i32 @Abc_TtHashLookup6(ptr noundef %19, i32 noundef %11, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %21 = shl i32 %20, %15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %22
  %24 = and i32 %.044, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = lshr i32 %.044, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !3
  %32 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %32, %smax
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !49

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %.145 = phi i32 [ %37, %.lr.ph46 ], [ 0, %.lr.ph46.preheader ]
  %33 = shl i32 %.145, %10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %34
  %36 = tail call i32 @Abc_TtHashLookup6(ptr noundef %35, i32 noundef %11, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %37 = add nuw nsw i32 %.145, 1
  %exitcond55.not = icmp eq i32 %37, %smax54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph46, !llvm.loop !50

.loopexit:                                        ; preds = %16, %.lr.ph46
  %.val3947.pr = load i32, ptr %13, align 4, !tbaa !14
  %38 = icmp sgt i32 %.val3947.pr, 0
  br i1 %38, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %.loopexit
  %39 = getelementptr i8, ptr %5, i64 8
  %.val40 = load ptr, ptr %39, align 8, !tbaa !18
  %40 = getelementptr i8, ptr %3, i64 8
  %.val41 = load ptr, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %.lr.ph49, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %13, align 4, !tbaa !14
  %46 = sext i32 %.val39 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %41, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %41, %.preheader, %.preheader42, %.loopexit
  %.val39.lcssa = phi i32 [ %.val3947.pr, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader42 ], [ %.val39, %41 ]
  ret i32 %.val39.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_TtPrintPat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = shl nuw i32 1, %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %3
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr @stdout, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  tail call void @Extra_PrintBinary(ptr noundef %8, ptr noundef %9, i32 noundef %6) #28
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_TtCheck1Shared(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.sroa.0 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %5 = icmp ult i32 %3, 2
  %6 = add i32 %3, -1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %.09.i = select i1 %5, i32 %3, i32 %8
  %9 = add nsw i32 %.09.i, -1
  %10 = shl nuw i32 1, %9
  %11 = sub nsw i32 %1, %2
  %.not3950 = icmp sgt i32 %11, 0
  br i1 %.not3950, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.split.us.us.preheader, label %._crit_edge.loopexit56

.split.us.us.preheader:                           ; preds = %.lr.ph
  %wide.trip.count71 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.loopexit40.split.us.us
  %indvars.iv68 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next69, %.loopexit40.split.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.6, align 4
  %invariant.gep.us = getelementptr inbounds nuw [8 x i8], ptr @s_Truth26, i64 %indvars.iv68
  br label %.preheader.us.us

.loopexit40.split.us.us:                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.split.us.us, !llvm.loop !55

.preheader.us.us:                                 ; preds = %..critedge_crit_edge.us.us, %.split.us.us
  %13 = phi i1 [ false, %..critedge_crit_edge.us.us ], [ true, %.split.us.us ]
  %indvars.iv65.sroa.phi = phi ptr [ %.sroa.6, %..critedge_crit_edge.us.us ], [ %.sroa.0, %.split.us.us ]
  %indvars.iv65 = phi i64 [ 1, %..critedge_crit_edge.us.us ], [ 0, %.split.us.us ]
  %gep.us.us = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.us, i64 %indvars.iv65
  %14 = load i64, ptr %gep.us.us, align 8, !tbaa !3
  %.promoted.us.us = load i32, ptr %indvars.iv65.sroa.phi, align 4, !tbaa !7
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us.us, label %16, !llvm.loop !56

16:                                               ; preds = %15, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader.us.us ]
  %17 = phi i32 [ %23, %15 ], [ %.promoted.us.us, %.preheader.us.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %19, %14
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = icmp sgt i32 %23, %10
  br i1 %24, label %.loopexit40.split.us.us, label %15

..critedge_crit_edge.us.us:                       ; preds = %15
  store i32 %23, ptr %indvars.iv65.sroa.phi, align 4, !tbaa !7
  br i1 %13, label %.preheader.us.us, label %._crit_edge.sink.split, !llvm.loop !57

._crit_edge.loopexit56:                           ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %..critedge_crit_edge.us.us, %._crit_edge.loopexit56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit40.split.us.us, %._crit_edge.sink.split, %4
  %.3 = phi i32 [ %9, %._crit_edge.sink.split ], [ %.09.i, %4 ], [ %.09.i, %.loopexit40.split.us.us ]
  ret i32 %.3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 32) i32 @Abc_TtGetCMPat(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #2 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = sub nsw i32 %1, %2
  %12 = shl i32 8, %11
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 6)
  %14 = add nsw i32 %13, -6
  %15 = shl i32 %12, %14
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %16, i1 false)
  switch i32 %2, label %Abc_TtCheck1Shared.exit [
    i32 1, label %17
    i32 2, label %50
    i32 3, label %83
    i32 4, label %86
    i32 5, label %89
    i32 6, label %120
  ]

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = add nsw i32 %1, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  %.not21.i = icmp eq i32 %18, 31
  br i1 %.not21.i, label %Abc_TtGetCM1Pat.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %19 = shl nuw i32 1, %18
  %20 = tail call i32 @llvm.smax.i32(i32 %1, i32 7)
  %21 = add nsw i32 %20, -7
  %smax23.i = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %36
  %.020.i = phi i32 [ %.1.i, %36 ], [ 0, %.lr.ph.i ]
  %.01719.i = phi i32 [ %49, %36 ], [ 0, %.lr.ph.i ]
  %22 = lshr i32 %.01719.i, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = shl nuw i32 %.01719.i, 1
  %27 = and i32 %26, 62
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = and i64 %29, 3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.split.i
  store i32 %.020.i, ptr %31, align 4, !tbaa !7
  %35 = add nsw i32 %.020.i, 1
  br label %36

36:                                               ; preds = %34, %.lr.ph.split.i
  %37 = phi i32 [ %.020.i, %34 ], [ %32, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %35, %34 ], [ %.020.i, %.lr.ph.split.i ]
  %38 = shl i32 %37, %21
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %10, i64 %39
  %41 = and i32 %.01719.i, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = lshr i32 %.01719.i, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = or i64 %47, %43
  store i64 %48, ptr %46, align 8, !tbaa !3
  %49 = add nuw nsw i32 %.01719.i, 1
  %exitcond.not.i = icmp eq i32 %49, %smax23.i
  br i1 %exitcond.not.i, label %Abc_TtGetCM1Pat.exit, label %.lr.ph.split.i, !llvm.loop !40

Abc_TtGetCM1Pat.exit:                             ; preds = %36, %17
  %.0.lcssa.i = phi i32 [ 0, %17 ], [ %.1.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Abc_TtGetCM5Pat.exit

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = add nsw i32 %1, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 -1, i64 64, i1 false)
  %.not21.i42 = icmp eq i32 %51, 31
  br i1 %.not21.i42, label %Abc_TtGetCM2Pat.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %50
  %52 = shl nuw i32 1, %51
  %53 = tail call i32 @llvm.smax.i32(i32 %1, i32 8)
  %54 = add nsw i32 %53, -8
  %smax23.i44 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  br label %.lr.ph.split.i45

.lr.ph.split.i45:                                 ; preds = %.lr.ph.i43, %69
  %.020.i46 = phi i32 [ %.1.i48, %69 ], [ 0, %.lr.ph.i43 ]
  %.01719.i47 = phi i32 [ %82, %69 ], [ 0, %.lr.ph.i43 ]
  %55 = lshr i32 %.01719.i47, 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = shl i32 %.01719.i47, 2
  %60 = and i32 %59, 60
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %58, %61
  %63 = and i64 %62, 15
  %64 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.split.i45
  store i32 %.020.i46, ptr %64, align 4, !tbaa !7
  %68 = add nsw i32 %.020.i46, 1
  br label %69

69:                                               ; preds = %67, %.lr.ph.split.i45
  %70 = phi i32 [ %.020.i46, %67 ], [ %65, %.lr.ph.split.i45 ]
  %.1.i48 = phi i32 [ %68, %67 ], [ %.020.i46, %.lr.ph.split.i45 ]
  %71 = shl i32 %70, %54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %10, i64 %72
  %74 = and i32 %.01719.i47, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = lshr i32 %.01719.i47, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = or i64 %80, %76
  store i64 %81, ptr %79, align 8, !tbaa !3
  %82 = add nuw nsw i32 %.01719.i47, 1
  %exitcond.not.i49 = icmp eq i32 %82, %smax23.i44
  br i1 %exitcond.not.i49, label %Abc_TtGetCM2Pat.exit, label %.lr.ph.split.i45, !llvm.loop !41

Abc_TtGetCM2Pat.exit:                             ; preds = %69, %50
  %.0.lcssa.i50 = phi i32 [ 0, %50 ], [ %.1.i48, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Abc_TtGetCM5Pat.exit

83:                                               ; preds = %7
  %84 = getelementptr i8, ptr %3, i64 8
  %.val41 = load ptr, ptr %84, align 8, !tbaa !18
  %85 = call i32 @Abc_TtGetCM3Pat(ptr noundef %0, i32 noundef %1, ptr noundef %.val41, ptr noundef %6, ptr noundef nonnull %10)
  br label %Abc_TtGetCM5Pat.exit

86:                                               ; preds = %7
  %87 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %87, align 8, !tbaa !18
  %88 = call i32 @Abc_TtGetCM4Pat(ptr noundef %0, i32 noundef %1, ptr noundef %.val, ptr noundef %6, ptr noundef nonnull %10)
  br label %Abc_TtGetCM5Pat.exit

89:                                               ; preds = %7
  %90 = add nsw i32 %1, -5
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %91, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %92, align 4, !tbaa !14
  %.not45.i = icmp eq i32 %90, 31
  br i1 %.not45.i, label %Abc_TtCheck1Shared.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %89
  %93 = shl nuw i32 1, %90
  %94 = tail call i32 @llvm.smax.i32(i32 %1, i32 11)
  %95 = add nsw i32 %94, -11
  %smax.i = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i51
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = tail call i32 @Abc_TtHashLookup5(i32 noundef %98, ptr noundef readonly %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %100 = shl i32 %99, %95
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %10, i64 %101
  %103 = and i64 %indvars.iv.i, 63
  %104 = shl nuw i64 1, %103
  %105 = lshr i64 %indvars.iv.i, 6
  %106 = and i64 %105, 67108863
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %109 = or i64 %108, %104
  store i64 %109, ptr %107, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %.loopexit.i, label %96, !llvm.loop !46

.loopexit.i:                                      ; preds = %96
  %.val3341.pr.i = load i32, ptr %92, align 4, !tbaa !14
  %110 = icmp sgt i32 %.val3341.pr.i, 0
  br i1 %110, label %.lr.ph43.i, label %Abc_TtCheck1Shared.exit

.lr.ph43.i:                                       ; preds = %.loopexit.i
  %111 = getelementptr i8, ptr %6, i64 8
  %.val34.i = load ptr, ptr %111, align 8, !tbaa !18
  %112 = getelementptr i8, ptr %4, i64 8
  %.val35.i = load ptr, ptr %112, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %113, %.lr.ph43.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next56.i, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i, i64 %indvars.iv55.i
  %115 = load i32, ptr %114, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val35.i, i64 %116
  store i32 -1, ptr %117, align 4, !tbaa !7
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %.val33.i = load i32, ptr %92, align 4, !tbaa !14
  %118 = sext i32 %.val33.i to i64
  %119 = icmp slt i64 %indvars.iv.next56.i, %118
  br i1 %119, label %113, label %Abc_TtGetCM5Pat.exit, !llvm.loop !48

120:                                              ; preds = %7
  %121 = add nsw i32 %1, -6
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %122, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %123, align 4, !tbaa !14
  %.not51.i = icmp eq i32 %121, 31
  br i1 %.not51.i, label %Abc_TtCheck1Shared.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %120
  %124 = shl nuw i32 1, %121
  %125 = tail call i32 @llvm.smax.i32(i32 %121, i32 6)
  %126 = add nsw i32 %125, -6
  %smax.i54 = tail call i32 @llvm.smax.i32(i32 %124, i32 1)
  %127 = zext nneg i32 %smax.i54 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i53
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.lr.ph.i53 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %130 = tail call i32 @Abc_TtHashLookup6(ptr noundef readonly %129, i32 noundef 1, ptr noundef readonly %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %131 = shl i32 %130, %126
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %10, i64 %132
  %134 = and i64 %indvars.iv, 63
  %135 = shl nuw i64 1, %134
  %136 = lshr i64 %indvars.iv, 6
  %137 = and i64 %136, 67108863
  %138 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = or i64 %135, %139
  store i64 %140, ptr %138, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next, %127
  br i1 %exitcond.not.i55, label %.loopexit.i56, label %128, !llvm.loop !49

.loopexit.i56:                                    ; preds = %128
  %.val3947.pr.i = load i32, ptr %123, align 4, !tbaa !14
  %141 = icmp sgt i32 %.val3947.pr.i, 0
  br i1 %141, label %.lr.ph49.i, label %Abc_TtCheck1Shared.exit

.lr.ph49.i:                                       ; preds = %.loopexit.i56
  %142 = getelementptr i8, ptr %6, i64 8
  %.val40.i = load ptr, ptr %142, align 8, !tbaa !18
  %143 = getelementptr i8, ptr %4, i64 8
  %.val41.i = load ptr, ptr %143, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %144, %.lr.ph49.i
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next.i58, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i, i64 %indvars.iv.i57
  %146 = load i32, ptr %145, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val41.i, i64 %147
  store i32 -1, ptr %148, align 4, !tbaa !7
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %.val39.i = load i32, ptr %123, align 4, !tbaa !14
  %149 = sext i32 %.val39.i to i64
  %150 = icmp slt i64 %indvars.iv.next.i58, %149
  br i1 %150, label %144, label %Abc_TtGetCM5Pat.exit, !llvm.loop !51

Abc_TtGetCM5Pat.exit:                             ; preds = %144, %113, %Abc_TtGetCM2Pat.exit, %86, %83, %Abc_TtGetCM1Pat.exit
  %.039 = phi i32 [ %.0.lcssa.i, %Abc_TtGetCM1Pat.exit ], [ %.0.lcssa.i50, %Abc_TtGetCM2Pat.exit ], [ %85, %83 ], [ %88, %86 ], [ %.val33.i, %113 ], [ %.val39.i, %144 ]
  %151 = icmp slt i32 %.039, 3
  br i1 %151, label %Abc_TtCheck1Shared.exit, label %152

152:                                              ; preds = %Abc_TtGetCM5Pat.exit
  %153 = add nsw i32 %.039, -1
  %154 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %153, i1 true)
  %155 = sub nuw nsw i32 32, %154
  %156 = xor i32 %154, 31
  %157 = shl nuw nsw i32 1, %156
  %.not3950.i = icmp sgt i32 %11, 0
  br i1 %.not3950.i, label %.split.us.us.preheader.i, label %Abc_TtCheck1Shared.exit

.split.us.us.preheader.i:                         ; preds = %152
  %wide.trip.count71.i = zext nneg i32 %11 to i64
  %wide.trip.count.i60 = zext nneg i32 %.039 to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.loopexit40.split.us.us.i, %.split.us.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.split.us.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit40.split.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.0, align 4
  store i32 0, ptr %.sroa.6, align 4
  %invariant.gep.us.i = getelementptr inbounds nuw [8 x i8], ptr @s_Truth26, i64 %indvars.iv68.i
  br label %.preheader.us.us.i

.loopexit40.split.us.us.i:                        ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %Abc_TtCheck1Shared.exit, label %.split.us.us.i, !llvm.loop !55

.preheader.us.us.i:                               ; preds = %..critedge_crit_edge.us.us.i, %.split.us.us.i
  %158 = phi i1 [ false, %..critedge_crit_edge.us.us.i ], [ true, %.split.us.us.i ]
  %indvars.iv65.i.sroa.phi = phi ptr [ %.sroa.6, %..critedge_crit_edge.us.us.i ], [ %.sroa.0, %.split.us.us.i ]
  %indvars.iv65.i = phi i64 [ 1, %..critedge_crit_edge.us.us.i ], [ 0, %.split.us.us.i ]
  %gep.us.us.i = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv65.i
  %159 = load i64, ptr %gep.us.us.i, align 8, !tbaa !3
  %.promoted.us.us.i = load i32, ptr %indvars.iv65.i.sroa.phi, align 4, !tbaa !7
  br label %161

160:                                              ; preds = %161
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  br i1 %exitcond.not.i63, label %..critedge_crit_edge.us.us.i, label %161, !llvm.loop !56

161:                                              ; preds = %160, %.preheader.us.us.i
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %160 ], [ 0, %.preheader.us.us.i ]
  %162 = phi i32 [ %168, %160 ], [ %.promoted.us.us.i, %.preheader.us.us.i ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i61
  %164 = load i64, ptr %163, align 8, !tbaa !3
  %165 = and i64 %164, %159
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %162, %167
  %169 = icmp sgt i32 %168, %157
  br i1 %169, label %.loopexit40.split.us.us.i, label %160

..critedge_crit_edge.us.us.i:                     ; preds = %160
  store i32 %168, ptr %indvars.iv65.i.sroa.phi, align 4, !tbaa !7
  br i1 %158, label %.preheader.us.us.i, label %._crit_edge.sink.split.i, !llvm.loop !57

._crit_edge.sink.split.i:                         ; preds = %..critedge_crit_edge.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %Abc_TtCheck1Shared.exit

Abc_TtCheck1Shared.exit:                          ; preds = %.loopexit40.split.us.us.i, %120, %.loopexit.i56, %.loopexit.i, %89, %7, %._crit_edge.sink.split.i, %152, %Abc_TtGetCM5Pat.exit
  %.0 = phi i32 [ %156, %._crit_edge.sink.split.i ], [ 1, %Abc_TtGetCM5Pat.exit ], [ 1, %120 ], [ %155, %152 ], [ 1, %7 ], [ 1, %89 ], [ 1, %.loopexit.i ], [ 1, %.loopexit.i56 ], [ %155, %.loopexit40.split.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtGetCM(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #2 {
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @Abc_TtGetCMPat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %13

11:                                               ; preds = %8
  %12 = tail call i32 @Abc_TtGetCMCount(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_TtPermGenTest() local_unnamed_addr #7 {
  %1 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  br label %3

.preheader:                                       ; preds = %3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !58

6:                                                ; preds = %.preheader, %Abc_TtPermGen.exit
  %.128 = phi i32 [ 0, %.preheader ], [ %38, %Abc_TtPermGen.exit ]
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.128)
  br label %8

8:                                                ; preds = %6, %8
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv39
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %10)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 5
  br i1 %exitcond42.not, label %12, label %8, !llvm.loop !59

12:                                               ; preds = %8
  %putchar = tail call i32 @putchar(i32 10)
  br label %13

13:                                               ; preds = %23, %12
  %indvars.iv21.i = phi i64 [ 5, %12 ], [ %indvars.iv.next22.i, %23 ]
  %.05.i = phi i32 [ 4, %12 ], [ %24, %23 ]
  %14 = zext nneg i32 %.05.i to i64
  %15 = getelementptr [4 x i8], ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = load i32, ptr %15, align 4, !tbaa !7
  %.not.i = icmp slt i32 %17, %18
  br i1 %.not.i, label %.critedge.preheader.i, label %23

.critedge.preheader.i:                            ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 -4
  %20 = icmp slt i32 %.05.i, 5
  br i1 %20, label %.lr.ph.preheader.i, label %.critedge2.thread.i

.critedge2.thread.i:                              ; preds = %.critedge.preheader.i
  %21 = load i32, ptr %2, align 16, !tbaa !7
  store i32 %21, ptr %19, align 4, !tbaa !7
  store i32 %17, ptr %2, align 16, !tbaa !7
  br label %Abc_TtPermGen.exit

.lr.ph.preheader.i:                               ; preds = %.critedge.preheader.i
  %22 = sext i32 %.05.i to i64
  br label %.lr.ph.i

23:                                               ; preds = %13
  %24 = add nsw i32 %.05.i, -1
  %.not37.i = icmp eq i32 %.05.i, 0
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  br i1 %.not37.i, label %Abc_TtPermGen.exit, label %13, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 5, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %25 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv.i
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %.not55.i = icmp sgt i32 %27, %17
  br i1 %.not55.i, label %.critedge2.split.loop.exit.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %28 = icmp samesign ugt i64 %indvars.iv.next.i, %22
  br i1 %28, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !61

.critedge2.split.loop.exit.i:                     ; preds = %.lr.ph.i
  %sext = shl i64 %indvars.iv.i, 32
  %.pre = ashr exact i64 %sext, 32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge2.split.loop.exit.i
  %.pre-phi = phi i64 [ %.pre, %.critedge2.split.loop.exit.i ], [ %22, %.critedge.i ]
  %29 = getelementptr [4 x i8], ptr %1, i64 %.pre-phi
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !7
  store i32 %31, ptr %19, align 4, !tbaa !7
  store i32 %17, ptr %30, align 4, !tbaa !7
  %.not50.i = icmp eq i32 %.05.i, 4
  br i1 %.not50.i, label %Abc_TtPermGen.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.critedge2.i, %.lr.ph12.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph12.i ], [ 5, %.critedge2.i ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph12.i ], [ %14, %.critedge2.i ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.lr.ph12.i ], [ %indvars.iv21.i, %.critedge2.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv28.i
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv30.i
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !7
  store i32 %36, ptr %32, align 4, !tbaa !7
  store i32 %33, ptr %35, align 4, !tbaa !7
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %37 = icmp samesign ult i64 %indvars.iv.next25.i, %indvars.iv.next31.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  br i1 %37, label %.lr.ph12.i, label %Abc_TtPermGen.exit, !llvm.loop !62

Abc_TtPermGen.exit:                               ; preds = %23, %.lr.ph12.i, %.critedge2.thread.i, %.critedge2.i
  %38 = add nuw nsw i32 %.128, 1
  %exitcond43.not = icmp eq i32 %38, 120
  br i1 %exitcond43.not, label %39, label %6, !llvm.loop !63

39:                                               ; preds = %Abc_TtPermGen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_GenChaseNext(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ %5, %3 ]
  %8 = phi ptr [ %14, %35 ], [ %6, %3 ]
  %.05379 = phi i32 [ %.1, %35 ], [ 0, %3 ]
  %9 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = add nsw i32 %10, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %.not61 = icmp eq i32 %15, 0
  %.neg = or i32 %13, -2
  %16 = select i1 %.not61, i32 0, i32 %.neg
  %17 = add i32 %16, %13
  %.not65 = icmp slt i32 %11, %17
  br i1 %.not65, label %18, label %28

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %20 = and i32 %10, 1
  %.not63 = icmp eq i32 %20, 0
  %21 = add nsw i32 %10, 2
  %22 = icmp sge i32 %21, %13
  %23 = select i1 %.not63, i1 true, i1 %22
  %.054 = select i1 %23, i32 %11, i32 %21
  store i32 %.054, ptr %19, align 4, !tbaa !7
  %.not64 = icmp eq i32 %.05379, 0
  br i1 %.not64, label %24, label %.thread

24:                                               ; preds = %18
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = add nsw i32 %26, -1
  br label %.thread.sink.split

28:                                               ; preds = %.lr.ph
  %29 = sext i32 %10 to i64
  %30 = icmp slt i64 %indvars.iv, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !7
  %32 = icmp eq i32 %.05379, 0
  %or.cond.not = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.not, label %33, label %35

33:                                               ; preds = %28
  %34 = trunc nsw i64 %indvars.iv to i32
  store i32 %34, ptr %2, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %28, %33
  %.1 = phi i32 [ %.05379, %28 ], [ 1, %33 ]
  %36 = load i32, ptr %14, align 4, !tbaa !7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %35
  %37 = trunc nsw i64 %indvars.iv.next to i32
  %38 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.055.lcssa = phi i32 [ %4, %3 ], [ %37, %._crit_edge.loopexit ]
  %.053.lcssa = phi i1 [ true, %3 ], [ %38, %._crit_edge.loopexit ]
  %.lcssa68 = phi i64 [ %5, %3 ], [ %indvars.iv.next, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %6, %3 ], [ %14, %._crit_edge.loopexit ]
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %.lcssa68
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = add nsw i32 %40, -1
  %42 = and i32 %41, 1
  %.not58 = icmp eq i32 %42, 0
  %43 = add nsw i32 %40, -2
  %.not59 = icmp slt i32 %43, %.055.lcssa
  %or.cond = select i1 %.not58, i1 true, i1 %.not59
  %.0 = select i1 %or.cond, i32 %41, i32 %43
  store i32 %.0, ptr %39, align 4, !tbaa !7
  %44 = icmp sgt i32 %.0, %.055.lcssa
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %.lcssa, align 4, !tbaa !7
  br i1 %.053.lcssa, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %._crit_edge, %24
  %.sink = phi i32 [ %27, %24 ], [ %.055.lcssa, %._crit_edge ]
  store i32 %.sink, ptr %2, align 4, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %18, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_GenChasePairs(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 100, ptr %6, align 8, !tbaa !20
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not48 = icmp slt i32 %1, 0
  br i1 %.not48, label %..preheader_crit_edge, label %.lr.ph

..preheader_crit_edge:                            ; preds = %2
  %.pre81 = add nsw i32 %1, 1
  %.pre82 = zext i32 %.pre81 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %2
  %.neg = sub i32 %0, %1
  %10 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %10 to i64
  br label %15

.preheader:                                       ; preds = %15, %..preheader_crit_edge
  %.pre-phi83 = phi i64 [ %.pre82, %..preheader_crit_edge ], [ %wide.trip.count, %15 ]
  %11 = icmp sgt i32 %1, 0
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
  %14 = shl nuw nsw i64 %.pre-phi83, 2
  %wide.trip.count77 = zext nneg i32 %1 to i64
  br label %20

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = add i32 %.neg, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !7
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 1, ptr %19, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !64

20:                                               ; preds = %.preheader, %.loopexit
  %.029 = phi i32 [ %.4, %.loopexit ], [ 0, %.preheader ]
  br i1 %.not48, label %._crit_edge, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %3, i64 %14, i1 false), !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph52.preheader, %20
  %21 = sext i32 %.029 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %.not77.i = icmp eq i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %3, i64 %21
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !7
  br i1 %.not77.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %43
  %24 = phi i32 [ %28, %43 ], [ %.pre, %._crit_edge ]
  %.2 = phi i32 [ %spec.select, %43 ], [ %.029, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ %21, %._crit_edge ]
  %25 = phi ptr [ %29, %43 ], [ %22, %._crit_edge ]
  %.05379.i = phi i32 [ %spec.select31, %43 ], [ 0, %._crit_edge ]
  %26 = add nsw i32 %24, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next.i
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %.not61.i = icmp eq i32 %30, 0
  %.neg.i = or i32 %28, -2
  %31 = select i1 %.not61.i, i32 0, i32 %.neg.i
  %32 = add i32 %31, %28
  %.not65.i = icmp slt i32 %26, %32
  br i1 %.not65.i, label %33, label %43

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  %35 = and i32 %24, 1
  %.not63.i = icmp eq i32 %35, 0
  %36 = add nsw i32 %24, 2
  %37 = icmp sge i32 %36, %28
  %38 = select i1 %.not63.i, i1 true, i1 %37
  %.054.i = select i1 %38, i32 %26, i32 %36
  store i32 %.054.i, ptr %34, align 4, !tbaa !7
  %.not64.i = icmp eq i32 %.05379.i, 0
  br i1 %.not64.i, label %39, label %Abc_GenChaseNext.exit

39:                                               ; preds = %33
  %40 = trunc nsw i64 %indvars.iv.i to i32
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = add nsw i32 %41, -1
  br label %Abc_GenChaseNext.exit

43:                                               ; preds = %.lr.ph.i
  %44 = sext i32 %24 to i64
  %45 = icmp slt i64 %indvars.iv.i, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %25, align 4, !tbaa !7
  %47 = icmp eq i32 %.05379.i, 0
  %or.cond.not.i = select i1 %45, i1 %47, i1 false
  %48 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select = select i1 %or.cond.not.i, i32 %48, i32 %.2
  %spec.select31 = select i1 %or.cond.not.i, i32 1, i32 %.05379.i
  %49 = load i32, ptr %29, align 4, !tbaa !7
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %43
  %50 = trunc nsw i64 %indvars.iv.next.i to i32
  %51 = icmp eq i32 %spec.select31, 0
  %52 = select i1 %51, i32 %50, i32 %spec.select
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge, %._crit_edge.loopexit.i
  %53 = phi i32 [ %28, %._crit_edge.loopexit.i ], [ %.pre, %._crit_edge ]
  %.055.lcssa.i = phi i32 [ %50, %._crit_edge.loopexit.i ], [ %.029, %._crit_edge ]
  %.053.lcssa.i = phi i32 [ %52, %._crit_edge.loopexit.i ], [ %.029, %._crit_edge ]
  %.lcssa68.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.loopexit.i ], [ %21, %._crit_edge ]
  %.lcssa.i = phi ptr [ %29, %._crit_edge.loopexit.i ], [ %22, %._crit_edge ]
  %54 = getelementptr inbounds [4 x i8], ptr %3, i64 %.lcssa68.i
  %55 = add nsw i32 %53, -1
  %56 = and i32 %55, 1
  %.not58.i = icmp eq i32 %56, 0
  %57 = add nsw i32 %53, -2
  %.not59.i = icmp slt i32 %57, %.055.lcssa.i
  %or.cond.i = select i1 %.not58.i, i1 true, i1 %.not59.i
  %.0.i = select i1 %or.cond.i, i32 %55, i32 %57
  store i32 %.0.i, ptr %54, align 4, !tbaa !7
  %58 = icmp sgt i32 %.0.i, %.055.lcssa.i
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %.lcssa.i, align 4, !tbaa !7
  br label %Abc_GenChaseNext.exit

Abc_GenChaseNext.exit:                            ; preds = %._crit_edge.i, %39, %33
  %.4 = phi i32 [ %.053.lcssa.i, %._crit_edge.i ], [ %.2, %33 ], [ %42, %39 ]
  br i1 %11, label %.lr.ph55, label %.loopexit

60:                                               ; preds = %.lr.ph55
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph55, !llvm.loop !65

.lr.ph55:                                         ; preds = %Abc_GenChaseNext.exit, %60
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %60 ], [ 0, %Abc_GenChaseNext.exit ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv74
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv74
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %60, label %66

66:                                               ; preds = %.lr.ph55
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %64, i32 noundef %62)
  br label %.loopexit

.loopexit:                                        ; preds = %60, %Abc_GenChaseNext.exit, %66
  %67 = load i32, ptr %13, align 4, !tbaa !7
  %68 = icmp eq i32 %67, %0
  br i1 %68, label %20, label %69, !llvm.loop !66

69:                                               ; preds = %.loopexit
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load i32, ptr %0, align 8, !tbaa !20
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !18
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #26
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #27
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !18
  store i32 %19, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !14
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !7
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = load i32, ptr %0, align 8, !tbaa !20
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #26
  store ptr %41, ptr %40, align 8, !tbaa !18
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #26
  store ptr %47, ptr %44, align 8, !tbaa !18
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !14
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_GenChasePrint(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %0)
  %.not.not14 = icmp sgt i32 %2, %3
  br i1 %.not.not14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %11)
  %.not.not = icmp sgt i64 %indvars.iv.next, %9
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %6
  %putchar = tail call i32 @putchar(i32 32)
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph18.preheader, label %._crit_edge19

.lr.ph18.preheader:                               ; preds = %._crit_edge
  %14 = zext nneg i32 %3 to i64
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv21 = phi i64 [ %14, %.lr.ph18.preheader ], [ %indvars.iv.next22, %.lr.ph18 ]
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next22
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %16)
  %18 = icmp samesign ugt i64 %indvars.iv21, 1
  br i1 %18, label %.lr.ph18, label %._crit_edge19, !llvm.loop !68

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_GenChaseTest() local_unnamed_addr #4 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca [32 x i32], align 16
  %3 = tail call ptr @Abc_GenChasePairs(i32 noundef 4, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %7

.preheader:                                       ; preds = %7
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !14
  %5 = icmp sgt i32 %.val, 1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val36 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %5, label %.critedge, label %._crit_edge

7:                                                ; preds = %0, %7
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !69

.critedge:                                        ; preds = %.preheader, %Abc_GenChasePrint.exit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %Abc_GenChasePrint.exit ], [ 0, %.preheader ]
  %.03338 = phi i32 [ %23, %Abc_GenChasePrint.exit ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv41
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.03338)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %indvars.iv.i = phi i64 [ 4, %.critedge ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %17)
  %.not.not.i = icmp samesign ugt i64 %indvars.iv.i, 3
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %putchar.i = tail call i32 @putchar(i32 32)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %._crit_edge.i
  %indvars.iv21.i = phi i64 [ 2, %._crit_edge.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next22.i
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %20)
  %22 = icmp samesign ugt i64 %indvars.iv21.i, 1
  br i1 %22, label %.lr.ph18.i, label %Abc_GenChasePrint.exit, !llvm.loop !68

Abc_GenChasePrint.exit:                           ; preds = %.lr.ph18.i
  %23 = add nuw nsw i32 %.03338, 1
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %12, i32 noundef %14)
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !7
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 %39
  store i32 %27, ptr %40, align 4, !tbaa !7
  %41 = xor i32 %38, %33
  store i32 %41, ptr %32, align 4, !tbaa !7
  %42 = load i32, ptr %37, align 4, !tbaa !7
  %43 = xor i32 %42, %41
  store i32 %43, ptr %37, align 4, !tbaa !7
  %44 = load i32, ptr %32, align 4, !tbaa !7
  %45 = xor i32 %44, %43
  store i32 %45, ptr %32, align 4, !tbaa !7
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 2
  %46 = trunc i64 %indvars.iv.next42 to i32
  %47 = or disjoint i32 %46, 1
  %48 = icmp slt i32 %47, %.val
  br i1 %48, label %.critedge, label %._crit_edge.thread, !llvm.loop !70

._crit_edge:                                      ; preds = %.preheader
  %.not.i = icmp eq ptr %.val36, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Abc_GenChasePrint.exit, %._crit_edge
  tail call void @free(ptr noundef nonnull %.val36) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_BSEvalAlloc() local_unnamed_addr #9 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #29
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 65536, ptr %2, align 8, !tbaa !20
  %4 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !18
  store i32 65536, ptr %3, align 4, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %6

6:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %4, i8 -1, i64 262144, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %0, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 997, ptr %8, align 8, !tbaa !20
  %10 = tail call noalias dereferenceable_or_null(3988) ptr @malloc(i64 noundef 3988) #27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !18
  store i32 997, ptr %9, align 4, !tbaa !14
  %.not.i5 = icmp eq ptr %10, null
  br i1 %.not.i5, label %Vec_IntStartFull.exit6, label %12

12:                                               ; preds = %Vec_IntStartFull.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3988) %10, i8 -1, i64 3988, i1 false)
  br label %Vec_IntStartFull.exit6

Vec_IntStartFull.exit6:                           ; preds = %Vec_IntStartFull.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %13, align 8, !tbaa !75
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 100, ptr %14, align 8, !tbaa !20
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %18, align 8, !tbaa !76
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !32
  store i32 1000, ptr %19, align 8, !tbaa !33
  %21 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %19, ptr %23, align 8, !tbaa !77
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BSEvalFree(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #28
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #28
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %15) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFreeP.exit, %16
  tail call void @free(ptr noundef nonnull %13) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %Vec_IntFree.exit9, label %21

21:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %20) #28
  br label %Vec_IntFree.exit9

Vec_IntFree.exit9:                                ; preds = %Vec_IntFree.exit, %21
  tail call void @free(ptr noundef nonnull %18) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %Vec_IntFree.exit11, label %26

26:                                               ; preds = %Vec_IntFree.exit9
  tail call void @free(ptr noundef nonnull %25) #28
  br label %Vec_IntFree.exit11

Vec_IntFree.exit11:                               ; preds = %Vec_IntFree.exit9, %26
  tail call void @free(ptr noundef nonnull %23) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %32, label %31

31:                                               ; preds = %Vec_IntFree.exit11
  tail call void @free(ptr noundef nonnull %30) #28
  br label %32

32:                                               ; preds = %Vec_IntFree.exit11, %31
  tail call void @free(ptr noundef nonnull %28) #28
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Abc_BSEvalOneTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call ptr @Abc_BSEvalAlloc()
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %.not = icmp eq i32 %6, %1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %.not25 = icmp eq i32 %9, %2
  br i1 %.not25, label %20, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Vec_IntFreeP.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %.thread.i

.thread.i:                                        ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #28
  br label %17

17:                                               ; preds = %.thread.i, %14
  tail call void @free(ptr noundef nonnull %12) #28
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %10, %17
  %18 = tail call ptr @Abc_GenChasePairs(i32 noundef %1, i32 noundef %2)
  store ptr %18, ptr %11, align 8, !tbaa !81
  store i32 %1, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %19, align 4, !tbaa !80
  br label %20

20:                                               ; preds = %Vec_IntFreeP.exit, %7
  %21 = sub nsw i32 %1, %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = tail call i32 @Abc_TtGetCMCount(ptr noundef readonly %0, i32 noundef %1, i32 noundef %21, ptr noundef readonly %23, ptr noundef readonly %25, ptr noundef %27, ptr noundef %29)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !52
  tail call void @Extra_PrintHex(ptr noundef %32, ptr noundef %0, i32 noundef %1) #28
  %putchar = tail call i32 @putchar(i32 10)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1, i32 noundef %2, i32 noundef %30)
  tail call void @Abc_BSEvalFree(ptr noundef nonnull %5)
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Abc_BSEvalBest(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = sub i32 %3, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9
  %.not171 = icmp ne ptr %7, null
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %._crit_edge
  %wide.trip.count148 = zext nneg i32 %3 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv145 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next146, %.lr.ph123 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv145
  %18 = trunc nuw nsw i64 %indvars.iv145 to i32
  store i32 %18, ptr %17, align 4, !tbaa !7
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph123, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph123, %._crit_edge.thread, %._crit_edge
  %.not173 = phi i1 [ %.not171, %._crit_edge.thread ], [ false, %._crit_edge ], [ true, %.lr.ph123 ]
  %19 = shl nuw i32 1, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr i8, ptr %21, i64 4
  %.val137 = load i32, ptr %22, align 4, !tbaa !14
  %23 = icmp sgt i32 %.val137, 1
  br i1 %23, label %.critedge.lr.ph, label %.preheader

.critedge.lr.ph:                                  ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq i32 %8, 0
  %.not113 = icmp eq ptr %2, null
  %28 = icmp slt i32 %3, 7
  %29 = add nsw i32 %3, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = icmp slt i32 %31, 1
  %wide.trip.count.i = zext nneg i32 %31 to i64
  %33 = sext i32 %12 to i64
  %34 = shl nsw i64 %33, 2
  %.not114 = icmp eq i32 %6, 0
  %35 = icmp sgt i32 %4, 0
  %.not115.not128 = icmp sgt i32 %12, %5
  %36 = icmp sgt i32 %5, 0
  %37 = sext i32 %5 to i64
  %38 = zext i32 %5 to i64
  %brmerge = select i1 %.not113, i1 true, i1 %32
  br label %.critedge

.preheader:                                       ; preds = %100, %.loopexit
  %.0101.lcssa = phi i32 [ %19, %.loopexit ], [ %.1102, %100 ]
  %39 = icmp sgt i32 %12, 0
  br i1 %39, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader
  %wide.trip.count162 = zext nneg i32 %12 to i64
  br label %.lr.ph141

.critedge:                                        ; preds = %.critedge.lr.ph, %100
  %indvars.iv156 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next157, %100 ]
  %40 = phi ptr [ %21, %.critedge.lr.ph ], [ %101, %100 ]
  %.0101138 = phi i32 [ %19, %.critedge.lr.ph ], [ %.1102, %100 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val119 = load ptr, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val119, i64 %indvars.iv156
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = load ptr, ptr %24, align 8, !tbaa !71
  %47 = load ptr, ptr %25, align 8, !tbaa !75
  %48 = load ptr, ptr %26, align 8, !tbaa !77
  %49 = load ptr, ptr %27, align 8, !tbaa !76
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %.critedge
  %51 = tail call i32 @Abc_TtGetCMPat(ptr noundef readonly %1, i32 noundef %3, i32 noundef %5, ptr noundef readonly %46, ptr noundef readonly %47, ptr noundef %48, ptr noundef %49)
  br label %Abc_TtGetCM.exit

52:                                               ; preds = %.critedge
  %53 = tail call i32 @Abc_TtGetCMCount(ptr noundef readonly %1, i32 noundef %3, i32 noundef %5, ptr noundef readonly %46, ptr noundef readonly %47, ptr noundef %48, ptr noundef %49)
  br label %Abc_TtGetCM.exit

Abc_TtGetCM.exit:                                 ; preds = %50, %52
  %.0.i = phi i32 [ %51, %50 ], [ %53, %52 ]
  %54 = icmp sgt i32 %.0101138, %.0.i
  br i1 %54, label %55, label %60

55:                                               ; preds = %Abc_TtGetCM.exit
  br i1 %brmerge, label %Abc_TtCopy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store i64 %57, ptr %58, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !84

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %55
  br i1 %.not173, label %59, label %60

59:                                               ; preds = %Abc_TtCopy.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 16 %10, i64 %34, i1 false)
  br label %60

60:                                               ; preds = %Abc_TtCopy.exit, %59, %Abc_TtGetCM.exit
  %.1102 = phi i32 [ %.0.i, %59 ], [ %.0.i, %Abc_TtCopy.exit ], [ %.0101138, %Abc_TtGetCM.exit ]
  br i1 %.not114, label %76, label %61

61:                                               ; preds = %60
  %62 = lshr exact i64 %indvars.iv156, 1
  %63 = trunc nuw i64 %62 to i32
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %63)
  br i1 %35, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %61, %.lr.ph126
  %.098.in124 = phi i32 [ %.098, %.lr.ph126 ], [ %4, %61 ]
  %.098 = add nsw i32 %.098.in124, -1
  %65 = add nsw i32 %.098, %12
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %65)
  %67 = icmp samesign ugt i32 %.098.in124, 1
  br i1 %67, label %.lr.ph126, label %._crit_edge127, !llvm.loop !85

._crit_edge127:                                   ; preds = %.lr.ph126, %61
  %putchar = tail call i32 @putchar(i32 32)
  br i1 %.not115.not128, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %._crit_edge127, %.lr.ph131
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph131 ], [ %33, %._crit_edge127 ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, -1
  %68 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next151
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %69)
  %.not115.not = icmp sgt i64 %indvars.iv.next151, %37
  br i1 %.not115.not, label %.lr.ph131, label %._crit_edge132, !llvm.loop !86

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge127
  %putchar116 = tail call i32 @putchar(i32 32)
  br i1 %36, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %._crit_edge132, %.lr.ph135
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph135 ], [ %38, %._crit_edge132 ]
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next154
  %72 = load i32, ptr %71, align 4, !tbaa !7
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %72)
  %74 = icmp samesign ugt i64 %indvars.iv153, 1
  br i1 %74, label %.lr.ph135, label %._crit_edge136, !llvm.loop !87

._crit_edge136:                                   ; preds = %.lr.ph135, %._crit_edge132
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0.i)
  %putchar117 = tail call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %._crit_edge136, %60
  %77 = sext i32 %43 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %11, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = sext i32 %45 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %11, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %100, label %84

84:                                               ; preds = %76
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %3, i32 noundef %79, i32 noundef %82)
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %10, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %11, i64 %88
  store i32 %82, ptr %89, align 4, !tbaa !7
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %11, i64 %93
  store i32 %79, ptr %94, align 4, !tbaa !7
  %95 = xor i32 %92, %87
  store i32 %95, ptr %86, align 4, !tbaa !7
  %96 = load i32, ptr %91, align 4, !tbaa !7
  %97 = xor i32 %96, %95
  store i32 %97, ptr %91, align 4, !tbaa !7
  %98 = load i32, ptr %86, align 4, !tbaa !7
  %99 = xor i32 %98, %97
  store i32 %99, ptr %86, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %76, %84
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 2
  %101 = load ptr, ptr %20, align 8, !tbaa !81
  %102 = getelementptr i8, ptr %101, i64 4
  %.val = load i32, ptr %102, align 4, !tbaa !14
  %103 = trunc i64 %indvars.iv.next157 to i32
  %104 = or disjoint i32 %103, 1
  %105 = icmp slt i32 %104, %.val
  br i1 %105, label %.critedge, label %.preheader, !llvm.loop !88

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %126
  %indvars.iv159 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next160, %126 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv159
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %indvars.iv159, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %.lr.ph141
  %111 = trunc nuw nsw i64 %indvars.iv159 to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %3, i32 noundef %111, i32 noundef %107)
  %112 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv159
  %113 = load i32, ptr %112, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %11, i64 %114
  store i32 %107, ptr %115, align 4, !tbaa !7
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %10, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %11, i64 %119
  store i32 %111, ptr %120, align 4, !tbaa !7
  %121 = xor i32 %118, %113
  store i32 %121, ptr %112, align 4, !tbaa !7
  %122 = load i32, ptr %117, align 4, !tbaa !7
  %123 = xor i32 %122, %121
  store i32 %123, ptr %117, align 4, !tbaa !7
  %124 = load i32, ptr %112, align 4, !tbaa !7
  %125 = xor i32 %124, %123
  store i32 %125, ptr %112, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %.lr.ph141, %110
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !89

._crit_edge142:                                   ; preds = %126, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0101.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #14 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !3
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !3
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %32, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !3
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !90

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx136 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %57, label %62, label %88

62:                                               ; preds = %56
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw i32 1, %63
  %.not137 = icmp eq i32 %58, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %65 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %63, 31
  %66 = zext nneg i32 %65 to i64
  %67 = shl i32 2, %63
  %68 = sext i32 %67 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %69 = sext i32 %spec.select117 to i64
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep173 = getelementptr [8 x i8], ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep173, i64 %indvars.iv153
  %79 = load i64, ptr %gep174, align 8, !tbaa !3
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !3
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep174, align 8, !tbaa !3
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !91

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds [8 x i8], ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !92

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  %.not135 = icmp eq i32 %89, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %105, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1125.us.us, i64 %97
  %invariant.gep171 = getelementptr [8 x i8], ptr %.1125.us.us, i64 %98
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv150
  %gep172 = getelementptr [8 x i8], ptr %invariant.gep171, i64 %indvars.iv150
  br label %99

99:                                               ; preds = %99, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader119.us.us.us ]
  %100 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = getelementptr [8 x i8], ptr %gep172, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !3
  store i64 %103, ptr %100, align 8, !tbaa !3
  store i64 %101, ptr %102, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %99, !llvm.loop !93

._crit_edge.us.us.us:                             ; preds = %99
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %104 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %104, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !94

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %105 = getelementptr inbounds [8 x i8], ptr %.1125.us.us, i64 %94
  %106 = icmp ult ptr %105, %61
  br i1 %106, label %.preheader120.us.us, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BSEvalBestTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [32 x i32], align 16
  %7 = tail call ptr @Abc_BSEvalAlloc()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %.not36 = icmp eq i32 %11, %2
  br i1 %.not36, label %22, label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #28
  br label %19

19:                                               ; preds = %.thread.i, %16
  tail call void @free(ptr noundef nonnull %14) #28
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %19
  %20 = tail call ptr @Abc_GenChasePairs(i32 noundef %1, i32 noundef %2)
  store ptr %20, ptr %13, align 8, !tbaa !81
  store i32 %1, ptr %7, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %21, align 4, !tbaa !80
  br label %22

22:                                               ; preds = %Vec_IntFreeP.exit, %9
  %23 = icmp slt i32 %1, 7
  %24 = add nsw i32 %1, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %23, i32 1, i32 %25
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #27
  %30 = sub nsw i32 %1, %2
  %31 = call i32 @Abc_BSEvalBest(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %29, i32 noundef %1, i32 noundef 0, i32 noundef %30, i32 noundef %4, ptr noundef nonnull %6, i32 noundef %3)
  %.not37 = icmp eq i32 %3, 0
  %32 = select i1 %.not37, ptr @.str.16, ptr @.str.15
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %32, i32 noundef %1, i32 noundef %2, i32 noundef %31)
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !52
  call void @Extra_PrintHex(ptr noundef %35, ptr noundef %0, i32 noundef %1) #28
  %putchar = call i32 @putchar(i32 10)
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !52
  call void @Extra_PrintHex(ptr noundef %37, ptr noundef %29, i32 noundef %1) #28
  %putchar38 = call i32 @putchar(i32 10)
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %22
  %putchar39 = call i32 @putchar(i32 10)
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %44, label %43

43:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %29) #28
  br label %44

44:                                               ; preds = %._crit_edge, %43
  call void @Abc_BSEvalFree(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @Abc_BSEvalBestGen(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !97
  %.neg167 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %.neg = sdiv i64 %15, -1000
  %.neg168 = add i64 %.neg, %.neg167
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i.neg = phi i64 [ %.neg168, %12 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = call ptr @Abc_BSEvalAlloc()
  %17 = shl nuw i32 1, %0
  %18 = add i32 %17, -1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %17, i32 16)
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias ptr @malloc(i64 noundef %20) #27
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = sext i32 %17 to i64
  %24 = shl nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_Clock.exit, %22
  %25 = call noalias ptr @malloc(i64 noundef %20) #27
  %.not.i154 = icmp eq ptr %25, null
  br i1 %.not.i154, label %Vec_IntStart.exit155, label %26

26:                                               ; preds = %Vec_IntStart.exit
  %27 = sext i32 %17 to i64
  %28 = shl nsw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 0, i64 %28, i1 false)
  br label %Vec_IntStart.exit155

Vec_IntStart.exit155:                             ; preds = %Vec_IntStart.exit, %26
  %29 = icmp slt i32 %0, 7
  %30 = add nsw i32 %0, -6
  %31 = shl nuw i32 1, %30
  %32 = select i1 %29, i32 1, i32 %31
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = call noalias ptr @malloc(i64 noundef %34) #27
  %36 = load i32, ptr %16, align 8, !tbaa !79
  %.not = icmp eq i32 %36, %0
  br i1 %.not, label %37, label %40

37:                                               ; preds = %Vec_IntStart.exit155
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !80
  %.not128 = icmp eq i32 %39, %1
  br i1 %.not128, label %50, label %40

40:                                               ; preds = %37, %Vec_IntStart.exit155
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Vec_IntFreeP.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i156 = icmp eq ptr %46, null
  br i1 %.not.i156, label %47, label %.thread.i

.thread.i:                                        ; preds = %44
  call void @free(ptr noundef nonnull %46) #28
  br label %47

47:                                               ; preds = %.thread.i, %44
  call void @free(ptr noundef nonnull %42) #28
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %40, %47
  %48 = call ptr @Abc_GenChasePairs(i32 noundef %0, i32 noundef %1)
  store ptr %48, ptr %41, align 8, !tbaa !81
  store i32 %0, ptr %16, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1, ptr %49, align 4, !tbaa !80
  br label %50

50:                                               ; preds = %Vec_IntFreeP.exit, %37
  %51 = call i32 @Abc_Random(i32 noundef 1) #28
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %50
  %53 = icmp eq i32 %3, 0
  %54 = icmp sgt i32 %32, 0
  %55 = zext i32 %32 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = icmp sgt i32 %3, 0
  %.not140 = icmp eq i32 %6, 0
  %58 = icmp slt i32 %0, 9
  %.not142 = icmp eq i32 %4, 0
  %59 = sub nsw i32 %0, %1
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i157 = icmp eq i32 %5, 0
  br label %64

64:                                               ; preds = %.lr.ph178, %108
  %.0176 = phi i32 [ 0, %.lr.ph178 ], [ %121, %108 ]
  br i1 %53, label %.preheader169, label %67

.preheader169:                                    ; preds = %64
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader169, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader169 ]
  %65 = call i64 @Abc_RandomW(i32 noundef 0) #28
  %66 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store i64 %65, ptr %66, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

67:                                               ; preds = %64
  br i1 %54, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, i8 0, i64 %56, i1 false), !tbaa !3
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %67, %.lr.ph.preheader.i
  br i1 %57, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %Abc_TtClear.exit, %79
  %.1118174 = phi i32 [ %82, %79 ], [ 0, %Abc_TtClear.exit ]
  br label %68

68:                                               ; preds = %.preheader, %68
  %69 = call i32 @Abc_Random(i32 noundef 0) #28
  %70 = and i32 %69, %18
  %71 = lshr i32 %70, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = and i32 %70, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, %74
  %.not139 = icmp eq i64 %78, 0
  br i1 %.not139, label %79, label %68, !llvm.loop !101

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %72
  %81 = or i64 %77, %74
  store i64 %81, ptr %80, align 8, !tbaa !3
  %82 = add nuw nsw i32 %.1118174, 1
  %exitcond.not = icmp eq i32 %82, %3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %79, %.lr.ph, %.preheader169
  br i1 %.not140, label %94, label %84

.loopexit.thread:                                 ; preds = %Abc_TtClear.exit
  br i1 %.not140, label %94, label %.thread227

.thread227:                                       ; preds = %.loopexit.thread
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0176)
  br label %86

84:                                               ; preds = %.loopexit
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0176)
  br i1 %53, label %88, label %86

86:                                               ; preds = %.thread227, %84
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %3)
  br label %88

88:                                               ; preds = %86, %84
  br i1 %58, label %89, label %92

89:                                               ; preds = %88
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !52
  call void @Extra_PrintHex(ptr noundef %91, ptr noundef %35, i32 noundef %0) #28
  br label %92

92:                                               ; preds = %89, %88
  br i1 %.not142, label %.thread, label %.thread165

.thread165:                                       ; preds = %92
  %putchar143 = call i32 @putchar(i32 10)
  br label %95

.thread:                                          ; preds = %92
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %97

94:                                               ; preds = %.loopexit.thread, %.loopexit
  br i1 %.not142, label %97, label %95

95:                                               ; preds = %.thread165, %94
  %96 = call i32 @Abc_BSEvalBest(ptr noundef nonnull %16, ptr noundef %35, ptr noundef null, i32 noundef %0, i32 noundef 0, i32 noundef %59, i32 noundef %6, ptr noundef null, i32 noundef %5)
  br label %Abc_TtGetCM.exit

97:                                               ; preds = %.thread, %94
  %98 = load ptr, ptr %60, align 8, !tbaa !71
  %99 = load ptr, ptr %61, align 8, !tbaa !75
  %100 = load ptr, ptr %62, align 8, !tbaa !77
  %101 = load ptr, ptr %63, align 8, !tbaa !76
  br i1 %.not.i157, label %104, label %102

102:                                              ; preds = %97
  %103 = call i32 @Abc_TtGetCMPat(ptr noundef readonly %35, i32 noundef %0, i32 noundef %59, ptr noundef readonly %98, ptr noundef readonly %99, ptr noundef %100, ptr noundef %101)
  br label %Abc_TtGetCM.exit

104:                                              ; preds = %97
  %105 = call i32 @Abc_TtGetCMCount(ptr noundef readonly %35, i32 noundef %0, i32 noundef %59, ptr noundef readonly %98, ptr noundef readonly %99, ptr noundef %100, ptr noundef %101)
  br label %Abc_TtGetCM.exit

Abc_TtGetCM.exit:                                 ; preds = %104, %102, %95
  %.0116 = phi i32 [ %96, %95 ], [ %103, %102 ], [ %105, %104 ]
  br i1 %.not140, label %108, label %106

106:                                              ; preds = %Abc_TtGetCM.exit
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.0116)
  br label %108

108:                                              ; preds = %106, %Abc_TtGetCM.exit
  %109 = sext i32 %.0116 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %21, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !7
  %113 = icmp ult i32 %.0116, 2
  %114 = add i32 %.0116, -1
  %115 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %114, i1 true)
  %116 = sub nuw nsw i32 32, %115
  %.09.i = select i1 %113, i32 %.0116, i32 %116
  %117 = sext i32 %.09.i to i64
  %118 = getelementptr inbounds [4 x i8], ptr %25, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !7
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !7
  %121 = add nuw nsw i32 %.0176, 1
  %exitcond195.not = icmp eq i32 %121, %2
  br i1 %exitcond195.not, label %._crit_edge, label %64, !llvm.loop !103

._crit_edge:                                      ; preds = %108, %50
  %.not129 = icmp eq ptr %35, null
  br i1 %.not129, label %123, label %122

122:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %35) #28
  br label %123

123:                                              ; preds = %._crit_edge, %122
  call void @Abc_BSEvalFree(ptr noundef nonnull %16)
  %.not130 = icmp eq i32 %3, 0
  br i1 %.not130, label %126, label %124

124:                                              ; preds = %123
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %2, i32 noundef %0, i32 noundef %3)
  br label %128

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %2, i32 noundef %0)
  br label %128

128:                                              ; preds = %126, %124
  %.not131 = icmp eq i32 %5, 0
  %.not132 = icmp eq i32 %4, 0
  %129 = select i1 %.not132, ptr @.str.30, ptr @.str.29
  %.not188 = icmp eq i32 %0, 31
  br i1 %.not131, label %143, label %130

130:                                              ; preds = %128
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %129, i32 noundef %1)
  br i1 %.not188, label %.critedge, label %.lr.ph181

.lr.ph181:                                        ; preds = %130
  %132 = sitofp i32 %2 to double
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count199 = zext nneg i32 %smax to i64
  br label %133

133:                                              ; preds = %.lr.ph181, %142
  %indvars.iv196 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next197, %142 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv196
  %135 = load i32, ptr %134, align 4, !tbaa !7
  %.not138 = icmp eq i32 %135, 0
  br i1 %.not138, label %142, label %136

136:                                              ; preds = %133
  %137 = sitofp i32 %135 to double
  %138 = fmul nnan double %137, 1.000000e+02
  %139 = fdiv double %138, %132
  %140 = trunc nuw nsw i64 %indvars.iv196 to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %140, i32 noundef %135, double noundef %139)
  br label %142

142:                                              ; preds = %133, %136
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.critedge, label %133, !llvm.loop !104

143:                                              ; preds = %128
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %129, i32 noundef %1)
  br i1 %.not188, label %.critedge4.critedge, label %.lr.ph184

.lr.ph184:                                        ; preds = %143
  %145 = sitofp i32 %2 to double
  %smax204 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count205 = zext nneg i32 %smax204 to i64
  br label %146

146:                                              ; preds = %.lr.ph184, %155
  %indvars.iv201 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next202, %155 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv201
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %.not135 = icmp eq i32 %148, 0
  br i1 %.not135, label %155, label %149

149:                                              ; preds = %146
  %150 = sitofp i32 %148 to double
  %151 = fmul nnan double %150, 1.000000e+02
  %152 = fdiv double %151, %145
  %153 = trunc nuw nsw i64 %indvars.iv201 to i32
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %153, i32 noundef %148, double noundef %152)
  br label %155

155:                                              ; preds = %146, %149
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count205
  br i1 %exitcond206.not, label %.critedge2, label %146, !llvm.loop !105

.critedge2:                                       ; preds = %155
  %putchar = call i32 @putchar(i32 10)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %129, i32 noundef %1)
  %157 = sitofp i32 %2 to double
  %smax210 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count211 = zext nneg i32 %smax210 to i64
  br label %158

158:                                              ; preds = %.critedge2, %167
  %indvars.iv207 = phi i64 [ 0, %.critedge2 ], [ %indvars.iv.next208, %167 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv207
  %160 = load i32, ptr %159, align 4, !tbaa !7
  %.not134 = icmp eq i32 %160, 0
  br i1 %.not134, label %167, label %161

161:                                              ; preds = %158
  %162 = sitofp i32 %160 to double
  %163 = fmul nnan double %162, 1.000000e+02
  %164 = fdiv double %163, %157
  %165 = trunc nuw nsw i64 %indvars.iv207 to i32
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %165, i32 noundef %160, double noundef %164)
  br label %167

167:                                              ; preds = %158, %161
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count211
  br i1 %exitcond212.not, label %.critedge, label %158, !llvm.loop !106

.critedge4.critedge:                              ; preds = %143
  %putchar.c = call i32 @putchar(i32 10)
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %129, i32 noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %142, %167, %.critedge4.critedge, %130
  %putchar133 = call i32 @putchar(i32 10)
  br i1 %.not.i, label %Vec_IntFree.exit, label %169

169:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %21) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %169
  br i1 %.not.i154, label %Vec_IntFree.exit161, label %170

170:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %25) #28
  br label %Vec_IntFree.exit161

Vec_IntFree.exit161:                              ; preds = %Vec_IntFree.exit, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit163, label %173

173:                                              ; preds = %Vec_IntFree.exit161
  %174 = load i64, ptr %8, align 8, !tbaa !97
  %175 = mul nsw i64 %174, 1000000
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !99
  %178 = sdiv i64 %177, 1000
  %179 = add nsw i64 %178, %175
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %Vec_IntFree.exit161, %173
  %.0.i162 = phi i64 [ %179, %173 ], [ -1, %Vec_IntFree.exit161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = add i64 %.0.i162, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34)
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %182)
  ret void
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #6

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #18 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !52
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !52, !noalias !107
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !8, i64 4}
!15 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !16, i64 8}
!16 = !{!"p1 int", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!5, !5, i64 0}
!20 = !{!15, !8, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !5, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !30, i64 8}
!29 = !{!"Vec_Wrd_t_", !8, i64 0, !8, i64 4, !30, i64 8}
!30 = !{!"p1 long", !17, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!29, !8, i64 4}
!33 = !{!29, !8, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = !{!72, !73, i64 16}
!72 = !{!"Abc_BSEval_t_", !8, i64 0, !8, i64 4, !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !74, i64 40}
!73 = !{!"p1 _ZTS10Vec_Int_t_", !17, i64 0}
!74 = !{!"p1 _ZTS10Vec_Wrd_t_", !17, i64 0}
!75 = !{!72, !73, i64 24}
!76 = !{!72, !73, i64 32}
!77 = !{!72, !74, i64 40}
!78 = !{!73, !73, i64 0}
!79 = !{!72, !8, i64 0}
!80 = !{!72, !8, i64 4}
!81 = !{!72, !73, i64 8}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = !{!98, !4, i64 0}
!98 = !{!"timespec", !4, i64 0, !4, i64 8}
!99 = !{!98, !4, i64 8}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = !{!108}
!108 = distinct !{!108, !109, !"vprintf: argument 0"}
!109 = distinct !{!109, !"vprintf"}
