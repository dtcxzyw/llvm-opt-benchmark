; ModuleID = 'bench/abc/original/sclLibUtil.ll'
source_filename = "bench/abc/original/sclLibUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SC_Pair_ = type { float, float }

@.str = private unnamed_addr constant [55 x i8] c"There are two standard cells with the same name (%s).\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"g%0*d_%0*d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Renaming library \22%s\22 into \22%s%d\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lib%d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Cannot find wire load model \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Cannot find wire load selection model \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s.skip\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\0D\0A\09 \00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Cannot find cell \22%s\22 in the library \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Marked %d cells for skipping in the library \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Library \22%s\22 \00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"has %d cells in %d classes.  \00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Delay estimate is based on slew %.2f ps and gain %.2f.\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Class%4d : \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Cells =%3d   \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Ins =%2d  \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Outs =%2d  \00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"                                            \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"  %3d \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%-*s  \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%2d   \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"A =%8.2f  \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"L =%8.2f  \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"D =%6.1f ps  \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"LD =%6.1f ps  \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"PD =%6.1f ps    \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"C =%5.1f ff  \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Cm =%5.0f ff    \00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Sm =%5.1f ps \00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"GATE _const0_            0.00 z=CONST0;\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"GATE _const1_            0.00 z=CONST1;\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"GATE \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%-16s\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%7.2f\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"         PIN \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%-4s\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c" UNKNOWN  1  999  1.00  0.00  1.00  0.00\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Derived GENLIB library \22%s\22 with %d gates.\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c" UNKNOWN  1  999  %7.2f  0.00  %7.2f  0.00\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"%s_s%03d_g%03d_m%d.genlib\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Written GENLIB library with %d gates into file \22%s\22.\0A\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"Derived GENLIB library \22%s\22 with %d gates using slew %.2f ps and gain %.2f.\0A\00", align 1
@Abc_SclHashString.s_Primes = internal unnamed_addr constant [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str.2 = private unnamed_addr constant [27 x i8] c"Reading library has filed.\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_SclHashLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = load i8, ptr %1, align 1, !tbaa !13
  %.not12.i = icmp eq i8 %5, 0
  br i1 %.not12.i, label %Abc_SclHashString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = phi i8 [ %18, %.lr.ph.i ], [ %5, %2 ]
  %.014.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %2 ]
  %.01013.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %7 = sext i8 %6 to i32
  %8 = urem i32 %.01013.i, 10
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Abc_SclHashString.s_Primes, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = mul nsw i32 %7, %7
  %13 = mul i32 %12, %11
  %14 = add i32 %13, %.014.i
  %15 = add i32 %.01013.i, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %Abc_SclHashString.exit, label %.lr.ph.i, !llvm.loop !15

Abc_SclHashString.exit:                           ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %14, %.lr.ph.i ]
  %19 = urem i32 %.0.lcssa.i, %4
  %20 = getelementptr i8, ptr %0, i64 104
  %21 = icmp slt i32 %19, %4
  br i1 %21, label %.lr.ph, label %.split.loop.exit18

.lr.ph:                                           ; preds = %Abc_SclHashString.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp sgt i32 %4, -1
  br label %25

25:                                               ; preds = %.lr.ph, %36
  %.024 = phi i32 [ %19, %.lr.ph ], [ %38, %36 ]
  %26 = sext i32 %.024 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.split.loop.exit18.loopexit.split.loop.exit, label %30

30:                                               ; preds = %25
  %.val = load ptr, ptr %20, align 8, !tbaa !18
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %34) #29
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.split.loop.exit18.loopexit.split.loop.exit31, label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %.024, 1
  %38 = srem i32 %37, %4
  br i1 %24, label %25, label %.split.loop.exit18, !llvm.loop !23

.split.loop.exit18.loopexit.split.loop.exit:      ; preds = %25
  %39 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  br label %.split.loop.exit18

.split.loop.exit18.loopexit.split.loop.exit31:    ; preds = %30
  %40 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  br label %.split.loop.exit18

.split.loop.exit18:                               ; preds = %36, %.split.loop.exit18.loopexit.split.loop.exit, %.split.loop.exit18.loopexit.split.loop.exit31, %Abc_SclHashString.exit
  %.014 = phi ptr [ null, %Abc_SclHashString.exit ], [ %40, %.split.loop.exit18.loopexit.split.loop.exit31 ], [ %39, %.split.loop.exit18.loopexit.split.loop.exit ], [ null, %36 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Abc_SclHashCells(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 100
  %.val19 = load i32, ptr %2, align 4, !tbaa !24
  %3 = mul nsw i32 %.val19, 5
  %4 = add i32 %3, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %4, %1 ], [ %5, %.critedge.i.backedge ]
  %5 = add i32 %.012.i, 1
  %6 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %5, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01116.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge.i.backedge, label %7

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %5, ptr %12, align 8, !tbaa !3
  %13 = sext i32 %5 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #30
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 -1, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = icmp sgt i32 %.val19, 0
  br i1 %17, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %.lr.ph35, %Abc_SclHashLookup.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next, %Abc_SclHashLookup.exit.thread ]
  %.val = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %12, align 8, !tbaa !3
  %24 = load i8, ptr %22, align 1, !tbaa !13
  %.not12.i.i = icmp eq i8 %24, 0
  br i1 %.not12.i.i, label %Abc_SclHashString.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %25 = phi i8 [ %37, %.lr.ph.i.i ], [ %24, %19 ]
  %.014.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %19 ]
  %.01013.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 0, %19 ]
  %26 = sext i8 %25 to i32
  %27 = urem i32 %.01013.i.i, 10
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @Abc_SclHashString.s_Primes, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = mul nsw i32 %26, %26
  %32 = mul i32 %31, %30
  %33 = add i32 %32, %.014.i.i
  %34 = add i32 %.01013.i.i, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %Abc_SclHashString.exit.i, label %.lr.ph.i.i, !llvm.loop !15

Abc_SclHashString.exit.i:                         ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i32 [ 0, %19 ], [ %33, %.lr.ph.i.i ]
  %38 = urem i32 %.0.lcssa.i.i, %23
  %39 = icmp slt i32 %38, %23
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !17
  %41 = icmp sgt i32 %23, -1
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %Abc_SclHashLookup.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Abc_SclHashString.exit.i
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %49) #29
  %.not.i2158 = icmp eq i32 %50, 0
  br i1 %.not.i2158, label %Abc_SclHashLookup.exit, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %.lr.ph.preheader
  tail call void @llvm.assume(i1 %41)
  br label %.lr.ph60

.lr.ph:                                           ; preds = %.lr.ph60
  %51 = sext i32 %60 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %54) #29
  %.not.i21 = icmp eq i32 %55, 0
  br i1 %.not.i21, label %Abc_SclHashLookup.exit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph
  %.024.i3259 = phi i32 [ %57, %.lr.ph ], [ %38, %.lr.ph60.preheader ]
  %56 = add nsw i32 %.024.i3259, 1
  %57 = srem i32 %56, %23
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %Abc_SclHashLookup.exit.thread, label %.lr.ph

Abc_SclHashLookup.exit:                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa53 = phi i64 [ %42, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %22)
  br label %Abc_SclHashLookup.exit.thread

Abc_SclHashLookup.exit.thread:                    ; preds = %.lr.ph60, %Abc_SclHashString.exit.i, %Abc_SclHashLookup.exit
  %.lcssa31.pn = phi i64 [ %.lcssa53, %Abc_SclHashLookup.exit ], [ %42, %Abc_SclHashString.exit.i ], [ %58, %.lr.ph60 ]
  %63 = getelementptr inbounds [4 x i8], ptr %40, i64 %.lcssa31.pn
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %64, ptr %63, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %2, align 4, !tbaa !24
  %65 = sext i32 %.val18 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %19, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Abc_SclHashLookup.exit.thread, %Abc_PrimeCudd.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SclCellFind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.fr12 = freeze i32 %4
  %5 = load i8, ptr %1, align 1, !tbaa !13
  %.not12.i.i = icmp eq i8 %5, 0
  br i1 %.not12.i.i, label %Abc_SclHashString.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i8 [ %18, %.lr.ph.i.i ], [ %5, %2 ]
  %.014.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %2 ]
  %.01013.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %2 ]
  %7 = sext i8 %6 to i32
  %8 = urem i32 %.01013.i.i, 10
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Abc_SclHashString.s_Primes, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = mul nsw i32 %7, %7
  %13 = mul i32 %12, %11
  %14 = add i32 %13, %.014.i.i
  %15 = add i32 %.01013.i.i, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %Abc_SclHashString.exit.i, label %.lr.ph.i.i, !llvm.loop !15

Abc_SclHashString.exit.i:                         ; preds = %.lr.ph.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %14, %.lr.ph.i.i ]
  %19 = urem i32 %.0.lcssa.i.i, %.fr12
  %20 = getelementptr i8, ptr %0, i64 104
  %21 = icmp slt i32 %19, %.fr12
  br i1 %21, label %.lr.ph.i, label %Abc_SclHashLookup.exit.thread

.lr.ph.i:                                         ; preds = %Abc_SclHashString.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp sgt i32 %.fr12, -1
  br i1 %24, label %.lr.ph.i.split.us, label %.lr.ph.i.split, !llvm.loop !23

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %Abc_SclHashLookup.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.split.us
  %.val.i.us = load ptr, ptr %20, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %.lr.ph, %35
  %.pre.pre = phi i32 [ %27, %.lr.ph ], [ %40, %35 ]
  %.024.i.us9 = phi i32 [ %19, %.lr.ph ], [ %37, %35 ]
  %30 = sext i32 %.pre.pre to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val.i.us, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %33) #29
  %.not.i.us = icmp eq i32 %34, 0
  br i1 %.not.i.us, label %Abc_SclHashLookup.exit.thread, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %.024.i.us9, 1
  %37 = srem i32 %36, %.fr12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %Abc_SclHashLookup.exit.thread, label %29

.lr.ph.i.split:                                   ; preds = %.lr.ph.i
  %42 = sext i32 %19 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %23, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %Abc_SclHashLookup.exit.thread, label %46

46:                                               ; preds = %.lr.ph.i.split
  %.val.i = load ptr, ptr %20, align 8, !tbaa !18
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %50) #29
  %.not.i = icmp eq i32 %51, 0
  %spec.select = select i1 %.not.i, i32 %44, i32 -1
  br label %Abc_SclHashLookup.exit.thread

Abc_SclHashLookup.exit.thread:                    ; preds = %35, %29, %46, %.lr.ph.i.split.us, %.lr.ph.i.split, %Abc_SclHashString.exit.i
  %52 = phi i32 [ %spec.select, %46 ], [ -1, %Abc_SclHashString.exit.i ], [ -1, %.lr.ph.i.split ], [ -1, %.lr.ph.i.split.us ], [ %.pre.pre, %29 ], [ -1, %35 ]
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SclClassCellNum(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %2
  %.012 = phi i32 [ 0, %1 ], [ %spec.select, %2 ]
  %.0910 = phi ptr [ %0, %1 ], [ %7, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0910, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.012, %5
  %6 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not13 = icmp eq ptr %7, %0
  br i1 %.not13, label %8, label %2, !llvm.loop !29

8:                                                ; preds = %2
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, -2147483648) i32 @Abc_SclLibClassNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
.critedge:
  %1 = getelementptr i8, ptr %0, i64 116
  %.val7 = load i32, ptr %1, align 4, !tbaa !24
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.val7, i32 0)
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclShortFormula(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load i8, ptr %1, align 1, !tbaa !13
  %.not25 = icmp eq i8 %4, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.lr.ph28, %.backedge
  %8 = phi i8 [ %4, %.lr.ph28 ], [ %15, %.backedge ]
  %.027 = phi ptr [ %2, %.lr.ph28 ], [ %.0.be, %.backedge ]
  %.01726 = phi ptr [ %1, %.lr.ph28 ], [ %.017.be, %.backedge ]
  %9 = and i8 %8, -33
  %10 = add i8 %9, -91
  %or.cond10.i = icmp ult i8 %10, -26
  %11 = icmp ne i8 %8, 95
  %narrow.i.not = and i1 %11, %or.cond10.i
  br i1 %narrow.i.not, label %12, label %.preheader

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.01726, i64 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %12, %33
  %.sink = phi i8 [ %35, %33 ], [ %8, %12 ]
  %.017.be.ph = phi ptr [ %.0.i, %33 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  store i8 %.sink, ptr %.027, align 1, !tbaa !13
  br label %.backedge

.backedge:                                        ; preds = %Abc_SclFindLimit.exit, %.backedge.sink.split, %Abc_SclFindLimit.exit.preheader
  %.017.be = phi ptr [ %.017.be.ph, %.backedge.sink.split ], [ %.0.i, %Abc_SclFindLimit.exit.preheader ], [ %.0.i, %Abc_SclFindLimit.exit ]
  %.0.be = phi ptr [ %14, %.backedge.sink.split ], [ %.027, %Abc_SclFindLimit.exit.preheader ], [ %.027, %Abc_SclFindLimit.exit ]
  %15 = load i8, ptr %.017.be, align 1, !tbaa !13
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !30

.preheader:                                       ; preds = %7, %.preheader
  %.0.i = phi ptr [ %22, %.preheader ], [ %.01726, %7 ]
  %16 = load i8, ptr %.0.i, align 1, !tbaa !13
  %17 = and i8 %16, -33
  %18 = add i8 %17, -91
  %or.cond10.i.i.i = icmp ult i8 %18, -26
  %19 = icmp ne i8 %16, 95
  %20 = add i8 %16, -58
  %21 = icmp ult i8 %20, -10
  %.not5.i = and i1 %21, %or.cond10.i.i.i
  %narrow.i.not.i = and i1 %19, %.not5.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %narrow.i.not.i, label %Abc_SclFindLimit.exit.preheader, label %.preheader, !llvm.loop !31

Abc_SclFindLimit.exit.preheader:                  ; preds = %.preheader
  %23 = load i32, ptr %5, align 8, !tbaa !32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %Abc_SclFindLimit.exit.preheader
  %.val = load ptr, ptr %6, align 8, !tbaa !18
  %25 = ptrtoint ptr %.0.i to i64
  %26 = ptrtoint ptr %.01726 to i64
  %27 = sub i64 %25, %26
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %Abc_SclFindLimit.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_SclFindLimit.exit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull %.01726, i64 noundef %27) #29
  %.not.i.not = icmp eq i32 %32, 0
  br i1 %.not.i.not, label %33, label %Abc_SclFindLimit.exit

33:                                               ; preds = %28
  %34 = trunc i64 %indvars.iv to i8
  %35 = add i8 %34, 97
  br label %.backedge.sink.split

Abc_SclFindLimit.exit:                            ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %28, !llvm.loop !37

._crit_edge:                                      ; preds = %.backedge, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %.0.be, %.backedge ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclShortNames(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [10000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 116
  %.val7.i = load i32, ptr %3, align 4, !tbaa !24
  %spec.select.i = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.val7.i, i32 0)
  %4 = icmp slt i32 %.val7.i, 2
  br i1 %4, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = add nsw i32 %spec.select.i, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %6, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %6 = udiv i32 %.0812.i, 10
  %7 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %.lr.ph121, label %.lr.ph.i, !llvm.loop !38

Abc_Base10Log.exit:                               ; preds = %1
  %8 = icmp eq i32 %.val7.i, 1
  br i1 %8, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %.lr.ph.i, %Abc_Base10Log.exit
  %.09.i163 = phi i32 [ %spec.select.i, %Abc_Base10Log.exit ], [ %7, %.lr.ph.i ]
  %9 = getelementptr i8, ptr %0, i64 120
  %10 = and i32 %.09.i163, 255
  %nul.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %11

11:                                               ; preds = %.lr.ph121, %182
  %indvars.iv136 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next137, %182 ]
  %.val86 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv136
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %14, %11
  %.012.i = phi i32 [ 0, %11 ], [ %spec.select.i93, %14 ]
  %.0910.i = phi ptr [ %13, %11 ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i92 = icmp eq i32 %16, 0
  %17 = zext i1 %.not.i92 to i32
  %spec.select.i93 = add nuw nsw i32 %.012.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not13.i = icmp eq ptr %19, %13
  br i1 %.not13.i, label %Abc_SclClassCellNum.exit, label %14, !llvm.loop !29

Abc_SclClassCellNum.exit:                         ; preds = %14
  %20 = icmp samesign ult i32 %spec.select.i93, 2
  br i1 %20, label %Abc_Base10Log.exit100, label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %Abc_SclClassCellNum.exit
  %21 = add nsw i32 %spec.select.i93, -1
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i94
  %.013.i96 = phi i32 [ %23, %.lr.ph.i95 ], [ 0, %.lr.ph.preheader.i94 ]
  %.0812.i97 = phi i32 [ %22, %.lr.ph.i95 ], [ %21, %.lr.ph.preheader.i94 ]
  %22 = udiv i32 %.0812.i97, 10
  %23 = add nuw nsw i32 %.013.i96, 1
  %.not.i98 = icmp ult i32 %.0812.i97, 10
  br i1 %.not.i98, label %Abc_Base10Log.exit100, label %.lr.ph.i95, !llvm.loop !38

Abc_Base10Log.exit100:                            ; preds = %.lr.ph.i95, %Abc_SclClassCellNum.exit
  %.09.i99 = phi i32 [ %spec.select.i93, %Abc_SclClassCellNum.exit ], [ %23, %.lr.ph.i95 ]
  %24 = and i32 %.09.i99, 255
  %25 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %26

26:                                               ; preds = %Abc_Base10Log.exit100, %.critedge6
  %.0118 = phi ptr [ %13, %Abc_Base10Log.exit100 ], [ %180, %.critedge6 ]
  %.071117 = phi i32 [ 0, %Abc_Base10Log.exit100 ], [ %181, %.critedge6 ]
  %27 = load ptr, ptr %.0118, align 8, !tbaa !20
  %.not79 = icmp eq ptr %27, null
  br i1 %.not79, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #31
  store ptr null, ptr %.0118, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %26, %28
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10, i32 noundef %25, i32 noundef %24, i32 noundef %.071117) #31
  %31 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #29
  %32 = add i64 %31, 1
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #30
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %33, ptr %.0118, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %.0118, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %.0118, i64 52
  %.val88110 = load i32, ptr %37, align 4, !tbaa !24
  %38 = icmp slt i32 %36, %.val88110
  br i1 %38, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %29
  %39 = getelementptr i8, ptr %.0118, i64 56
  %40 = sext i32 %36 to i64
  br label %44

.critedge2.preheader.loopexit:                    ; preds = %Abc_SclPinUpdate.exit
  %.pre = load i32, ptr %35, align 8, !tbaa !32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %29
  %.val87114140 = phi i32 [ %.val88, %.critedge2.preheader.loopexit ], [ %.val88110, %29 ]
  %41 = phi i32 [ %.pre, %.critedge2.preheader.loopexit ], [ %36, %29 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph113, label %.critedge4.preheader

.lr.ph113:                                        ; preds = %.critedge2.preheader
  %43 = getelementptr i8, ptr %.0118, i64 56
  br label %152

44:                                               ; preds = %.lr.ph, %Abc_SclPinUpdate.exit
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %Abc_SclPinUpdate.exit ]
  %.val85 = load ptr, ptr %39, align 8, !tbaa !18
  %45 = getelementptr inbounds [8 x i8], ptr %.val85, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr i8, ptr %46, i64 68
  %.val3845.i = load i32, ptr %47, align 4, !tbaa !24
  %48 = icmp sgt i32 %.val3845.i, 0
  br i1 %48, label %.lr.ph47.i, label %.critedge.i

.lr.ph47.i:                                       ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 72
  %.pre.pre.i = load i32, ptr %35, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %.critedge2.i, %.lr.ph47.i
  %.pre.i = phi i32 [ %.pre.pre.i, %.lr.ph47.i ], [ %.pre56.i, %.critedge2.i ]
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next52.i, %.critedge2.i ]
  %.val37.i = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val37.i, i64 %indvars.iv51.i
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr i8, ptr %52, i64 12
  %.val78.i.i = load i32, ptr %53, align 4, !tbaa !24
  %54 = icmp sgt i32 %.val78.i.i, 0
  br i1 %54, label %.lr.ph.i.i, label %Abc_SclTimingsUpdate.exit.i

.lr.ph.i.i:                                       ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 16
  %56 = icmp sgt i32 %.pre.i, 0
  br i1 %56, label %.lr.ph.split.i.i, label %.critedge2.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %Abc_SclTimingUpdate.exit.i.i
  %.pre63.i = phi i32 [ %.pre60.i, %Abc_SclTimingUpdate.exit.i.i ], [ %.pre.i, %.lr.ph.i.i ]
  %.val712.i.i = phi i32 [ %.val7.i.i, %Abc_SclTimingUpdate.exit.i.i ], [ %.val78.i.i, %.lr.ph.i.i ]
  %57 = phi i32 [ %83, %Abc_SclTimingUpdate.exit.i.i ], [ %.pre.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Abc_SclTimingUpdate.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.val.i.i = load ptr, ptr %55, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.i.i.i, label %Abc_SclTimingUpdate.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i
  %61 = load ptr, ptr %59, align 8, !tbaa !39
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Abc_SclTimingUpdate.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %77
  %.pre62.i = phi i32 [ %.pre61.i, %77 ], [ %.pre63.i, %.lr.ph.i.i.i ]
  %63 = phi i32 [ %78, %77 ], [ %57, %.lr.ph.i.i.i ]
  %64 = phi i32 [ %79, %77 ], [ %57, %.lr.ph.i.i.i ]
  %65 = phi ptr [ %80, %77 ], [ %61, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %77 ], [ 0, %.lr.ph.i.i.i ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %77, label %66

66:                                               ; preds = %.lr.ph.split.i.i.i
  %.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %69) #29
  %.not15.i.i.i = icmp eq i32 %70, 0
  br i1 %.not15.i.i.i, label %71, label %77

71:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %65) #31
  %72 = trunc i64 %indvars.iv.i.i.i to i8
  %char.i.i.i = add i8 %72, 97
  store i8 %char.i.i.i, ptr %2, align 16
  store i8 0, ptr %nul.i.i.i, align 1
  %73 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #29
  %74 = add i64 %73, 1
  %75 = tail call noalias noundef ptr @malloc(i64 noundef %74) #30
  %76 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %75, ptr %59, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %35, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %71, %66, %.lr.ph.split.i.i.i
  %.pre61.i = phi i32 [ %.pre62.i, %.lr.ph.split.i.i.i ], [ %.pre62.i, %66 ], [ %.pre.i.i.i, %71 ]
  %78 = phi i32 [ %63, %.lr.ph.split.i.i.i ], [ %63, %66 ], [ %.pre.i.i.i, %71 ]
  %79 = phi i32 [ %64, %.lr.ph.split.i.i.i ], [ %64, %66 ], [ %.pre.i.i.i, %71 ]
  %80 = phi ptr [ null, %.lr.ph.split.i.i.i ], [ %65, %66 ], [ %75, %71 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %indvars.iv.next.i.i.i, %81
  br i1 %82, label %.lr.ph.split.i.i.i, label %Abc_SclTimingUpdate.exit.loopexit.i.i, !llvm.loop !45

Abc_SclTimingUpdate.exit.loopexit.i.i:            ; preds = %77
  %.val7.pre.i.i = load i32, ptr %53, align 4, !tbaa !24
  br label %Abc_SclTimingUpdate.exit.i.i

Abc_SclTimingUpdate.exit.i.i:                     ; preds = %Abc_SclTimingUpdate.exit.loopexit.i.i, %.lr.ph.i.i.i, %.lr.ph.split.i.i
  %.pre60.i = phi i32 [ %.pre61.i, %Abc_SclTimingUpdate.exit.loopexit.i.i ], [ %.pre63.i, %.lr.ph.split.i.i ], [ %.pre63.i, %.lr.ph.i.i.i ]
  %.val7.i.i = phi i32 [ %.val7.pre.i.i, %Abc_SclTimingUpdate.exit.loopexit.i.i ], [ %.val712.i.i, %.lr.ph.split.i.i ], [ %.val712.i.i, %.lr.ph.i.i.i ]
  %83 = phi i32 [ %78, %Abc_SclTimingUpdate.exit.loopexit.i.i ], [ %57, %.lr.ph.split.i.i ], [ %57, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %84 = sext i32 %.val7.i.i to i64
  %85 = icmp slt i64 %indvars.iv.next.i.i, %84
  br i1 %85, label %.lr.ph.split.i.i, label %Abc_SclTimingsUpdate.exit.i, !llvm.loop !47

Abc_SclTimingsUpdate.exit.i:                      ; preds = %Abc_SclTimingUpdate.exit.i.i, %50
  %.pre59.i = phi i32 [ %.pre.i, %50 ], [ %.pre60.i, %Abc_SclTimingUpdate.exit.i.i ]
  %86 = phi i32 [ %.pre.i, %50 ], [ %83, %Abc_SclTimingUpdate.exit.i.i ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i102, label %.critedge2.i

.lr.ph.i102:                                      ; preds = %Abc_SclTimingsUpdate.exit.i
  %88 = load ptr, ptr %52, align 8, !tbaa !48
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge2.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i102, %103
  %.pre58.i = phi i32 [ %.pre57.i, %103 ], [ %.pre59.i, %.lr.ph.i102 ]
  %90 = phi i32 [ %104, %103 ], [ %86, %.lr.ph.i102 ]
  %91 = phi ptr [ %105, %103 ], [ %88, %.lr.ph.i102 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ 0, %.lr.ph.i102 ]
  %.not35.i = icmp eq ptr %91, null
  br i1 %.not35.i, label %103, label %92

92:                                               ; preds = %.lr.ph.split.i
  %.val.i = load ptr, ptr %39, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %95) #29
  %.not36.i = icmp eq i32 %96, 0
  br i1 %.not36.i, label %97, label %103

97:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %91) #31
  %98 = trunc i64 %indvars.iv.i to i8
  %char.i = add i8 %98, 97
  store i8 %char.i, ptr %2, align 16
  store i8 0, ptr %nul.i.i.i, align 1
  %99 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #29
  %100 = add i64 %99, 1
  %101 = tail call noalias noundef ptr @malloc(i64 noundef %100) #30
  %102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %101, ptr %52, align 8, !tbaa !48
  %.pre54.i = load i32, ptr %35, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %97, %92, %.lr.ph.split.i
  %.pre57.i = phi i32 [ %.pre58.i, %.lr.ph.split.i ], [ %.pre58.i, %92 ], [ %.pre54.i, %97 ]
  %104 = phi i32 [ %90, %.lr.ph.split.i ], [ %90, %92 ], [ %.pre54.i, %97 ]
  %105 = phi ptr [ null, %.lr.ph.split.i ], [ %91, %92 ], [ %101, %97 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %.lr.ph.split.i, label %.critedge2.i, !llvm.loop !50

.critedge2.i:                                     ; preds = %103, %.lr.ph.i102, %Abc_SclTimingsUpdate.exit.i, %.lr.ph.i.i
  %.pre56.i = phi i32 [ %.pre59.i, %.lr.ph.i102 ], [ %.pre.i, %.lr.ph.i.i ], [ %.pre59.i, %Abc_SclTimingsUpdate.exit.i ], [ %.pre57.i, %103 ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %.val38.i = load i32, ptr %47, align 4, !tbaa !24
  %108 = sext i32 %.val38.i to i64
  %109 = icmp slt i64 %indvars.iv.next52.i, %108
  br i1 %109, label %50, label %.critedge.i, !llvm.loop !51

.critedge.i:                                      ; preds = %.critedge2.i, %44
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %.not25.i.i = icmp eq i8 %112, 0
  br i1 %.not25.i.i, label %Abc_SclShortFormula.exit.i, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %.critedge.i, %.backedge.i.i
  %113 = phi i8 [ %120, %.backedge.i.i ], [ %112, %.critedge.i ]
  %.027.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %2, %.critedge.i ]
  %.01726.i.i = phi ptr [ %.017.be.i.i, %.backedge.i.i ], [ %111, %.critedge.i ]
  %114 = and i8 %113, -33
  %115 = add i8 %114, -91
  %or.cond10.i.i.i = icmp ult i8 %115, -26
  %116 = icmp ne i8 %113, 95
  %narrow.i.not.i.i = and i1 %116, %or.cond10.i.i.i
  br i1 %narrow.i.not.i.i, label %117, label %.preheader.i.i

117:                                              ; preds = %.lr.ph28.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 1
  br label %.backedge.sink.split.i.i

.backedge.sink.split.i.i:                         ; preds = %138, %117
  %.sink.i.i = phi i8 [ %140, %138 ], [ %113, %117 ]
  %.017.be.ph.i.i = phi ptr [ %.0.i.i.i, %138 ], [ %118, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  store i8 %.sink.i.i, ptr %.027.i.i, align 1, !tbaa !13
  %.pre55.i = load i8, ptr %.017.be.ph.i.i, align 1, !tbaa !13
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %Abc_SclFindLimit.exit.i.i, %Abc_SclFindLimit.exit.preheader.i.i, %.backedge.sink.split.i.i
  %120 = phi i8 [ %.pre55.i, %.backedge.sink.split.i.i ], [ %121, %Abc_SclFindLimit.exit.preheader.i.i ], [ %121, %Abc_SclFindLimit.exit.i.i ]
  %.017.be.i.i = phi ptr [ %.017.be.ph.i.i, %.backedge.sink.split.i.i ], [ %.0.i.i.i, %Abc_SclFindLimit.exit.preheader.i.i ], [ %.0.i.i.i, %Abc_SclFindLimit.exit.i.i ]
  %.0.be.i.i = phi ptr [ %119, %.backedge.sink.split.i.i ], [ %.027.i.i, %Abc_SclFindLimit.exit.preheader.i.i ], [ %.027.i.i, %Abc_SclFindLimit.exit.i.i ]
  %.not.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i, label %Abc_SclShortFormula.exit.i, label %.lr.ph28.i.i, !llvm.loop !30

.preheader.i.i:                                   ; preds = %.lr.ph28.i.i, %.preheader.i.i
  %.0.i.i.i = phi ptr [ %127, %.preheader.i.i ], [ %.01726.i.i, %.lr.ph28.i.i ]
  %121 = load i8, ptr %.0.i.i.i, align 1, !tbaa !13
  %122 = and i8 %121, -33
  %123 = add i8 %122, -91
  %or.cond10.i.i.i.i.i = icmp ult i8 %123, -26
  %124 = icmp ne i8 %121, 95
  %125 = add i8 %121, -58
  %126 = icmp ult i8 %125, -10
  %.not5.i.i.i = and i1 %126, %or.cond10.i.i.i.i.i
  %narrow.i.not.i.i.i = and i1 %124, %.not5.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br i1 %narrow.i.not.i.i.i, label %Abc_SclFindLimit.exit.preheader.i.i, label %.preheader.i.i, !llvm.loop !31

Abc_SclFindLimit.exit.preheader.i.i:              ; preds = %.preheader.i.i
  %128 = load i32, ptr %35, align 8, !tbaa !32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i39.i, label %.backedge.i.i

.lr.ph.i39.i:                                     ; preds = %Abc_SclFindLimit.exit.preheader.i.i
  %.val.i40.i = load ptr, ptr %39, align 8, !tbaa !18
  %130 = ptrtoint ptr %.0.i.i.i to i64
  %131 = ptrtoint ptr %.01726.i.i to i64
  %132 = sub i64 %130, %131
  %wide.trip.count.i.i = zext nneg i32 %128 to i64
  br label %133

133:                                              ; preds = %Abc_SclFindLimit.exit.i.i, %.lr.ph.i39.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i42.i, %Abc_SclFindLimit.exit.i.i ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val.i40.i, i64 %indvars.iv.i41.i
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = tail call i32 @strncmp(ptr noundef readonly %136, ptr noundef nonnull %.01726.i.i, i64 noundef %132) #29
  %.not.i.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.not.i.i, label %138, label %Abc_SclFindLimit.exit.i.i

138:                                              ; preds = %133
  %139 = trunc i64 %indvars.iv.i41.i to i8
  %140 = add i8 %139, 97
  br label %.backedge.sink.split.i.i

Abc_SclFindLimit.exit.i.i:                        ; preds = %133
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.backedge.i.i, label %133, !llvm.loop !37

Abc_SclShortFormula.exit.i:                       ; preds = %.backedge.i.i, %.critedge.i
  %.0.lcssa.i.i = phi ptr [ %2, %.critedge.i ], [ %.0.be.i.i, %.backedge.i.i ]
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !13
  %141 = load ptr, ptr %110, align 8, !tbaa !52
  %.not.i101 = icmp eq ptr %141, null
  br i1 %.not.i101, label %Abc_SclPinUpdate.exit, label %142

142:                                              ; preds = %Abc_SclShortFormula.exit.i
  tail call void @free(ptr noundef nonnull %141) #31
  br label %Abc_SclPinUpdate.exit

Abc_SclPinUpdate.exit:                            ; preds = %Abc_SclShortFormula.exit.i, %142
  %143 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #29
  %144 = add i64 %143, 1
  %145 = tail call noalias noundef ptr @malloc(i64 noundef %144) #30
  %146 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %145, ptr %110, align 8, !tbaa !52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val88 = load i32, ptr %37, align 4, !tbaa !24
  %147 = sext i32 %.val88 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %44, label %.critedge2.preheader.loopexit, !llvm.loop !53

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val87114.pre = load i32, ptr %37, align 4, !tbaa !24
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val87114 = phi i32 [ %.val87114140, %.critedge2.preheader ], [ %.val87114.pre, %.critedge4.preheader.loopexit ]
  %.lcssa108 = phi i32 [ %41, %.critedge2.preheader ], [ %162, %.critedge4.preheader.loopexit ]
  %149 = icmp slt i32 %.lcssa108, %.val87114
  br i1 %149, label %.lr.ph116, label %.critedge6

.lr.ph116:                                        ; preds = %.critedge4.preheader
  %150 = getelementptr i8, ptr %.0118, i64 56
  %151 = sext i32 %.lcssa108 to i64
  br label %165

152:                                              ; preds = %.lr.ph113, %.critedge2
  %indvars.iv130 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next131, %.critedge2 ]
  %.val84 = load ptr, ptr %43, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv130
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %.not81 = icmp eq ptr %155, null
  br i1 %.not81, label %.critedge2, label %156

156:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %155) #31
  br label %.critedge2

.critedge2:                                       ; preds = %152, %156
  %157 = trunc i64 %indvars.iv130 to i8
  %char82 = add i8 %157, 97
  store i8 %char82, ptr %2, align 16
  store i8 0, ptr %nul.i.i.i, align 1
  %158 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #29
  %159 = add i64 %158, 1
  %160 = tail call noalias noundef ptr @malloc(i64 noundef %159) #30
  %161 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %160, ptr %154, align 8, !tbaa !33
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %162 = load i32, ptr %35, align 8, !tbaa !32
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next131, %163
  br i1 %164, label %152, label %.critedge4.preheader.loopexit, !llvm.loop !54

165:                                              ; preds = %.lr.ph116, %.critedge4
  %indvars.iv133 = phi i64 [ %151, %.lr.ph116 ], [ %indvars.iv.next134, %.critedge4 ]
  %.val = load ptr, ptr %150, align 8, !tbaa !18
  %166 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv133
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %.not80 = icmp eq ptr %168, null
  br i1 %.not80, label %.critedge4, label %169

169:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %168) #31
  br label %.critedge4

.critedge4:                                       ; preds = %165, %169
  %170 = load i32, ptr %35, align 8, !tbaa !32
  %171 = trunc nsw i64 %indvars.iv133 to i32
  %reass.sub = sub i32 %170, %171
  %172 = trunc i32 %reass.sub to i8
  %char = add i8 %172, 122
  store i8 %char, ptr %2, align 16
  store i8 0, ptr %nul.i.i.i, align 1
  %173 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #29
  %174 = add i64 %173, 1
  %175 = tail call noalias noundef ptr @malloc(i64 noundef %174) #30
  %176 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %175, ptr %167, align 8, !tbaa !33
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %.val87 = load i32, ptr %37, align 4, !tbaa !24
  %177 = sext i32 %.val87 to i64
  %178 = icmp slt i64 %indvars.iv.next134, %177
  br i1 %178, label %165, label %.critedge6, !llvm.loop !55

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %179 = getelementptr inbounds nuw i8, ptr %.0118, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = add nuw nsw i32 %.071117, 1
  %.not122 = icmp eq ptr %180, %13
  br i1 %.not122, label %182, label %26, !llvm.loop !56

182:                                              ; preds = %.critedge6
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val89 = load i32, ptr %3, align 4, !tbaa !24
  %183 = sext i32 %.val89 to i64
  %184 = icmp slt i64 %indvars.iv.next137, %183
  br i1 %184, label %11, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %182, %Abc_Base10Log.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %185, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %.not = icmp eq ptr %187, null
  br i1 %.not, label %189, label %188

188:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %187) #31
  store ptr null, ptr %186, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %.critedge, %188
  tail call void @Abc_SclHashCells(ptr noundef nonnull %0)
  %190 = load ptr, ptr %0, align 8, !tbaa !58
  %191 = getelementptr i8, ptr %0, i64 100
  %.val91 = load i32, ptr %191, align 4, !tbaa !24
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %190, ptr noundef nonnull @.str.4, i32 noundef %.val91)
  %193 = load ptr, ptr %0, align 8, !tbaa !58
  %.not78 = icmp eq ptr %193, null
  br i1 %.not78, label %195, label %194

194:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %193) #31
  store ptr null, ptr %0, align 8, !tbaa !58
  br label %195

195:                                              ; preds = %189, %194
  %.val90 = load i32, ptr %191, align 4, !tbaa !24
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val90) #31
  %197 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #29
  %198 = add i64 %197, 1
  %199 = tail call noalias noundef ptr @malloc(i64 noundef %198) #30
  %200 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %199, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_SclLinkCells(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 100
  %.val114147 = load i32, ptr %2, align 4, !tbaa !24
  %3 = icmp sgt i32 %.val114147, 0
  br i1 %3, label %.lr.ph150, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 116
  %.val111.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %.critedge

.lr.ph150:                                        ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = getelementptr i8, ptr %0, i64 116
  %6 = getelementptr i8, ptr %0, i64 120
  %.val113.pre = load i32, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %.lr.ph150, %87
  %.val114187 = phi i32 [ %.val114147, %.lr.ph150 ], [ %.val114, %87 ]
  %.val113 = phi i32 [ %.val113.pre, %.lr.ph150 ], [ %.val113185, %87 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next170, %87 ]
  %.094148 = phi ptr [ null, %.lr.ph150 ], [ %.296199, %87 ]
  %.val103 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv169
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp sgt i32 %.val113, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %.val102 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %15 = getelementptr i8, ptr %10, i64 56
  %16 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %.val113 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_WrdEqual.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdEqual.exit.thread ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %13, %21
  br i1 %22, label %23, label %Vec_WrdEqual.exit.thread

23:                                               ; preds = %17
  %24 = load i32, ptr %14, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %Vec_WrdEqual.exit.thread

28:                                               ; preds = %23
  %.val115 = load ptr, ptr %15, align 8, !tbaa !18
  %29 = getelementptr inbounds [8 x i8], ptr %.val115, i64 %16
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr i8, ptr %19, i64 56
  %.val117 = load ptr, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds [8 x i8], ptr %.val117, i64 %16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %.not.i = icmp eq i32 %35, %37
  br i1 %.not.i, label %.preheader.i, label %Vec_WrdEqual.exit.thread

.preheader.i:                                     ; preds = %28
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.i, label %.critedge2.loopexit202

.lr.ph.i:                                         ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.loopexit, label %44, !llvm.loop !62

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %.not10.i = icmp eq i64 %46, %48
  br i1 %.not10.i, label %43, label %Vec_WrdEqual.exit.thread

Vec_WrdEqual.exit.thread:                         ; preds = %44, %28, %17, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %17, !llvm.loop !65

.critedge2.loopexit:                              ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2.loopexit202:                           ; preds = %.preheader.i
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit202, %.critedge2.loopexit, %8
  %.0139 = phi i32 [ %49, %.critedge2.loopexit ], [ 0, %8 ], [ %50, %.critedge2.loopexit202 ]
  %.296 = phi ptr [ %19, %.critedge2.loopexit ], [ %.094148, %8 ], [ %19, %.critedge2.loopexit202 ]
  %51 = icmp eq i32 %.0139, %.val113
  br i1 %51, label %.critedge2.thread, label %81

.critedge2.thread:                                ; preds = %Vec_WrdEqual.exit.thread, %.critedge2
  %.296200 = phi ptr [ %.296, %.critedge2 ], [ %19, %Vec_WrdEqual.exit.thread ]
  %52 = load i32, ptr %7, align 8, !tbaa !66
  %53 = icmp eq i32 %.val113, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2.thread
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

54:                                               ; preds = %.critedge2.thread
  %55 = icmp slt i32 %.val113, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %6, align 8, !tbaa !18
  store i32 16, ptr %7, align 8, !tbaa !66
  br label %Vec_PtrPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %.val113, 1
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #32
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #30
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %6, align 8, !tbaa !18
  store i32 %64, ptr %7, align 8, !tbaa !66
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i ]
  %75 = load i32, ptr %5, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !24
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %74, i64 %77
  store ptr %10, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %10, ptr %79, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %10, ptr %80, align 8, !tbaa !28
  %.val114.pre = load i32, ptr %2, align 4, !tbaa !24
  br label %87

81:                                               ; preds = %.critedge2
  %82 = getelementptr inbounds nuw i8, ptr %.296, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr %10, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.296, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %83, ptr %86, align 8, !tbaa !67
  store ptr %10, ptr %82, align 8, !tbaa !67
  br label %87

87:                                               ; preds = %81, %Vec_PtrPush.exit
  %.296199 = phi ptr [ %.296, %81 ], [ %.296200, %Vec_PtrPush.exit ]
  %.val114 = phi i32 [ %.val114187, %81 ], [ %.val114.pre, %Vec_PtrPush.exit ]
  %.val113185 = phi i32 [ %.val113, %81 ], [ %76, %Vec_PtrPush.exit ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %88 = sext i32 %.val114 to i64
  %89 = icmp slt i64 %indvars.iv.next170, %88
  br i1 %89, label %8, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %87, %..critedge_crit_edge
  %.val111 = phi i32 [ %.val111.pre, %..critedge_crit_edge ], [ %.val113185, %87 ]
  %90 = getelementptr i8, ptr %0, i64 120
  %.val119 = load ptr, ptr %90, align 8, !tbaa !18
  %91 = getelementptr i8, ptr %0, i64 116
  %92 = sext i32 %.val111 to i64
  tail call void @qsort(ptr noundef %.val119, i64 noundef %92, i64 noundef 8, ptr noundef nonnull @Abc_SclCompareCells) #31
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !24
  store i32 100, ptr %93, align 8, !tbaa !66
  %95 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !18
  %.val110157 = load i32, ptr %91, align 4, !tbaa !24
  %97 = icmp sgt i32 %.val110157, 0
  br i1 %97, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.critedge, %.critedge6
  %.promoted153 = phi i32 [ %122, %.critedge6 ], [ 100, %.critedge ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.critedge6 ], [ 0, %.critedge ]
  %.val101 = load ptr, ptr %90, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv182
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %.lr.ph159, %Vec_PtrPush.exit128
  %indvars.iv178 = phi i32 [ 1, %.lr.ph159 ], [ %indvars.iv.next179, %Vec_PtrPush.exit128 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next173, %Vec_PtrPush.exit128 ]
  %101 = phi i32 [ %.promoted153, %.lr.ph159 ], [ %122, %Vec_PtrPush.exit128 ]
  %.097151 = phi ptr [ %99, %.lr.ph159 ], [ %126, %Vec_PtrPush.exit128 ]
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %indvars.iv172, %102
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i122

.Vec_PtrGrow.exit11_crit_edge.i122:               ; preds = %100
  %.pre.i124 = load ptr, ptr %96, align 8, !tbaa !18
  br label %Vec_PtrPush.exit128

104:                                              ; preds = %100
  %105 = icmp samesign ult i64 %indvars.iv172, 16
  %106 = load ptr, ptr %96, align 8, !tbaa !18
  %.not9.i.i126 = icmp eq ptr %106, null
  br i1 %105, label %107, label %113

107:                                              ; preds = %104
  br i1 %.not9.i.i126, label %110, label %108

108:                                              ; preds = %107
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i127

110:                                              ; preds = %107
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i127

Vec_PtrGrow.exit.i127:                            ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %96, align 8, !tbaa !18
  br label %Vec_PtrPush.exit128

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %indvars.iv172, 4
  br i1 %.not9.i.i126, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %114) #32
  br label %119

117:                                              ; preds = %113
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #30
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %96, align 8, !tbaa !18
  %indvars.iv172.tr = trunc nuw i64 %indvars.iv172 to i32
  %121 = shl i32 %indvars.iv172.tr, 1
  br label %Vec_PtrPush.exit128

Vec_PtrPush.exit128:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i122, %Vec_PtrGrow.exit.i127, %119
  %122 = phi i32 [ %101, %.Vec_PtrGrow.exit11_crit_edge.i122 ], [ %121, %119 ], [ 16, %Vec_PtrGrow.exit.i127 ]
  %123 = phi ptr [ %.pre.i124, %.Vec_PtrGrow.exit11_crit_edge.i122 ], [ %120, %119 ], [ %112, %Vec_PtrGrow.exit.i127 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv172
  store ptr %.097151, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %.097151, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %.not = icmp eq ptr %126, %99
  %indvars.iv.next179 = add nuw i32 %indvars.iv178, 1
  br i1 %.not, label %127, label %100, !llvm.loop !69

127:                                              ; preds = %Vec_PtrPush.exit128
  %128 = trunc nuw i64 %indvars.iv.next173 to i32
  store i32 %122, ptr %93, align 8
  %.val120 = load ptr, ptr %96, align 8, !tbaa !18
  %129 = and i64 %indvars.iv.next173, 4294967295
  tail call void @qsort(ptr noundef %.val120, i64 noundef %129, i64 noundef 8, ptr noundef nonnull @Abc_SclCompareCells) #31
  %130 = load ptr, ptr %.val120, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store ptr %130, ptr %131, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store ptr %130, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 88
  store ptr %130, ptr %133, align 8, !tbaa !70
  %134 = lshr i64 %indvars.iv.next173, 1
  %135 = and i64 %134, 2147483647
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 96
  store ptr %137, ptr %138, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 104
  store i32 0, ptr %139, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 108
  store i32 %128, ptr %140, align 4, !tbaa !73
  %.not161 = icmp eq i64 %indvars.iv172, 0
  br i1 %.not161, label %.critedge6, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %127
  %wide.trip.count180 = zext i32 %indvars.iv178 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %141 = phi ptr [ %130, %.lr.ph156.preheader ], [ %143, %.lr.ph156 ]
  %indvars.iv175 = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next176, %.lr.ph156 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv175
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %143, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 72
  store ptr %130, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 80
  store ptr %141, ptr %146, align 8, !tbaa !67
  store ptr %143, ptr %131, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store ptr %130, ptr %147, align 8, !tbaa !70
  %148 = load ptr, ptr %136, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store ptr %148, ptr %149, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %151 = trunc nuw nsw i64 %indvars.iv175 to i32
  store i32 %151, ptr %150, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 108
  store i32 %128, ptr %152, align 4, !tbaa !73
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count180
  br i1 %exitcond181.not, label %.critedge6, label %.lr.ph156, !llvm.loop !74

.critedge6:                                       ; preds = %.lr.ph156, %127
  %.val121 = load ptr, ptr %90, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv182
  store ptr %130, ptr %153, align 8, !tbaa !19
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.val110 = load i32, ptr %91, align 4, !tbaa !24
  %154 = sext i32 %.val110 to i64
  %155 = icmp slt i64 %indvars.iv.next183, %154
  br i1 %155, label %.lr.ph159, label %.critedge4.thread, !llvm.loop !75

.critedge4:                                       ; preds = %.critedge
  %.not.i129 = icmp eq ptr %95, null
  br i1 %.not.i129, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge6, %.critedge4
  %156 = phi ptr [ %95, %.critedge4 ], [ %.val120, %.critedge6 ]
  tail call void @free(ptr noundef nonnull %156) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %93) #31
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @Abc_SclCompareCells(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %86, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %86, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph.i, label %SC_CellPinCapAve.exit

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr i8, ptr %3, i64 56
  %.val.i = load ptr, ptr %14, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %27, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load float, ptr %18, align 8, !tbaa !77
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !78
  %23 = fpext float %22 to double
  %24 = fmul double %23, 5.000000e-01
  %25 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %24)
  %26 = fptrunc double %25 to float
  %27 = fadd float %.010.i, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SC_CellPinCapAve.exit, label %15, !llvm.loop !79

SC_CellPinCapAve.exit:                            ; preds = %15, %12
  %.0.lcssa.i = phi float [ 0.000000e+00, %12 ], [ %27, %15 ]
  %28 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 1)
  %29 = uitofp nneg i32 %28 to float
  %30 = fdiv float %.0.lcssa.i, %29
  %31 = icmp sgt i32 %8, 0
  br i1 %31, label %.lr.ph.i13, label %SC_CellPinCapAve.exit20

.lr.ph.i13:                                       ; preds = %SC_CellPinCapAve.exit
  %32 = getelementptr i8, ptr %6, i64 56
  %.val.i14 = load ptr, ptr %32, align 8, !tbaa !18
  %wide.trip.count.i15 = zext nneg i32 %8 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i18, %33 ]
  %.010.i17 = phi float [ 0.000000e+00, %.lr.ph.i13 ], [ %45, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val.i14, i64 %indvars.iv.i16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load float, ptr %36, align 8, !tbaa !77
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !78
  %41 = fpext float %40 to double
  %42 = fmul double %41, 5.000000e-01
  %43 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double %42)
  %44 = fptrunc double %43 to float
  %45 = fadd float %.010.i17, %44
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i15
  br i1 %exitcond.not.i19, label %SC_CellPinCapAve.exit20, label %33, !llvm.loop !79

SC_CellPinCapAve.exit20:                          ; preds = %33, %SC_CellPinCapAve.exit
  %.0.lcssa.i12 = phi float [ 0.000000e+00, %SC_CellPinCapAve.exit ], [ %45, %33 ]
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 1)
  %47 = uitofp nneg i32 %46 to float
  %48 = fdiv float %.0.lcssa.i12, %47
  %49 = fcmp olt float %30, %48
  br i1 %49, label %86, label %50

50:                                               ; preds = %SC_CellPinCapAve.exit20
  br i1 %13, label %.lr.ph.i22, label %SC_CellPinCapAve.exit29

.lr.ph.i22:                                       ; preds = %50
  %51 = getelementptr i8, ptr %3, i64 56
  %.val.i23 = load ptr, ptr %51, align 8, !tbaa !18
  %wide.trip.count.i24 = zext nneg i32 %5 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i27, %52 ]
  %.010.i26 = phi float [ 0.000000e+00, %.lr.ph.i22 ], [ %64, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val.i23, i64 %indvars.iv.i25
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load float, ptr %55, align 8, !tbaa !77
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !78
  %60 = fpext float %59 to double
  %61 = fmul double %60, 5.000000e-01
  %62 = tail call double @llvm.fmuladd.f64(double %57, double 5.000000e-01, double %61)
  %63 = fptrunc double %62 to float
  %64 = fadd float %.010.i26, %63
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %SC_CellPinCapAve.exit29, label %52, !llvm.loop !79

SC_CellPinCapAve.exit29:                          ; preds = %52, %50
  %.0.lcssa.i21 = phi float [ 0.000000e+00, %50 ], [ %64, %52 ]
  %65 = fdiv float %.0.lcssa.i21, %29
  br i1 %31, label %.lr.ph.i31, label %SC_CellPinCapAve.exit38

.lr.ph.i31:                                       ; preds = %SC_CellPinCapAve.exit29
  %66 = getelementptr i8, ptr %6, i64 56
  %.val.i32 = load ptr, ptr %66, align 8, !tbaa !18
  %wide.trip.count.i33 = zext nneg i32 %8 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i36, %67 ]
  %.010.i35 = phi float [ 0.000000e+00, %.lr.ph.i31 ], [ %79, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val.i32, i64 %indvars.iv.i34
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load float, ptr %70, align 8, !tbaa !77
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !78
  %75 = fpext float %74 to double
  %76 = fmul double %75, 5.000000e-01
  %77 = tail call double @llvm.fmuladd.f64(double %72, double 5.000000e-01, double %76)
  %78 = fptrunc double %77 to float
  %79 = fadd float %.010.i35, %78
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %SC_CellPinCapAve.exit38, label %67, !llvm.loop !79

SC_CellPinCapAve.exit38:                          ; preds = %67, %SC_CellPinCapAve.exit29
  %.0.lcssa.i30 = phi float [ 0.000000e+00, %SC_CellPinCapAve.exit29 ], [ %79, %67 ]
  %80 = fdiv float %.0.lcssa.i30, %47
  %81 = fcmp ogt float %65, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %SC_CellPinCapAve.exit38
  %83 = load ptr, ptr %3, align 8, !tbaa !20
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %84) #29
  br label %86

86:                                               ; preds = %SC_CellPinCapAve.exit38, %SC_CellPinCapAve.exit20, %10, %2, %82
  %.0 = phi i32 [ %85, %82 ], [ -1, %2 ], [ 1, %10 ], [ -1, %SC_CellPinCapAve.exit20 ], [ 1, %SC_CellPinCapAve.exit38 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_SclFindInvertor(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i64 6148914691236517205, i64 -6148914691236517206
  %4 = getelementptr i8, ptr %0, i64 116
  %.val12 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val12, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread22

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %6, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val12 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.be, %.backedge.backedge ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %.backedge
  %13 = getelementptr i8, ptr %8, i64 56
  %.val13 = load ptr, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %15, i64 56
  %.val14 = load ptr, ptr %16, align 8, !tbaa !61
  %.val14.val = load i64, ptr %.val14, align 8, !tbaa !63
  %17 = icmp eq i64 %.val14.val, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %17, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge.thread, label %.backedge.backedge

18:                                               ; preds = %.backedge
  %indvars.iv.next.old = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.old = icmp eq i64 %indvars.iv.next.old, %wide.trip.count
  br i1 %exitcond.not.old, label %.critedge.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %18, %12
  %indvars.iv.be = phi i64 [ %indvars.iv.next.old, %18 ], [ %indvars.iv.next, %12 ]
  br label %.backedge, !llvm.loop !80

.critedge.thread:                                 ; preds = %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  br label %.critedge.thread22

.critedge.thread22:                               ; preds = %2, %.critedge.thread
  %21 = phi ptr [ %20, %.critedge.thread ], [ null, %2 ]
  ret ptr %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_SclFindSmallestGate(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %4

4:                                                ; preds = %29, %2
  %.010.in = phi ptr [ %3, %2 ], [ %30, %29 ]
  %.0 = phi i32 [ 0, %2 ], [ %31, %29 ]
  %.010 = load ptr, ptr %.010.in, align 8, !tbaa !76
  %5 = icmp eq i32 %.0, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %.010, %7
  br i1 %.not, label %32, label %.critedge

.critedge:                                        ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %SC_CellPinCapAve.exit

.lr.ph.i:                                         ; preds = %.critedge
  %11 = getelementptr i8, ptr %.010, i64 56
  %.val.i = load ptr, ptr %11, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %24, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load float, ptr %15, align 8, !tbaa !77
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !78
  %20 = fpext float %19 to double
  %21 = fmul double %20, 5.000000e-01
  %22 = tail call double @llvm.fmuladd.f64(double %17, double 5.000000e-01, double %21)
  %23 = fptrunc double %22 to float
  %24 = fadd float %.010.i, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SC_CellPinCapAve.exit, label %12, !llvm.loop !79

SC_CellPinCapAve.exit:                            ; preds = %12, %.critedge
  %.0.lcssa.i = phi float [ 0.000000e+00, %.critedge ], [ %24, %12 ]
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 1)
  %26 = uitofp nneg i32 %25 to float
  %27 = fdiv float %.0.lcssa.i, %26
  %28 = fcmp ogt float %27, %1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %SC_CellPinCapAve.exit
  %30 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %31 = add nuw nsw i32 %.0, 1
  br label %4, !llvm.loop !81

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %SC_CellPinCapAve.exit, %32
  %.011 = phi ptr [ %34, %32 ], [ %.010, %SC_CellPinCapAve.exit ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclFetchWireLoadModel(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 52
  %.val12 = load i32, ptr %3, align 4, !tbaa !24
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %5, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val12 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge.loopexit, label %11

11:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %6, !llvm.loop !84

.critedge.loopexit:                               ; preds = %6
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %.critedge.loopexit ]
  %.1 = phi ptr [ null, %2 ], [ %8, %.critedge.loopexit ]
  %13 = icmp eq i32 %.0.lcssa, %.val12
  br i1 %13, label %.critedge.thread, label %14

.critedge.thread:                                 ; preds = %11, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef %1)
  tail call void @exit(i32 noundef 1) #33
  unreachable

14:                                               ; preds = %.critedge
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !85
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.59) #31
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  %16 = load ptr, ptr @stdout, align 8, !tbaa !85
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #29
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #31
  call void @free(ptr noundef %15) #31
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !85, !noalias !87
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclFindWireLoadModel(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %char0 = load i8, ptr %4, align 1
  %.not39 = icmp eq i8 %char0, 0
  br i1 %.not39, label %42, label %.preheader53

.preheader53:                                     ; preds = %5
  %6 = getelementptr i8, ptr %0, i64 68
  %.val46 = load i32, ptr %6, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val46, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader53
  %8 = getelementptr i8, ptr %0, i64 72
  %.val44 = load ptr, ptr %8, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val46 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %4) #29
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %.critedge.loopexit, label %14

14:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %9, !llvm.loop !93

.critedge.loopexit:                               ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader53
  %.031.lcssa = phi i32 [ 0, %.preheader53 ], [ %15, %.critedge.loopexit ]
  %.1 = phi ptr [ null, %.preheader53 ], [ %11, %.critedge.loopexit ]
  %16 = icmp eq i32 %.031.lcssa, %.val46
  br i1 %16, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %17 = getelementptr i8, ptr %.1, i64 12
  %.val47 = load i32, ptr %17, align 4, !tbaa !94
  %18 = icmp sgt i32 %.val47, 0
  br i1 %18, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader
  %19 = getelementptr i8, ptr %.1, i64 16
  %.val49 = load ptr, ptr %19, align 8, !tbaa !95
  %20 = getelementptr i8, ptr %.1, i64 32
  %wide.trip.count83 = zext nneg i32 %.val47 to i64
  br label %21

.critedge.thread:                                 ; preds = %14, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull %4)
  tail call void @exit(i32 noundef 1) #33
  unreachable

21:                                               ; preds = %.lr.ph69, %34
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next81, %34 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv80
  %23 = load float, ptr %22, align 4, !tbaa !96
  %24 = fcmp ult float %1, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %.val50 = load ptr, ptr %20, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv80
  %27 = load float, ptr %26, align 4, !tbaa !96
  %28 = fcmp olt float %1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = trunc nuw nsw i64 %indvars.iv80 to i32
  %31 = getelementptr i8, ptr %.1, i64 48
  %.val = load ptr, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv80
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  br label %.loopexit

34:                                               ; preds = %21, %25
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit.thread, label %21, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %29
  %.13259 = phi i32 [ %30, %29 ], [ 0, %.preheader ]
  %.033 = phi ptr [ %33, %29 ], [ null, %.preheader ]
  %35 = icmp eq i32 %.13259, %.val47
  br i1 %35, label %.loopexit.thread, label %46

.loopexit.thread:                                 ; preds = %34, %.loopexit
  %36 = getelementptr i8, ptr %.1, i64 44
  %.val51 = load i32, ptr %36, align 4, !tbaa !24
  %37 = getelementptr i8, ptr %.1, i64 48
  %.val52 = load ptr, ptr %37, align 8, !tbaa !18
  %38 = sext i32 %.val51 to i64
  %39 = getelementptr [8 x i8], ptr %.val52, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  br label %46

42:                                               ; preds = %5, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %Abc_SclFetchWireLoadModel.exit, label %45

45:                                               ; preds = %42
  %char041 = load i8, ptr %44, align 1
  %.not42 = icmp eq i8 %char041, 0
  br i1 %.not42, label %Abc_SclFetchWireLoadModel.exit, label %46

46:                                               ; preds = %45, %.loopexit, %.loopexit.thread
  %.2 = phi ptr [ %.033, %.loopexit ], [ %41, %.loopexit.thread ], [ %44, %45 ]
  %47 = getelementptr i8, ptr %0, i64 52
  %.val12.i = load i32, ptr %47, align 4, !tbaa !24
  %48 = icmp sgt i32 %.val12.i, 0
  br i1 %48, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %49, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %.val12.i to i64
  br label %50

50:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %.2) #29
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %.critedge.loopexit.i, label %55

55:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %50, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %50
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %46
  %.0.lcssa.i = phi i32 [ 0, %46 ], [ %56, %.critedge.loopexit.i ]
  %.1.i = phi ptr [ null, %46 ], [ %52, %.critedge.loopexit.i ]
  %57 = icmp eq i32 %.0.lcssa.i, %.val12.i
  br i1 %57, label %.critedge.thread.i, label %Abc_SclFetchWireLoadModel.exit

.critedge.thread.i:                               ; preds = %55, %.critedge.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef %.2)
  tail call void @exit(i32 noundef 1) #33
  unreachable

Abc_SclFetchWireLoadModel.exit:                   ; preds = %.critedge.i, %42, %45
  %.035 = phi ptr [ null, %42 ], [ null, %45 ], [ %.1.i, %.critedge.i ]
  ret ptr %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_SclHasDelayInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 116
  %.val12.i = load i32, ptr %2, align 4, !tbaa !24
  %3 = icmp sgt i32 %.val12.i, 0
  br i1 %3, label %.lr.ph.i, label %Abc_SclFindInvertor.exit.thread

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %.val.i = load ptr, ptr %4, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %.val12.i to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.i.be, %.backedge.backedge ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.backedge
  %11 = getelementptr i8, ptr %6, i64 56
  %.val13.i = load ptr, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 56
  %.val14.i = load ptr, ptr %14, align 8, !tbaa !61
  %.val14.val.i = load i64, ptr %.val14.i, align 8, !tbaa !63
  %15 = icmp eq i64 %.val14.val.i, 6148914691236517205
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %Abc_SclFindInvertor.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %10, %16
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.old.i, %16 ], [ %indvars.iv.next.i, %10 ]
  br label %.backedge, !llvm.loop !80

16:                                               ; preds = %.backedge
  %indvars.iv.next.old.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.old.i = icmp eq i64 %indvars.iv.next.old.i, %wide.trip.count.i
  br i1 %exitcond.not.old.i, label %Abc_SclFindInvertor.exit, label %.backedge.backedge

Abc_SclFindInvertor.exit:                         ; preds = %10, %16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Abc_SclFindInvertor.exit.thread, label %20

20:                                               ; preds = %Abc_SclFindInvertor.exit
  %21 = getelementptr i8, ptr %18, i64 56
  %.val = load ptr, ptr %21, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %18, i64 64
  %.val6 = load i32, ptr %22, align 8, !tbaa !32
  %23 = sext i32 %.val6 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %25, i64 72
  %.val6.i = load ptr, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %.val6.i, align 8, !tbaa !19
  %28 = getelementptr i8, ptr %27, i64 12
  %.val7.i = load i32, ptr %28, align 4, !tbaa !24
  %29 = icmp eq i32 %.val7.i, 0
  br i1 %29, label %Abc_SclFindInvertor.exit.thread, label %30

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %27, i64 16
  %.val.i7 = load ptr, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %.val.i7, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  br label %Abc_SclFindInvertor.exit.thread

Abc_SclFindInvertor.exit.thread:                  ; preds = %30, %20, %1, %Abc_SclFindInvertor.exit
  %.0 = phi i32 [ 0, %Abc_SclFindInvertor.exit ], [ 0, %1 ], [ %34, %30 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_SclComputeAverageSlew(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 116
  %.val12.i = load i32, ptr %2, align 4, !tbaa !24
  %3 = icmp sgt i32 %.val12.i, 0
  br i1 %3, label %.lr.ph.i, label %Abc_SclFindInvertor.exit.thread

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %.val.i = load ptr, ptr %4, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %.val12.i to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.i.be, %.backedge.backedge ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.backedge
  %11 = getelementptr i8, ptr %6, i64 56
  %.val13.i = load ptr, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 56
  %.val14.i = load ptr, ptr %14, align 8, !tbaa !61
  %.val14.val.i = load i64, ptr %.val14.i, align 8, !tbaa !63
  %15 = icmp eq i64 %.val14.val.i, 6148914691236517205
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %Abc_SclFindInvertor.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %10, %16
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.old.i, %16 ], [ %indvars.iv.next.i, %10 ]
  br label %.backedge, !llvm.loop !80

16:                                               ; preds = %.backedge
  %indvars.iv.next.old.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.old.i = icmp eq i64 %indvars.iv.next.old.i, %wide.trip.count.i
  br i1 %exitcond.not.old.i, label %Abc_SclFindInvertor.exit, label %.backedge.backedge

Abc_SclFindInvertor.exit:                         ; preds = %10, %16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Abc_SclFindInvertor.exit.thread, label %20

20:                                               ; preds = %Abc_SclFindInvertor.exit
  %21 = getelementptr i8, ptr %18, i64 56
  %.val11 = load ptr, ptr %21, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %18, i64 64
  %.val12 = load i32, ptr %22, align 8, !tbaa !32
  %23 = sext i32 %.val12 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val11, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %25, i64 72
  %.val6.i = load ptr, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %.val6.i, align 8, !tbaa !19
  %28 = getelementptr i8, ptr %27, i64 12
  %.val7.i = load i32, ptr %28, align 4, !tbaa !24
  %29 = icmp eq i32 %.val7.i, 0
  br i1 %29, label %Abc_SclFindInvertor.exit.thread, label %Scl_CellPinTime.exit

Scl_CellPinTime.exit:                             ; preds = %20
  %30 = getelementptr i8, ptr %27, i64 16
  %.val.i13 = load ptr, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %.val.i13, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Abc_SclFindInvertor.exit.thread, label %33

33:                                               ; preds = %Scl_CellPinTime.exit
  %34 = getelementptr i8, ptr %31, i64 36
  %.val = load i32, ptr %34, align 4, !tbaa !94
  %35 = sdiv i32 %.val, 3
  %36 = getelementptr i8, ptr %31, i64 40
  %.val10 = load ptr, ptr %36, align 8, !tbaa !95
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !96
  br label %Abc_SclFindInvertor.exit.thread

Abc_SclFindInvertor.exit.thread:                  ; preds = %20, %1, %Scl_CellPinTime.exit, %Abc_SclFindInvertor.exit, %33
  %.0 = phi float [ %39, %33 ], [ 0.000000e+00, %Abc_SclFindInvertor.exit ], [ 0.000000e+00, %Scl_CellPinTime.exit ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %20 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_SclComputeParametersPin(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #14 {
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 8
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = alloca %struct.SC_Pair_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 56
  %.val28 = load ptr, ptr %11, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %1, i64 64
  %.val29 = load i32, ptr %12, align 8, !tbaa !32
  %13 = sext i32 %.val29 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %15, i64 72
  %.val6.i = load ptr, ptr %16, align 8, !tbaa !18
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %19, i64 12
  %.val7.i = load i32, ptr %20, align 4, !tbaa !24
  %21 = icmp eq i32 %.val7.i, 0
  br i1 %21, label %Scl_CellPinTime.exit.thread, label %Scl_CellPinTime.exit

Scl_CellPinTime.exit:                             ; preds = %6
  %22 = getelementptr i8, ptr %19, i64 16
  %.val.i = load ptr, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %Scl_CellPinTime.exit.thread, label %24

24:                                               ; preds = %Scl_CellPinTime.exit
  %25 = getelementptr i8, ptr %23, i64 52
  %.val24 = load i32, ptr %25, align 4, !tbaa !94
  %26 = icmp eq i32 %.val24, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  store float 0.000000e+00, ptr %4, align 4, !tbaa !96
  %28 = getelementptr i8, ptr %23, i64 72
  %.val = load ptr, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %.val, align 8, !tbaa !19
  %30 = getelementptr i8, ptr %29, i64 8
  %.val27 = load ptr, ptr %30, align 8, !tbaa !95
  %31 = load float, ptr %.val27, align 4, !tbaa !96
  br label %Scl_CellPinTime.exit.thread.sink.split

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %23, i64 56
  %.val26 = load ptr, ptr %33, align 8, !tbaa !95
  %34 = load float, ptr %.val26, align 4, !tbaa !96
  %35 = sext i32 %.val24 to i64
  %36 = getelementptr [4 x i8], ptr %.val26, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load float, ptr %37, align 4, !tbaa !96
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %23, float 0.000000e+00, float 0.000000e+00, float %3, float %3, float 0.000000e+00, float 0.000000e+00, ptr noundef %7, ptr noundef %10)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %23, float 0.000000e+00, float 0.000000e+00, float %3, float %3, float %34, float %34, ptr noundef %8, ptr noundef %10)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %23, float 0.000000e+00, float 0.000000e+00, float %3, float %3, float %38, float %38, ptr noundef %9, ptr noundef %10)
  %39 = load float, ptr %7, align 8, !tbaa !99
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !101
  %43 = fpext float %42 to double
  %44 = fmul double %43, 5.000000e-01
  %45 = tail call double @llvm.fmuladd.f64(double %40, double 5.000000e-01, double %44)
  %46 = fptrunc double %45 to float
  %47 = load float, ptr %8, align 8, !tbaa !99
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !101
  %51 = fpext float %50 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = tail call double @llvm.fmuladd.f64(double %48, double 5.000000e-01, double %52)
  %54 = fptrunc double %53 to float
  %55 = load float, ptr %9, align 8, !tbaa !99
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !101
  %59 = fpext float %58 to double
  %60 = fmul double %59, 5.000000e-01
  %61 = tail call double @llvm.fmuladd.f64(double %56, double 5.000000e-01, double %60)
  %62 = fptrunc double %61 to float
  %63 = fsub float %62, %54
  %64 = fsub float %38, %34
  %65 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %17
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load float, ptr %67, align 8, !tbaa !77
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !78
  %72 = fpext float %71 to double
  %73 = fmul double %72, 5.000000e-01
  %74 = tail call double @llvm.fmuladd.f64(double %69, double 5.000000e-01, double %73)
  %75 = fptrunc double %74 to float
  %76 = fdiv float %64, %75
  %77 = fdiv float %63, %76
  store float %77, ptr %4, align 4, !tbaa !96
  br label %Scl_CellPinTime.exit.thread.sink.split

Scl_CellPinTime.exit.thread.sink.split:           ; preds = %27, %32
  %.sink = phi float [ %46, %32 ], [ %31, %27 ]
  store float %.sink, ptr %5, align 4, !tbaa !96
  br label %Scl_CellPinTime.exit.thread

Scl_CellPinTime.exit.thread:                      ; preds = %Scl_CellPinTime.exit.thread.sink.split, %6, %Scl_CellPinTime.exit
  %.0 = phi i32 [ 0, %Scl_CellPinTime.exit ], [ 0, %6 ], [ 1, %Scl_CellPinTime.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Scl_LibPinArrival(ptr noundef readonly %0, float nofpclass(nan inf nzero sub norm) %.0.val, float nofpclass(nan inf nzero sub norm) %.4.val, float %.0.val1, float %.4.val3, float %.0.val5, float %.4.val7, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !102
  switch i32 %5, label %303 [
    i32 1, label %6
    i32 3, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = load float, ptr %1, align 4, !tbaa !99
  %8 = getelementptr i8, ptr %0, i64 36
  %.val63.i = load i32, ptr %8, align 4, !tbaa !94
  %9 = icmp eq i32 %.val63.i, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 52
  %.val62.i = load i32, ptr %11, align 4, !tbaa !94
  %12 = icmp eq i32 %.val62.i, 1
  br i1 %12, label %14, label %.thread.i

.thread.i:                                        ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 40
  %.val6585.i = load ptr, ptr %13, align 8, !tbaa !95
  br label %._crit_edge.i

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 72
  %.val59.i = load ptr, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %.val59.i, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %16, i64 8
  %.val64.i = load ptr, ptr %17, align 8, !tbaa !95
  %18 = load float, ptr %.val64.i, align 4, !tbaa !96
  br label %Scl_LibLookup.exit

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %0, i64 40
  %.val65.i = load ptr, ptr %20, align 8, !tbaa !95
  %21 = add i32 %.val63.i, -1
  %22 = icmp sgt i32 %.val63.i, 2
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !96
  %25 = fcmp ogt float %24, %.0.val1
  br i1 %25, label %._crit_edge.loopexit.split.loop.exit.i, label %26

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %._crit_edge.loopexit.split.loop.exit.i, %19, %.thread.i
  %.val6586.i = phi ptr [ %.val65.i, %19 ], [ %.val6585.i, %.thread.i ], [ %.val65.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %.val65.i, %26 ]
  %.057.lcssa.i = phi i32 [ 1, %19 ], [ 1, %.thread.i ], [ %27, %._crit_edge.loopexit.split.loop.exit.i ], [ %21, %26 ]
  %28 = add nsw i32 %.057.lcssa.i, -1
  %29 = getelementptr i8, ptr %0, i64 56
  %.val66.i = load ptr, ptr %29, align 8, !tbaa !95
  %30 = getelementptr i8, ptr %0, i64 52
  %.val60.i = load i32, ptr %30, align 4, !tbaa !94
  %31 = add i32 %.val60.i, -1
  %32 = icmp sgt i32 %.val60.i, 2
  br i1 %32, label %.lr.ph74.preheader.i, label %._crit_edge75.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count83.i = zext nneg i32 %31 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %36, %.lr.ph74.preheader.i
  %indvars.iv80.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next81.i, %36 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i, i64 %indvars.iv80.i
  %34 = load float, ptr %33, align 4, !tbaa !96
  %35 = fcmp ogt float %34, %.0.val5
  br i1 %35, label %._crit_edge75.loopexit.split.loop.exit.i, label %36

36:                                               ; preds = %.lr.ph74.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !104

._crit_edge75.loopexit.split.loop.exit.i:         ; preds = %.lr.ph74.i
  %37 = trunc nuw nsw i64 %indvars.iv80.i to i32
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %36, %._crit_edge75.loopexit.split.loop.exit.i, %._crit_edge.i
  %.056.lcssa.i = phi i32 [ 1, %._crit_edge.i ], [ %37, %._crit_edge75.loopexit.split.loop.exit.i ], [ %31, %36 ]
  %38 = add nsw i32 %.056.lcssa.i, -1
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val6586.i, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !96
  %42 = fsub float %.0.val1, %41
  %43 = zext nneg i32 %.057.lcssa.i to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !96
  %46 = fsub float %45, %41
  %47 = fdiv float %42, %46
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val66.i, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !96
  %51 = fsub float %.0.val5, %50
  %52 = zext nneg i32 %.056.lcssa.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !96
  %55 = fsub float %54, %50
  %56 = fdiv float %51, %55
  %57 = getelementptr i8, ptr %0, i64 72
  %.val58.i = load ptr, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds [8 x i8], ptr %.val58.i, i64 %39
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr i8, ptr %59, i64 8
  %.val67.i = load ptr, ptr %60, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i, i64 %43
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr i8, ptr %62, i64 8
  %.val68.i = load ptr, ptr %63, align 8, !tbaa !95
  %64 = getelementptr inbounds [4 x i8], ptr %.val67.i, i64 %48
  %65 = load float, ptr %64, align 4, !tbaa !96
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i, i64 %52
  %67 = load float, ptr %66, align 4, !tbaa !96
  %68 = fsub float %67, %65
  %69 = tail call float @llvm.fmuladd.f32(float %56, float %68, float %65)
  %70 = getelementptr inbounds [4 x i8], ptr %.val68.i, i64 %48
  %71 = load float, ptr %70, align 4, !tbaa !96
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i, i64 %52
  %73 = load float, ptr %72, align 4, !tbaa !96
  %74 = fsub float %73, %71
  %75 = tail call float @llvm.fmuladd.f32(float %56, float %74, float %71)
  %76 = fsub float %75, %69
  %77 = tail call float @llvm.fmuladd.f32(float %47, float %76, float %69)
  br label %Scl_LibLookup.exit

Scl_LibLookup.exit:                               ; preds = %14, %._crit_edge75.i
  %.0.i = phi float [ %18, %14 ], [ %77, %._crit_edge75.i ]
  %78 = fadd float %.0.val, %.0.i
  %79 = fcmp ogt float %7, %78
  %80 = select i1 %79, float %7, float %78
  store float %80, ptr %1, align 4, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !101
  %83 = getelementptr i8, ptr %0, i64 212
  %.val63.i49 = load i32, ptr %83, align 4, !tbaa !94
  %84 = icmp eq i32 %.val63.i49, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %Scl_LibLookup.exit
  %86 = getelementptr i8, ptr %0, i64 228
  %.val62.i76 = load i32, ptr %86, align 4, !tbaa !94
  %87 = icmp eq i32 %.val62.i76, 1
  br i1 %87, label %89, label %.thread.i77

.thread.i77:                                      ; preds = %85
  %88 = getelementptr i8, ptr %0, i64 216
  %.val6585.i78 = load ptr, ptr %88, align 8, !tbaa !95
  br label %._crit_edge.i51

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %0, i64 248
  %.val59.i79 = load ptr, ptr %90, align 8, !tbaa !18
  %91 = load ptr, ptr %.val59.i79, align 8, !tbaa !19
  %92 = getelementptr i8, ptr %91, i64 8
  %.val64.i80 = load ptr, ptr %92, align 8, !tbaa !95
  %93 = load float, ptr %.val64.i80, align 4, !tbaa !96
  br label %Scl_LibLookup.exit81

94:                                               ; preds = %Scl_LibLookup.exit
  %95 = getelementptr i8, ptr %0, i64 216
  %.val65.i50 = load ptr, ptr %95, align 8, !tbaa !95
  %96 = add i32 %.val63.i49, -1
  %97 = icmp sgt i32 %.val63.i49, 2
  br i1 %97, label %.lr.ph.preheader.i69, label %._crit_edge.i51

.lr.ph.preheader.i69:                             ; preds = %94
  %wide.trip.count.i70 = zext nneg i32 %96 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %101, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 1, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %101 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i50, i64 %indvars.iv.i72
  %99 = load float, ptr %98, align 4, !tbaa !96
  %100 = fcmp ogt float %99, %.4.val3
  br i1 %100, label %._crit_edge.loopexit.split.loop.exit.i75, label %101

101:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %._crit_edge.i51, label %.lr.ph.i71, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit.i75:         ; preds = %.lr.ph.i71
  %102 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  br label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %101, %._crit_edge.loopexit.split.loop.exit.i75, %94, %.thread.i77
  %.val6586.i52 = phi ptr [ %.val65.i50, %94 ], [ %.val6585.i78, %.thread.i77 ], [ %.val65.i50, %._crit_edge.loopexit.split.loop.exit.i75 ], [ %.val65.i50, %101 ]
  %.057.lcssa.i53 = phi i32 [ 1, %94 ], [ 1, %.thread.i77 ], [ %102, %._crit_edge.loopexit.split.loop.exit.i75 ], [ %96, %101 ]
  %103 = add nsw i32 %.057.lcssa.i53, -1
  %104 = getelementptr i8, ptr %0, i64 232
  %.val66.i54 = load ptr, ptr %104, align 8, !tbaa !95
  %105 = getelementptr i8, ptr %0, i64 228
  %.val60.i55 = load i32, ptr %105, align 4, !tbaa !94
  %106 = add i32 %.val60.i55, -1
  %107 = icmp sgt i32 %.val60.i55, 2
  br i1 %107, label %.lr.ph74.preheader.i62, label %._crit_edge75.i56

.lr.ph74.preheader.i62:                           ; preds = %._crit_edge.i51
  %wide.trip.count83.i63 = zext nneg i32 %106 to i64
  br label %.lr.ph74.i64

.lr.ph74.i64:                                     ; preds = %111, %.lr.ph74.preheader.i62
  %indvars.iv80.i65 = phi i64 [ 1, %.lr.ph74.preheader.i62 ], [ %indvars.iv.next81.i66, %111 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i54, i64 %indvars.iv80.i65
  %109 = load float, ptr %108, align 4, !tbaa !96
  %110 = fcmp ogt float %109, %.4.val7
  br i1 %110, label %._crit_edge75.loopexit.split.loop.exit.i68, label %111

111:                                              ; preds = %.lr.ph74.i64
  %indvars.iv.next81.i66 = add nuw nsw i64 %indvars.iv80.i65, 1
  %exitcond84.not.i67 = icmp eq i64 %indvars.iv.next81.i66, %wide.trip.count83.i63
  br i1 %exitcond84.not.i67, label %._crit_edge75.i56, label %.lr.ph74.i64, !llvm.loop !104

._crit_edge75.loopexit.split.loop.exit.i68:       ; preds = %.lr.ph74.i64
  %112 = trunc nuw nsw i64 %indvars.iv80.i65 to i32
  br label %._crit_edge75.i56

._crit_edge75.i56:                                ; preds = %111, %._crit_edge75.loopexit.split.loop.exit.i68, %._crit_edge.i51
  %.056.lcssa.i57 = phi i32 [ 1, %._crit_edge.i51 ], [ %112, %._crit_edge75.loopexit.split.loop.exit.i68 ], [ %106, %111 ]
  %113 = add nsw i32 %.056.lcssa.i57, -1
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val6586.i52, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !96
  %117 = fsub float %.4.val3, %116
  %118 = zext nneg i32 %.057.lcssa.i53 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i52, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !96
  %121 = fsub float %120, %116
  %122 = fdiv float %117, %121
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val66.i54, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !96
  %126 = fsub float %.4.val7, %125
  %127 = zext nneg i32 %.056.lcssa.i57 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i54, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !96
  %130 = fsub float %129, %125
  %131 = fdiv float %126, %130
  %132 = getelementptr i8, ptr %0, i64 248
  %.val58.i58 = load ptr, ptr %132, align 8, !tbaa !18
  %133 = getelementptr inbounds [8 x i8], ptr %.val58.i58, i64 %114
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr i8, ptr %134, i64 8
  %.val67.i59 = load ptr, ptr %135, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i58, i64 %118
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = getelementptr i8, ptr %137, i64 8
  %.val68.i60 = load ptr, ptr %138, align 8, !tbaa !95
  %139 = getelementptr inbounds [4 x i8], ptr %.val67.i59, i64 %123
  %140 = load float, ptr %139, align 4, !tbaa !96
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i59, i64 %127
  %142 = load float, ptr %141, align 4, !tbaa !96
  %143 = fsub float %142, %140
  %144 = tail call float @llvm.fmuladd.f32(float %131, float %143, float %140)
  %145 = getelementptr inbounds [4 x i8], ptr %.val68.i60, i64 %123
  %146 = load float, ptr %145, align 4, !tbaa !96
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i60, i64 %127
  %148 = load float, ptr %147, align 4, !tbaa !96
  %149 = fsub float %148, %146
  %150 = tail call float @llvm.fmuladd.f32(float %131, float %149, float %146)
  %151 = fsub float %150, %144
  %152 = tail call float @llvm.fmuladd.f32(float %122, float %151, float %144)
  br label %Scl_LibLookup.exit81

Scl_LibLookup.exit81:                             ; preds = %89, %._crit_edge75.i56
  %.0.i61 = phi float [ %93, %89 ], [ %152, %._crit_edge75.i56 ]
  %153 = fadd float %.4.val, %.0.i61
  %154 = fcmp ogt float %82, %153
  %155 = select i1 %154, float %82, float %153
  store float %155, ptr %81, align 4, !tbaa !101
  %156 = load float, ptr %2, align 4, !tbaa !99
  %157 = getelementptr i8, ptr %0, i64 388
  %.val63.i82 = load i32, ptr %157, align 4, !tbaa !94
  %158 = icmp eq i32 %.val63.i82, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %Scl_LibLookup.exit81
  %160 = getelementptr i8, ptr %0, i64 404
  %.val62.i109 = load i32, ptr %160, align 4, !tbaa !94
  %161 = icmp eq i32 %.val62.i109, 1
  br i1 %161, label %163, label %.thread.i110

.thread.i110:                                     ; preds = %159
  %162 = getelementptr i8, ptr %0, i64 392
  %.val6585.i111 = load ptr, ptr %162, align 8, !tbaa !95
  br label %._crit_edge.i84

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %0, i64 424
  %.val59.i112 = load ptr, ptr %164, align 8, !tbaa !18
  %165 = load ptr, ptr %.val59.i112, align 8, !tbaa !19
  %166 = getelementptr i8, ptr %165, i64 8
  %.val64.i113 = load ptr, ptr %166, align 8, !tbaa !95
  %167 = load float, ptr %.val64.i113, align 4, !tbaa !96
  br label %Scl_LibLookup.exit114

168:                                              ; preds = %Scl_LibLookup.exit81
  %169 = getelementptr i8, ptr %0, i64 392
  %.val65.i83 = load ptr, ptr %169, align 8, !tbaa !95
  %170 = add i32 %.val63.i82, -1
  %171 = icmp sgt i32 %.val63.i82, 2
  br i1 %171, label %.lr.ph.preheader.i102, label %._crit_edge.i84

.lr.ph.preheader.i102:                            ; preds = %168
  %wide.trip.count.i103 = zext nneg i32 %170 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %175, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 1, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i106, %175 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i83, i64 %indvars.iv.i105
  %173 = load float, ptr %172, align 4, !tbaa !96
  %174 = fcmp ogt float %173, %.0.val1
  br i1 %174, label %._crit_edge.loopexit.split.loop.exit.i108, label %175

175:                                              ; preds = %.lr.ph.i104
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i107, label %._crit_edge.i84, label %.lr.ph.i104, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit.i108:        ; preds = %.lr.ph.i104
  %176 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %175, %._crit_edge.loopexit.split.loop.exit.i108, %168, %.thread.i110
  %.val6586.i85 = phi ptr [ %.val65.i83, %168 ], [ %.val6585.i111, %.thread.i110 ], [ %.val65.i83, %._crit_edge.loopexit.split.loop.exit.i108 ], [ %.val65.i83, %175 ]
  %.057.lcssa.i86 = phi i32 [ 1, %168 ], [ 1, %.thread.i110 ], [ %176, %._crit_edge.loopexit.split.loop.exit.i108 ], [ %170, %175 ]
  %177 = add nsw i32 %.057.lcssa.i86, -1
  %178 = getelementptr i8, ptr %0, i64 408
  %.val66.i87 = load ptr, ptr %178, align 8, !tbaa !95
  %179 = getelementptr i8, ptr %0, i64 404
  %.val60.i88 = load i32, ptr %179, align 4, !tbaa !94
  %180 = add i32 %.val60.i88, -1
  %181 = icmp sgt i32 %.val60.i88, 2
  br i1 %181, label %.lr.ph74.preheader.i95, label %._crit_edge75.i89

.lr.ph74.preheader.i95:                           ; preds = %._crit_edge.i84
  %wide.trip.count83.i96 = zext nneg i32 %180 to i64
  br label %.lr.ph74.i97

.lr.ph74.i97:                                     ; preds = %185, %.lr.ph74.preheader.i95
  %indvars.iv80.i98 = phi i64 [ 1, %.lr.ph74.preheader.i95 ], [ %indvars.iv.next81.i99, %185 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i87, i64 %indvars.iv80.i98
  %183 = load float, ptr %182, align 4, !tbaa !96
  %184 = fcmp ogt float %183, %.0.val5
  br i1 %184, label %._crit_edge75.loopexit.split.loop.exit.i101, label %185

185:                                              ; preds = %.lr.ph74.i97
  %indvars.iv.next81.i99 = add nuw nsw i64 %indvars.iv80.i98, 1
  %exitcond84.not.i100 = icmp eq i64 %indvars.iv.next81.i99, %wide.trip.count83.i96
  br i1 %exitcond84.not.i100, label %._crit_edge75.i89, label %.lr.ph74.i97, !llvm.loop !104

._crit_edge75.loopexit.split.loop.exit.i101:      ; preds = %.lr.ph74.i97
  %186 = trunc nuw nsw i64 %indvars.iv80.i98 to i32
  br label %._crit_edge75.i89

._crit_edge75.i89:                                ; preds = %185, %._crit_edge75.loopexit.split.loop.exit.i101, %._crit_edge.i84
  %.056.lcssa.i90 = phi i32 [ 1, %._crit_edge.i84 ], [ %186, %._crit_edge75.loopexit.split.loop.exit.i101 ], [ %180, %185 ]
  %187 = add nsw i32 %.056.lcssa.i90, -1
  %188 = sext i32 %177 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val6586.i85, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !96
  %191 = fsub float %.0.val1, %190
  %192 = zext nneg i32 %.057.lcssa.i86 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i85, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !96
  %195 = fsub float %194, %190
  %196 = fdiv float %191, %195
  %197 = sext i32 %187 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val66.i87, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !96
  %200 = fsub float %.0.val5, %199
  %201 = zext nneg i32 %.056.lcssa.i90 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i87, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !96
  %204 = fsub float %203, %199
  %205 = fdiv float %200, %204
  %206 = getelementptr i8, ptr %0, i64 424
  %.val58.i91 = load ptr, ptr %206, align 8, !tbaa !18
  %207 = getelementptr inbounds [8 x i8], ptr %.val58.i91, i64 %188
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = getelementptr i8, ptr %208, i64 8
  %.val67.i92 = load ptr, ptr %209, align 8, !tbaa !95
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i91, i64 %192
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = getelementptr i8, ptr %211, i64 8
  %.val68.i93 = load ptr, ptr %212, align 8, !tbaa !95
  %213 = getelementptr inbounds [4 x i8], ptr %.val67.i92, i64 %197
  %214 = load float, ptr %213, align 4, !tbaa !96
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i92, i64 %201
  %216 = load float, ptr %215, align 4, !tbaa !96
  %217 = fsub float %216, %214
  %218 = tail call float @llvm.fmuladd.f32(float %205, float %217, float %214)
  %219 = getelementptr inbounds [4 x i8], ptr %.val68.i93, i64 %197
  %220 = load float, ptr %219, align 4, !tbaa !96
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i93, i64 %201
  %222 = load float, ptr %221, align 4, !tbaa !96
  %223 = fsub float %222, %220
  %224 = tail call float @llvm.fmuladd.f32(float %205, float %223, float %220)
  %225 = fsub float %224, %218
  %226 = tail call float @llvm.fmuladd.f32(float %196, float %225, float %218)
  br label %Scl_LibLookup.exit114

Scl_LibLookup.exit114:                            ; preds = %163, %._crit_edge75.i89
  %.0.i94 = phi float [ %167, %163 ], [ %226, %._crit_edge75.i89 ]
  %227 = fcmp ogt float %156, %.0.i94
  %228 = select i1 %227, float %156, float %.0.i94
  store float %228, ptr %2, align 4, !tbaa !99
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !101
  %231 = getelementptr i8, ptr %0, i64 564
  %.val63.i115 = load i32, ptr %231, align 4, !tbaa !94
  %232 = icmp eq i32 %.val63.i115, 1
  br i1 %232, label %233, label %242

233:                                              ; preds = %Scl_LibLookup.exit114
  %234 = getelementptr i8, ptr %0, i64 580
  %.val62.i142 = load i32, ptr %234, align 4, !tbaa !94
  %235 = icmp eq i32 %.val62.i142, 1
  br i1 %235, label %237, label %.thread.i143

.thread.i143:                                     ; preds = %233
  %236 = getelementptr i8, ptr %0, i64 568
  %.val6585.i144 = load ptr, ptr %236, align 8, !tbaa !95
  br label %._crit_edge.i117

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %0, i64 600
  %.val59.i145 = load ptr, ptr %238, align 8, !tbaa !18
  %239 = load ptr, ptr %.val59.i145, align 8, !tbaa !19
  %240 = getelementptr i8, ptr %239, i64 8
  %.val64.i146 = load ptr, ptr %240, align 8, !tbaa !95
  %241 = load float, ptr %.val64.i146, align 4, !tbaa !96
  br label %Scl_LibLookup.exit147

242:                                              ; preds = %Scl_LibLookup.exit114
  %243 = getelementptr i8, ptr %0, i64 568
  %.val65.i116 = load ptr, ptr %243, align 8, !tbaa !95
  %244 = add i32 %.val63.i115, -1
  %245 = icmp sgt i32 %.val63.i115, 2
  br i1 %245, label %.lr.ph.preheader.i135, label %._crit_edge.i117

.lr.ph.preheader.i135:                            ; preds = %242
  %wide.trip.count.i136 = zext nneg i32 %244 to i64
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %249, %.lr.ph.preheader.i135
  %indvars.iv.i138 = phi i64 [ 1, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i139, %249 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i116, i64 %indvars.iv.i138
  %247 = load float, ptr %246, align 4, !tbaa !96
  %248 = fcmp ogt float %247, %.4.val3
  br i1 %248, label %._crit_edge.loopexit.split.loop.exit.i141, label %249

249:                                              ; preds = %.lr.ph.i137
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i136
  br i1 %exitcond.not.i140, label %._crit_edge.i117, label %.lr.ph.i137, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit.i141:        ; preds = %.lr.ph.i137
  %250 = trunc nuw nsw i64 %indvars.iv.i138 to i32
  br label %._crit_edge.i117

._crit_edge.i117:                                 ; preds = %249, %._crit_edge.loopexit.split.loop.exit.i141, %242, %.thread.i143
  %.val6586.i118 = phi ptr [ %.val65.i116, %242 ], [ %.val6585.i144, %.thread.i143 ], [ %.val65.i116, %._crit_edge.loopexit.split.loop.exit.i141 ], [ %.val65.i116, %249 ]
  %.057.lcssa.i119 = phi i32 [ 1, %242 ], [ 1, %.thread.i143 ], [ %250, %._crit_edge.loopexit.split.loop.exit.i141 ], [ %244, %249 ]
  %251 = add nsw i32 %.057.lcssa.i119, -1
  %252 = getelementptr i8, ptr %0, i64 584
  %.val66.i120 = load ptr, ptr %252, align 8, !tbaa !95
  %253 = getelementptr i8, ptr %0, i64 580
  %.val60.i121 = load i32, ptr %253, align 4, !tbaa !94
  %254 = add i32 %.val60.i121, -1
  %255 = icmp sgt i32 %.val60.i121, 2
  br i1 %255, label %.lr.ph74.preheader.i128, label %._crit_edge75.i122

.lr.ph74.preheader.i128:                          ; preds = %._crit_edge.i117
  %wide.trip.count83.i129 = zext nneg i32 %254 to i64
  br label %.lr.ph74.i130

.lr.ph74.i130:                                    ; preds = %259, %.lr.ph74.preheader.i128
  %indvars.iv80.i131 = phi i64 [ 1, %.lr.ph74.preheader.i128 ], [ %indvars.iv.next81.i132, %259 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i120, i64 %indvars.iv80.i131
  %257 = load float, ptr %256, align 4, !tbaa !96
  %258 = fcmp ogt float %257, %.4.val7
  br i1 %258, label %._crit_edge75.loopexit.split.loop.exit.i134, label %259

259:                                              ; preds = %.lr.ph74.i130
  %indvars.iv.next81.i132 = add nuw nsw i64 %indvars.iv80.i131, 1
  %exitcond84.not.i133 = icmp eq i64 %indvars.iv.next81.i132, %wide.trip.count83.i129
  br i1 %exitcond84.not.i133, label %._crit_edge75.i122, label %.lr.ph74.i130, !llvm.loop !104

._crit_edge75.loopexit.split.loop.exit.i134:      ; preds = %.lr.ph74.i130
  %260 = trunc nuw nsw i64 %indvars.iv80.i131 to i32
  br label %._crit_edge75.i122

._crit_edge75.i122:                               ; preds = %259, %._crit_edge75.loopexit.split.loop.exit.i134, %._crit_edge.i117
  %.056.lcssa.i123 = phi i32 [ 1, %._crit_edge.i117 ], [ %260, %._crit_edge75.loopexit.split.loop.exit.i134 ], [ %254, %259 ]
  %261 = add nsw i32 %.056.lcssa.i123, -1
  %262 = sext i32 %251 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %.val6586.i118, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !96
  %265 = fsub float %.4.val3, %264
  %266 = zext nneg i32 %.057.lcssa.i119 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i118, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !96
  %269 = fsub float %268, %264
  %270 = fdiv float %265, %269
  %271 = sext i32 %261 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %.val66.i120, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !96
  %274 = fsub float %.4.val7, %273
  %275 = zext nneg i32 %.056.lcssa.i123 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i120, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !96
  %278 = fsub float %277, %273
  %279 = fdiv float %274, %278
  %280 = getelementptr i8, ptr %0, i64 600
  %.val58.i124 = load ptr, ptr %280, align 8, !tbaa !18
  %281 = getelementptr inbounds [8 x i8], ptr %.val58.i124, i64 %262
  %282 = load ptr, ptr %281, align 8, !tbaa !19
  %283 = getelementptr i8, ptr %282, i64 8
  %.val67.i125 = load ptr, ptr %283, align 8, !tbaa !95
  %284 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i124, i64 %266
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  %286 = getelementptr i8, ptr %285, i64 8
  %.val68.i126 = load ptr, ptr %286, align 8, !tbaa !95
  %287 = getelementptr inbounds [4 x i8], ptr %.val67.i125, i64 %271
  %288 = load float, ptr %287, align 4, !tbaa !96
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i125, i64 %275
  %290 = load float, ptr %289, align 4, !tbaa !96
  %291 = fsub float %290, %288
  %292 = tail call float @llvm.fmuladd.f32(float %279, float %291, float %288)
  %293 = getelementptr inbounds [4 x i8], ptr %.val68.i126, i64 %271
  %294 = load float, ptr %293, align 4, !tbaa !96
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i126, i64 %275
  %296 = load float, ptr %295, align 4, !tbaa !96
  %297 = fsub float %296, %294
  %298 = tail call float @llvm.fmuladd.f32(float %279, float %297, float %294)
  %299 = fsub float %298, %292
  %300 = tail call float @llvm.fmuladd.f32(float %270, float %299, float %292)
  br label %Scl_LibLookup.exit147

Scl_LibLookup.exit147:                            ; preds = %237, %._crit_edge75.i122
  %.0.i127 = phi float [ %241, %237 ], [ %300, %._crit_edge75.i122 ]
  %301 = fcmp ogt float %230, %.0.i127
  %302 = select i1 %301, float %230, float %.0.i127
  store float %302, ptr %229, align 4, !tbaa !101
  br label %303

303:                                              ; preds = %3, %Scl_LibLookup.exit147
  %304 = and i32 %5, -2
  %switch = icmp eq i32 %304, 2
  br i1 %switch, label %305, label %602

305:                                              ; preds = %303
  %306 = load float, ptr %1, align 4, !tbaa !99
  %307 = getelementptr i8, ptr %0, i64 36
  %.val63.i148 = load i32, ptr %307, align 4, !tbaa !94
  %308 = icmp eq i32 %.val63.i148, 1
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  %310 = getelementptr i8, ptr %0, i64 52
  %.val62.i175 = load i32, ptr %310, align 4, !tbaa !94
  %311 = icmp eq i32 %.val62.i175, 1
  br i1 %311, label %313, label %.thread.i176

.thread.i176:                                     ; preds = %309
  %312 = getelementptr i8, ptr %0, i64 40
  %.val6585.i177 = load ptr, ptr %312, align 8, !tbaa !95
  br label %._crit_edge.i150

313:                                              ; preds = %309
  %314 = getelementptr i8, ptr %0, i64 72
  %.val59.i178 = load ptr, ptr %314, align 8, !tbaa !18
  %315 = load ptr, ptr %.val59.i178, align 8, !tbaa !19
  %316 = getelementptr i8, ptr %315, i64 8
  %.val64.i179 = load ptr, ptr %316, align 8, !tbaa !95
  %317 = load float, ptr %.val64.i179, align 4, !tbaa !96
  br label %Scl_LibLookup.exit180

318:                                              ; preds = %305
  %319 = getelementptr i8, ptr %0, i64 40
  %.val65.i149 = load ptr, ptr %319, align 8, !tbaa !95
  %320 = add i32 %.val63.i148, -1
  %321 = icmp sgt i32 %.val63.i148, 2
  br i1 %321, label %.lr.ph.preheader.i168, label %._crit_edge.i150

.lr.ph.preheader.i168:                            ; preds = %318
  %wide.trip.count.i169 = zext nneg i32 %320 to i64
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %325, %.lr.ph.preheader.i168
  %indvars.iv.i171 = phi i64 [ 1, %.lr.ph.preheader.i168 ], [ %indvars.iv.next.i172, %325 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i149, i64 %indvars.iv.i171
  %323 = load float, ptr %322, align 4, !tbaa !96
  %324 = fcmp ogt float %323, %.4.val3
  br i1 %324, label %._crit_edge.loopexit.split.loop.exit.i174, label %325

325:                                              ; preds = %.lr.ph.i170
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i169
  br i1 %exitcond.not.i173, label %._crit_edge.i150, label %.lr.ph.i170, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit.i174:        ; preds = %.lr.ph.i170
  %326 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  br label %._crit_edge.i150

._crit_edge.i150:                                 ; preds = %325, %._crit_edge.loopexit.split.loop.exit.i174, %318, %.thread.i176
  %.val6586.i151 = phi ptr [ %.val65.i149, %318 ], [ %.val6585.i177, %.thread.i176 ], [ %.val65.i149, %._crit_edge.loopexit.split.loop.exit.i174 ], [ %.val65.i149, %325 ]
  %.057.lcssa.i152 = phi i32 [ 1, %318 ], [ 1, %.thread.i176 ], [ %326, %._crit_edge.loopexit.split.loop.exit.i174 ], [ %320, %325 ]
  %327 = add nsw i32 %.057.lcssa.i152, -1
  %328 = getelementptr i8, ptr %0, i64 56
  %.val66.i153 = load ptr, ptr %328, align 8, !tbaa !95
  %329 = getelementptr i8, ptr %0, i64 52
  %.val60.i154 = load i32, ptr %329, align 4, !tbaa !94
  %330 = add i32 %.val60.i154, -1
  %331 = icmp sgt i32 %.val60.i154, 2
  br i1 %331, label %.lr.ph74.preheader.i161, label %._crit_edge75.i155

.lr.ph74.preheader.i161:                          ; preds = %._crit_edge.i150
  %wide.trip.count83.i162 = zext nneg i32 %330 to i64
  br label %.lr.ph74.i163

.lr.ph74.i163:                                    ; preds = %335, %.lr.ph74.preheader.i161
  %indvars.iv80.i164 = phi i64 [ 1, %.lr.ph74.preheader.i161 ], [ %indvars.iv.next81.i165, %335 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i153, i64 %indvars.iv80.i164
  %333 = load float, ptr %332, align 4, !tbaa !96
  %334 = fcmp ogt float %333, %.0.val5
  br i1 %334, label %._crit_edge75.loopexit.split.loop.exit.i167, label %335

335:                                              ; preds = %.lr.ph74.i163
  %indvars.iv.next81.i165 = add nuw nsw i64 %indvars.iv80.i164, 1
  %exitcond84.not.i166 = icmp eq i64 %indvars.iv.next81.i165, %wide.trip.count83.i162
  br i1 %exitcond84.not.i166, label %._crit_edge75.i155, label %.lr.ph74.i163, !llvm.loop !104

._crit_edge75.loopexit.split.loop.exit.i167:      ; preds = %.lr.ph74.i163
  %336 = trunc nuw nsw i64 %indvars.iv80.i164 to i32
  br label %._crit_edge75.i155

._crit_edge75.i155:                               ; preds = %335, %._crit_edge75.loopexit.split.loop.exit.i167, %._crit_edge.i150
  %.056.lcssa.i156 = phi i32 [ 1, %._crit_edge.i150 ], [ %336, %._crit_edge75.loopexit.split.loop.exit.i167 ], [ %330, %335 ]
  %337 = add nsw i32 %.056.lcssa.i156, -1
  %338 = sext i32 %327 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %.val6586.i151, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !96
  %341 = fsub float %.4.val3, %340
  %342 = zext nneg i32 %.057.lcssa.i152 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i151, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !96
  %345 = fsub float %344, %340
  %346 = fdiv float %341, %345
  %347 = sext i32 %337 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %.val66.i153, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !96
  %350 = fsub float %.0.val5, %349
  %351 = zext nneg i32 %.056.lcssa.i156 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i153, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !96
  %354 = fsub float %353, %349
  %355 = fdiv float %350, %354
  %356 = getelementptr i8, ptr %0, i64 72
  %.val58.i157 = load ptr, ptr %356, align 8, !tbaa !18
  %357 = getelementptr inbounds [8 x i8], ptr %.val58.i157, i64 %338
  %358 = load ptr, ptr %357, align 8, !tbaa !19
  %359 = getelementptr i8, ptr %358, i64 8
  %.val67.i158 = load ptr, ptr %359, align 8, !tbaa !95
  %360 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i157, i64 %342
  %361 = load ptr, ptr %360, align 8, !tbaa !19
  %362 = getelementptr i8, ptr %361, i64 8
  %.val68.i159 = load ptr, ptr %362, align 8, !tbaa !95
  %363 = getelementptr inbounds [4 x i8], ptr %.val67.i158, i64 %347
  %364 = load float, ptr %363, align 4, !tbaa !96
  %365 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i158, i64 %351
  %366 = load float, ptr %365, align 4, !tbaa !96
  %367 = fsub float %366, %364
  %368 = tail call float @llvm.fmuladd.f32(float %355, float %367, float %364)
  %369 = getelementptr inbounds [4 x i8], ptr %.val68.i159, i64 %347
  %370 = load float, ptr %369, align 4, !tbaa !96
  %371 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i159, i64 %351
  %372 = load float, ptr %371, align 4, !tbaa !96
  %373 = fsub float %372, %370
  %374 = tail call float @llvm.fmuladd.f32(float %355, float %373, float %370)
  %375 = fsub float %374, %368
  %376 = tail call float @llvm.fmuladd.f32(float %346, float %375, float %368)
  br label %Scl_LibLookup.exit180

Scl_LibLookup.exit180:                            ; preds = %313, %._crit_edge75.i155
  %.0.i160 = phi float [ %317, %313 ], [ %376, %._crit_edge75.i155 ]
  %377 = fadd float %.4.val, %.0.i160
  %378 = fcmp ogt float %306, %377
  %379 = select i1 %378, float %306, float %377
  store float %379, ptr %1, align 4, !tbaa !99
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !101
  %382 = getelementptr i8, ptr %0, i64 212
  %.val63.i181 = load i32, ptr %382, align 4, !tbaa !94
  %383 = icmp eq i32 %.val63.i181, 1
  br i1 %383, label %384, label %393

384:                                              ; preds = %Scl_LibLookup.exit180
  %385 = getelementptr i8, ptr %0, i64 228
  %.val62.i208 = load i32, ptr %385, align 4, !tbaa !94
  %386 = icmp eq i32 %.val62.i208, 1
  br i1 %386, label %388, label %.thread.i209

.thread.i209:                                     ; preds = %384
  %387 = getelementptr i8, ptr %0, i64 216
  %.val6585.i210 = load ptr, ptr %387, align 8, !tbaa !95
  br label %._crit_edge.i183

388:                                              ; preds = %384
  %389 = getelementptr i8, ptr %0, i64 248
  %.val59.i211 = load ptr, ptr %389, align 8, !tbaa !18
  %390 = load ptr, ptr %.val59.i211, align 8, !tbaa !19
  %391 = getelementptr i8, ptr %390, i64 8
  %.val64.i212 = load ptr, ptr %391, align 8, !tbaa !95
  %392 = load float, ptr %.val64.i212, align 4, !tbaa !96
  br label %Scl_LibLookup.exit213

393:                                              ; preds = %Scl_LibLookup.exit180
  %394 = getelementptr i8, ptr %0, i64 216
  %.val65.i182 = load ptr, ptr %394, align 8, !tbaa !95
  %395 = add i32 %.val63.i181, -1
  %396 = icmp sgt i32 %.val63.i181, 2
  br i1 %396, label %.lr.ph.preheader.i201, label %._crit_edge.i183

.lr.ph.preheader.i201:                            ; preds = %393
  %wide.trip.count.i202 = zext nneg i32 %395 to i64
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %400, %.lr.ph.preheader.i201
  %indvars.iv.i204 = phi i64 [ 1, %.lr.ph.preheader.i201 ], [ %indvars.iv.next.i205, %400 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i182, i64 %indvars.iv.i204
  %398 = load float, ptr %397, align 4, !tbaa !96
  %399 = fcmp ogt float %398, %.0.val1
  br i1 %399, label %._crit_edge.loopexit.split.loop.exit.i207, label %400

400:                                              ; preds = %.lr.ph.i203
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %._crit_edge.i183, label %.lr.ph.i203, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit.i207:        ; preds = %.lr.ph.i203
  %401 = trunc nuw nsw i64 %indvars.iv.i204 to i32
  br label %._crit_edge.i183

._crit_edge.i183:                                 ; preds = %400, %._crit_edge.loopexit.split.loop.exit.i207, %393, %.thread.i209
  %.val6586.i184 = phi ptr [ %.val65.i182, %393 ], [ %.val6585.i210, %.thread.i209 ], [ %.val65.i182, %._crit_edge.loopexit.split.loop.exit.i207 ], [ %.val65.i182, %400 ]
  %.057.lcssa.i185 = phi i32 [ 1, %393 ], [ 1, %.thread.i209 ], [ %401, %._crit_edge.loopexit.split.loop.exit.i207 ], [ %395, %400 ]
  %402 = add nsw i32 %.057.lcssa.i185, -1
  %403 = getelementptr i8, ptr %0, i64 232
  %.val66.i186 = load ptr, ptr %403, align 8, !tbaa !95
  %404 = getelementptr i8, ptr %0, i64 228
  %.val60.i187 = load i32, ptr %404, align 4, !tbaa !94
  %405 = add i32 %.val60.i187, -1
  %406 = icmp sgt i32 %.val60.i187, 2
  br i1 %406, label %.lr.ph74.preheader.i194, label %._crit_edge75.i188

.lr.ph74.preheader.i194:                          ; preds = %._crit_edge.i183
  %wide.trip.count83.i195 = zext nneg i32 %405 to i64
  br label %.lr.ph74.i196

.lr.ph74.i196:                                    ; preds = %410, %.lr.ph74.preheader.i194
  %indvars.iv80.i197 = phi i64 [ 1, %.lr.ph74.preheader.i194 ], [ %indvars.iv.next81.i198, %410 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i186, i64 %indvars.iv80.i197
  %408 = load float, ptr %407, align 4, !tbaa !96
  %409 = fcmp ogt float %408, %.4.val7
  br i1 %409, label %._crit_edge75.loopexit.split.loop.exit.i200, label %410

410:                                              ; preds = %.lr.ph74.i196
  %indvars.iv.next81.i198 = add nuw nsw i64 %indvars.iv80.i197, 1
  %exitcond84.not.i199 = icmp eq i64 %indvars.iv.next81.i198, %wide.trip.count83.i195
  br i1 %exitcond84.not.i199, label %._crit_edge75.i188, label %.lr.ph74.i196, !llvm.loop !104

._crit_edge75.loopexit.split.loop.exit.i200:      ; preds = %.lr.ph74.i196
  %411 = trunc nuw nsw i64 %indvars.iv80.i197 to i32
  br label %._crit_edge75.i188

._crit_edge75.i188:                               ; preds = %410, %._crit_edge75.loopexit.split.loop.exit.i200, %._crit_edge.i183
  %.056.lcssa.i189 = phi i32 [ 1, %._crit_edge.i183 ], [ %411, %._crit_edge75.loopexit.split.loop.exit.i200 ], [ %405, %410 ]
  %412 = add nsw i32 %.056.lcssa.i189, -1
  %413 = sext i32 %402 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %.val6586.i184, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !96
  %416 = fsub float %.0.val1, %415
  %417 = zext nneg i32 %.057.lcssa.i185 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i184, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !96
  %420 = fsub float %419, %415
  %421 = fdiv float %416, %420
  %422 = sext i32 %412 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %.val66.i186, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !96
  %425 = fsub float %.4.val7, %424
  %426 = zext nneg i32 %.056.lcssa.i189 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i186, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !96
  %429 = fsub float %428, %424
  %430 = fdiv float %425, %429
  %431 = getelementptr i8, ptr %0, i64 248
  %.val58.i190 = load ptr, ptr %431, align 8, !tbaa !18
  %432 = getelementptr inbounds [8 x i8], ptr %.val58.i190, i64 %413
  %433 = load ptr, ptr %432, align 8, !tbaa !19
  %434 = getelementptr i8, ptr %433, i64 8
  %.val67.i191 = load ptr, ptr %434, align 8, !tbaa !95
  %435 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i190, i64 %417
  %436 = load ptr, ptr %435, align 8, !tbaa !19
  %437 = getelementptr i8, ptr %436, i64 8
  %.val68.i192 = load ptr, ptr %437, align 8, !tbaa !95
  %438 = getelementptr inbounds [4 x i8], ptr %.val67.i191, i64 %422
  %439 = load float, ptr %438, align 4, !tbaa !96
  %440 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i191, i64 %426
  %441 = load float, ptr %440, align 4, !tbaa !96
  %442 = fsub float %441, %439
  %443 = tail call float @llvm.fmuladd.f32(float %430, float %442, float %439)
  %444 = getelementptr inbounds [4 x i8], ptr %.val68.i192, i64 %422
  %445 = load float, ptr %444, align 4, !tbaa !96
  %446 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i192, i64 %426
  %447 = load float, ptr %446, align 4, !tbaa !96
  %448 = fsub float %447, %445
  %449 = tail call float @llvm.fmuladd.f32(float %430, float %448, float %445)
  %450 = fsub float %449, %443
  %451 = tail call float @llvm.fmuladd.f32(float %421, float %450, float %443)
  br label %Scl_LibLookup.exit213

Scl_LibLookup.exit213:                            ; preds = %388, %._crit_edge75.i188
  %.0.i193 = phi float [ %392, %388 ], [ %451, %._crit_edge75.i188 ]
  %452 = fadd float %.0.val, %.0.i193
  %453 = fcmp ogt float %381, %452
  %454 = select i1 %453, float %381, float %452
  store float %454, ptr %380, align 4, !tbaa !101
  %455 = load float, ptr %2, align 4, !tbaa !99
  %456 = getelementptr i8, ptr %0, i64 388
  %.val63.i214 = load i32, ptr %456, align 4, !tbaa !94
  %457 = icmp eq i32 %.val63.i214, 1
  br i1 %457, label %458, label %467

458:                                              ; preds = %Scl_LibLookup.exit213
  %459 = getelementptr i8, ptr %0, i64 404
  %.val62.i241 = load i32, ptr %459, align 4, !tbaa !94
  %460 = icmp eq i32 %.val62.i241, 1
  br i1 %460, label %462, label %.thread.i242

.thread.i242:                                     ; preds = %458
  %461 = getelementptr i8, ptr %0, i64 392
  %.val6585.i243 = load ptr, ptr %461, align 8, !tbaa !95
  br label %._crit_edge.i216

462:                                              ; preds = %458
  %463 = getelementptr i8, ptr %0, i64 424
  %.val59.i244 = load ptr, ptr %463, align 8, !tbaa !18
  %464 = load ptr, ptr %.val59.i244, align 8, !tbaa !19
  %465 = getelementptr i8, ptr %464, i64 8
  %.val64.i245 = load ptr, ptr %465, align 8, !tbaa !95
  %466 = load float, ptr %.val64.i245, align 4, !tbaa !96
  br label %Scl_LibLookup.exit246

467:                                              ; preds = %Scl_LibLookup.exit213
  %468 = getelementptr i8, ptr %0, i64 392
  %.val65.i215 = load ptr, ptr %468, align 8, !tbaa !95
  %469 = add i32 %.val63.i214, -1
  %470 = icmp sgt i32 %.val63.i214, 2
  br i1 %470, label %.lr.ph.preheader.i234, label %._crit_edge.i216

.lr.ph.preheader.i234:                            ; preds = %467
  %wide.trip.count.i235 = zext nneg i32 %469 to i64
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %474, %.lr.ph.preheader.i234
  %indvars.iv.i237 = phi i64 [ 1, %.lr.ph.preheader.i234 ], [ %indvars.iv.next.i238, %474 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i215, i64 %indvars.iv.i237
  %472 = load float, ptr %471, align 4, !tbaa !96
  %473 = fcmp ogt float %472, %.4.val3
  br i1 %473, label %._crit_edge.loopexit.split.loop.exit.i240, label %474

474:                                              ; preds = %.lr.ph.i236
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i235
  br i1 %exitcond.not.i239, label %._crit_edge.i216, label %.lr.ph.i236, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit.i240:        ; preds = %.lr.ph.i236
  %475 = trunc nuw nsw i64 %indvars.iv.i237 to i32
  br label %._crit_edge.i216

._crit_edge.i216:                                 ; preds = %474, %._crit_edge.loopexit.split.loop.exit.i240, %467, %.thread.i242
  %.val6586.i217 = phi ptr [ %.val65.i215, %467 ], [ %.val6585.i243, %.thread.i242 ], [ %.val65.i215, %._crit_edge.loopexit.split.loop.exit.i240 ], [ %.val65.i215, %474 ]
  %.057.lcssa.i218 = phi i32 [ 1, %467 ], [ 1, %.thread.i242 ], [ %475, %._crit_edge.loopexit.split.loop.exit.i240 ], [ %469, %474 ]
  %476 = add nsw i32 %.057.lcssa.i218, -1
  %477 = getelementptr i8, ptr %0, i64 408
  %.val66.i219 = load ptr, ptr %477, align 8, !tbaa !95
  %478 = getelementptr i8, ptr %0, i64 404
  %.val60.i220 = load i32, ptr %478, align 4, !tbaa !94
  %479 = add i32 %.val60.i220, -1
  %480 = icmp sgt i32 %.val60.i220, 2
  br i1 %480, label %.lr.ph74.preheader.i227, label %._crit_edge75.i221

.lr.ph74.preheader.i227:                          ; preds = %._crit_edge.i216
  %wide.trip.count83.i228 = zext nneg i32 %479 to i64
  br label %.lr.ph74.i229

.lr.ph74.i229:                                    ; preds = %484, %.lr.ph74.preheader.i227
  %indvars.iv80.i230 = phi i64 [ 1, %.lr.ph74.preheader.i227 ], [ %indvars.iv.next81.i231, %484 ]
  %481 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i219, i64 %indvars.iv80.i230
  %482 = load float, ptr %481, align 4, !tbaa !96
  %483 = fcmp ogt float %482, %.0.val5
  br i1 %483, label %._crit_edge75.loopexit.split.loop.exit.i233, label %484

484:                                              ; preds = %.lr.ph74.i229
  %indvars.iv.next81.i231 = add nuw nsw i64 %indvars.iv80.i230, 1
  %exitcond84.not.i232 = icmp eq i64 %indvars.iv.next81.i231, %wide.trip.count83.i228
  br i1 %exitcond84.not.i232, label %._crit_edge75.i221, label %.lr.ph74.i229, !llvm.loop !104

._crit_edge75.loopexit.split.loop.exit.i233:      ; preds = %.lr.ph74.i229
  %485 = trunc nuw nsw i64 %indvars.iv80.i230 to i32
  br label %._crit_edge75.i221

._crit_edge75.i221:                               ; preds = %484, %._crit_edge75.loopexit.split.loop.exit.i233, %._crit_edge.i216
  %.056.lcssa.i222 = phi i32 [ 1, %._crit_edge.i216 ], [ %485, %._crit_edge75.loopexit.split.loop.exit.i233 ], [ %479, %484 ]
  %486 = add nsw i32 %.056.lcssa.i222, -1
  %487 = sext i32 %476 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %.val6586.i217, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !96
  %490 = fsub float %.4.val3, %489
  %491 = zext nneg i32 %.057.lcssa.i218 to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i217, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !96
  %494 = fsub float %493, %489
  %495 = fdiv float %490, %494
  %496 = sext i32 %486 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %.val66.i219, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !96
  %499 = fsub float %.0.val5, %498
  %500 = zext nneg i32 %.056.lcssa.i222 to i64
  %501 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i219, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !96
  %503 = fsub float %502, %498
  %504 = fdiv float %499, %503
  %505 = getelementptr i8, ptr %0, i64 424
  %.val58.i223 = load ptr, ptr %505, align 8, !tbaa !18
  %506 = getelementptr inbounds [8 x i8], ptr %.val58.i223, i64 %487
  %507 = load ptr, ptr %506, align 8, !tbaa !19
  %508 = getelementptr i8, ptr %507, i64 8
  %.val67.i224 = load ptr, ptr %508, align 8, !tbaa !95
  %509 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i223, i64 %491
  %510 = load ptr, ptr %509, align 8, !tbaa !19
  %511 = getelementptr i8, ptr %510, i64 8
  %.val68.i225 = load ptr, ptr %511, align 8, !tbaa !95
  %512 = getelementptr inbounds [4 x i8], ptr %.val67.i224, i64 %496
  %513 = load float, ptr %512, align 4, !tbaa !96
  %514 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i224, i64 %500
  %515 = load float, ptr %514, align 4, !tbaa !96
  %516 = fsub float %515, %513
  %517 = tail call float @llvm.fmuladd.f32(float %504, float %516, float %513)
  %518 = getelementptr inbounds [4 x i8], ptr %.val68.i225, i64 %496
  %519 = load float, ptr %518, align 4, !tbaa !96
  %520 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i225, i64 %500
  %521 = load float, ptr %520, align 4, !tbaa !96
  %522 = fsub float %521, %519
  %523 = tail call float @llvm.fmuladd.f32(float %504, float %522, float %519)
  %524 = fsub float %523, %517
  %525 = tail call float @llvm.fmuladd.f32(float %495, float %524, float %517)
  br label %Scl_LibLookup.exit246

Scl_LibLookup.exit246:                            ; preds = %462, %._crit_edge75.i221
  %.0.i226 = phi float [ %466, %462 ], [ %525, %._crit_edge75.i221 ]
  %526 = fcmp ogt float %455, %.0.i226
  %527 = select i1 %526, float %455, float %.0.i226
  store float %527, ptr %2, align 4, !tbaa !99
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %529 = load float, ptr %528, align 4, !tbaa !101
  %530 = getelementptr i8, ptr %0, i64 564
  %.val63.i247 = load i32, ptr %530, align 4, !tbaa !94
  %531 = icmp eq i32 %.val63.i247, 1
  br i1 %531, label %532, label %541

532:                                              ; preds = %Scl_LibLookup.exit246
  %533 = getelementptr i8, ptr %0, i64 580
  %.val62.i274 = load i32, ptr %533, align 4, !tbaa !94
  %534 = icmp eq i32 %.val62.i274, 1
  br i1 %534, label %536, label %.thread.i275

.thread.i275:                                     ; preds = %532
  %535 = getelementptr i8, ptr %0, i64 568
  %.val6585.i276 = load ptr, ptr %535, align 8, !tbaa !95
  br label %._crit_edge.i249

536:                                              ; preds = %532
  %537 = getelementptr i8, ptr %0, i64 600
  %.val59.i277 = load ptr, ptr %537, align 8, !tbaa !18
  %538 = load ptr, ptr %.val59.i277, align 8, !tbaa !19
  %539 = getelementptr i8, ptr %538, i64 8
  %.val64.i278 = load ptr, ptr %539, align 8, !tbaa !95
  %540 = load float, ptr %.val64.i278, align 4, !tbaa !96
  br label %Scl_LibLookup.exit279

541:                                              ; preds = %Scl_LibLookup.exit246
  %542 = getelementptr i8, ptr %0, i64 568
  %.val65.i248 = load ptr, ptr %542, align 8, !tbaa !95
  %543 = add i32 %.val63.i247, -1
  %544 = icmp sgt i32 %.val63.i247, 2
  br i1 %544, label %.lr.ph.preheader.i267, label %._crit_edge.i249

.lr.ph.preheader.i267:                            ; preds = %541
  %wide.trip.count.i268 = zext nneg i32 %543 to i64
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %548, %.lr.ph.preheader.i267
  %indvars.iv.i270 = phi i64 [ 1, %.lr.ph.preheader.i267 ], [ %indvars.iv.next.i271, %548 ]
  %545 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i248, i64 %indvars.iv.i270
  %546 = load float, ptr %545, align 4, !tbaa !96
  %547 = fcmp ogt float %546, %.0.val1
  br i1 %547, label %._crit_edge.loopexit.split.loop.exit.i273, label %548

548:                                              ; preds = %.lr.ph.i269
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i268
  br i1 %exitcond.not.i272, label %._crit_edge.i249, label %.lr.ph.i269, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit.i273:        ; preds = %.lr.ph.i269
  %549 = trunc nuw nsw i64 %indvars.iv.i270 to i32
  br label %._crit_edge.i249

._crit_edge.i249:                                 ; preds = %548, %._crit_edge.loopexit.split.loop.exit.i273, %541, %.thread.i275
  %.val6586.i250 = phi ptr [ %.val65.i248, %541 ], [ %.val6585.i276, %.thread.i275 ], [ %.val65.i248, %._crit_edge.loopexit.split.loop.exit.i273 ], [ %.val65.i248, %548 ]
  %.057.lcssa.i251 = phi i32 [ 1, %541 ], [ 1, %.thread.i275 ], [ %549, %._crit_edge.loopexit.split.loop.exit.i273 ], [ %543, %548 ]
  %550 = add nsw i32 %.057.lcssa.i251, -1
  %551 = getelementptr i8, ptr %0, i64 584
  %.val66.i252 = load ptr, ptr %551, align 8, !tbaa !95
  %552 = getelementptr i8, ptr %0, i64 580
  %.val60.i253 = load i32, ptr %552, align 4, !tbaa !94
  %553 = add i32 %.val60.i253, -1
  %554 = icmp sgt i32 %.val60.i253, 2
  br i1 %554, label %.lr.ph74.preheader.i260, label %._crit_edge75.i254

.lr.ph74.preheader.i260:                          ; preds = %._crit_edge.i249
  %wide.trip.count83.i261 = zext nneg i32 %553 to i64
  br label %.lr.ph74.i262

.lr.ph74.i262:                                    ; preds = %558, %.lr.ph74.preheader.i260
  %indvars.iv80.i263 = phi i64 [ 1, %.lr.ph74.preheader.i260 ], [ %indvars.iv.next81.i264, %558 ]
  %555 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i252, i64 %indvars.iv80.i263
  %556 = load float, ptr %555, align 4, !tbaa !96
  %557 = fcmp ogt float %556, %.4.val7
  br i1 %557, label %._crit_edge75.loopexit.split.loop.exit.i266, label %558

558:                                              ; preds = %.lr.ph74.i262
  %indvars.iv.next81.i264 = add nuw nsw i64 %indvars.iv80.i263, 1
  %exitcond84.not.i265 = icmp eq i64 %indvars.iv.next81.i264, %wide.trip.count83.i261
  br i1 %exitcond84.not.i265, label %._crit_edge75.i254, label %.lr.ph74.i262, !llvm.loop !104

._crit_edge75.loopexit.split.loop.exit.i266:      ; preds = %.lr.ph74.i262
  %559 = trunc nuw nsw i64 %indvars.iv80.i263 to i32
  br label %._crit_edge75.i254

._crit_edge75.i254:                               ; preds = %558, %._crit_edge75.loopexit.split.loop.exit.i266, %._crit_edge.i249
  %.056.lcssa.i255 = phi i32 [ 1, %._crit_edge.i249 ], [ %559, %._crit_edge75.loopexit.split.loop.exit.i266 ], [ %553, %558 ]
  %560 = add nsw i32 %.056.lcssa.i255, -1
  %561 = sext i32 %550 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %.val6586.i250, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !96
  %564 = fsub float %.0.val1, %563
  %565 = zext nneg i32 %.057.lcssa.i251 to i64
  %566 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i250, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !96
  %568 = fsub float %567, %563
  %569 = fdiv float %564, %568
  %570 = sext i32 %560 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %.val66.i252, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !96
  %573 = fsub float %.4.val7, %572
  %574 = zext nneg i32 %.056.lcssa.i255 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i252, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !96
  %577 = fsub float %576, %572
  %578 = fdiv float %573, %577
  %579 = getelementptr i8, ptr %0, i64 600
  %.val58.i256 = load ptr, ptr %579, align 8, !tbaa !18
  %580 = getelementptr inbounds [8 x i8], ptr %.val58.i256, i64 %561
  %581 = load ptr, ptr %580, align 8, !tbaa !19
  %582 = getelementptr i8, ptr %581, i64 8
  %.val67.i257 = load ptr, ptr %582, align 8, !tbaa !95
  %583 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i256, i64 %565
  %584 = load ptr, ptr %583, align 8, !tbaa !19
  %585 = getelementptr i8, ptr %584, i64 8
  %.val68.i258 = load ptr, ptr %585, align 8, !tbaa !95
  %586 = getelementptr inbounds [4 x i8], ptr %.val67.i257, i64 %570
  %587 = load float, ptr %586, align 4, !tbaa !96
  %588 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i257, i64 %574
  %589 = load float, ptr %588, align 4, !tbaa !96
  %590 = fsub float %589, %587
  %591 = tail call float @llvm.fmuladd.f32(float %578, float %590, float %587)
  %592 = getelementptr inbounds [4 x i8], ptr %.val68.i258, i64 %570
  %593 = load float, ptr %592, align 4, !tbaa !96
  %594 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i258, i64 %574
  %595 = load float, ptr %594, align 4, !tbaa !96
  %596 = fsub float %595, %593
  %597 = tail call float @llvm.fmuladd.f32(float %578, float %596, float %593)
  %598 = fsub float %597, %591
  %599 = tail call float @llvm.fmuladd.f32(float %569, float %598, float %591)
  br label %Scl_LibLookup.exit279

Scl_LibLookup.exit279:                            ; preds = %536, %._crit_edge75.i254
  %.0.i259 = phi float [ %540, %536 ], [ %599, %._crit_edge75.i254 ]
  %600 = fcmp ogt float %529, %.0.i259
  %601 = select i1 %600, float %529, float %.0.i259
  store float %601, ptr %528, align 4, !tbaa !101
  br label %602

602:                                              ; preds = %303, %Scl_LibLookup.exit279
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_SclComputeParametersCell(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #14 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !96
  store float 0.000000e+00, ptr %6, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %12
  %.026 = phi i32 [ %17, %12 ], [ 0, %5 ]
  %.01725 = phi float [ %16, %12 ], [ 0.000000e+00, %5 ]
  %.01824 = phi float [ %14, %12 ], [ 0.000000e+00, %5 ]
  %11 = call i32 @Abc_SclComputeParametersPin(ptr poison, ptr noundef nonnull %1, i32 noundef %.026, float noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load float, ptr %6, align 4, !tbaa !96
  %14 = fadd float %.01824, %13
  %15 = load float, ptr %7, align 4, !tbaa !96
  %16 = fadd float %.01725, %15
  %17 = add nuw nsw i32 %.026, 1
  %18 = load i32, ptr %8, align 8, !tbaa !32
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %12, %5
  %.018.lcssa = phi float [ 0.000000e+00, %5 ], [ %14, %12 ]
  %.017.lcssa = phi float [ 0.000000e+00, %5 ], [ %16, %12 ]
  %.lcssa = phi i32 [ %9, %5 ], [ %18, %12 ]
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %.lcssa, i32 1)
  %21 = uitofp nneg i32 %20 to float
  %22 = fdiv float %.018.lcssa, %21
  store float %22, ptr %3, align 4, !tbaa !96
  %23 = fdiv float %.017.lcssa, %21
  store float %23, ptr %4, align 4, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge
  %.019 = phi i32 [ 1, %.critedge ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclComputeParametersClass(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #14 {
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 8
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %13

13:                                               ; preds = %5, %Abc_SclComputeParametersCell.exit
  %.045 = phi i32 [ 0, %5 ], [ %91, %Abc_SclComputeParametersCell.exit ]
  %.01843 = phi float [ 0.000000e+00, %5 ], [ %90, %Abc_SclComputeParametersCell.exit ]
  %.01942 = phi float [ 0.000000e+00, %5 ], [ %89, %Abc_SclComputeParametersCell.exit ]
  %.02040 = phi ptr [ %1, %5 ], [ %93, %Abc_SclComputeParametersCell.exit ]
  %.02539 = phi float [ 0.000000e+00, %5 ], [ %.1, %Abc_SclComputeParametersCell.exit ]
  %.02638 = phi float [ 0.000000e+00, %5 ], [ %.127, %Abc_SclComputeParametersCell.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02040, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %13
  %17 = getelementptr i8, ptr %.02040, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %80
  %18 = phi i32 [ %15, %.lr.ph.i.preheader ], [ %81, %80 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %80 ]
  %.01725.i = phi float [ 0.000000e+00, %.lr.ph.i.preheader ], [ %83, %80 ]
  %.01824.i = phi float [ 0.000000e+00, %.lr.ph.i.preheader ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.val28.i = load ptr, ptr %17, align 8, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val28.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %21, i64 72
  %.val6.i.i = load ptr, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i.i, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %24, i64 12
  %.val7.i.i = load i32, ptr %25, align 4, !tbaa !24
  %26 = icmp eq i32 %.val7.i.i, 0
  br i1 %26, label %Abc_SclComputeParametersPin.exit.thread, label %Scl_CellPinTime.exit.i

Scl_CellPinTime.exit.i:                           ; preds = %.lr.ph.i
  %27 = getelementptr i8, ptr %24, i64 16
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %.val.i.i, align 8, !tbaa !19
  %.not.i21 = icmp eq ptr %28, null
  br i1 %.not.i21, label %Abc_SclComputeParametersPin.exit.thread, label %29

29:                                               ; preds = %Scl_CellPinTime.exit.i
  %30 = getelementptr i8, ptr %28, i64 52
  %.val24.i = load i32, ptr %30, align 4, !tbaa !94
  %31 = icmp eq i32 %.val24.i, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %28, i64 72
  %.val.i = load ptr, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %34, i64 8
  %.val27.i = load ptr, ptr %35, align 8, !tbaa !95
  %36 = load float, ptr %.val27.i, align 4, !tbaa !96
  br label %80

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %28, i64 56
  %.val26.i = load ptr, ptr %38, align 8, !tbaa !95
  %39 = load float, ptr %.val26.i, align 4, !tbaa !96
  %40 = sext i32 %.val24.i to i64
  %41 = getelementptr [4 x i8], ptr %.val26.i, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load float, ptr %42, align 4, !tbaa !96
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %28, float 0.000000e+00, float 0.000000e+00, float %2, float %2, float 0.000000e+00, float 0.000000e+00, ptr noundef %6, ptr noundef %9)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %28, float 0.000000e+00, float 0.000000e+00, float %2, float %2, float %39, float %39, ptr noundef %7, ptr noundef %9)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %28, float 0.000000e+00, float 0.000000e+00, float %2, float %2, float %43, float %43, ptr noundef %8, ptr noundef %9)
  %44 = load float, ptr %6, align 8, !tbaa !99
  %45 = fpext float %44 to double
  %46 = load float, ptr %10, align 4, !tbaa !101
  %47 = fpext float %46 to double
  %48 = fmul double %47, 5.000000e-01
  %49 = tail call double @llvm.fmuladd.f64(double %45, double 5.000000e-01, double %48)
  %50 = fptrunc double %49 to float
  %51 = load float, ptr %7, align 8, !tbaa !99
  %52 = fpext float %51 to double
  %53 = load float, ptr %11, align 4, !tbaa !101
  %54 = fpext float %53 to double
  %55 = fmul double %54, 5.000000e-01
  %56 = tail call double @llvm.fmuladd.f64(double %52, double 5.000000e-01, double %55)
  %57 = fptrunc double %56 to float
  %58 = load float, ptr %8, align 8, !tbaa !99
  %59 = fpext float %58 to double
  %60 = load float, ptr %12, align 4, !tbaa !101
  %61 = fpext float %60 to double
  %62 = fmul double %61, 5.000000e-01
  %63 = tail call double @llvm.fmuladd.f64(double %59, double 5.000000e-01, double %62)
  %64 = fptrunc double %63 to float
  %65 = fsub float %64, %57
  %66 = fsub float %43, %39
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !77
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !78
  %74 = fpext float %73 to double
  %75 = fmul double %74, 5.000000e-01
  %76 = tail call double @llvm.fmuladd.f64(double %71, double 5.000000e-01, double %75)
  %77 = fptrunc double %76 to float
  %78 = fdiv float %66, %77
  %79 = fdiv float %65, %78
  %.pre = load i32, ptr %14, align 8, !tbaa !32
  %.pre53 = sext i32 %.pre to i64
  br label %80

Abc_SclComputeParametersPin.exit.thread:          ; preds = %Scl_CellPinTime.exit.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Abc_SclComputeParametersCell.exit

80:                                               ; preds = %37, %32
  %.pre-phi = phi i64 [ %.pre53, %37 ], [ %19, %32 ]
  %81 = phi i32 [ %.pre, %37 ], [ %18, %32 ]
  %.2 = phi float [ %79, %37 ], [ 0.000000e+00, %32 ]
  %.129 = phi float [ %50, %37 ], [ %36, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = fadd float %.01824.i, %.2
  %83 = fadd float %.01725.i, %.129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %84, label %.lr.ph.i, label %.critedge.i, !llvm.loop !105

.critedge.i:                                      ; preds = %80, %13
  %.018.lcssa.i = phi float [ 0.000000e+00, %13 ], [ %82, %80 ]
  %.017.lcssa.i = phi float [ 0.000000e+00, %13 ], [ %83, %80 ]
  %.lcssa.i = phi i32 [ %15, %13 ], [ %81, %80 ]
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %.lcssa.i, i32 1)
  %86 = uitofp nneg i32 %85 to float
  %87 = fdiv float %.018.lcssa.i, %86
  %88 = fdiv float %.017.lcssa.i, %86
  br label %Abc_SclComputeParametersCell.exit

Abc_SclComputeParametersCell.exit:                ; preds = %Abc_SclComputeParametersPin.exit.thread, %.critedge.i
  %.127 = phi float [ %.02638, %Abc_SclComputeParametersPin.exit.thread ], [ %87, %.critedge.i ]
  %.1 = phi float [ %.02539, %Abc_SclComputeParametersPin.exit.thread ], [ %88, %.critedge.i ]
  %89 = fadd float %.01942, %.127
  %90 = fadd float %.01843, %.1
  %91 = add nuw nsw i32 %.045, 1
  %92 = getelementptr inbounds nuw i8, ptr %.02040, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %.not = icmp eq ptr %93, %1
  br i1 %.not, label %94, label %13, !llvm.loop !106

94:                                               ; preds = %Abc_SclComputeParametersCell.exit
  %95 = uitofp nneg i32 %91 to float
  %96 = fdiv float %89, %95
  store float %96, ptr %3, align 4, !tbaa !96
  %97 = fdiv float %90, %95
  store float %97, ptr %4, align 4, !tbaa !96
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclComputeParametersClassPin(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, float noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #14 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !96
  store float 0.000000e+00, ptr %7, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %6, %9
  %.026 = phi i32 [ 0, %6 ], [ %15, %9 ]
  %.01924 = phi float [ 0.000000e+00, %6 ], [ %14, %9 ]
  %.02023 = phi float [ 0.000000e+00, %6 ], [ %12, %9 ]
  %.02122 = phi ptr [ %1, %6 ], [ %17, %9 ]
  %10 = call i32 @Abc_SclComputeParametersPin(ptr poison, ptr noundef %.02122, i32 noundef %2, float noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %11 = load float, ptr %7, align 4, !tbaa !96
  %12 = fadd float %.02023, %11
  %13 = load float, ptr %8, align 4, !tbaa !96
  %14 = fadd float %.01924, %13
  %15 = add nuw nsw i32 %.026, 1
  %16 = getelementptr inbounds nuw i8, ptr %.02122, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %18, label %9, !llvm.loop !107

18:                                               ; preds = %9
  %19 = uitofp nneg i32 %15 to float
  %20 = fdiv float %12, %19
  store float %20, ptr %4, align 4, !tbaa !96
  %21 = fdiv float %14, %19
  store float %21, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_SclComputeDelayCellPin(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #14 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !96
  %8 = call i32 @Abc_SclComputeParametersPin(ptr poison, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %9 = load float, ptr %6, align 4, !tbaa !96
  %10 = fpext float %9 to double
  %11 = fmul double %10, 1.000000e-02
  %12 = fpext float %4 to double
  %13 = load float, ptr %7, align 4, !tbaa !96
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %14)
  %16 = fptrunc double %15 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_SclComputeDelayClassPin(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #14 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = fpext float %4 to double
  br label %9

9:                                                ; preds = %5, %23
  %.022 = phi i32 [ 0, %5 ], [ %.1, %23 ]
  %.01620 = phi float [ 0.000000e+00, %5 ], [ %.117, %23 ]
  %.01819 = phi ptr [ %1, %5 ], [ %25, %23 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01819, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !96
  %13 = call i32 @Abc_SclComputeParametersPin(ptr readnone poison, ptr noundef nonnull readonly %.01819, i32 noundef %2, float noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load float, ptr %6, align 4, !tbaa !96
  %15 = fpext float %14 to double
  %16 = fmul double %15, 1.000000e-02
  %17 = load float, ptr %7, align 4, !tbaa !96
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %8, double %18)
  %20 = fptrunc double %19 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = fadd float %.01620, %20
  %22 = add nsw i32 %.022, 1
  br label %23

23:                                               ; preds = %9, %12
  %.117 = phi float [ %.01620, %9 ], [ %21, %12 ]
  %.1 = phi i32 [ %.022, %9 ], [ %22, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01819, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not23 = icmp eq ptr %25, %1
  br i1 %.not23, label %26, label %9, !llvm.loop !108

26:                                               ; preds = %23
  %27 = tail call noundef i32 @llvm.smax.i32(i32 %.1, i32 1)
  %28 = uitofp nneg i32 %27 to float
  %29 = fdiv float %.117, %28
  ret float %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_SclComputeAreaClass(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %10
  %.018 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %.01216 = phi float [ 0.000000e+00, %1 ], [ %.113, %10 ]
  %.01415 = phi ptr [ %0, %1 ], [ %12, %10 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01415, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.01415, i64 24
  %7 = load float, ptr %6, align 8, !tbaa !109
  %8 = fadd float %.01216, %7
  %9 = add nsw i32 %.018, 1
  br label %10

10:                                               ; preds = %2, %5
  %.113 = phi float [ %.01216, %2 ], [ %8, %5 ]
  %.1 = phi i32 [ %.018, %2 ], [ %9, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01415, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not19 = icmp eq ptr %12, %0
  br i1 %.not19, label %13, label %2, !llvm.loop !110

13:                                               ; preds = %10
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.1, i32 1)
  %15 = uitofp nneg i32 %14 to float
  %16 = fdiv float %.113, %15
  ret float %16
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SclMarkSkippedCells(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %4) #31
  %6 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.9)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %8 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 999, ptr noundef nonnull %6)
  %.not1719 = icmp eq ptr %8, null
  br i1 %.not1719, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph20 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %24, %.outer ]
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.backedge, label %13

13:                                               ; preds = %10
  %14 = call i32 @Abc_SclCellFind(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %.outer

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %11, ptr noundef %17)
  br label %.backedge

.backedge:                                        ; preds = %16, %10
  %19 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 999, ptr noundef nonnull %6)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.outer._crit_edge, label %10, !llvm.loop !111

.outer:                                           ; preds = %13
  %.val = load ptr, ptr %9, align 8, !tbaa !18
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %23, align 4, !tbaa !27
  %24 = add nuw nsw i32 %.0.ph20, 1
  %25 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 999, ptr noundef nonnull %6)
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !111

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.0.ph.lcssa = phi i32 [ %.0.ph20, %.backedge ], [ 0, %.preheader ], [ %24, %.outer ]
  %26 = call i32 @fclose(ptr noundef nonnull %6)
  %27 = load ptr, ptr %0, align 8, !tbaa !58
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.ph.lcssa, ptr noundef %27)
  br label %29

29:                                               ; preds = %1, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintCells(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 8
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = fcmp oeq float %1, 0.000000e+00
  br i1 %10, label %11, label %Abc_SclComputeAverageSlew.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 116
  %.val12.i.i = load i32, ptr %12, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val12.i.i, 0
  br i1 %13, label %.lr.ph.i.i, label %Abc_SclComputeAverageSlew.exit

.lr.ph.i.i:                                       ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 120
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !18
  %wide.trip.count.i.i = zext nneg i32 %.val12.i.i to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.i.i.be, %.backedge.i.backedge ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %.backedge.i
  %21 = getelementptr i8, ptr %16, i64 56
  %.val13.i.i = load ptr, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %23, i64 56
  %.val14.i.i = load ptr, ptr %24, align 8, !tbaa !61
  %.val14.val.i.i = load i64, ptr %.val14.i.i, align 8, !tbaa !63
  %25 = icmp eq i64 %.val14.val.i.i, 6148914691236517205
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %25, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %Abc_SclFindInvertor.exit.i, label %.backedge.i.backedge

26:                                               ; preds = %.backedge.i
  %indvars.iv.next.old.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.old.i.i = icmp eq i64 %indvars.iv.next.old.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.old.i.i, label %Abc_SclFindInvertor.exit.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %26, %20
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.old.i.i, %26 ], [ %indvars.iv.next.i.i, %20 ]
  br label %.backedge.i, !llvm.loop !80

Abc_SclFindInvertor.exit.i:                       ; preds = %26, %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Abc_SclComputeAverageSlew.exit, label %30

30:                                               ; preds = %Abc_SclFindInvertor.exit.i
  %31 = getelementptr i8, ptr %28, i64 56
  %.val11.i = load ptr, ptr %31, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %28, i64 64
  %.val12.i = load i32, ptr %32, align 8, !tbaa !32
  %33 = sext i32 %.val12.i to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val11.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i64 72
  %.val6.i.i = load ptr, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %.val6.i.i, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %37, i64 12
  %.val7.i.i = load i32, ptr %38, align 4, !tbaa !24
  %39 = icmp eq i32 %.val7.i.i, 0
  br i1 %39, label %Abc_SclComputeAverageSlew.exit, label %Scl_CellPinTime.exit.i

Scl_CellPinTime.exit.i:                           ; preds = %30
  %40 = getelementptr i8, ptr %37, i64 16
  %.val.i13.i = load ptr, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %.val.i13.i, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Abc_SclComputeAverageSlew.exit, label %43

43:                                               ; preds = %Scl_CellPinTime.exit.i
  %44 = getelementptr i8, ptr %41, i64 36
  %.val.i = load i32, ptr %44, align 4, !tbaa !94
  %45 = sdiv i32 %.val.i, 3
  %46 = getelementptr i8, ptr %41, i64 40
  %.val10.i = load ptr, ptr %46, align 8, !tbaa !95
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !96
  br label %Abc_SclComputeAverageSlew.exit

Abc_SclComputeAverageSlew.exit:                   ; preds = %43, %Scl_CellPinTime.exit.i, %30, %Abc_SclFindInvertor.exit.i, %11, %5
  %50 = phi float [ %1, %5 ], [ %49, %43 ], [ 0.000000e+00, %Abc_SclFindInvertor.exit.i ], [ 0.000000e+00, %Scl_CellPinTime.exit.i ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %30 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !58
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %51)
  %53 = getelementptr i8, ptr %0, i64 100
  %.val95 = load i32, ptr %53, align 4, !tbaa !24
  %54 = getelementptr i8, ptr %0, i64 116
  %.val94 = load i32, ptr %54, align 4, !tbaa !24
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val95, i32 noundef %.val94)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %56, label %60

56:                                               ; preds = %Abc_SclComputeAverageSlew.exit
  %57 = fpext float %50 to double
  %58 = fpext float %2 to double
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %57, double noundef %58)
  br label %60

60:                                               ; preds = %56, %Abc_SclComputeAverageSlew.exit
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Abc_SclMarkSkippedCells(ptr noundef nonnull %0)
  %.val93 = load i32, ptr %54, align 4, !tbaa !24
  %61 = icmp sgt i32 %.val93, 0
  br i1 %61, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %60
  %62 = getelementptr i8, ptr %0, i64 120
  %.val90 = load ptr, ptr %62, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val93 to i64
  br label %250

.lr.ph152:                                        ; preds = %250
  %63 = getelementptr i8, ptr %0, i64 120
  %.not82 = icmp eq i32 %3, 0
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = fpext float %2 to double
  %68 = fmul double %67, 1.000000e-02
  br i1 %.not, label %.lr.ph152.split.us, label %.lr.ph152.split

.lr.ph152.split.us:                               ; preds = %.lr.ph152, %.critedge4.us
  %.val92.us182 = phi i32 [ %.val92.us, %.critedge4.us ], [ %.val93, %.lr.ph152 ]
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.critedge4.us ], [ 0, %.lr.ph152 ]
  %.val89.us = load ptr, ptr %63, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val89.us, i64 %indvars.iv171
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %.pre177 = load i32, ptr %.phi.trans.insert176, align 8, !tbaa !32
  br i1 %.not82, label %.lr.ph152.split.us._crit_edge, label %71

71:                                               ; preds = %.lr.ph152.split.us
  %.not83.us = icmp eq i32 %.pre177, 1
  br i1 %.not83.us, label %.lr.ph152.split.us._crit_edge, label %.critedge4.us

.lr.ph152.split.us._crit_edge:                    ; preds = %.lr.ph152.split.us, %71
  %72 = phi i32 [ 1, %71 ], [ %.pre177, %.lr.ph152.split.us ]
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = getelementptr i8, ptr %70, i64 52
  %.val91143.us = load i32, ptr %74, align 4, !tbaa !24
  %75 = icmp slt i32 %72, %.val91143.us
  br i1 %75, label %225, label %.critedge4.us

.critedge4.us.loopexit:                           ; preds = %221
  %.val92.us.pre = load i32, ptr %54, align 4, !tbaa !24
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge4.us.loopexit, %.lr.ph152.split.us._crit_edge, %71
  %.val92.us = phi i32 [ %.val92.us.pre, %.critedge4.us.loopexit ], [ %.val92.us182, %.lr.ph152.split.us._crit_edge ], [ %.val92.us182, %71 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %76 = sext i32 %.val92.us to i64
  %77 = icmp slt i64 %indvars.iv.next172, %76
  br i1 %77, label %.lr.ph152.split.us, label %.critedge2, !llvm.loop !112

78:                                               ; preds = %.preheader.split.us.us, %221
  %.1147.us = phi ptr [ %70, %.preheader.split.us.us ], [ %223, %221 ]
  %.077146.us = phi i32 [ 0, %.preheader.split.us.us ], [ %79, %221 ]
  %79 = add nuw nsw i32 %.077146.us, 1
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %.not86.us = icmp eq i32 %82, 0
  %83 = select i1 %.not86.us, ptr @.str.27, ptr @.str.26
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %83)
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %86 = load ptr, ptr %.1147.us, align 8, !tbaa !20
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %256, ptr noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !113
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 24
  %92 = load float, ptr %91, align 8, !tbaa !109
  %93 = fpext float %92 to double
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 28
  %96 = load float, ptr %95, align 4, !tbaa !114
  %97 = fpext float %96 to double
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 68
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %221

102:                                              ; preds = %78
  %103 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 64
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i.preheader.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %168
  %106 = phi i32 [ %104, %.lr.ph.i.preheader.us ], [ %169, %168 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph.i.preheader.us ], [ %indvars.iv.next169, %168 ]
  %.01725.i.us = phi float [ 0.000000e+00, %.lr.ph.i.preheader.us ], [ %171, %168 ]
  %.01824.i.us = phi float [ 0.000000e+00, %.lr.ph.i.preheader.us ], [ %170, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.val28.i.us = load ptr, ptr %224, align 8, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val28.i.us, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr i8, ptr %109, i64 72
  %.val6.i.i101.us = load ptr, ptr %110, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i.i101.us, i64 %indvars.iv168
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr i8, ptr %112, i64 12
  %.val7.i.i102.us = load i32, ptr %113, align 4, !tbaa !24
  %114 = icmp eq i32 %.val7.i.i102.us, 0
  br i1 %114, label %Abc_SclComputeParametersCell.exit.thread.us, label %Scl_CellPinTime.exit.i103.us

Scl_CellPinTime.exit.i103.us:                     ; preds = %.lr.ph.i.us
  %115 = getelementptr i8, ptr %112, i64 16
  %.val.i.i104.us = load ptr, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %.val.i.i104.us, align 8, !tbaa !19
  %.not.i105.us = icmp eq ptr %116, null
  br i1 %.not.i105.us, label %Abc_SclComputeParametersCell.exit.thread.us, label %117

117:                                              ; preds = %Scl_CellPinTime.exit.i103.us
  %118 = getelementptr i8, ptr %116, i64 52
  %.val24.i.us = load i32, ptr %118, align 4, !tbaa !94
  %119 = icmp eq i32 %.val24.i.us, 1
  br i1 %119, label %163, label %120

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %116, i64 56
  %.val26.i.us = load ptr, ptr %121, align 8, !tbaa !95
  %122 = load float, ptr %.val26.i.us, align 4, !tbaa !96
  %123 = sext i32 %.val24.i.us to i64
  %124 = getelementptr [4 x i8], ptr %.val26.i.us, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load float, ptr %125, align 4, !tbaa !96
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %116, float 0.000000e+00, float 0.000000e+00, float %50, float %50, float 0.000000e+00, float 0.000000e+00, ptr noundef %6, ptr noundef %9)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %116, float 0.000000e+00, float 0.000000e+00, float %50, float %50, float %122, float %122, ptr noundef %7, ptr noundef %9)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %116, float 0.000000e+00, float 0.000000e+00, float %50, float %50, float %126, float %126, ptr noundef %8, ptr noundef %9)
  %127 = load float, ptr %6, align 8, !tbaa !99
  %128 = fpext float %127 to double
  %129 = load float, ptr %64, align 4, !tbaa !101
  %130 = fpext float %129 to double
  %131 = fmul double %130, 5.000000e-01
  %132 = tail call double @llvm.fmuladd.f64(double %128, double 5.000000e-01, double %131)
  %133 = fptrunc double %132 to float
  %134 = load float, ptr %7, align 8, !tbaa !99
  %135 = fpext float %134 to double
  %136 = load float, ptr %65, align 4, !tbaa !101
  %137 = fpext float %136 to double
  %138 = fmul double %137, 5.000000e-01
  %139 = tail call double @llvm.fmuladd.f64(double %135, double 5.000000e-01, double %138)
  %140 = fptrunc double %139 to float
  %141 = load float, ptr %8, align 8, !tbaa !99
  %142 = fpext float %141 to double
  %143 = load float, ptr %66, align 4, !tbaa !101
  %144 = fpext float %143 to double
  %145 = fmul double %144, 5.000000e-01
  %146 = tail call double @llvm.fmuladd.f64(double %142, double 5.000000e-01, double %145)
  %147 = fptrunc double %146 to float
  %148 = fsub float %147, %140
  %149 = fsub float %126, %122
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i.us, i64 %indvars.iv168
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load float, ptr %152, align 8, !tbaa !77
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %156 = load float, ptr %155, align 4, !tbaa !78
  %157 = fpext float %156 to double
  %158 = fmul double %157, 5.000000e-01
  %159 = tail call double @llvm.fmuladd.f64(double %154, double 5.000000e-01, double %158)
  %160 = fptrunc double %159 to float
  %161 = fdiv float %149, %160
  %162 = fdiv float %148, %161
  %.pre181 = load i32, ptr %103, align 8, !tbaa !32
  %.pre184 = sext i32 %.pre181 to i64
  br label %168

163:                                              ; preds = %117
  %164 = getelementptr i8, ptr %116, i64 72
  %.val.i107.us = load ptr, ptr %164, align 8, !tbaa !18
  %165 = load ptr, ptr %.val.i107.us, align 8, !tbaa !19
  %166 = getelementptr i8, ptr %165, i64 8
  %.val27.i.us = load ptr, ptr %166, align 8, !tbaa !95
  %167 = load float, ptr %.val27.i.us, align 4, !tbaa !96
  br label %168

168:                                              ; preds = %163, %120
  %.pre-phi = phi i64 [ %107, %163 ], [ %.pre184, %120 ]
  %169 = phi i32 [ %106, %163 ], [ %.pre181, %120 ]
  %.2124.us = phi float [ 0.000000e+00, %163 ], [ %162, %120 ]
  %.1121.us = phi float [ %167, %163 ], [ %133, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = fadd float %.01824.i.us, %.2124.us
  %171 = fadd float %.01725.i.us, %.1121.us
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %172 = icmp slt i64 %indvars.iv.next169, %.pre-phi
  br i1 %172, label %.lr.ph.i.us, label %.loopexit.us, !llvm.loop !105

.loopexit.us:                                     ; preds = %168, %102
  %.018.lcssa.i.us = phi float [ 0.000000e+00, %102 ], [ %170, %168 ]
  %.017.lcssa.i.us = phi float [ 0.000000e+00, %102 ], [ %171, %168 ]
  %.lcssa.i.us = phi i32 [ %104, %102 ], [ %169, %168 ]
  %173 = tail call noundef i32 @llvm.smax.i32(i32 %.lcssa.i.us, i32 1)
  %174 = uitofp nneg i32 %173 to float
  %175 = fdiv float %.018.lcssa.i.us, %174
  %176 = fdiv float %.017.lcssa.i.us, %174
  %177 = fpext float %175 to double
  %178 = fpext float %176 to double
  %179 = tail call double @llvm.fmuladd.f64(double %68, double %177, double %178)
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %179)
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %177)
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %178)
  %183 = load i32, ptr %103, align 8, !tbaa !32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i99.us, label %SC_CellPinCapAve.exit.us

.lr.ph.i99.us:                                    ; preds = %.loopexit.us
  %185 = getelementptr i8, ptr %.1147.us, i64 56
  %.val.i100.us = load ptr, ptr %185, align 8, !tbaa !18
  %wide.trip.count.i.us = zext nneg i32 %183 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i99.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i99.us ], [ %indvars.iv.next.i.us, %186 ]
  %.010.i.us = phi float [ 0.000000e+00, %.lr.ph.i99.us ], [ %198, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.val.i100.us, i64 %indvars.iv.i.us
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load float, ptr %189, align 8, !tbaa !77
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %193 = load float, ptr %192, align 4, !tbaa !78
  %194 = fpext float %193 to double
  %195 = fmul double %194, 5.000000e-01
  %196 = tail call double @llvm.fmuladd.f64(double %191, double 5.000000e-01, double %195)
  %197 = fptrunc double %196 to float
  %198 = fadd float %.010.i.us, %197
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %SC_CellPinCapAve.exit.us, label %186, !llvm.loop !79

SC_CellPinCapAve.exit.us:                         ; preds = %186, %.loopexit.us
  %.0.lcssa.i.us = phi float [ 0.000000e+00, %.loopexit.us ], [ %198, %186 ]
  %199 = tail call noundef i32 @llvm.smax.i32(i32 %183, i32 1)
  %200 = uitofp nneg i32 %199 to float
  %201 = fdiv float %.0.lcssa.i.us, %200
  %202 = fpext float %201 to double
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %202)
  %204 = load i32, ptr %103, align 8, !tbaa !32
  %205 = getelementptr i8, ptr %.1147.us, i64 56
  %.1.val96.us = load ptr, ptr %205, align 8, !tbaa !18
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %.1.val96.us, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load float, ptr %209, align 8, !tbaa !115
  %211 = fpext float %210 to double
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, double noundef %211)
  %213 = load i32, ptr %103, align 8, !tbaa !32
  %.1.val.us = load ptr, ptr %205, align 8, !tbaa !18
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %.1.val.us, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %218 = load float, ptr %217, align 4, !tbaa !116
  %219 = fpext float %218 to double
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %219)
  br label %221

Abc_SclComputeParametersCell.exit.thread.us:      ; preds = %Scl_CellPinTime.exit.i103.us, %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

221:                                              ; preds = %Abc_SclComputeParametersCell.exit.thread.us, %SC_CellPinCapAve.exit.us, %78
  %putchar88.us = tail call i32 @putchar(i32 10)
  %222 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %.not154 = icmp eq ptr %223, %70
  br i1 %.not154, label %.critedge4.us.loopexit, label %78, !llvm.loop !117

.lr.ph.i.preheader.us:                            ; preds = %102
  %224 = getelementptr i8, ptr %.1147.us, i64 56
  br label %.lr.ph.i.us

225:                                              ; preds = %.lr.ph152.split.us._crit_edge
  %226 = getelementptr i8, ptr %70, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %.val.us.us = load ptr, ptr %226, align 8, !tbaa !18
  %228 = sext i32 %72 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %.val.us.us, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !19
  %231 = trunc nuw nsw i64 %indvars.iv171 to i32
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %231)
  br label %233

233:                                              ; preds = %233, %225
  %.012.i.us.us = phi i32 [ 0, %225 ], [ %spec.select.i.us.us, %233 ]
  %.0910.i.us.us = phi ptr [ %70, %225 ], [ %238, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0910.i.us.us, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !27
  %.not.i.us.us = icmp eq i32 %235, 0
  %236 = zext i1 %.not.i.us.us to i32
  %spec.select.i.us.us = add nuw nsw i32 %.012.i.us.us, %236
  %237 = getelementptr inbounds nuw i8, ptr %.0910.i.us.us, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !28
  %.not13.i.us.us = icmp eq ptr %238, %70
  br i1 %.not13.i.us.us, label %239, label %233, !llvm.loop !29

239:                                              ; preds = %233
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %spec.select.i.us.us)
  %241 = load i32, ptr %73, align 8, !tbaa !32
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %241)
  %243 = load i32, ptr %227, align 4, !tbaa !59
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %243)
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !52
  %.not84.us.us = icmp eq ptr %.pre179, null
  br i1 %.not84.us.us, label %.preheader.split.us.us, label %245

245:                                              ; preds = %239
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %.pre179)
  br label %.preheader.split.us.us

.preheader.split.us.us:                           ; preds = %245, %239
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %248 = getelementptr i8, ptr %230, i64 56
  %.val97.us.us = load ptr, ptr %248, align 8, !tbaa !61
  %249 = load i32, ptr %73, align 8, !tbaa !32
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %.val97.us.us, i32 noundef %249) #31
  %putchar85.us.us = tail call i32 @putchar(i32 10)
  br label %78

250:                                              ; preds = %.lr.ph, %250
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %250 ]
  %.073142 = phi i32 [ 0, %.lr.ph ], [ %256, %250 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #29
  %255 = trunc i64 %254 to i32
  %256 = tail call i32 @llvm.smax.i32(i32 %.073142, i32 %255)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph152, label %250, !llvm.loop !118

.lr.ph152.split:                                  ; preds = %.lr.ph152, %.critedge4
  %.val92174 = phi i32 [ %.val92, %.critedge4 ], [ %.val93, %.lr.ph152 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.critedge4 ], [ 0, %.lr.ph152 ]
  %.val89 = load ptr, ptr %63, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv165
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %258, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not82, label %.lr.ph152.split._crit_edge, label %259

259:                                              ; preds = %.lr.ph152.split
  %.not83 = icmp eq i32 %.pre, 1
  br i1 %.not83, label %.lr.ph152.split._crit_edge, label %.critedge4

.lr.ph152.split._crit_edge:                       ; preds = %.lr.ph152.split, %259
  %260 = phi i32 [ 1, %259 ], [ %.pre, %.lr.ph152.split ]
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %262 = getelementptr i8, ptr %258, i64 52
  %.val91143 = load i32, ptr %262, align 4, !tbaa !24
  %263 = icmp slt i32 %260, %.val91143
  br i1 %263, label %.lr.ph145, label %.critedge4

.lr.ph145:                                        ; preds = %.lr.ph152.split._crit_edge
  %264 = getelementptr i8, ptr %258, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 68
  %266 = sext i32 %260 to i64
  %267 = trunc nuw nsw i64 %indvars.iv165 to i32
  br label %268

268:                                              ; preds = %.lr.ph145, %294
  %indvars.iv162 = phi i64 [ %266, %.lr.ph145 ], [ %indvars.iv.next163, %294 ]
  %.val = load ptr, ptr %264, align 8, !tbaa !18
  %269 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv162
  %270 = load ptr, ptr %269, align 8, !tbaa !19
  %271 = load i32, ptr %261, align 8, !tbaa !32
  %272 = trunc nsw i64 %indvars.iv162 to i32
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %287

274:                                              ; preds = %268
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %267)
  br label %276

276:                                              ; preds = %276, %274
  %.012.i = phi i32 [ 0, %274 ], [ %spec.select.i, %276 ]
  %.0910.i = phi ptr [ %258, %274 ], [ %281, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %.not.i = icmp eq i32 %278, 0
  %279 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.012.i, %279
  %280 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  %.not13.i = icmp eq ptr %281, %258
  br i1 %.not13.i, label %Abc_SclClassCellNum.exit, label %276, !llvm.loop !29

Abc_SclClassCellNum.exit:                         ; preds = %276
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %spec.select.i)
  %283 = load i32, ptr %261, align 8, !tbaa !32
  %284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %283)
  %285 = load i32, ptr %265, align 4, !tbaa !59
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %285)
  br label %289

287:                                              ; preds = %268
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %289

289:                                              ; preds = %287, %Abc_SclClassCellNum.exit
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %.not84 = icmp eq ptr %291, null
  br i1 %.not84, label %294, label %292

292:                                              ; preds = %289
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %291)
  br label %294

294:                                              ; preds = %292, %289
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %296 = getelementptr i8, ptr %270, i64 56
  %.val97 = load ptr, ptr %296, align 8, !tbaa !61
  %297 = load i32, ptr %261, align 8, !tbaa !32
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %.val97, i32 noundef %297) #31
  %putchar85 = tail call i32 @putchar(i32 10)
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %.val91 = load i32, ptr %262, align 4, !tbaa !24
  %298 = sext i32 %.val91 to i64
  %299 = icmp slt i64 %indvars.iv.next163, %298
  br i1 %299, label %268, label %.critedge4.loopexit, !llvm.loop !119

.critedge4.loopexit:                              ; preds = %294
  %.val92.pre = load i32, ptr %54, align 4, !tbaa !24
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph152.split._crit_edge, %259
  %.val92 = phi i32 [ %.val92.pre, %.critedge4.loopexit ], [ %.val92174, %.lr.ph152.split._crit_edge ], [ %.val92174, %259 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %300 = sext i32 %.val92 to i64
  %301 = icmp slt i64 %indvars.iv.next166, %300
  br i1 %301, label %.lr.ph152.split, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %60
  ret void
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclConvertLeakageIntoArea(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 100
  %.val9 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %6, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load float, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load float, ptr %12, align 4, !tbaa !114
  %14 = fmul float %2, %13
  %15 = tail call float @llvm.fmuladd.f32(float %1, float %11, float %14)
  store float %15, ptr %10, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !120

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclLibNormalizeSurface(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 12
  %.val41 = load i32, ptr %4, align 4, !tbaa !94
  %5 = icmp sgt i32 %.val41, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val44 = load ptr, ptr %6, align 8, !tbaa !95
  %wide.trip.count = zext nneg i32 %.val41 to i64
  br label %10

.critedge.preheader:                              ; preds = %10, %3
  %7 = getelementptr i8, ptr %0, i64 28
  %.val40 = load i32, ptr %7, align 4, !tbaa !94
  %8 = icmp sgt i32 %.val40, 0
  br i1 %8, label %.lr.ph50, label %.critedge2.preheader

.lr.ph50:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %9, align 8, !tbaa !95
  %wide.trip.count59 = zext nneg i32 %.val40 to i64
  br label %.critedge

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !96
  %13 = fmul float %1, %12
  store float %13, ptr %11, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %10, !llvm.loop !121

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 44
  %.val38 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val38, 0
  br i1 %15, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge2.preheader
  %16 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !18
  %wide.trip.count69 = zext nneg i32 %.val38 to i64
  br label %20

.critedge:                                        ; preds = %.lr.ph50, %.critedge
  %indvars.iv56 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next57, %.critedge ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv56
  %18 = load float, ptr %17, align 4, !tbaa !96
  %19 = fmul float %2, %18
  store float %19, ptr %17, align 4, !tbaa !96
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.critedge2.preheader, label %.critedge, !llvm.loop !122

20:                                               ; preds = %.lr.ph54, %.critedge6
  %indvars.iv66 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next67, %.critedge6 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv66
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %22, i64 4
  %.val39 = load i32, ptr %23, align 4, !tbaa !94
  %24 = icmp sgt i32 %.val39, 0
  br i1 %24, label %.lr.ph52, label %.critedge6

.lr.ph52:                                         ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 8
  %.val42 = load ptr, ptr %25, align 8, !tbaa !95
  %wide.trip.count64 = zext nneg i32 %.val39 to i64
  br label %26

26:                                               ; preds = %.lr.ph52, %26
  %indvars.iv61 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next62, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv61
  %28 = load float, ptr %27, align 4, !tbaa !96
  %29 = fmul float %1, %28
  store float %29, ptr %27, align 4, !tbaa !96
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge6, label %26, !llvm.loop !123

.critedge6:                                       ; preds = %26, %20
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.critedge4, label %20, !llvm.loop !124

.critedge4:                                       ; preds = %.critedge6, %.critedge2.preheader
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclLibNormalize(ptr noundef captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !125
  %4 = sub nsw i32 12, %3
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double noundef 1.000000e+01, double noundef %5) #31, !tbaa !14
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 8, !tbaa !126
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = sub nsw i32 15, %12
  %14 = sitofp i32 %13 to double
  %15 = tail call double @pow(double noundef 1.000000e+01, double noundef %14) #31, !tbaa !14
  %16 = fmul double %15, %10
  %17 = fptrunc double %16 to float
  %18 = fcmp oeq float %7, 1.000000e+00
  %19 = fcmp oeq float %17, 1.000000e+00
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.critedge3, label %20

20:                                               ; preds = %1
  store i32 12, ptr %2, align 4, !tbaa !125
  store float 1.000000e+00, ptr %8, align 8, !tbaa !126
  store i32 15, ptr %11, align 4, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 8, !tbaa !128
  %23 = fmul float %22, %7
  store float %23, ptr %21, align 8, !tbaa !128
  %24 = getelementptr i8, ptr %0, i64 52
  %.val78 = load i32, ptr %24, align 4, !tbaa !24
  %25 = icmp sgt i32 %.val78, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 56
  %.val73 = load ptr, ptr %26, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %30

.critedge.preheader:                              ; preds = %30, %20
  %27 = getelementptr i8, ptr %0, i64 100
  %.val77 = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val77, 0
  br i1 %28, label %.lr.ph186, label %.critedge3

.lr.ph186:                                        ; preds = %.critedge.preheader
  %29 = getelementptr i8, ptr %0, i64 104
  %.val72 = load ptr, ptr %29, align 8, !tbaa !18
  %wide.trip.count206 = zext nneg i32 %.val77 to i64
  br label %36

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load float, ptr %33, align 8, !tbaa !129
  %35 = fmul float %34, %17
  store float %35, ptr %33, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %30, !llvm.loop !130

36:                                               ; preds = %.lr.ph186, %.critedge5
  %indvars.iv203 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next204, %.critedge5 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv203
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr i8, ptr %38, i64 52
  %.val76 = load i32, ptr %39, align 4, !tbaa !24
  %40 = icmp sgt i32 %.val76, 0
  br i1 %40, label %.lr.ph184, label %.critedge5

.lr.ph184:                                        ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 56
  %.val71 = load ptr, ptr %41, align 8, !tbaa !18
  %wide.trip.count201 = zext nneg i32 %.val76 to i64
  br label %42

42:                                               ; preds = %.lr.ph184, %.critedge7
  %indvars.iv198 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next199, %.critedge7 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv198
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !131
  %47 = fmul float %46, %17
  store float %47, ptr %45, align 4, !tbaa !131
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load float, ptr %48, align 8, !tbaa !77
  %50 = fmul float %49, %17
  store float %50, ptr %48, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !78
  %53 = fmul float %52, %17
  store float %53, ptr %51, align 4, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = load float, ptr %54, align 8, !tbaa !115
  %56 = fmul float %55, %17
  store float %56, ptr %54, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %58 = load float, ptr %57, align 4, !tbaa !116
  %59 = fmul float %58, %7
  store float %59, ptr %57, align 4, !tbaa !116
  %60 = getelementptr i8, ptr %44, i64 68
  %.val75 = load i32, ptr %60, align 4, !tbaa !24
  %61 = icmp sgt i32 %.val75, 0
  br i1 %61, label %.lr.ph182, label %.critedge7

.lr.ph182:                                        ; preds = %42
  %62 = getelementptr i8, ptr %44, i64 72
  %.val70 = load ptr, ptr %62, align 8, !tbaa !18
  %wide.trip.count196 = zext nneg i32 %.val75 to i64
  br label %63

63:                                               ; preds = %.lr.ph182, %.critedge9
  %indvars.iv193 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next194, %.critedge9 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv193
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %65, i64 12
  %.val74 = load i32, ptr %66, align 4, !tbaa !24
  %67 = icmp sgt i32 %.val74, 0
  br i1 %67, label %.lr.ph180, label %.critedge9

.lr.ph180:                                        ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 16
  %.val = load ptr, ptr %68, align 8, !tbaa !18
  %wide.trip.count191 = zext nneg i32 %.val74 to i64
  br label %69

69:                                               ; preds = %.lr.ph180, %Abc_SclLibNormalizeSurface.exit177
  %indvars.iv188 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next189, %Abc_SclLibNormalizeSurface.exit177 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv188
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr i8, ptr %71, i64 36
  %.val41.i = load i32, ptr %72, align 4, !tbaa !94
  %73 = icmp sgt i32 %.val41.i, 0
  br i1 %73, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %69
  %74 = getelementptr i8, ptr %71, i64 40
  %.val44.i = load ptr, ptr %74, align 8, !tbaa !95
  %wide.trip.count.i = zext nneg i32 %.val41.i to i64
  br label %78

.critedge.preheader.i:                            ; preds = %78, %69
  %75 = getelementptr i8, ptr %71, i64 52
  %.val40.i = load i32, ptr %75, align 4, !tbaa !94
  %76 = icmp sgt i32 %.val40.i, 0
  br i1 %76, label %.lr.ph50.i, label %.critedge2.preheader.i

.lr.ph50.i:                                       ; preds = %.critedge.preheader.i
  %77 = getelementptr i8, ptr %71, i64 56
  %.val43.i = load ptr, ptr %77, align 8, !tbaa !95
  %wide.trip.count59.i = zext nneg i32 %.val40.i to i64
  br label %.critedge.i

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val44.i, i64 %indvars.iv.i
  %80 = load float, ptr %79, align 4, !tbaa !96
  %81 = fmul float %80, %7
  store float %81, ptr %79, align 4, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %78, !llvm.loop !121

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %82 = getelementptr i8, ptr %71, i64 68
  %.val38.i = load i32, ptr %82, align 4, !tbaa !24
  %83 = icmp sgt i32 %.val38.i, 0
  br i1 %83, label %.lr.ph54.i, label %Abc_SclLibNormalizeSurface.exit

.lr.ph54.i:                                       ; preds = %.critedge2.preheader.i
  %84 = getelementptr i8, ptr %71, i64 72
  %.val.i = load ptr, ptr %84, align 8, !tbaa !18
  %wide.trip.count69.i = zext nneg i32 %.val38.i to i64
  br label %88

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph50.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next57.i, %.critedge.i ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i, i64 %indvars.iv56.i
  %86 = load float, ptr %85, align 4, !tbaa !96
  %87 = fmul float %86, %17
  store float %87, ptr %85, align 4, !tbaa !96
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.critedge2.preheader.i, label %.critedge.i, !llvm.loop !122

88:                                               ; preds = %.critedge6.i, %.lr.ph54.i
  %indvars.iv66.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next67.i, %.critedge6.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv66.i
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr i8, ptr %90, i64 4
  %.val39.i = load i32, ptr %91, align 4, !tbaa !94
  %92 = icmp sgt i32 %.val39.i, 0
  br i1 %92, label %.lr.ph52.i, label %.critedge6.i

.lr.ph52.i:                                       ; preds = %88
  %93 = getelementptr i8, ptr %90, i64 8
  %.val42.i = load ptr, ptr %93, align 8, !tbaa !95
  %wide.trip.count64.i = zext nneg i32 %.val39.i to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next62.i, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val42.i, i64 %indvars.iv61.i
  %96 = load float, ptr %95, align 4, !tbaa !96
  %97 = fmul float %96, %7
  store float %97, ptr %95, align 4, !tbaa !96
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.critedge6.i, label %94, !llvm.loop !123

.critedge6.i:                                     ; preds = %94, %88
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %Abc_SclLibNormalizeSurface.exit, label %88, !llvm.loop !124

Abc_SclLibNormalizeSurface.exit:                  ; preds = %.critedge6.i, %.critedge2.preheader.i
  %98 = getelementptr i8, ptr %71, i64 212
  %.val41.i79 = load i32, ptr %98, align 4, !tbaa !94
  %99 = icmp sgt i32 %.val41.i79, 0
  br i1 %99, label %.lr.ph.i105, label %.critedge.preheader.i80

.lr.ph.i105:                                      ; preds = %Abc_SclLibNormalizeSurface.exit
  %100 = getelementptr i8, ptr %71, i64 216
  %.val44.i106 = load ptr, ptr %100, align 8, !tbaa !95
  %wide.trip.count.i107 = zext nneg i32 %.val41.i79 to i64
  br label %104

.critedge.preheader.i80:                          ; preds = %104, %Abc_SclLibNormalizeSurface.exit
  %101 = getelementptr i8, ptr %71, i64 228
  %.val40.i81 = load i32, ptr %101, align 4, !tbaa !94
  %102 = icmp sgt i32 %.val40.i81, 0
  br i1 %102, label %.lr.ph50.i98, label %.critedge2.preheader.i82

.lr.ph50.i98:                                     ; preds = %.critedge.preheader.i80
  %103 = getelementptr i8, ptr %71, i64 232
  %.val43.i99 = load ptr, ptr %103, align 8, !tbaa !95
  %wide.trip.count59.i100 = zext nneg i32 %.val40.i81 to i64
  br label %.critedge.i101

104:                                              ; preds = %104, %.lr.ph.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val44.i106, i64 %indvars.iv.i108
  %106 = load float, ptr %105, align 4, !tbaa !96
  %107 = fmul float %106, %7
  store float %107, ptr %105, align 4, !tbaa !96
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %.critedge.preheader.i80, label %104, !llvm.loop !121

.critedge2.preheader.i82:                         ; preds = %.critedge.i101, %.critedge.preheader.i80
  %108 = getelementptr i8, ptr %71, i64 244
  %.val38.i83 = load i32, ptr %108, align 4, !tbaa !24
  %109 = icmp sgt i32 %.val38.i83, 0
  br i1 %109, label %.lr.ph54.i84, label %Abc_SclLibNormalizeSurface.exit111

.lr.ph54.i84:                                     ; preds = %.critedge2.preheader.i82
  %110 = getelementptr i8, ptr %71, i64 248
  %.val.i85 = load ptr, ptr %110, align 8, !tbaa !18
  %wide.trip.count69.i86 = zext nneg i32 %.val38.i83 to i64
  br label %114

.critedge.i101:                                   ; preds = %.critedge.i101, %.lr.ph50.i98
  %indvars.iv56.i102 = phi i64 [ 0, %.lr.ph50.i98 ], [ %indvars.iv.next57.i103, %.critedge.i101 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i99, i64 %indvars.iv56.i102
  %112 = load float, ptr %111, align 4, !tbaa !96
  %113 = fmul float %112, %17
  store float %113, ptr %111, align 4, !tbaa !96
  %indvars.iv.next57.i103 = add nuw nsw i64 %indvars.iv56.i102, 1
  %exitcond60.not.i104 = icmp eq i64 %indvars.iv.next57.i103, %wide.trip.count59.i100
  br i1 %exitcond60.not.i104, label %.critedge2.preheader.i82, label %.critedge.i101, !llvm.loop !122

114:                                              ; preds = %.critedge6.i89, %.lr.ph54.i84
  %indvars.iv66.i87 = phi i64 [ 0, %.lr.ph54.i84 ], [ %indvars.iv.next67.i90, %.critedge6.i89 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val.i85, i64 %indvars.iv66.i87
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr i8, ptr %116, i64 4
  %.val39.i88 = load i32, ptr %117, align 4, !tbaa !94
  %118 = icmp sgt i32 %.val39.i88, 0
  br i1 %118, label %.lr.ph52.i92, label %.critedge6.i89

.lr.ph52.i92:                                     ; preds = %114
  %119 = getelementptr i8, ptr %116, i64 8
  %.val42.i93 = load ptr, ptr %119, align 8, !tbaa !95
  %wide.trip.count64.i94 = zext nneg i32 %.val39.i88 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph52.i92
  %indvars.iv61.i95 = phi i64 [ 0, %.lr.ph52.i92 ], [ %indvars.iv.next62.i96, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val42.i93, i64 %indvars.iv61.i95
  %122 = load float, ptr %121, align 4, !tbaa !96
  %123 = fmul float %122, %7
  store float %123, ptr %121, align 4, !tbaa !96
  %indvars.iv.next62.i96 = add nuw nsw i64 %indvars.iv61.i95, 1
  %exitcond65.not.i97 = icmp eq i64 %indvars.iv.next62.i96, %wide.trip.count64.i94
  br i1 %exitcond65.not.i97, label %.critedge6.i89, label %120, !llvm.loop !123

.critedge6.i89:                                   ; preds = %120, %114
  %indvars.iv.next67.i90 = add nuw nsw i64 %indvars.iv66.i87, 1
  %exitcond70.not.i91 = icmp eq i64 %indvars.iv.next67.i90, %wide.trip.count69.i86
  br i1 %exitcond70.not.i91, label %Abc_SclLibNormalizeSurface.exit111, label %114, !llvm.loop !124

Abc_SclLibNormalizeSurface.exit111:               ; preds = %.critedge6.i89, %.critedge2.preheader.i82
  %124 = getelementptr i8, ptr %71, i64 388
  %.val41.i112 = load i32, ptr %124, align 4, !tbaa !94
  %125 = icmp sgt i32 %.val41.i112, 0
  br i1 %125, label %.lr.ph.i138, label %.critedge.preheader.i113

.lr.ph.i138:                                      ; preds = %Abc_SclLibNormalizeSurface.exit111
  %126 = getelementptr i8, ptr %71, i64 392
  %.val44.i139 = load ptr, ptr %126, align 8, !tbaa !95
  %wide.trip.count.i140 = zext nneg i32 %.val41.i112 to i64
  br label %130

.critedge.preheader.i113:                         ; preds = %130, %Abc_SclLibNormalizeSurface.exit111
  %127 = getelementptr i8, ptr %71, i64 404
  %.val40.i114 = load i32, ptr %127, align 4, !tbaa !94
  %128 = icmp sgt i32 %.val40.i114, 0
  br i1 %128, label %.lr.ph50.i131, label %.critedge2.preheader.i115

.lr.ph50.i131:                                    ; preds = %.critedge.preheader.i113
  %129 = getelementptr i8, ptr %71, i64 408
  %.val43.i132 = load ptr, ptr %129, align 8, !tbaa !95
  %wide.trip.count59.i133 = zext nneg i32 %.val40.i114 to i64
  br label %.critedge.i134

130:                                              ; preds = %130, %.lr.ph.i138
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i142, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val44.i139, i64 %indvars.iv.i141
  %132 = load float, ptr %131, align 4, !tbaa !96
  %133 = fmul float %132, %7
  store float %133, ptr %131, align 4, !tbaa !96
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %.critedge.preheader.i113, label %130, !llvm.loop !121

.critedge2.preheader.i115:                        ; preds = %.critedge.i134, %.critedge.preheader.i113
  %134 = getelementptr i8, ptr %71, i64 420
  %.val38.i116 = load i32, ptr %134, align 4, !tbaa !24
  %135 = icmp sgt i32 %.val38.i116, 0
  br i1 %135, label %.lr.ph54.i117, label %Abc_SclLibNormalizeSurface.exit144

.lr.ph54.i117:                                    ; preds = %.critedge2.preheader.i115
  %136 = getelementptr i8, ptr %71, i64 424
  %.val.i118 = load ptr, ptr %136, align 8, !tbaa !18
  %wide.trip.count69.i119 = zext nneg i32 %.val38.i116 to i64
  br label %140

.critedge.i134:                                   ; preds = %.critedge.i134, %.lr.ph50.i131
  %indvars.iv56.i135 = phi i64 [ 0, %.lr.ph50.i131 ], [ %indvars.iv.next57.i136, %.critedge.i134 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i132, i64 %indvars.iv56.i135
  %138 = load float, ptr %137, align 4, !tbaa !96
  %139 = fmul float %138, %17
  store float %139, ptr %137, align 4, !tbaa !96
  %indvars.iv.next57.i136 = add nuw nsw i64 %indvars.iv56.i135, 1
  %exitcond60.not.i137 = icmp eq i64 %indvars.iv.next57.i136, %wide.trip.count59.i133
  br i1 %exitcond60.not.i137, label %.critedge2.preheader.i115, label %.critedge.i134, !llvm.loop !122

140:                                              ; preds = %.critedge6.i122, %.lr.ph54.i117
  %indvars.iv66.i120 = phi i64 [ 0, %.lr.ph54.i117 ], [ %indvars.iv.next67.i123, %.critedge6.i122 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.val.i118, i64 %indvars.iv66.i120
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = getelementptr i8, ptr %142, i64 4
  %.val39.i121 = load i32, ptr %143, align 4, !tbaa !94
  %144 = icmp sgt i32 %.val39.i121, 0
  br i1 %144, label %.lr.ph52.i125, label %.critedge6.i122

.lr.ph52.i125:                                    ; preds = %140
  %145 = getelementptr i8, ptr %142, i64 8
  %.val42.i126 = load ptr, ptr %145, align 8, !tbaa !95
  %wide.trip.count64.i127 = zext nneg i32 %.val39.i121 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph52.i125
  %indvars.iv61.i128 = phi i64 [ 0, %.lr.ph52.i125 ], [ %indvars.iv.next62.i129, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val42.i126, i64 %indvars.iv61.i128
  %148 = load float, ptr %147, align 4, !tbaa !96
  %149 = fmul float %148, %7
  store float %149, ptr %147, align 4, !tbaa !96
  %indvars.iv.next62.i129 = add nuw nsw i64 %indvars.iv61.i128, 1
  %exitcond65.not.i130 = icmp eq i64 %indvars.iv.next62.i129, %wide.trip.count64.i127
  br i1 %exitcond65.not.i130, label %.critedge6.i122, label %146, !llvm.loop !123

.critedge6.i122:                                  ; preds = %146, %140
  %indvars.iv.next67.i123 = add nuw nsw i64 %indvars.iv66.i120, 1
  %exitcond70.not.i124 = icmp eq i64 %indvars.iv.next67.i123, %wide.trip.count69.i119
  br i1 %exitcond70.not.i124, label %Abc_SclLibNormalizeSurface.exit144, label %140, !llvm.loop !124

Abc_SclLibNormalizeSurface.exit144:               ; preds = %.critedge6.i122, %.critedge2.preheader.i115
  %150 = getelementptr i8, ptr %71, i64 564
  %.val41.i145 = load i32, ptr %150, align 4, !tbaa !94
  %151 = icmp sgt i32 %.val41.i145, 0
  br i1 %151, label %.lr.ph.i171, label %.critedge.preheader.i146

.lr.ph.i171:                                      ; preds = %Abc_SclLibNormalizeSurface.exit144
  %152 = getelementptr i8, ptr %71, i64 568
  %.val44.i172 = load ptr, ptr %152, align 8, !tbaa !95
  %wide.trip.count.i173 = zext nneg i32 %.val41.i145 to i64
  br label %156

.critedge.preheader.i146:                         ; preds = %156, %Abc_SclLibNormalizeSurface.exit144
  %153 = getelementptr i8, ptr %71, i64 580
  %.val40.i147 = load i32, ptr %153, align 4, !tbaa !94
  %154 = icmp sgt i32 %.val40.i147, 0
  br i1 %154, label %.lr.ph50.i164, label %.critedge2.preheader.i148

.lr.ph50.i164:                                    ; preds = %.critedge.preheader.i146
  %155 = getelementptr i8, ptr %71, i64 584
  %.val43.i165 = load ptr, ptr %155, align 8, !tbaa !95
  %wide.trip.count59.i166 = zext nneg i32 %.val40.i147 to i64
  br label %.critedge.i167

156:                                              ; preds = %156, %.lr.ph.i171
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i175, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val44.i172, i64 %indvars.iv.i174
  %158 = load float, ptr %157, align 4, !tbaa !96
  %159 = fmul float %158, %7
  store float %159, ptr %157, align 4, !tbaa !96
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i173
  br i1 %exitcond.not.i176, label %.critedge.preheader.i146, label %156, !llvm.loop !121

.critedge2.preheader.i148:                        ; preds = %.critedge.i167, %.critedge.preheader.i146
  %160 = getelementptr i8, ptr %71, i64 596
  %.val38.i149 = load i32, ptr %160, align 4, !tbaa !24
  %161 = icmp sgt i32 %.val38.i149, 0
  br i1 %161, label %.lr.ph54.i150, label %Abc_SclLibNormalizeSurface.exit177

.lr.ph54.i150:                                    ; preds = %.critedge2.preheader.i148
  %162 = getelementptr i8, ptr %71, i64 600
  %.val.i151 = load ptr, ptr %162, align 8, !tbaa !18
  %wide.trip.count69.i152 = zext nneg i32 %.val38.i149 to i64
  br label %166

.critedge.i167:                                   ; preds = %.critedge.i167, %.lr.ph50.i164
  %indvars.iv56.i168 = phi i64 [ 0, %.lr.ph50.i164 ], [ %indvars.iv.next57.i169, %.critedge.i167 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i165, i64 %indvars.iv56.i168
  %164 = load float, ptr %163, align 4, !tbaa !96
  %165 = fmul float %164, %17
  store float %165, ptr %163, align 4, !tbaa !96
  %indvars.iv.next57.i169 = add nuw nsw i64 %indvars.iv56.i168, 1
  %exitcond60.not.i170 = icmp eq i64 %indvars.iv.next57.i169, %wide.trip.count59.i166
  br i1 %exitcond60.not.i170, label %.critedge2.preheader.i148, label %.critedge.i167, !llvm.loop !122

166:                                              ; preds = %.critedge6.i155, %.lr.ph54.i150
  %indvars.iv66.i153 = phi i64 [ 0, %.lr.ph54.i150 ], [ %indvars.iv.next67.i156, %.critedge6.i155 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val.i151, i64 %indvars.iv66.i153
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = getelementptr i8, ptr %168, i64 4
  %.val39.i154 = load i32, ptr %169, align 4, !tbaa !94
  %170 = icmp sgt i32 %.val39.i154, 0
  br i1 %170, label %.lr.ph52.i158, label %.critedge6.i155

.lr.ph52.i158:                                    ; preds = %166
  %171 = getelementptr i8, ptr %168, i64 8
  %.val42.i159 = load ptr, ptr %171, align 8, !tbaa !95
  %wide.trip.count64.i160 = zext nneg i32 %.val39.i154 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph52.i158
  %indvars.iv61.i161 = phi i64 [ 0, %.lr.ph52.i158 ], [ %indvars.iv.next62.i162, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.val42.i159, i64 %indvars.iv61.i161
  %174 = load float, ptr %173, align 4, !tbaa !96
  %175 = fmul float %174, %7
  store float %175, ptr %173, align 4, !tbaa !96
  %indvars.iv.next62.i162 = add nuw nsw i64 %indvars.iv61.i161, 1
  %exitcond65.not.i163 = icmp eq i64 %indvars.iv.next62.i162, %wide.trip.count64.i160
  br i1 %exitcond65.not.i163, label %.critedge6.i155, label %172, !llvm.loop !123

.critedge6.i155:                                  ; preds = %172, %166
  %indvars.iv.next67.i156 = add nuw nsw i64 %indvars.iv66.i153, 1
  %exitcond70.not.i157 = icmp eq i64 %indvars.iv.next67.i156, %wide.trip.count69.i152
  br i1 %exitcond70.not.i157, label %Abc_SclLibNormalizeSurface.exit177, label %166, !llvm.loop !124

Abc_SclLibNormalizeSurface.exit177:               ; preds = %.critedge6.i155, %.critedge2.preheader.i148
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.critedge9, label %69, !llvm.loop !132

.critedge9:                                       ; preds = %Abc_SclLibNormalizeSurface.exit177, %63
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.critedge7, label %63, !llvm.loop !133

.critedge7:                                       ; preds = %.critedge9, %42
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.critedge5, label %42, !llvm.loop !134

.critedge5:                                       ; preds = %.critedge7, %36
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.critedge3, label %36, !llvm.loop !135

.critedge3:                                       ; preds = %.critedge5, %.critedge.preheader, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclProduceGenlibStrSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
.lr.ph.i:
  %1 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !136
  store i32 1000, ptr %2, align 8, !tbaa !138
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !139
  br label %6

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %3, align 4, !tbaa !136
  br label %6

6:                                                ; preds = %thread-pre-split, %.lr.ph.i
  %7 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = load i32, ptr %2, align 8, !tbaa !138
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %6
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i

12:                                               ; preds = %6
  %13 = icmp slt i32 %7, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %7, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  br i1 %.not9.i9.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #32
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #30
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %5, align 8, !tbaa !139
  store i32 %22, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %29, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %31 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %30, %29 ], [ %20, %Vec_StrGrow.exit.i.i ]
  %32 = load i32, ptr %3, align 4, !tbaa !136
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !136
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %9, ptr %35, align 1, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %.lr.ph.i53, label %thread-pre-split, !llvm.loop !140

.lr.ph.i53:                                       ; preds = %Vec_StrPush.exit.i, %Vec_StrPush.exit.i59
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i60, %Vec_StrPush.exit.i59 ], [ 0, %Vec_StrPush.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr @.str.40, i64 %indvars.iv.i56
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = load i32, ptr %3, align 4, !tbaa !136
  %39 = load i32, ptr %2, align 8, !tbaa !138
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i.i57

.Vec_StrGrow.exit10_crit_edge.i.i57:              ; preds = %.lr.ph.i53
  %.pre.i.i58 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i59

41:                                               ; preds = %.lr.ph.i53
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i63 = icmp eq ptr %44, null
  br i1 %.not9.i.i.i63, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %44, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i64

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i64

Vec_StrGrow.exit.i.i64:                           ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i59

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i62 = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  br i1 %.not9.i9.i.i62, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #32
  br label %58

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #30
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %5, align 8, !tbaa !139
  store i32 %51, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i59

Vec_StrPush.exit.i59:                             ; preds = %58, %Vec_StrGrow.exit.i.i64, %.Vec_StrGrow.exit10_crit_edge.i.i57
  %60 = phi ptr [ %.pre.i.i58, %.Vec_StrGrow.exit10_crit_edge.i.i57 ], [ %59, %58 ], [ %49, %Vec_StrGrow.exit.i.i64 ]
  %61 = load i32, ptr %3, align 4, !tbaa !136
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !136
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %37, ptr %64, align 1, !tbaa !13
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 40
  br i1 %exitcond.not.i61, label %Vec_StrPrintStr.exit65.preheader, label %.lr.ph.i53, !llvm.loop !140

Vec_StrPrintStr.exit65.preheader:                 ; preds = %Vec_StrPush.exit.i59
  %65 = getelementptr i8, ptr %0, i64 100
  %.val52239 = load i32, ptr %65, align 4, !tbaa !24
  %66 = icmp sgt i32 %.val52239, 0
  br i1 %66, label %.lr.ph, label %.lr.ph.i222.preheader

.lr.ph:                                           ; preds = %Vec_StrPrintStr.exit65.preheader
  %67 = getelementptr i8, ptr %0, i64 104
  br label %68

68:                                               ; preds = %.lr.ph, %.critedge2
  %.val52249 = phi i32 [ %.val52239, %.lr.ph ], [ %.val52, %.critedge2 ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next247, %.critedge2 ]
  %.val50 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv246
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %68
  %74 = getelementptr i8, ptr %70, i64 52
  %.val51236 = load i32, ptr %74, align 4, !tbaa !24
  %75 = icmp slt i32 %72, %.val51236
  br i1 %75, label %.lr.ph.i66.lr.ph, label %.critedge2

.lr.ph.i66.lr.ph:                                 ; preds = %.preheader
  %76 = getelementptr i8, ptr %70, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %78 = sext i32 %72 to i64
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66.lr.ph, %.critedge4
  %indvars.iv243 = phi i64 [ %78, %.lr.ph.i66.lr.ph ], [ %indvars.iv.next244, %.critedge4 ]
  %.val49 = load ptr, ptr %76, align 8, !tbaa !18
  %79 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %indvars.iv243
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %Vec_StrPush.exit.i72, %.lr.ph.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i73, %Vec_StrPush.exit.i72 ]
  %82 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %indvars.iv.i69
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = load i32, ptr %3, align 4, !tbaa !136
  %85 = load i32, ptr %2, align 8, !tbaa !138
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_StrGrow.exit10_crit_edge.i.i70

.Vec_StrGrow.exit10_crit_edge.i.i70:              ; preds = %81
  %.pre.i.i71 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i72

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i76 = icmp eq ptr %90, null
  br i1 %.not9.i.i.i76, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %90, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i77

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i77

Vec_StrGrow.exit.i.i77:                           ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i72

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i75 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  br i1 %.not9.i9.i.i75, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %99) #32
  br label %104

102:                                              ; preds = %96
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #30
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %5, align 8, !tbaa !139
  store i32 %97, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i72

Vec_StrPush.exit.i72:                             ; preds = %104, %Vec_StrGrow.exit.i.i77, %.Vec_StrGrow.exit10_crit_edge.i.i70
  %106 = phi ptr [ %.pre.i.i71, %.Vec_StrGrow.exit10_crit_edge.i.i70 ], [ %105, %104 ], [ %95, %Vec_StrGrow.exit.i.i77 ]
  %107 = load i32, ptr %3, align 4, !tbaa !136
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4, !tbaa !136
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 %83, ptr %110, align 1, !tbaa !13
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 5
  br i1 %exitcond.not.i74, label %Vec_StrPrintStr.exit78, label %81, !llvm.loop !140

Vec_StrPrintStr.exit78:                           ; preds = %Vec_StrPush.exit.i72
  %111 = load ptr, ptr %70, align 8, !tbaa !20
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %111) #31
  %113 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i79, label %.lr.ph.i92

.lr.ph.i79:                                       ; preds = %Vec_StrPrintStr.exit78
  %wide.trip.count.i81 = and i64 %113, 2147483647
  br label %116

116:                                              ; preds = %Vec_StrPush.exit.i85, %.lr.ph.i79
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i86, %Vec_StrPush.exit.i85 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i82
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = load i32, ptr %3, align 4, !tbaa !136
  %120 = load i32, ptr %2, align 8, !tbaa !138
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_StrGrow.exit10_crit_edge.i.i83

.Vec_StrGrow.exit10_crit_edge.i.i83:              ; preds = %116
  %.pre.i.i84 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i85

122:                                              ; preds = %116
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i89 = icmp eq ptr %125, null
  br i1 %.not9.i.i.i89, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %125, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i90

128:                                              ; preds = %124
  %129 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i90

Vec_StrGrow.exit.i.i90:                           ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i85

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i88 = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  br i1 %.not9.i9.i.i88, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %134) #32
  br label %139

137:                                              ; preds = %131
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #30
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %5, align 8, !tbaa !139
  store i32 %132, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i85

Vec_StrPush.exit.i85:                             ; preds = %139, %Vec_StrGrow.exit.i.i90, %.Vec_StrGrow.exit10_crit_edge.i.i83
  %141 = phi ptr [ %.pre.i.i84, %.Vec_StrGrow.exit10_crit_edge.i.i83 ], [ %140, %139 ], [ %130, %Vec_StrGrow.exit.i.i90 ]
  %142 = load i32, ptr %3, align 4, !tbaa !136
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4, !tbaa !136
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store i8 %118, ptr %145, align 1, !tbaa !13
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i81
  br i1 %exitcond.not.i87, label %.lr.ph.i92, label %116, !llvm.loop !140

.lr.ph.i92:                                       ; preds = %Vec_StrPush.exit.i85, %Vec_StrPrintStr.exit78
  %146 = load i32, ptr %3, align 4, !tbaa !136
  %147 = load i32, ptr %2, align 8, !tbaa !138
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_StrGrow.exit10_crit_edge.i.i96

.Vec_StrGrow.exit10_crit_edge.i.i96:              ; preds = %.lr.ph.i92
  %.pre.i.i97 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i98

149:                                              ; preds = %.lr.ph.i92
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i102 = icmp eq ptr %152, null
  br i1 %.not9.i.i.i102, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %152, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i103

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i103

Vec_StrGrow.exit.i.i103:                          ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i98

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i101 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  br i1 %.not9.i9.i.i101, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %161) #32
  br label %166

164:                                              ; preds = %158
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #30
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %5, align 8, !tbaa !139
  store i32 %159, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i98

Vec_StrPush.exit.i98:                             ; preds = %166, %Vec_StrGrow.exit.i.i103, %.Vec_StrGrow.exit10_crit_edge.i.i96
  %168 = phi ptr [ %.pre.i.i97, %.Vec_StrGrow.exit10_crit_edge.i.i96 ], [ %167, %166 ], [ %157, %Vec_StrGrow.exit.i.i103 ]
  %169 = load i32, ptr %3, align 4, !tbaa !136
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4, !tbaa !136
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 32, ptr %172, align 1, !tbaa !13
  %173 = load float, ptr %77, align 8, !tbaa !109
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %174) #31
  %176 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i105, label %.lr.ph.i118

.lr.ph.i105:                                      ; preds = %Vec_StrPush.exit.i98
  %wide.trip.count.i107 = and i64 %176, 2147483647
  br label %179

179:                                              ; preds = %Vec_StrPush.exit.i111, %.lr.ph.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i112, %Vec_StrPush.exit.i111 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i108
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = load i32, ptr %3, align 4, !tbaa !136
  %183 = load i32, ptr %2, align 8, !tbaa !138
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_StrGrow.exit10_crit_edge.i.i109

.Vec_StrGrow.exit10_crit_edge.i.i109:             ; preds = %179
  %.pre.i.i110 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i111

185:                                              ; preds = %179
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i115 = icmp eq ptr %188, null
  br i1 %.not9.i.i.i115, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %188, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i116

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i116

Vec_StrGrow.exit.i.i116:                          ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i111

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i114 = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  br i1 %.not9.i9.i.i114, label %200, label %198

198:                                              ; preds = %194
  %199 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %197) #32
  br label %202

200:                                              ; preds = %194
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #30
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %5, align 8, !tbaa !139
  store i32 %195, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i111

Vec_StrPush.exit.i111:                            ; preds = %202, %Vec_StrGrow.exit.i.i116, %.Vec_StrGrow.exit10_crit_edge.i.i109
  %204 = phi ptr [ %.pre.i.i110, %.Vec_StrGrow.exit10_crit_edge.i.i109 ], [ %203, %202 ], [ %193, %Vec_StrGrow.exit.i.i116 ]
  %205 = load i32, ptr %3, align 4, !tbaa !136
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4, !tbaa !136
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store i8 %181, ptr %208, align 1, !tbaa !13
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i107
  br i1 %exitcond.not.i113, label %.lr.ph.i118, label %179, !llvm.loop !140

.lr.ph.i118:                                      ; preds = %Vec_StrPush.exit.i111, %Vec_StrPush.exit.i98
  %209 = load i32, ptr %3, align 4, !tbaa !136
  %210 = load i32, ptr %2, align 8, !tbaa !138
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_StrGrow.exit10_crit_edge.i.i122

.Vec_StrGrow.exit10_crit_edge.i.i122:             ; preds = %.lr.ph.i118
  %.pre.i.i123 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i124

212:                                              ; preds = %.lr.ph.i118
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i128 = icmp eq ptr %215, null
  br i1 %.not9.i.i.i128, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %215, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i129

218:                                              ; preds = %214
  %219 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i129

Vec_StrGrow.exit.i.i129:                          ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i124

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %209, 1
  %223 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i127 = icmp eq ptr %223, null
  %224 = zext nneg i32 %222 to i64
  br i1 %.not9.i9.i.i127, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %224) #32
  br label %229

227:                                              ; preds = %221
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #30
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %5, align 8, !tbaa !139
  store i32 %222, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i124

Vec_StrPush.exit.i124:                            ; preds = %229, %Vec_StrGrow.exit.i.i129, %.Vec_StrGrow.exit10_crit_edge.i.i122
  %231 = phi ptr [ %.pre.i.i123, %.Vec_StrGrow.exit10_crit_edge.i.i122 ], [ %230, %229 ], [ %220, %Vec_StrGrow.exit.i.i129 ]
  %232 = load i32, ptr %3, align 4, !tbaa !136
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4, !tbaa !136
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 32, ptr %235, align 1, !tbaa !13
  %236 = load ptr, ptr %80, align 8, !tbaa !33
  %237 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %236) #29
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i131, label %.lr.ph.i144

.lr.ph.i131:                                      ; preds = %Vec_StrPush.exit.i124
  %wide.trip.count.i133 = and i64 %237, 2147483647
  br label %240

240:                                              ; preds = %Vec_StrPush.exit.i137, %.lr.ph.i131
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i138, %Vec_StrPush.exit.i137 ]
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv.i134
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = load i32, ptr %3, align 4, !tbaa !136
  %244 = load i32, ptr %2, align 8, !tbaa !138
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_StrGrow.exit10_crit_edge.i.i135

.Vec_StrGrow.exit10_crit_edge.i.i135:             ; preds = %240
  %.pre.i.i136 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i137

246:                                              ; preds = %240
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i141 = icmp eq ptr %249, null
  br i1 %.not9.i.i.i141, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %249, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i142

252:                                              ; preds = %248
  %253 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i142

Vec_StrGrow.exit.i.i142:                          ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i137

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i140 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  br i1 %.not9.i9.i.i140, label %261, label %259

259:                                              ; preds = %255
  %260 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %258) #32
  br label %263

261:                                              ; preds = %255
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #30
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %5, align 8, !tbaa !139
  store i32 %256, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i137

Vec_StrPush.exit.i137:                            ; preds = %263, %Vec_StrGrow.exit.i.i142, %.Vec_StrGrow.exit10_crit_edge.i.i135
  %265 = phi ptr [ %.pre.i.i136, %.Vec_StrGrow.exit10_crit_edge.i.i135 ], [ %264, %263 ], [ %254, %Vec_StrGrow.exit.i.i142 ]
  %266 = load i32, ptr %3, align 4, !tbaa !136
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4, !tbaa !136
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  store i8 %242, ptr %269, align 1, !tbaa !13
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i133
  br i1 %exitcond.not.i139, label %.lr.ph.i144, label %240, !llvm.loop !140

.lr.ph.i144:                                      ; preds = %Vec_StrPush.exit.i137, %Vec_StrPush.exit.i124
  %270 = load i32, ptr %3, align 4, !tbaa !136
  %271 = load i32, ptr %2, align 8, !tbaa !138
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_StrGrow.exit10_crit_edge.i.i148

.Vec_StrGrow.exit10_crit_edge.i.i148:             ; preds = %.lr.ph.i144
  %.pre.i.i149 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i150

273:                                              ; preds = %.lr.ph.i144
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i154 = icmp eq ptr %276, null
  br i1 %.not9.i.i.i154, label %279, label %277

277:                                              ; preds = %275
  %278 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %276, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i155

279:                                              ; preds = %275
  %280 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i155

Vec_StrGrow.exit.i.i155:                          ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i150

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %270, 1
  %284 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i153 = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  br i1 %.not9.i9.i.i153, label %288, label %286

286:                                              ; preds = %282
  %287 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %285) #32
  br label %290

288:                                              ; preds = %282
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #30
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %5, align 8, !tbaa !139
  store i32 %283, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i150

Vec_StrPush.exit.i150:                            ; preds = %290, %Vec_StrGrow.exit.i.i155, %.Vec_StrGrow.exit10_crit_edge.i.i148
  %292 = phi ptr [ %.pre.i.i149, %.Vec_StrGrow.exit10_crit_edge.i.i148 ], [ %291, %290 ], [ %281, %Vec_StrGrow.exit.i.i155 ]
  %293 = load i32, ptr %3, align 4, !tbaa !136
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4, !tbaa !136
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 61, ptr %296, align 1, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !52
  %.not = icmp eq ptr %298, null
  %spec.select = select i1 %.not, ptr @.str.45, ptr %298
  %299 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select) #29
  %300 = trunc i64 %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i157, label %.lr.ph.i170.preheader

.lr.ph.i157:                                      ; preds = %Vec_StrPush.exit.i150
  %wide.trip.count.i159 = and i64 %299, 2147483647
  br label %302

302:                                              ; preds = %Vec_StrPush.exit.i163, %.lr.ph.i157
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i164, %Vec_StrPush.exit.i163 ]
  %303 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i160
  %304 = load i8, ptr %303, align 1, !tbaa !13
  %305 = load i32, ptr %3, align 4, !tbaa !136
  %306 = load i32, ptr %2, align 8, !tbaa !138
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.Vec_StrGrow.exit10_crit_edge.i.i161

.Vec_StrGrow.exit10_crit_edge.i.i161:             ; preds = %302
  %.pre.i.i162 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i163

308:                                              ; preds = %302
  %309 = icmp slt i32 %305, 16
  br i1 %309, label %310, label %317

310:                                              ; preds = %308
  %311 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i167 = icmp eq ptr %311, null
  br i1 %.not9.i.i.i167, label %314, label %312

312:                                              ; preds = %310
  %313 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %311, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i168

314:                                              ; preds = %310
  %315 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i168

Vec_StrGrow.exit.i.i168:                          ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %316, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i163

317:                                              ; preds = %308
  %318 = shl nuw nsw i32 %305, 1
  %319 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i166 = icmp eq ptr %319, null
  %320 = zext nneg i32 %318 to i64
  br i1 %.not9.i9.i.i166, label %323, label %321

321:                                              ; preds = %317
  %322 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %320) #32
  br label %325

323:                                              ; preds = %317
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #30
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %5, align 8, !tbaa !139
  store i32 %318, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i163

Vec_StrPush.exit.i163:                            ; preds = %325, %Vec_StrGrow.exit.i.i168, %.Vec_StrGrow.exit10_crit_edge.i.i161
  %327 = phi ptr [ %.pre.i.i162, %.Vec_StrGrow.exit10_crit_edge.i.i161 ], [ %326, %325 ], [ %316, %Vec_StrGrow.exit.i.i168 ]
  %328 = load i32, ptr %3, align 4, !tbaa !136
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %3, align 4, !tbaa !136
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  store i8 %304, ptr %331, align 1, !tbaa !13
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i159
  br i1 %exitcond.not.i165, label %.lr.ph.i170.preheader, label %302, !llvm.loop !140

.lr.ph.i170.preheader:                            ; preds = %Vec_StrPush.exit.i163, %Vec_StrPush.exit.i150
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %.lr.ph.i170.preheader, %Vec_StrPush.exit.i176
  %exitcond.not.i178 = phi i1 [ true, %Vec_StrPush.exit.i176 ], [ false, %.lr.ph.i170.preheader ]
  %indvars.iv.i173 = phi i64 [ 1, %Vec_StrPush.exit.i176 ], [ 0, %.lr.ph.i170.preheader ]
  %332 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i173
  %333 = load i8, ptr %332, align 1, !tbaa !13
  %334 = load i32, ptr %3, align 4, !tbaa !136
  %335 = load i32, ptr %2, align 8, !tbaa !138
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %.Vec_StrGrow.exit10_crit_edge.i.i174

.Vec_StrGrow.exit10_crit_edge.i.i174:             ; preds = %.lr.ph.i170
  %.pre.i.i175 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i176

337:                                              ; preds = %.lr.ph.i170
  %338 = icmp slt i32 %334, 16
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i180 = icmp eq ptr %340, null
  br i1 %.not9.i.i.i180, label %343, label %341

341:                                              ; preds = %339
  %342 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %340, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i181

343:                                              ; preds = %339
  %344 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i181

Vec_StrGrow.exit.i.i181:                          ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i176

346:                                              ; preds = %337
  %347 = shl nuw nsw i32 %334, 1
  %348 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i179 = icmp eq ptr %348, null
  %349 = zext nneg i32 %347 to i64
  br i1 %.not9.i9.i.i179, label %352, label %350

350:                                              ; preds = %346
  %351 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %349) #32
  br label %354

352:                                              ; preds = %346
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #30
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %5, align 8, !tbaa !139
  store i32 %347, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i176

Vec_StrPush.exit.i176:                            ; preds = %354, %Vec_StrGrow.exit.i.i181, %.Vec_StrGrow.exit10_crit_edge.i.i174
  %356 = phi ptr [ %.pre.i.i175, %.Vec_StrGrow.exit10_crit_edge.i.i174 ], [ %355, %354 ], [ %345, %Vec_StrGrow.exit.i.i181 ]
  %357 = load i32, ptr %3, align 4, !tbaa !136
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4, !tbaa !136
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  store i8 %333, ptr %360, align 1, !tbaa !13
  br i1 %exitcond.not.i178, label %Vec_StrPrintStr.exit182.preheader, label %.lr.ph.i170, !llvm.loop !140

Vec_StrPrintStr.exit182.preheader:                ; preds = %Vec_StrPush.exit.i176
  %361 = load i32, ptr %71, align 8, !tbaa !32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.i183, label %.critedge4

.lr.ph.i183:                                      ; preds = %Vec_StrPrintStr.exit182.preheader, %Vec_StrPrintStr.exit221
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrPrintStr.exit221 ], [ 0, %Vec_StrPrintStr.exit182.preheader ]
  %.val = load ptr, ptr %76, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %364 = load ptr, ptr %363, align 8, !tbaa !19
  br label %365

365:                                              ; preds = %Vec_StrPush.exit.i189, %.lr.ph.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i190, %Vec_StrPush.exit.i189 ]
  %366 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %indvars.iv.i186
  %367 = load i8, ptr %366, align 1, !tbaa !13
  %368 = load i32, ptr %3, align 4, !tbaa !136
  %369 = load i32, ptr %2, align 8, !tbaa !138
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.Vec_StrGrow.exit10_crit_edge.i.i187

.Vec_StrGrow.exit10_crit_edge.i.i187:             ; preds = %365
  %.pre.i.i188 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i189

371:                                              ; preds = %365
  %372 = icmp slt i32 %368, 16
  br i1 %372, label %373, label %380

373:                                              ; preds = %371
  %374 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i193 = icmp eq ptr %374, null
  br i1 %.not9.i.i.i193, label %377, label %375

375:                                              ; preds = %373
  %376 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %374, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i194

377:                                              ; preds = %373
  %378 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i194

Vec_StrGrow.exit.i.i194:                          ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i189

380:                                              ; preds = %371
  %381 = shl nuw nsw i32 %368, 1
  %382 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i192 = icmp eq ptr %382, null
  %383 = zext nneg i32 %381 to i64
  br i1 %.not9.i9.i.i192, label %386, label %384

384:                                              ; preds = %380
  %385 = tail call ptr @realloc(ptr noundef nonnull %382, i64 noundef %383) #32
  br label %388

386:                                              ; preds = %380
  %387 = tail call noalias ptr @malloc(i64 noundef %383) #30
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %389, ptr %5, align 8, !tbaa !139
  store i32 %381, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i189

Vec_StrPush.exit.i189:                            ; preds = %388, %Vec_StrGrow.exit.i.i194, %.Vec_StrGrow.exit10_crit_edge.i.i187
  %390 = phi ptr [ %.pre.i.i188, %.Vec_StrGrow.exit10_crit_edge.i.i187 ], [ %389, %388 ], [ %379, %Vec_StrGrow.exit.i.i194 ]
  %391 = load i32, ptr %3, align 4, !tbaa !136
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %3, align 4, !tbaa !136
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  store i8 %367, ptr %394, align 1, !tbaa !13
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, 13
  br i1 %exitcond.not.i191, label %Vec_StrPrintStr.exit195, label %365, !llvm.loop !140

Vec_StrPrintStr.exit195:                          ; preds = %Vec_StrPush.exit.i189
  %395 = load ptr, ptr %364, align 8, !tbaa !33
  %396 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %395) #31
  %397 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %398 = trunc i64 %397 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i196, label %Vec_StrPrintStr.exit208

.lr.ph.i196:                                      ; preds = %Vec_StrPrintStr.exit195
  %wide.trip.count.i198 = and i64 %397, 2147483647
  br label %400

400:                                              ; preds = %Vec_StrPush.exit.i202, %.lr.ph.i196
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i203, %Vec_StrPush.exit.i202 ]
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i199
  %402 = load i8, ptr %401, align 1, !tbaa !13
  %403 = load i32, ptr %3, align 4, !tbaa !136
  %404 = load i32, ptr %2, align 8, !tbaa !138
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_StrGrow.exit10_crit_edge.i.i200

.Vec_StrGrow.exit10_crit_edge.i.i200:             ; preds = %400
  %.pre.i.i201 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i202

406:                                              ; preds = %400
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i206 = icmp eq ptr %409, null
  br i1 %.not9.i.i.i206, label %412, label %410

410:                                              ; preds = %408
  %411 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %409, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i207

412:                                              ; preds = %408
  %413 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i207

Vec_StrGrow.exit.i.i207:                          ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %414, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i202

415:                                              ; preds = %406
  %416 = shl nuw nsw i32 %403, 1
  %417 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i205 = icmp eq ptr %417, null
  %418 = zext nneg i32 %416 to i64
  br i1 %.not9.i9.i.i205, label %421, label %419

419:                                              ; preds = %415
  %420 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %418) #32
  br label %423

421:                                              ; preds = %415
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #30
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %5, align 8, !tbaa !139
  store i32 %416, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i202

Vec_StrPush.exit.i202:                            ; preds = %423, %Vec_StrGrow.exit.i.i207, %.Vec_StrGrow.exit10_crit_edge.i.i200
  %425 = phi ptr [ %.pre.i.i201, %.Vec_StrGrow.exit10_crit_edge.i.i200 ], [ %424, %423 ], [ %414, %Vec_StrGrow.exit.i.i207 ]
  %426 = load i32, ptr %3, align 4, !tbaa !136
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %3, align 4, !tbaa !136
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 %402, ptr %429, align 1, !tbaa !13
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i198
  br i1 %exitcond.not.i204, label %Vec_StrPrintStr.exit208, label %400, !llvm.loop !140

Vec_StrPrintStr.exit208:                          ; preds = %Vec_StrPush.exit.i202, %Vec_StrPrintStr.exit195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %1, ptr noundef nonnull align 1 dereferenceable(42) @.str.49, i64 42, i1 false)
  %430 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.i209, label %Vec_StrPrintStr.exit221

.lr.ph.i209:                                      ; preds = %Vec_StrPrintStr.exit208
  %wide.trip.count.i211 = and i64 %430, 2147483647
  br label %433

433:                                              ; preds = %Vec_StrPush.exit.i215, %.lr.ph.i209
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i216, %Vec_StrPush.exit.i215 ]
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i212
  %435 = load i8, ptr %434, align 1, !tbaa !13
  %436 = load i32, ptr %3, align 4, !tbaa !136
  %437 = load i32, ptr %2, align 8, !tbaa !138
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %.Vec_StrGrow.exit10_crit_edge.i.i213

.Vec_StrGrow.exit10_crit_edge.i.i213:             ; preds = %433
  %.pre.i.i214 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i215

439:                                              ; preds = %433
  %440 = icmp slt i32 %436, 16
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i219 = icmp eq ptr %442, null
  br i1 %.not9.i.i.i219, label %445, label %443

443:                                              ; preds = %441
  %444 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %442, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i220

445:                                              ; preds = %441
  %446 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i220

Vec_StrGrow.exit.i.i220:                          ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %447, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i215

448:                                              ; preds = %439
  %449 = shl nuw nsw i32 %436, 1
  %450 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i218 = icmp eq ptr %450, null
  %451 = zext nneg i32 %449 to i64
  br i1 %.not9.i9.i.i218, label %454, label %452

452:                                              ; preds = %448
  %453 = tail call ptr @realloc(ptr noundef nonnull %450, i64 noundef %451) #32
  br label %456

454:                                              ; preds = %448
  %455 = tail call noalias ptr @malloc(i64 noundef %451) #30
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %5, align 8, !tbaa !139
  store i32 %449, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i215

Vec_StrPush.exit.i215:                            ; preds = %456, %Vec_StrGrow.exit.i.i220, %.Vec_StrGrow.exit10_crit_edge.i.i213
  %458 = phi ptr [ %.pre.i.i214, %.Vec_StrGrow.exit10_crit_edge.i.i213 ], [ %457, %456 ], [ %447, %Vec_StrGrow.exit.i.i220 ]
  %459 = load i32, ptr %3, align 4, !tbaa !136
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %3, align 4, !tbaa !136
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  store i8 %435, ptr %462, align 1, !tbaa !13
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i211
  br i1 %exitcond.not.i217, label %Vec_StrPrintStr.exit221, label %433, !llvm.loop !140

Vec_StrPrintStr.exit221:                          ; preds = %Vec_StrPush.exit.i215, %Vec_StrPrintStr.exit208
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %463 = load i32, ptr %71, align 8, !tbaa !32
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next, %464
  br i1 %465, label %.lr.ph.i183, label %.critedge4, !llvm.loop !141

.critedge4:                                       ; preds = %Vec_StrPrintStr.exit221, %Vec_StrPrintStr.exit182.preheader
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %.val51 = load i32, ptr %74, align 4, !tbaa !24
  %466 = sext i32 %.val51 to i64
  %467 = icmp slt i64 %indvars.iv.next244, %466
  br i1 %467, label %.lr.ph.i66, label %.critedge2.loopexit, !llvm.loop !142

.critedge2.loopexit:                              ; preds = %.critedge4
  %.val52.pre = load i32, ptr %65, align 4, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %68
  %.val52 = phi i32 [ %.val52249, %68 ], [ %.val52249, %.preheader ], [ %.val52.pre, %.critedge2.loopexit ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %468 = sext i32 %.val52 to i64
  %469 = icmp slt i64 %indvars.iv.next247, %468
  br i1 %469, label %68, label %.lr.ph.i222.preheader, !llvm.loop !143

.lr.ph.i222.preheader:                            ; preds = %.critedge2, %Vec_StrPrintStr.exit65.preheader
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %.lr.ph.i222.preheader, %Vec_StrPush.exit.i228
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i229, %Vec_StrPush.exit.i228 ], [ 0, %.lr.ph.i222.preheader ]
  %470 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv.i225
  %471 = load i8, ptr %470, align 1, !tbaa !13
  %472 = load i32, ptr %3, align 4, !tbaa !136
  %473 = load i32, ptr %2, align 8, !tbaa !138
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %.Vec_StrGrow.exit10_crit_edge.i.i226

.Vec_StrGrow.exit10_crit_edge.i.i226:             ; preds = %.lr.ph.i222
  %.pre.i.i227 = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i228

475:                                              ; preds = %.lr.ph.i222
  %476 = icmp slt i32 %472, 16
  br i1 %476, label %477, label %484

477:                                              ; preds = %475
  %478 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i.i232 = icmp eq ptr %478, null
  br i1 %.not9.i.i.i232, label %481, label %479

479:                                              ; preds = %477
  %480 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %478, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i233

481:                                              ; preds = %477
  %482 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i233

Vec_StrGrow.exit.i.i233:                          ; preds = %481, %479
  %483 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %483, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i228

484:                                              ; preds = %475
  %485 = shl nuw nsw i32 %472, 1
  %486 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i.i231 = icmp eq ptr %486, null
  %487 = zext nneg i32 %485 to i64
  br i1 %.not9.i9.i.i231, label %490, label %488

488:                                              ; preds = %484
  %489 = tail call ptr @realloc(ptr noundef nonnull %486, i64 noundef %487) #32
  br label %492

490:                                              ; preds = %484
  %491 = tail call noalias ptr @malloc(i64 noundef %487) #30
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %5, align 8, !tbaa !139
  store i32 %485, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i228

Vec_StrPush.exit.i228:                            ; preds = %492, %Vec_StrGrow.exit.i.i233, %.Vec_StrGrow.exit10_crit_edge.i.i226
  %494 = phi ptr [ %.pre.i.i227, %.Vec_StrGrow.exit10_crit_edge.i.i226 ], [ %493, %492 ], [ %483, %Vec_StrGrow.exit.i.i233 ]
  %495 = load i32, ptr %3, align 4, !tbaa !136
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %3, align 4, !tbaa !136
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  store i8 %471, ptr %498, align 1, !tbaa !13
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, 6
  br i1 %exitcond.not.i230, label %Vec_StrPrintStr.exit234, label %.lr.ph.i222, !llvm.loop !140

Vec_StrPrintStr.exit234:                          ; preds = %Vec_StrPush.exit.i228
  %499 = load i32, ptr %3, align 4, !tbaa !136
  %500 = load i32, ptr %2, align 8, !tbaa !138
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit234
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !139
  br label %Vec_StrPush.exit

502:                                              ; preds = %Vec_StrPrintStr.exit234
  %503 = icmp slt i32 %499, 16
  br i1 %503, label %504, label %511

504:                                              ; preds = %502
  %505 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i.i = icmp eq ptr %505, null
  br i1 %.not9.i.i, label %508, label %506

506:                                              ; preds = %504
  %507 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %505, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

508:                                              ; preds = %504
  %509 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %508, %506
  %510 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %510, ptr %5, align 8, !tbaa !139
  store i32 16, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit

511:                                              ; preds = %502
  %512 = shl nuw nsw i32 %499, 1
  %513 = load ptr, ptr %5, align 8, !tbaa !139
  %.not9.i9.i = icmp eq ptr %513, null
  %514 = zext nneg i32 %512 to i64
  br i1 %.not9.i9.i, label %517, label %515

515:                                              ; preds = %511
  %516 = tail call ptr @realloc(ptr noundef nonnull %513, i64 noundef %514) #32
  br label %519

517:                                              ; preds = %511
  %518 = tail call noalias ptr @malloc(i64 noundef %514) #30
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %520, ptr %5, align 8, !tbaa !139
  store i32 %512, ptr %2, align 8, !tbaa !138
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %519
  %521 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %520, %519 ], [ %510, %Vec_StrGrow.exit.i ]
  %522 = load i32, ptr %3, align 4, !tbaa !136
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %3, align 4, !tbaa !136
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  store i8 0, ptr %525, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclDeriveGenlibSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call ptr @Abc_SclProduceGenlibStrSimple(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = getelementptr i8, ptr %2, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !139
  %6 = tail call ptr @Mio_LibraryRead(ptr noundef %4, ptr noundef %.val9, ptr noundef null, i32 noundef 0, i32 noundef 0) #31
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %2) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %Vec_StrFree.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %11, align 4, !tbaa !24
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %10, i32 noundef %.val)
  br label %14

13:                                               ; preds = %Vec_StrFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %14

14:                                               ; preds = %13, %9
  ret ptr %6
}

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclProduceGenlibStr(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #9 {
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 8
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = alloca %struct.SC_Pair_, align 8
  %11 = alloca %struct.SC_Pair_, align 8
  %12 = alloca %struct.SC_Pair_, align 8
  %13 = alloca %struct.SC_Pair_, align 8
  %14 = alloca %struct.SC_Pair_, align 8
  %15 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr i8, ptr %0, i64 116
  %.val155 = load i32, ptr %16, align 4, !tbaa !24
  %17 = icmp sgt i32 %.val155, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr i8, ptr %0, i64 120
  %.val151 = load ptr, ptr %18, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val155 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.0125558 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val151, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.preheader556, label %31

.preheader556:                                    ; preds = %19, %.preheader556
  %.012.i = phi i32 [ %spec.select.i, %.preheader556 ], [ 0, %19 ]
  %.0910.i = phi ptr [ %29, %.preheader556 ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i = icmp eq i32 %26, 0
  %27 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.012.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not13.i = icmp eq ptr %29, %21
  br i1 %.not13.i, label %Abc_SclClassCellNum.exit, label %.preheader556, !llvm.loop !29

Abc_SclClassCellNum.exit:                         ; preds = %.preheader556
  %30 = tail call noundef i32 @llvm.smax.i32(i32 %.0125558, i32 %spec.select.i)
  br label %31

31:                                               ; preds = %19, %Abc_SclClassCellNum.exit
  %.1 = phi i32 [ %30, %Abc_SclClassCellNum.exit ], [ %.0125558, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !145

.critedge:                                        ; preds = %31, %6
  %.0125.lcssa = phi i32 [ 0, %6 ], [ %.1, %31 ]
  tail call void @Abc_SclMarkSkippedCells(ptr noundef nonnull %0)
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !136
  store i32 1000, ptr %32, align 8, !tbaa !138
  %34 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !139
  br label %36

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %33, align 4, !tbaa !136
  br label %36

36:                                               ; preds = %thread-pre-split, %.critedge
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.critedge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.critedge ]
  %38 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = load i32, ptr %32, align 8, !tbaa !138
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i

42:                                               ; preds = %36
  %43 = icmp slt i32 %37, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %37, 1
  %53 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #32
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #30
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %35, align 8, !tbaa !139
  store i32 %52, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %59, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %61 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %60, %59 ], [ %50, %Vec_StrGrow.exit.i.i ]
  %62 = load i32, ptr %33, align 4, !tbaa !136
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %33, align 4, !tbaa !136
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %39, ptr %65, align 1, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %.lr.ph.i166, label %thread-pre-split, !llvm.loop !140

.lr.ph.i166:                                      ; preds = %Vec_StrPush.exit.i, %Vec_StrPush.exit.i172
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i173, %Vec_StrPush.exit.i172 ], [ 0, %Vec_StrPush.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr @.str.40, i64 %indvars.iv.i169
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = load i32, ptr %33, align 4, !tbaa !136
  %69 = load i32, ptr %32, align 8, !tbaa !138
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_StrGrow.exit10_crit_edge.i.i170

.Vec_StrGrow.exit10_crit_edge.i.i170:             ; preds = %.lr.ph.i166
  %.pre.i.i171 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i172

71:                                               ; preds = %.lr.ph.i166
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i176 = icmp eq ptr %74, null
  br i1 %.not9.i.i.i176, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %74, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i177

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i177

Vec_StrGrow.exit.i.i177:                          ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i172

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i175 = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  br i1 %.not9.i9.i.i175, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %83) #32
  br label %88

86:                                               ; preds = %80
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #30
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %35, align 8, !tbaa !139
  store i32 %81, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i172

Vec_StrPush.exit.i172:                            ; preds = %88, %Vec_StrGrow.exit.i.i177, %.Vec_StrGrow.exit10_crit_edge.i.i170
  %90 = phi ptr [ %.pre.i.i171, %.Vec_StrGrow.exit10_crit_edge.i.i170 ], [ %89, %88 ], [ %79, %Vec_StrGrow.exit.i.i177 ]
  %91 = load i32, ptr %33, align 4, !tbaa !136
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %33, align 4, !tbaa !136
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %67, ptr %94, align 1, !tbaa !13
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 40
  br i1 %exitcond.not.i174, label %Vec_StrPrintStr.exit178, label %.lr.ph.i166, !llvm.loop !140

Vec_StrPrintStr.exit178:                          ; preds = %Vec_StrPush.exit.i172
  %.not = icmp ne i32 %3, 0
  %.not139 = icmp slt i32 %3, %.0125.lcssa
  %.not551 = select i1 %.not, i1 %.not139, i1 false
  %.0 = select i1 %.not551, i32 %3, i32 0
  %.not140 = icmp eq i32 %4, 0
  br i1 %.not140, label %.preheader552, label %.preheader554

.preheader554:                                    ; preds = %Vec_StrPrintStr.exit178
  %95 = getelementptr i8, ptr %0, i64 100
  %.val154565 = load i32, ptr %95, align 4, !tbaa !24
  %96 = icmp sgt i32 %.val154565, 0
  br i1 %96, label %.lr.ph568, label %.lr.ph.i512

.lr.ph568:                                        ; preds = %.preheader554
  %97 = getelementptr i8, ptr %0, i64 104
  %98 = fpext float %2 to double
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %108

.preheader552:                                    ; preds = %Vec_StrPrintStr.exit178
  %.val152572 = load i32, ptr %16, align 4, !tbaa !24
  %102 = icmp sgt i32 %.val152572, 0
  br i1 %102, label %.lr.ph575, label %.lr.ph.i512

.lr.ph575:                                        ; preds = %.preheader552
  %103 = getelementptr i8, ptr %0, i64 120
  %104 = fpext float %2 to double
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %603

108:                                              ; preds = %.lr.ph568, %.critedge4
  %.val154594 = phi i32 [ %.val154565, %.lr.ph568 ], [ %.val154, %.critedge4 ]
  %indvars.iv585 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next586, %.critedge4 ]
  %.0126567 = phi i32 [ 2, %.lr.ph568 ], [ %.1127, %.critedge4 ]
  %.val150 = load ptr, ptr %97, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val150, i64 %indvars.iv585
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.critedge4, label %114

114:                                              ; preds = %108
  %115 = icmp sgt i32 %112, 2
  %or.cond = and i1 %.not551, %115
  br i1 %or.cond, label %.preheader553, label %122

.preheader553:                                    ; preds = %114, %.preheader553
  %.012.i179 = phi i32 [ %spec.select.i182, %.preheader553 ], [ 0, %114 ]
  %.0910.i180 = phi ptr [ %120, %.preheader553 ], [ %110, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i180, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %.not.i181 = icmp eq i32 %117, 0
  %118 = zext i1 %.not.i181 to i32
  %spec.select.i182 = add nuw nsw i32 %.012.i179, %118
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i180, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %.not13.i183 = icmp eq ptr %120, %110
  br i1 %.not13.i183, label %Abc_SclClassCellNum.exit184, label %.preheader553, !llvm.loop !29

Abc_SclClassCellNum.exit184:                      ; preds = %.preheader553
  %121 = icmp slt i32 %spec.select.i182, %.0
  br i1 %121, label %.critedge4, label %122

122:                                              ; preds = %Abc_SclClassCellNum.exit184, %114
  %123 = getelementptr i8, ptr %110, i64 52
  %.val153561 = load i32, ptr %123, align 4, !tbaa !24
  %124 = icmp slt i32 %112, %.val153561
  br i1 %124, label %.lr.ph.i185.lr.ph, label %.critedge4

.lr.ph.i185.lr.ph:                                ; preds = %122
  %125 = getelementptr i8, ptr %110, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %127 = sext i32 %112 to i64
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %.lr.ph.i185.lr.ph, %.critedge6
  %indvars.iv582 = phi i64 [ %127, %.lr.ph.i185.lr.ph ], [ %indvars.iv.next583, %.critedge6 ]
  %.2563 = phi i32 [ %.0126567, %.lr.ph.i185.lr.ph ], [ %598, %.critedge6 ]
  br label %128

128:                                              ; preds = %Vec_StrPush.exit.i191, %.lr.ph.i185
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i192, %Vec_StrPush.exit.i191 ]
  %129 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %indvars.iv.i188
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = load i32, ptr %33, align 4, !tbaa !136
  %132 = load i32, ptr %32, align 8, !tbaa !138
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_StrGrow.exit10_crit_edge.i.i189

.Vec_StrGrow.exit10_crit_edge.i.i189:             ; preds = %128
  %.pre.i.i190 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i191

134:                                              ; preds = %128
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i195 = icmp eq ptr %137, null
  br i1 %.not9.i.i.i195, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %137, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i196

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i196

Vec_StrGrow.exit.i.i196:                          ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i191

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i194 = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  br i1 %.not9.i9.i.i194, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #32
  br label %151

149:                                              ; preds = %143
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #30
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %35, align 8, !tbaa !139
  store i32 %144, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i191

Vec_StrPush.exit.i191:                            ; preds = %151, %Vec_StrGrow.exit.i.i196, %.Vec_StrGrow.exit10_crit_edge.i.i189
  %153 = phi ptr [ %.pre.i.i190, %.Vec_StrGrow.exit10_crit_edge.i.i189 ], [ %152, %151 ], [ %142, %Vec_StrGrow.exit.i.i196 ]
  %154 = load i32, ptr %33, align 4, !tbaa !136
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %33, align 4, !tbaa !136
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %130, ptr %157, align 1, !tbaa !13
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 5
  br i1 %exitcond.not.i193, label %Vec_StrPrintStr.exit197, label %128, !llvm.loop !140

Vec_StrPrintStr.exit197:                          ; preds = %Vec_StrPush.exit.i191
  %158 = load ptr, ptr %110, align 8, !tbaa !20
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %158) #31
  %160 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i198, label %.lr.ph.i211

.lr.ph.i198:                                      ; preds = %Vec_StrPrintStr.exit197
  %wide.trip.count.i200 = and i64 %160, 2147483647
  br label %163

163:                                              ; preds = %Vec_StrPush.exit.i204, %.lr.ph.i198
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.i198 ], [ %indvars.iv.next.i205, %Vec_StrPush.exit.i204 ]
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i201
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = load i32, ptr %33, align 4, !tbaa !136
  %167 = load i32, ptr %32, align 8, !tbaa !138
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_StrGrow.exit10_crit_edge.i.i202

.Vec_StrGrow.exit10_crit_edge.i.i202:             ; preds = %163
  %.pre.i.i203 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i204

169:                                              ; preds = %163
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i208 = icmp eq ptr %172, null
  br i1 %.not9.i.i.i208, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %172, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i209

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i209

Vec_StrGrow.exit.i.i209:                          ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i204

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i207 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  br i1 %.not9.i9.i.i207, label %184, label %182

182:                                              ; preds = %178
  %183 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %181) #32
  br label %186

184:                                              ; preds = %178
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #30
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %35, align 8, !tbaa !139
  store i32 %179, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i204

Vec_StrPush.exit.i204:                            ; preds = %186, %Vec_StrGrow.exit.i.i209, %.Vec_StrGrow.exit10_crit_edge.i.i202
  %188 = phi ptr [ %.pre.i.i203, %.Vec_StrGrow.exit10_crit_edge.i.i202 ], [ %187, %186 ], [ %177, %Vec_StrGrow.exit.i.i209 ]
  %189 = load i32, ptr %33, align 4, !tbaa !136
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %33, align 4, !tbaa !136
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 %165, ptr %192, align 1, !tbaa !13
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i200
  br i1 %exitcond.not.i206, label %.lr.ph.i211, label %163, !llvm.loop !140

.lr.ph.i211:                                      ; preds = %Vec_StrPush.exit.i204, %Vec_StrPrintStr.exit197
  %193 = load i32, ptr %33, align 4, !tbaa !136
  %194 = load i32, ptr %32, align 8, !tbaa !138
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_StrGrow.exit10_crit_edge.i.i215

.Vec_StrGrow.exit10_crit_edge.i.i215:             ; preds = %.lr.ph.i211
  %.pre.i.i216 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i217

196:                                              ; preds = %.lr.ph.i211
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i221 = icmp eq ptr %199, null
  br i1 %.not9.i.i.i221, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %199, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i222

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i222

Vec_StrGrow.exit.i.i222:                          ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i217

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i220 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  br i1 %.not9.i9.i.i220, label %211, label %209

209:                                              ; preds = %205
  %210 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %208) #32
  br label %213

211:                                              ; preds = %205
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #30
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %35, align 8, !tbaa !139
  store i32 %206, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i217

Vec_StrPush.exit.i217:                            ; preds = %213, %Vec_StrGrow.exit.i.i222, %.Vec_StrGrow.exit10_crit_edge.i.i215
  %215 = phi ptr [ %.pre.i.i216, %.Vec_StrGrow.exit10_crit_edge.i.i215 ], [ %214, %213 ], [ %204, %Vec_StrGrow.exit.i.i222 ]
  %216 = load i32, ptr %33, align 4, !tbaa !136
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %33, align 4, !tbaa !136
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 32, ptr %219, align 1, !tbaa !13
  %220 = load float, ptr %126, align 8, !tbaa !109
  %221 = fpext float %220 to double
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %221) #31
  %223 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %224 = trunc i64 %223 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i224, label %.lr.ph.i237

.lr.ph.i224:                                      ; preds = %Vec_StrPush.exit.i217
  %wide.trip.count.i226 = and i64 %223, 2147483647
  br label %226

226:                                              ; preds = %Vec_StrPush.exit.i230, %.lr.ph.i224
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i231, %Vec_StrPush.exit.i230 ]
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i227
  %228 = load i8, ptr %227, align 1, !tbaa !13
  %229 = load i32, ptr %33, align 4, !tbaa !136
  %230 = load i32, ptr %32, align 8, !tbaa !138
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_StrGrow.exit10_crit_edge.i.i228

.Vec_StrGrow.exit10_crit_edge.i.i228:             ; preds = %226
  %.pre.i.i229 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i230

232:                                              ; preds = %226
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i234 = icmp eq ptr %235, null
  br i1 %.not9.i.i.i234, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %235, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i235

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i235

Vec_StrGrow.exit.i.i235:                          ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i230

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i233 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  br i1 %.not9.i9.i.i233, label %247, label %245

245:                                              ; preds = %241
  %246 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %244) #32
  br label %249

247:                                              ; preds = %241
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #30
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %35, align 8, !tbaa !139
  store i32 %242, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i230

Vec_StrPush.exit.i230:                            ; preds = %249, %Vec_StrGrow.exit.i.i235, %.Vec_StrGrow.exit10_crit_edge.i.i228
  %251 = phi ptr [ %.pre.i.i229, %.Vec_StrGrow.exit10_crit_edge.i.i228 ], [ %250, %249 ], [ %240, %Vec_StrGrow.exit.i.i235 ]
  %252 = load i32, ptr %33, align 4, !tbaa !136
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %33, align 4, !tbaa !136
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store i8 %228, ptr %255, align 1, !tbaa !13
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i226
  br i1 %exitcond.not.i232, label %.lr.ph.i237, label %226, !llvm.loop !140

.lr.ph.i237:                                      ; preds = %Vec_StrPush.exit.i230, %Vec_StrPush.exit.i217
  %256 = load i32, ptr %33, align 4, !tbaa !136
  %257 = load i32, ptr %32, align 8, !tbaa !138
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_StrGrow.exit10_crit_edge.i.i241

.Vec_StrGrow.exit10_crit_edge.i.i241:             ; preds = %.lr.ph.i237
  %.pre.i.i242 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i243

259:                                              ; preds = %.lr.ph.i237
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %268

261:                                              ; preds = %259
  %262 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i247 = icmp eq ptr %262, null
  br i1 %.not9.i.i.i247, label %265, label %263

263:                                              ; preds = %261
  %264 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %262, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i248

265:                                              ; preds = %261
  %266 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i248

Vec_StrGrow.exit.i.i248:                          ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i243

268:                                              ; preds = %259
  %269 = shl nuw nsw i32 %256, 1
  %270 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i246 = icmp eq ptr %270, null
  %271 = zext nneg i32 %269 to i64
  br i1 %.not9.i9.i.i246, label %274, label %272

272:                                              ; preds = %268
  %273 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %271) #32
  br label %276

274:                                              ; preds = %268
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #30
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %35, align 8, !tbaa !139
  store i32 %269, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i243

Vec_StrPush.exit.i243:                            ; preds = %276, %Vec_StrGrow.exit.i.i248, %.Vec_StrGrow.exit10_crit_edge.i.i241
  %278 = phi ptr [ %.pre.i.i242, %.Vec_StrGrow.exit10_crit_edge.i.i241 ], [ %277, %276 ], [ %267, %Vec_StrGrow.exit.i.i248 ]
  %279 = load i32, ptr %33, align 4, !tbaa !136
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %33, align 4, !tbaa !136
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 32, ptr %282, align 1, !tbaa !13
  %.val156 = load ptr, ptr %125, align 8, !tbaa !18
  %283 = getelementptr inbounds [8 x i8], ptr %.val156, i64 %indvars.iv582
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %285) #29
  %287 = trunc i64 %286 to i32
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i250, label %.lr.ph.i263

.lr.ph.i250:                                      ; preds = %Vec_StrPush.exit.i243
  %wide.trip.count.i252 = and i64 %286, 2147483647
  br label %289

289:                                              ; preds = %Vec_StrPush.exit.i256, %.lr.ph.i250
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.i250 ], [ %indvars.iv.next.i257, %Vec_StrPush.exit.i256 ]
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv.i253
  %291 = load i8, ptr %290, align 1, !tbaa !13
  %292 = load i32, ptr %33, align 4, !tbaa !136
  %293 = load i32, ptr %32, align 8, !tbaa !138
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_StrGrow.exit10_crit_edge.i.i254

.Vec_StrGrow.exit10_crit_edge.i.i254:             ; preds = %289
  %.pre.i.i255 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i256

295:                                              ; preds = %289
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i260 = icmp eq ptr %298, null
  br i1 %.not9.i.i.i260, label %301, label %299

299:                                              ; preds = %297
  %300 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %298, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i261

301:                                              ; preds = %297
  %302 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i261

Vec_StrGrow.exit.i.i261:                          ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i256

304:                                              ; preds = %295
  %305 = shl nuw nsw i32 %292, 1
  %306 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i259 = icmp eq ptr %306, null
  %307 = zext nneg i32 %305 to i64
  br i1 %.not9.i9.i.i259, label %310, label %308

308:                                              ; preds = %304
  %309 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %307) #32
  br label %312

310:                                              ; preds = %304
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #30
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %35, align 8, !tbaa !139
  store i32 %305, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i256

Vec_StrPush.exit.i256:                            ; preds = %312, %Vec_StrGrow.exit.i.i261, %.Vec_StrGrow.exit10_crit_edge.i.i254
  %314 = phi ptr [ %.pre.i.i255, %.Vec_StrGrow.exit10_crit_edge.i.i254 ], [ %313, %312 ], [ %303, %Vec_StrGrow.exit.i.i261 ]
  %315 = load i32, ptr %33, align 4, !tbaa !136
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %33, align 4, !tbaa !136
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  store i8 %291, ptr %318, align 1, !tbaa !13
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i252
  br i1 %exitcond.not.i258, label %.lr.ph.i263, label %289, !llvm.loop !140

.lr.ph.i263:                                      ; preds = %Vec_StrPush.exit.i256, %Vec_StrPush.exit.i243
  %319 = load i32, ptr %33, align 4, !tbaa !136
  %320 = load i32, ptr %32, align 8, !tbaa !138
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_StrGrow.exit10_crit_edge.i.i267

.Vec_StrGrow.exit10_crit_edge.i.i267:             ; preds = %.lr.ph.i263
  %.pre.i.i268 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i269

322:                                              ; preds = %.lr.ph.i263
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i273 = icmp eq ptr %325, null
  br i1 %.not9.i.i.i273, label %328, label %326

326:                                              ; preds = %324
  %327 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %325, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i274

328:                                              ; preds = %324
  %329 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i274

Vec_StrGrow.exit.i.i274:                          ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i269

331:                                              ; preds = %322
  %332 = shl nuw nsw i32 %319, 1
  %333 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i272 = icmp eq ptr %333, null
  %334 = zext nneg i32 %332 to i64
  br i1 %.not9.i9.i.i272, label %337, label %335

335:                                              ; preds = %331
  %336 = tail call ptr @realloc(ptr noundef nonnull %333, i64 noundef %334) #32
  br label %339

337:                                              ; preds = %331
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #30
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %35, align 8, !tbaa !139
  store i32 %332, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i269

Vec_StrPush.exit.i269:                            ; preds = %339, %Vec_StrGrow.exit.i.i274, %.Vec_StrGrow.exit10_crit_edge.i.i267
  %341 = phi ptr [ %.pre.i.i268, %.Vec_StrGrow.exit10_crit_edge.i.i267 ], [ %340, %339 ], [ %330, %Vec_StrGrow.exit.i.i274 ]
  %342 = load i32, ptr %33, align 4, !tbaa !136
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %33, align 4, !tbaa !136
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  store i8 61, ptr %345, align 1, !tbaa !13
  %.val158 = load ptr, ptr %125, align 8, !tbaa !18
  %346 = getelementptr inbounds [8 x i8], ptr %.val158, i64 %indvars.iv582
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !52
  %.not145 = icmp eq ptr %349, null
  %spec.select = select i1 %.not145, ptr @.str.45, ptr %349
  %350 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select) #29
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.i276, label %.lr.ph.i289.preheader

.lr.ph.i276:                                      ; preds = %Vec_StrPush.exit.i269
  %wide.trip.count.i278 = and i64 %350, 2147483647
  br label %353

353:                                              ; preds = %Vec_StrPush.exit.i282, %.lr.ph.i276
  %indvars.iv.i279 = phi i64 [ 0, %.lr.ph.i276 ], [ %indvars.iv.next.i283, %Vec_StrPush.exit.i282 ]
  %354 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i279
  %355 = load i8, ptr %354, align 1, !tbaa !13
  %356 = load i32, ptr %33, align 4, !tbaa !136
  %357 = load i32, ptr %32, align 8, !tbaa !138
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %.Vec_StrGrow.exit10_crit_edge.i.i280

.Vec_StrGrow.exit10_crit_edge.i.i280:             ; preds = %353
  %.pre.i.i281 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i282

359:                                              ; preds = %353
  %360 = icmp slt i32 %356, 16
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i286 = icmp eq ptr %362, null
  br i1 %.not9.i.i.i286, label %365, label %363

363:                                              ; preds = %361
  %364 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %362, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i287

365:                                              ; preds = %361
  %366 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i287

Vec_StrGrow.exit.i.i287:                          ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i282

368:                                              ; preds = %359
  %369 = shl nuw nsw i32 %356, 1
  %370 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i285 = icmp eq ptr %370, null
  %371 = zext nneg i32 %369 to i64
  br i1 %.not9.i9.i.i285, label %374, label %372

372:                                              ; preds = %368
  %373 = tail call ptr @realloc(ptr noundef nonnull %370, i64 noundef %371) #32
  br label %376

374:                                              ; preds = %368
  %375 = tail call noalias ptr @malloc(i64 noundef %371) #30
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %35, align 8, !tbaa !139
  store i32 %369, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i282

Vec_StrPush.exit.i282:                            ; preds = %376, %Vec_StrGrow.exit.i.i287, %.Vec_StrGrow.exit10_crit_edge.i.i280
  %378 = phi ptr [ %.pre.i.i281, %.Vec_StrGrow.exit10_crit_edge.i.i280 ], [ %377, %376 ], [ %367, %Vec_StrGrow.exit.i.i287 ]
  %379 = load i32, ptr %33, align 4, !tbaa !136
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %33, align 4, !tbaa !136
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  store i8 %355, ptr %382, align 1, !tbaa !13
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, %wide.trip.count.i278
  br i1 %exitcond.not.i284, label %.lr.ph.i289.preheader, label %353, !llvm.loop !140

.lr.ph.i289.preheader:                            ; preds = %Vec_StrPush.exit.i282, %Vec_StrPush.exit.i269
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %.lr.ph.i289.preheader, %Vec_StrPush.exit.i295
  %exitcond.not.i297 = phi i1 [ true, %Vec_StrPush.exit.i295 ], [ false, %.lr.ph.i289.preheader ]
  %indvars.iv.i292 = phi i64 [ 1, %Vec_StrPush.exit.i295 ], [ 0, %.lr.ph.i289.preheader ]
  %383 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i292
  %384 = load i8, ptr %383, align 1, !tbaa !13
  %385 = load i32, ptr %33, align 4, !tbaa !136
  %386 = load i32, ptr %32, align 8, !tbaa !138
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_StrGrow.exit10_crit_edge.i.i293

.Vec_StrGrow.exit10_crit_edge.i.i293:             ; preds = %.lr.ph.i289
  %.pre.i.i294 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i295

388:                                              ; preds = %.lr.ph.i289
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i299 = icmp eq ptr %391, null
  br i1 %.not9.i.i.i299, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %391, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i300

394:                                              ; preds = %390
  %395 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i300

Vec_StrGrow.exit.i.i300:                          ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i295

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %385, 1
  %399 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i298 = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  br i1 %.not9.i9.i.i298, label %403, label %401

401:                                              ; preds = %397
  %402 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %400) #32
  br label %405

403:                                              ; preds = %397
  %404 = tail call noalias ptr @malloc(i64 noundef %400) #30
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %35, align 8, !tbaa !139
  store i32 %398, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i295

Vec_StrPush.exit.i295:                            ; preds = %405, %Vec_StrGrow.exit.i.i300, %.Vec_StrGrow.exit10_crit_edge.i.i293
  %407 = phi ptr [ %.pre.i.i294, %.Vec_StrGrow.exit10_crit_edge.i.i293 ], [ %406, %405 ], [ %396, %Vec_StrGrow.exit.i.i300 ]
  %408 = load i32, ptr %33, align 4, !tbaa !136
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %33, align 4, !tbaa !136
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  store i8 %384, ptr %411, align 1, !tbaa !13
  br i1 %exitcond.not.i297, label %Vec_StrPrintStr.exit301.preheader, label %.lr.ph.i289, !llvm.loop !140

Vec_StrPrintStr.exit301.preheader:                ; preds = %Vec_StrPush.exit.i295
  %412 = load i32, ptr %111, align 8, !tbaa !32
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph560, label %.critedge6

.lr.ph560:                                        ; preds = %Vec_StrPrintStr.exit301.preheader, %Vec_StrPrintStr.exit341
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %Vec_StrPrintStr.exit341 ], [ 0, %Vec_StrPrintStr.exit301.preheader ]
  %.val148 = load ptr, ptr %125, align 8, !tbaa !18
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.val148, i64 %indvars.iv579
  %415 = load ptr, ptr %414, align 8, !tbaa !19
  br label %416

416:                                              ; preds = %490, %.lr.ph560
  %.022.i = phi i32 [ 0, %.lr.ph560 ], [ %.1.i, %490 ]
  %.01620.i = phi float [ 0.000000e+00, %.lr.ph560 ], [ %.117.i, %490 ]
  %.01819.i = phi ptr [ %110, %.lr.ph560 ], [ %492, %490 ]
  %417 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !27
  %.not.i302 = icmp eq i32 %418, 0
  br i1 %.not.i302, label %419, label %490

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %420 = getelementptr i8, ptr %.01819.i, i64 56
  %.val28.i = load ptr, ptr %420, align 8, !tbaa !18
  %421 = getelementptr i8, ptr %.01819.i, i64 64
  %.val29.i = load i32, ptr %421, align 8, !tbaa !32
  %422 = sext i32 %.val29.i to i64
  %423 = getelementptr inbounds [8 x i8], ptr %.val28.i, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !19
  %425 = getelementptr i8, ptr %424, i64 72
  %.val6.i.i = load ptr, ptr %425, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i.i, i64 %indvars.iv579
  %427 = load ptr, ptr %426, align 8, !tbaa !19
  %428 = getelementptr i8, ptr %427, i64 12
  %.val7.i.i = load i32, ptr %428, align 4, !tbaa !24
  %429 = icmp eq i32 %.val7.i.i, 0
  br i1 %429, label %Abc_SclComputeParametersPin.exit, label %Scl_CellPinTime.exit.i

Scl_CellPinTime.exit.i:                           ; preds = %419
  %430 = getelementptr i8, ptr %427, i64 16
  %.val.i.i = load ptr, ptr %430, align 8, !tbaa !18
  %431 = load ptr, ptr %.val.i.i, align 8, !tbaa !19
  %.not.i525 = icmp eq ptr %431, null
  br i1 %.not.i525, label %Abc_SclComputeParametersPin.exit, label %432

432:                                              ; preds = %Scl_CellPinTime.exit.i
  %433 = getelementptr i8, ptr %431, i64 52
  %.val24.i = load i32, ptr %433, align 4, !tbaa !94
  %434 = icmp eq i32 %.val24.i, 1
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = getelementptr i8, ptr %431, i64 72
  %.val.i = load ptr, ptr %436, align 8, !tbaa !18
  %437 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %438 = getelementptr i8, ptr %437, i64 8
  %.val27.i = load ptr, ptr %438, align 8, !tbaa !95
  %439 = load float, ptr %.val27.i, align 4, !tbaa !96
  br label %Abc_SclComputeParametersPin.exit

440:                                              ; preds = %432
  %441 = getelementptr i8, ptr %431, i64 56
  %.val26.i = load ptr, ptr %441, align 8, !tbaa !95
  %442 = load float, ptr %.val26.i, align 4, !tbaa !96
  %443 = sext i32 %.val24.i to i64
  %444 = getelementptr [4 x i8], ptr %.val26.i, i64 %443
  %445 = getelementptr i8, ptr %444, i64 -8
  %446 = load float, ptr %445, align 4, !tbaa !96
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %431, float 0.000000e+00, float 0.000000e+00, float %1, float %1, float 0.000000e+00, float 0.000000e+00, ptr noundef %11, ptr noundef %14)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %431, float 0.000000e+00, float 0.000000e+00, float %1, float %1, float %442, float %442, ptr noundef %12, ptr noundef %14)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %431, float 0.000000e+00, float 0.000000e+00, float %1, float %1, float %446, float %446, ptr noundef %13, ptr noundef %14)
  %447 = load float, ptr %11, align 8, !tbaa !99
  %448 = fpext float %447 to double
  %449 = load float, ptr %99, align 4, !tbaa !101
  %450 = fpext float %449 to double
  %451 = fmul double %450, 5.000000e-01
  %452 = tail call double @llvm.fmuladd.f64(double %448, double 5.000000e-01, double %451)
  %453 = fptrunc double %452 to float
  %454 = load float, ptr %12, align 8, !tbaa !99
  %455 = fpext float %454 to double
  %456 = load float, ptr %100, align 4, !tbaa !101
  %457 = fpext float %456 to double
  %458 = fmul double %457, 5.000000e-01
  %459 = tail call double @llvm.fmuladd.f64(double %455, double 5.000000e-01, double %458)
  %460 = fptrunc double %459 to float
  %461 = load float, ptr %13, align 8, !tbaa !99
  %462 = fpext float %461 to double
  %463 = load float, ptr %101, align 4, !tbaa !101
  %464 = fpext float %463 to double
  %465 = fmul double %464, 5.000000e-01
  %466 = tail call double @llvm.fmuladd.f64(double %462, double 5.000000e-01, double %465)
  %467 = fptrunc double %466 to float
  %468 = fsub float %467, %460
  %469 = fsub float %446, %442
  %470 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i, i64 %indvars.iv579
  %471 = load ptr, ptr %470, align 8, !tbaa !19
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load float, ptr %472, align 8, !tbaa !77
  %474 = fpext float %473 to double
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 20
  %476 = load float, ptr %475, align 4, !tbaa !78
  %477 = fpext float %476 to double
  %478 = fmul double %477, 5.000000e-01
  %479 = tail call double @llvm.fmuladd.f64(double %474, double 5.000000e-01, double %478)
  %480 = fptrunc double %479 to float
  %481 = fdiv float %469, %480
  %482 = fdiv float %468, %481
  %483 = fpext float %482 to double
  %484 = fmul double %483, 1.000000e-02
  br label %Abc_SclComputeParametersPin.exit

Abc_SclComputeParametersPin.exit:                 ; preds = %435, %440, %419, %Scl_CellPinTime.exit.i
  %.1546 = phi double [ 0.000000e+00, %419 ], [ 0.000000e+00, %Scl_CellPinTime.exit.i ], [ 0.000000e+00, %435 ], [ %484, %440 ]
  %.0544 = phi float [ 0.000000e+00, %419 ], [ 0.000000e+00, %Scl_CellPinTime.exit.i ], [ %439, %435 ], [ %453, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %485 = fpext float %.0544 to double
  %486 = tail call double @llvm.fmuladd.f64(double %.1546, double %98, double %485)
  %487 = fptrunc double %486 to float
  %488 = fadd float %.01620.i, %487
  %489 = add nsw i32 %.022.i, 1
  br label %490

490:                                              ; preds = %Abc_SclComputeParametersPin.exit, %416
  %.117.i = phi float [ %.01620.i, %416 ], [ %488, %Abc_SclComputeParametersPin.exit ]
  %.1.i = phi i32 [ %.022.i, %416 ], [ %489, %Abc_SclComputeParametersPin.exit ]
  %491 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 72
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %.not23.i = icmp eq ptr %492, %110
  br i1 %.not23.i, label %Abc_SclComputeDelayClassPin.exit, label %416, !llvm.loop !108

Abc_SclComputeDelayClassPin.exit:                 ; preds = %490, %Vec_StrPush.exit.i309
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i310, %Vec_StrPush.exit.i309 ], [ 0, %490 ]
  %493 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %indvars.iv.i306
  %494 = load i8, ptr %493, align 1, !tbaa !13
  %495 = load i32, ptr %33, align 4, !tbaa !136
  %496 = load i32, ptr %32, align 8, !tbaa !138
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %.Vec_StrGrow.exit10_crit_edge.i.i307

.Vec_StrGrow.exit10_crit_edge.i.i307:             ; preds = %Abc_SclComputeDelayClassPin.exit
  %.pre.i.i308 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i309

498:                                              ; preds = %Abc_SclComputeDelayClassPin.exit
  %499 = icmp slt i32 %495, 16
  br i1 %499, label %500, label %507

500:                                              ; preds = %498
  %501 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i313 = icmp eq ptr %501, null
  br i1 %.not9.i.i.i313, label %504, label %502

502:                                              ; preds = %500
  %503 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %501, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i314

504:                                              ; preds = %500
  %505 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i314

Vec_StrGrow.exit.i.i314:                          ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i309

507:                                              ; preds = %498
  %508 = shl nuw nsw i32 %495, 1
  %509 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i312 = icmp eq ptr %509, null
  %510 = zext nneg i32 %508 to i64
  br i1 %.not9.i9.i.i312, label %513, label %511

511:                                              ; preds = %507
  %512 = tail call ptr @realloc(ptr noundef nonnull %509, i64 noundef %510) #32
  br label %515

513:                                              ; preds = %507
  %514 = tail call noalias ptr @malloc(i64 noundef %510) #30
  br label %515

515:                                              ; preds = %513, %511
  %516 = phi ptr [ %512, %511 ], [ %514, %513 ]
  store ptr %516, ptr %35, align 8, !tbaa !139
  store i32 %508, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i309

Vec_StrPush.exit.i309:                            ; preds = %515, %Vec_StrGrow.exit.i.i314, %.Vec_StrGrow.exit10_crit_edge.i.i307
  %517 = phi ptr [ %.pre.i.i308, %.Vec_StrGrow.exit10_crit_edge.i.i307 ], [ %516, %515 ], [ %506, %Vec_StrGrow.exit.i.i314 ]
  %518 = load i32, ptr %33, align 4, !tbaa !136
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %33, align 4, !tbaa !136
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  store i8 %494, ptr %521, align 1, !tbaa !13
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, 13
  br i1 %exitcond.not.i311, label %Vec_StrPrintStr.exit315, label %Abc_SclComputeDelayClassPin.exit, !llvm.loop !140

Vec_StrPrintStr.exit315:                          ; preds = %Vec_StrPush.exit.i309
  %522 = tail call noundef i32 @llvm.smax.i32(i32 %.1.i, i32 1)
  %523 = uitofp nneg i32 %522 to float
  %524 = fdiv float %.117.i, %523
  %525 = load ptr, ptr %415, align 8, !tbaa !33
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %525) #31
  %527 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %528 = trunc i64 %527 to i32
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i316, label %Vec_StrPrintStr.exit328

.lr.ph.i316:                                      ; preds = %Vec_StrPrintStr.exit315
  %wide.trip.count.i318 = and i64 %527, 2147483647
  br label %530

530:                                              ; preds = %Vec_StrPush.exit.i322, %.lr.ph.i316
  %indvars.iv.i319 = phi i64 [ 0, %.lr.ph.i316 ], [ %indvars.iv.next.i323, %Vec_StrPush.exit.i322 ]
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i319
  %532 = load i8, ptr %531, align 1, !tbaa !13
  %533 = load i32, ptr %33, align 4, !tbaa !136
  %534 = load i32, ptr %32, align 8, !tbaa !138
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %536, label %.Vec_StrGrow.exit10_crit_edge.i.i320

.Vec_StrGrow.exit10_crit_edge.i.i320:             ; preds = %530
  %.pre.i.i321 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i322

536:                                              ; preds = %530
  %537 = icmp slt i32 %533, 16
  br i1 %537, label %538, label %545

538:                                              ; preds = %536
  %539 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i326 = icmp eq ptr %539, null
  br i1 %.not9.i.i.i326, label %542, label %540

540:                                              ; preds = %538
  %541 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %539, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i327

542:                                              ; preds = %538
  %543 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i327

Vec_StrGrow.exit.i.i327:                          ; preds = %542, %540
  %544 = phi ptr [ %541, %540 ], [ %543, %542 ]
  store ptr %544, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i322

545:                                              ; preds = %536
  %546 = shl nuw nsw i32 %533, 1
  %547 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i325 = icmp eq ptr %547, null
  %548 = zext nneg i32 %546 to i64
  br i1 %.not9.i9.i.i325, label %551, label %549

549:                                              ; preds = %545
  %550 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %548) #32
  br label %553

551:                                              ; preds = %545
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #30
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %554, ptr %35, align 8, !tbaa !139
  store i32 %546, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i322

Vec_StrPush.exit.i322:                            ; preds = %553, %Vec_StrGrow.exit.i.i327, %.Vec_StrGrow.exit10_crit_edge.i.i320
  %555 = phi ptr [ %.pre.i.i321, %.Vec_StrGrow.exit10_crit_edge.i.i320 ], [ %554, %553 ], [ %544, %Vec_StrGrow.exit.i.i327 ]
  %556 = load i32, ptr %33, align 4, !tbaa !136
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %33, align 4, !tbaa !136
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  store i8 %532, ptr %559, align 1, !tbaa !13
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i318
  br i1 %exitcond.not.i324, label %Vec_StrPrintStr.exit328, label %530, !llvm.loop !140

Vec_StrPrintStr.exit328:                          ; preds = %Vec_StrPush.exit.i322, %Vec_StrPrintStr.exit315
  %560 = fpext float %524 to double
  %561 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %560, double noundef %560) #31
  %562 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %563 = trunc i64 %562 to i32
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph.i329, label %Vec_StrPrintStr.exit341

.lr.ph.i329:                                      ; preds = %Vec_StrPrintStr.exit328
  %wide.trip.count.i331 = and i64 %562, 2147483647
  br label %565

565:                                              ; preds = %Vec_StrPush.exit.i335, %.lr.ph.i329
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i329 ], [ %indvars.iv.next.i336, %Vec_StrPush.exit.i335 ]
  %566 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i332
  %567 = load i8, ptr %566, align 1, !tbaa !13
  %568 = load i32, ptr %33, align 4, !tbaa !136
  %569 = load i32, ptr %32, align 8, !tbaa !138
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %.Vec_StrGrow.exit10_crit_edge.i.i333

.Vec_StrGrow.exit10_crit_edge.i.i333:             ; preds = %565
  %.pre.i.i334 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i335

571:                                              ; preds = %565
  %572 = icmp slt i32 %568, 16
  br i1 %572, label %573, label %580

573:                                              ; preds = %571
  %574 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i339 = icmp eq ptr %574, null
  br i1 %.not9.i.i.i339, label %577, label %575

575:                                              ; preds = %573
  %576 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %574, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i340

577:                                              ; preds = %573
  %578 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i340

Vec_StrGrow.exit.i.i340:                          ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i335

580:                                              ; preds = %571
  %581 = shl nuw nsw i32 %568, 1
  %582 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i338 = icmp eq ptr %582, null
  %583 = zext nneg i32 %581 to i64
  br i1 %.not9.i9.i.i338, label %586, label %584

584:                                              ; preds = %580
  %585 = tail call ptr @realloc(ptr noundef nonnull %582, i64 noundef %583) #32
  br label %588

586:                                              ; preds = %580
  %587 = tail call noalias ptr @malloc(i64 noundef %583) #30
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %589, ptr %35, align 8, !tbaa !139
  store i32 %581, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i335

Vec_StrPush.exit.i335:                            ; preds = %588, %Vec_StrGrow.exit.i.i340, %.Vec_StrGrow.exit10_crit_edge.i.i333
  %590 = phi ptr [ %.pre.i.i334, %.Vec_StrGrow.exit10_crit_edge.i.i333 ], [ %589, %588 ], [ %579, %Vec_StrGrow.exit.i.i340 ]
  %591 = load i32, ptr %33, align 4, !tbaa !136
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %33, align 4, !tbaa !136
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  store i8 %567, ptr %594, align 1, !tbaa !13
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count.i331
  br i1 %exitcond.not.i337, label %Vec_StrPrintStr.exit341, label %565, !llvm.loop !140

Vec_StrPrintStr.exit341:                          ; preds = %Vec_StrPush.exit.i335, %Vec_StrPrintStr.exit328
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %595 = load i32, ptr %111, align 8, !tbaa !32
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next580, %596
  br i1 %597, label %.lr.ph560, label %.critedge6, !llvm.loop !146

.critedge6:                                       ; preds = %Vec_StrPrintStr.exit341, %Vec_StrPrintStr.exit301.preheader
  %598 = add nsw i32 %.2563, 1
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 1
  %.val153 = load i32, ptr %123, align 4, !tbaa !24
  %599 = sext i32 %.val153 to i64
  %600 = icmp slt i64 %indvars.iv.next583, %599
  br i1 %600, label %.lr.ph.i185, label %.critedge4.loopexit, !llvm.loop !147

.critedge4.loopexit:                              ; preds = %.critedge6
  %.val154.pre = load i32, ptr %95, align 4, !tbaa !24
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %122, %Abc_SclClassCellNum.exit184, %108
  %.val154 = phi i32 [ %.val154594, %108 ], [ %.val154594, %Abc_SclClassCellNum.exit184 ], [ %.val154594, %122 ], [ %.val154.pre, %.critedge4.loopexit ]
  %.1127 = phi i32 [ %.0126567, %108 ], [ %.0126567, %Abc_SclClassCellNum.exit184 ], [ %.0126567, %122 ], [ %598, %.critedge4.loopexit ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %601 = sext i32 %.val154 to i64
  %602 = icmp slt i64 %indvars.iv.next586, %601
  br i1 %602, label %108, label %.lr.ph.i512, !llvm.loop !148

603:                                              ; preds = %.lr.ph575, %1096
  %.val152596 = phi i32 [ %.val152572, %.lr.ph575 ], [ %.val152, %1096 ]
  %indvars.iv591 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next592, %1096 ]
  %.4574 = phi i32 [ 2, %.lr.ph575 ], [ %.5, %1096 ]
  %.val147 = load ptr, ptr %103, align 8, !tbaa !18
  %604 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv591
  %605 = load ptr, ptr %604, align 8, !tbaa !19
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 64
  %607 = load i32, ptr %606, align 8, !tbaa !32
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %1096, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 68
  %611 = load i32, ptr %610, align 4, !tbaa !59
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %1096, label %613

613:                                              ; preds = %609
  %614 = icmp sgt i32 %607, 2
  %or.cond146 = and i1 %.not551, %614
  br i1 %or.cond146, label %.preheader, label %.lr.ph.i348.preheader

.preheader:                                       ; preds = %613, %.preheader
  %.012.i342 = phi i32 [ %spec.select.i345, %.preheader ], [ 0, %613 ]
  %.0910.i343 = phi ptr [ %619, %.preheader ], [ %605, %613 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0910.i343, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !27
  %.not.i344 = icmp eq i32 %616, 0
  %617 = zext i1 %.not.i344 to i32
  %spec.select.i345 = add nuw nsw i32 %.012.i342, %617
  %618 = getelementptr inbounds nuw i8, ptr %.0910.i343, i64 72
  %619 = load ptr, ptr %618, align 8, !tbaa !28
  %.not13.i346 = icmp eq ptr %619, %605
  br i1 %.not13.i346, label %Abc_SclClassCellNum.exit347, label %.preheader, !llvm.loop !29

Abc_SclClassCellNum.exit347:                      ; preds = %.preheader
  %620 = icmp slt i32 %spec.select.i345, %.0
  br i1 %620, label %1096, label %.lr.ph.i348.preheader

.lr.ph.i348.preheader:                            ; preds = %613, %Abc_SclClassCellNum.exit347
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %.lr.ph.i348.preheader, %Vec_StrPush.exit.i354
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i355, %Vec_StrPush.exit.i354 ], [ 0, %.lr.ph.i348.preheader ]
  %621 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %indvars.iv.i351
  %622 = load i8, ptr %621, align 1, !tbaa !13
  %623 = load i32, ptr %33, align 4, !tbaa !136
  %624 = load i32, ptr %32, align 8, !tbaa !138
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %.Vec_StrGrow.exit10_crit_edge.i.i352

.Vec_StrGrow.exit10_crit_edge.i.i352:             ; preds = %.lr.ph.i348
  %.pre.i.i353 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i354

626:                                              ; preds = %.lr.ph.i348
  %627 = icmp slt i32 %623, 16
  br i1 %627, label %628, label %635

628:                                              ; preds = %626
  %629 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i358 = icmp eq ptr %629, null
  br i1 %.not9.i.i.i358, label %632, label %630

630:                                              ; preds = %628
  %631 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %629, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i359

632:                                              ; preds = %628
  %633 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i359

Vec_StrGrow.exit.i.i359:                          ; preds = %632, %630
  %634 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %634, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i354

635:                                              ; preds = %626
  %636 = shl nuw nsw i32 %623, 1
  %637 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i357 = icmp eq ptr %637, null
  %638 = zext nneg i32 %636 to i64
  br i1 %.not9.i9.i.i357, label %641, label %639

639:                                              ; preds = %635
  %640 = tail call ptr @realloc(ptr noundef nonnull %637, i64 noundef %638) #32
  br label %643

641:                                              ; preds = %635
  %642 = tail call noalias ptr @malloc(i64 noundef %638) #30
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi ptr [ %640, %639 ], [ %642, %641 ]
  store ptr %644, ptr %35, align 8, !tbaa !139
  store i32 %636, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i354

Vec_StrPush.exit.i354:                            ; preds = %643, %Vec_StrGrow.exit.i.i359, %.Vec_StrGrow.exit10_crit_edge.i.i352
  %645 = phi ptr [ %.pre.i.i353, %.Vec_StrGrow.exit10_crit_edge.i.i352 ], [ %644, %643 ], [ %634, %Vec_StrGrow.exit.i.i359 ]
  %646 = load i32, ptr %33, align 4, !tbaa !136
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %33, align 4, !tbaa !136
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i8, ptr %645, i64 %648
  store i8 %622, ptr %649, align 1, !tbaa !13
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 5
  br i1 %exitcond.not.i356, label %Vec_StrPrintStr.exit360, label %.lr.ph.i348, !llvm.loop !140

Vec_StrPrintStr.exit360:                          ; preds = %Vec_StrPush.exit.i354
  %650 = load ptr, ptr %605, align 8, !tbaa !20
  %651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %650) #31
  %652 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %653 = trunc i64 %652 to i32
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph.i361, label %.lr.ph.i374

.lr.ph.i361:                                      ; preds = %Vec_StrPrintStr.exit360
  %wide.trip.count.i363 = and i64 %652, 2147483647
  br label %655

655:                                              ; preds = %Vec_StrPush.exit.i367, %.lr.ph.i361
  %indvars.iv.i364 = phi i64 [ 0, %.lr.ph.i361 ], [ %indvars.iv.next.i368, %Vec_StrPush.exit.i367 ]
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i364
  %657 = load i8, ptr %656, align 1, !tbaa !13
  %658 = load i32, ptr %33, align 4, !tbaa !136
  %659 = load i32, ptr %32, align 8, !tbaa !138
  %660 = icmp eq i32 %658, %659
  br i1 %660, label %661, label %.Vec_StrGrow.exit10_crit_edge.i.i365

.Vec_StrGrow.exit10_crit_edge.i.i365:             ; preds = %655
  %.pre.i.i366 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i367

661:                                              ; preds = %655
  %662 = icmp slt i32 %658, 16
  br i1 %662, label %663, label %670

663:                                              ; preds = %661
  %664 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i371 = icmp eq ptr %664, null
  br i1 %.not9.i.i.i371, label %667, label %665

665:                                              ; preds = %663
  %666 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %664, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i372

667:                                              ; preds = %663
  %668 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i372

Vec_StrGrow.exit.i.i372:                          ; preds = %667, %665
  %669 = phi ptr [ %666, %665 ], [ %668, %667 ]
  store ptr %669, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i367

670:                                              ; preds = %661
  %671 = shl nuw nsw i32 %658, 1
  %672 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i370 = icmp eq ptr %672, null
  %673 = zext nneg i32 %671 to i64
  br i1 %.not9.i9.i.i370, label %676, label %674

674:                                              ; preds = %670
  %675 = tail call ptr @realloc(ptr noundef nonnull %672, i64 noundef %673) #32
  br label %678

676:                                              ; preds = %670
  %677 = tail call noalias ptr @malloc(i64 noundef %673) #30
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi ptr [ %675, %674 ], [ %677, %676 ]
  store ptr %679, ptr %35, align 8, !tbaa !139
  store i32 %671, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i367

Vec_StrPush.exit.i367:                            ; preds = %678, %Vec_StrGrow.exit.i.i372, %.Vec_StrGrow.exit10_crit_edge.i.i365
  %680 = phi ptr [ %.pre.i.i366, %.Vec_StrGrow.exit10_crit_edge.i.i365 ], [ %679, %678 ], [ %669, %Vec_StrGrow.exit.i.i372 ]
  %681 = load i32, ptr %33, align 4, !tbaa !136
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %33, align 4, !tbaa !136
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds i8, ptr %680, i64 %683
  store i8 %657, ptr %684, align 1, !tbaa !13
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i363
  br i1 %exitcond.not.i369, label %.lr.ph.i374, label %655, !llvm.loop !140

.lr.ph.i374:                                      ; preds = %Vec_StrPush.exit.i367, %Vec_StrPrintStr.exit360
  %685 = load i32, ptr %33, align 4, !tbaa !136
  %686 = load i32, ptr %32, align 8, !tbaa !138
  %687 = icmp eq i32 %685, %686
  br i1 %687, label %688, label %.Vec_StrGrow.exit10_crit_edge.i.i378

.Vec_StrGrow.exit10_crit_edge.i.i378:             ; preds = %.lr.ph.i374
  %.pre.i.i379 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i380

688:                                              ; preds = %.lr.ph.i374
  %689 = icmp slt i32 %685, 16
  br i1 %689, label %690, label %697

690:                                              ; preds = %688
  %691 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i384 = icmp eq ptr %691, null
  br i1 %.not9.i.i.i384, label %694, label %692

692:                                              ; preds = %690
  %693 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %691, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i385

694:                                              ; preds = %690
  %695 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i385

Vec_StrGrow.exit.i.i385:                          ; preds = %694, %692
  %696 = phi ptr [ %693, %692 ], [ %695, %694 ]
  store ptr %696, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i380

697:                                              ; preds = %688
  %698 = shl nuw nsw i32 %685, 1
  %699 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i383 = icmp eq ptr %699, null
  %700 = zext nneg i32 %698 to i64
  br i1 %.not9.i9.i.i383, label %703, label %701

701:                                              ; preds = %697
  %702 = tail call ptr @realloc(ptr noundef nonnull %699, i64 noundef %700) #32
  br label %705

703:                                              ; preds = %697
  %704 = tail call noalias ptr @malloc(i64 noundef %700) #30
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi ptr [ %702, %701 ], [ %704, %703 ]
  store ptr %706, ptr %35, align 8, !tbaa !139
  store i32 %698, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i380

Vec_StrPush.exit.i380:                            ; preds = %705, %Vec_StrGrow.exit.i.i385, %.Vec_StrGrow.exit10_crit_edge.i.i378
  %707 = phi ptr [ %.pre.i.i379, %.Vec_StrGrow.exit10_crit_edge.i.i378 ], [ %706, %705 ], [ %696, %Vec_StrGrow.exit.i.i385 ]
  %708 = load i32, ptr %33, align 4, !tbaa !136
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %33, align 4, !tbaa !136
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds i8, ptr %707, i64 %710
  store i8 32, ptr %711, align 1, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %713 = load float, ptr %712, align 8, !tbaa !109
  %714 = fpext float %713 to double
  %715 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %714) #31
  %716 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %717 = trunc i64 %716 to i32
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i387, label %.lr.ph.i400

.lr.ph.i387:                                      ; preds = %Vec_StrPush.exit.i380
  %wide.trip.count.i389 = and i64 %716, 2147483647
  br label %719

719:                                              ; preds = %Vec_StrPush.exit.i393, %.lr.ph.i387
  %indvars.iv.i390 = phi i64 [ 0, %.lr.ph.i387 ], [ %indvars.iv.next.i394, %Vec_StrPush.exit.i393 ]
  %720 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i390
  %721 = load i8, ptr %720, align 1, !tbaa !13
  %722 = load i32, ptr %33, align 4, !tbaa !136
  %723 = load i32, ptr %32, align 8, !tbaa !138
  %724 = icmp eq i32 %722, %723
  br i1 %724, label %725, label %.Vec_StrGrow.exit10_crit_edge.i.i391

.Vec_StrGrow.exit10_crit_edge.i.i391:             ; preds = %719
  %.pre.i.i392 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i393

725:                                              ; preds = %719
  %726 = icmp slt i32 %722, 16
  br i1 %726, label %727, label %734

727:                                              ; preds = %725
  %728 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i397 = icmp eq ptr %728, null
  br i1 %.not9.i.i.i397, label %731, label %729

729:                                              ; preds = %727
  %730 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %728, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i398

731:                                              ; preds = %727
  %732 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i398

Vec_StrGrow.exit.i.i398:                          ; preds = %731, %729
  %733 = phi ptr [ %730, %729 ], [ %732, %731 ]
  store ptr %733, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i393

734:                                              ; preds = %725
  %735 = shl nuw nsw i32 %722, 1
  %736 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i396 = icmp eq ptr %736, null
  %737 = zext nneg i32 %735 to i64
  br i1 %.not9.i9.i.i396, label %740, label %738

738:                                              ; preds = %734
  %739 = tail call ptr @realloc(ptr noundef nonnull %736, i64 noundef %737) #32
  br label %742

740:                                              ; preds = %734
  %741 = tail call noalias ptr @malloc(i64 noundef %737) #30
  br label %742

742:                                              ; preds = %740, %738
  %743 = phi ptr [ %739, %738 ], [ %741, %740 ]
  store ptr %743, ptr %35, align 8, !tbaa !139
  store i32 %735, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i393

Vec_StrPush.exit.i393:                            ; preds = %742, %Vec_StrGrow.exit.i.i398, %.Vec_StrGrow.exit10_crit_edge.i.i391
  %744 = phi ptr [ %.pre.i.i392, %.Vec_StrGrow.exit10_crit_edge.i.i391 ], [ %743, %742 ], [ %733, %Vec_StrGrow.exit.i.i398 ]
  %745 = load i32, ptr %33, align 4, !tbaa !136
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %33, align 4, !tbaa !136
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  store i8 %721, ptr %748, align 1, !tbaa !13
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i389
  br i1 %exitcond.not.i395, label %.lr.ph.i400, label %719, !llvm.loop !140

.lr.ph.i400:                                      ; preds = %Vec_StrPush.exit.i393, %Vec_StrPush.exit.i380
  %749 = load i32, ptr %33, align 4, !tbaa !136
  %750 = load i32, ptr %32, align 8, !tbaa !138
  %751 = icmp eq i32 %749, %750
  br i1 %751, label %752, label %.Vec_StrGrow.exit10_crit_edge.i.i404

.Vec_StrGrow.exit10_crit_edge.i.i404:             ; preds = %.lr.ph.i400
  %.pre.i.i405 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i406

752:                                              ; preds = %.lr.ph.i400
  %753 = icmp slt i32 %749, 16
  br i1 %753, label %754, label %761

754:                                              ; preds = %752
  %755 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i410 = icmp eq ptr %755, null
  br i1 %.not9.i.i.i410, label %758, label %756

756:                                              ; preds = %754
  %757 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %755, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i411

758:                                              ; preds = %754
  %759 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i411

Vec_StrGrow.exit.i.i411:                          ; preds = %758, %756
  %760 = phi ptr [ %757, %756 ], [ %759, %758 ]
  store ptr %760, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i406

761:                                              ; preds = %752
  %762 = shl nuw nsw i32 %749, 1
  %763 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i409 = icmp eq ptr %763, null
  %764 = zext nneg i32 %762 to i64
  br i1 %.not9.i9.i.i409, label %767, label %765

765:                                              ; preds = %761
  %766 = tail call ptr @realloc(ptr noundef nonnull %763, i64 noundef %764) #32
  br label %769

767:                                              ; preds = %761
  %768 = tail call noalias ptr @malloc(i64 noundef %764) #30
  br label %769

769:                                              ; preds = %767, %765
  %770 = phi ptr [ %766, %765 ], [ %768, %767 ]
  store ptr %770, ptr %35, align 8, !tbaa !139
  store i32 %762, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i406

Vec_StrPush.exit.i406:                            ; preds = %769, %Vec_StrGrow.exit.i.i411, %.Vec_StrGrow.exit10_crit_edge.i.i404
  %771 = phi ptr [ %.pre.i.i405, %.Vec_StrGrow.exit10_crit_edge.i.i404 ], [ %770, %769 ], [ %760, %Vec_StrGrow.exit.i.i411 ]
  %772 = load i32, ptr %33, align 4, !tbaa !136
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %33, align 4, !tbaa !136
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds i8, ptr %771, i64 %774
  store i8 32, ptr %775, align 1, !tbaa !13
  %776 = load i32, ptr %606, align 8, !tbaa !32
  %777 = getelementptr i8, ptr %605, i64 56
  %.val157 = load ptr, ptr %777, align 8, !tbaa !18
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [8 x i8], ptr %.val157, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !19
  %781 = load ptr, ptr %780, align 8, !tbaa !33
  %782 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %781) #29
  %783 = trunc i64 %782 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph.i413, label %.lr.ph.i426

.lr.ph.i413:                                      ; preds = %Vec_StrPush.exit.i406
  %wide.trip.count.i415 = and i64 %782, 2147483647
  br label %785

785:                                              ; preds = %Vec_StrPush.exit.i419, %.lr.ph.i413
  %indvars.iv.i416 = phi i64 [ 0, %.lr.ph.i413 ], [ %indvars.iv.next.i420, %Vec_StrPush.exit.i419 ]
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 %indvars.iv.i416
  %787 = load i8, ptr %786, align 1, !tbaa !13
  %788 = load i32, ptr %33, align 4, !tbaa !136
  %789 = load i32, ptr %32, align 8, !tbaa !138
  %790 = icmp eq i32 %788, %789
  br i1 %790, label %791, label %.Vec_StrGrow.exit10_crit_edge.i.i417

.Vec_StrGrow.exit10_crit_edge.i.i417:             ; preds = %785
  %.pre.i.i418 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i419

791:                                              ; preds = %785
  %792 = icmp slt i32 %788, 16
  br i1 %792, label %793, label %800

793:                                              ; preds = %791
  %794 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i423 = icmp eq ptr %794, null
  br i1 %.not9.i.i.i423, label %797, label %795

795:                                              ; preds = %793
  %796 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %794, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i424

797:                                              ; preds = %793
  %798 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i424

Vec_StrGrow.exit.i.i424:                          ; preds = %797, %795
  %799 = phi ptr [ %796, %795 ], [ %798, %797 ]
  store ptr %799, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i419

800:                                              ; preds = %791
  %801 = shl nuw nsw i32 %788, 1
  %802 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i422 = icmp eq ptr %802, null
  %803 = zext nneg i32 %801 to i64
  br i1 %.not9.i9.i.i422, label %806, label %804

804:                                              ; preds = %800
  %805 = tail call ptr @realloc(ptr noundef nonnull %802, i64 noundef %803) #32
  br label %808

806:                                              ; preds = %800
  %807 = tail call noalias ptr @malloc(i64 noundef %803) #30
  br label %808

808:                                              ; preds = %806, %804
  %809 = phi ptr [ %805, %804 ], [ %807, %806 ]
  store ptr %809, ptr %35, align 8, !tbaa !139
  store i32 %801, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i419

Vec_StrPush.exit.i419:                            ; preds = %808, %Vec_StrGrow.exit.i.i424, %.Vec_StrGrow.exit10_crit_edge.i.i417
  %810 = phi ptr [ %.pre.i.i418, %.Vec_StrGrow.exit10_crit_edge.i.i417 ], [ %809, %808 ], [ %799, %Vec_StrGrow.exit.i.i424 ]
  %811 = load i32, ptr %33, align 4, !tbaa !136
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %33, align 4, !tbaa !136
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds i8, ptr %810, i64 %813
  store i8 %787, ptr %814, align 1, !tbaa !13
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, %wide.trip.count.i415
  br i1 %exitcond.not.i421, label %.lr.ph.i426, label %785, !llvm.loop !140

.lr.ph.i426:                                      ; preds = %Vec_StrPush.exit.i419, %Vec_StrPush.exit.i406
  %815 = load i32, ptr %33, align 4, !tbaa !136
  %816 = load i32, ptr %32, align 8, !tbaa !138
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %818, label %.Vec_StrGrow.exit10_crit_edge.i.i430

.Vec_StrGrow.exit10_crit_edge.i.i430:             ; preds = %.lr.ph.i426
  %.pre.i.i431 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i432

818:                                              ; preds = %.lr.ph.i426
  %819 = icmp slt i32 %815, 16
  br i1 %819, label %820, label %827

820:                                              ; preds = %818
  %821 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i436 = icmp eq ptr %821, null
  br i1 %.not9.i.i.i436, label %824, label %822

822:                                              ; preds = %820
  %823 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %821, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i437

824:                                              ; preds = %820
  %825 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i437

Vec_StrGrow.exit.i.i437:                          ; preds = %824, %822
  %826 = phi ptr [ %823, %822 ], [ %825, %824 ]
  store ptr %826, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i432

827:                                              ; preds = %818
  %828 = shl nuw nsw i32 %815, 1
  %829 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i435 = icmp eq ptr %829, null
  %830 = zext nneg i32 %828 to i64
  br i1 %.not9.i9.i.i435, label %833, label %831

831:                                              ; preds = %827
  %832 = tail call ptr @realloc(ptr noundef nonnull %829, i64 noundef %830) #32
  br label %835

833:                                              ; preds = %827
  %834 = tail call noalias ptr @malloc(i64 noundef %830) #30
  br label %835

835:                                              ; preds = %833, %831
  %836 = phi ptr [ %832, %831 ], [ %834, %833 ]
  store ptr %836, ptr %35, align 8, !tbaa !139
  store i32 %828, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i432

Vec_StrPush.exit.i432:                            ; preds = %835, %Vec_StrGrow.exit.i.i437, %.Vec_StrGrow.exit10_crit_edge.i.i430
  %837 = phi ptr [ %.pre.i.i431, %.Vec_StrGrow.exit10_crit_edge.i.i430 ], [ %836, %835 ], [ %826, %Vec_StrGrow.exit.i.i437 ]
  %838 = load i32, ptr %33, align 4, !tbaa !136
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %33, align 4, !tbaa !136
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds i8, ptr %837, i64 %840
  store i8 61, ptr %841, align 1, !tbaa !13
  %.val162 = load ptr, ptr %777, align 8, !tbaa !18
  %.val163 = load i32, ptr %606, align 8, !tbaa !32
  %842 = sext i32 %.val163 to i64
  %843 = getelementptr inbounds [8 x i8], ptr %.val162, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !19
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %846 = load ptr, ptr %845, align 8, !tbaa !52
  %.not142 = icmp eq ptr %846, null
  %spec.select550 = select i1 %.not142, ptr @.str.45, ptr %846
  %847 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select550) #29
  %848 = trunc i64 %847 to i32
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph.i439, label %.lr.ph.i452.preheader

.lr.ph.i439:                                      ; preds = %Vec_StrPush.exit.i432
  %wide.trip.count.i441 = and i64 %847, 2147483647
  br label %850

850:                                              ; preds = %Vec_StrPush.exit.i445, %.lr.ph.i439
  %indvars.iv.i442 = phi i64 [ 0, %.lr.ph.i439 ], [ %indvars.iv.next.i446, %Vec_StrPush.exit.i445 ]
  %851 = getelementptr inbounds nuw i8, ptr %spec.select550, i64 %indvars.iv.i442
  %852 = load i8, ptr %851, align 1, !tbaa !13
  %853 = load i32, ptr %33, align 4, !tbaa !136
  %854 = load i32, ptr %32, align 8, !tbaa !138
  %855 = icmp eq i32 %853, %854
  br i1 %855, label %856, label %.Vec_StrGrow.exit10_crit_edge.i.i443

.Vec_StrGrow.exit10_crit_edge.i.i443:             ; preds = %850
  %.pre.i.i444 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i445

856:                                              ; preds = %850
  %857 = icmp slt i32 %853, 16
  br i1 %857, label %858, label %865

858:                                              ; preds = %856
  %859 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i449 = icmp eq ptr %859, null
  br i1 %.not9.i.i.i449, label %862, label %860

860:                                              ; preds = %858
  %861 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %859, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i450

862:                                              ; preds = %858
  %863 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i450

Vec_StrGrow.exit.i.i450:                          ; preds = %862, %860
  %864 = phi ptr [ %861, %860 ], [ %863, %862 ]
  store ptr %864, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i445

865:                                              ; preds = %856
  %866 = shl nuw nsw i32 %853, 1
  %867 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i448 = icmp eq ptr %867, null
  %868 = zext nneg i32 %866 to i64
  br i1 %.not9.i9.i.i448, label %871, label %869

869:                                              ; preds = %865
  %870 = tail call ptr @realloc(ptr noundef nonnull %867, i64 noundef %868) #32
  br label %873

871:                                              ; preds = %865
  %872 = tail call noalias ptr @malloc(i64 noundef %868) #30
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi ptr [ %870, %869 ], [ %872, %871 ]
  store ptr %874, ptr %35, align 8, !tbaa !139
  store i32 %866, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i445

Vec_StrPush.exit.i445:                            ; preds = %873, %Vec_StrGrow.exit.i.i450, %.Vec_StrGrow.exit10_crit_edge.i.i443
  %875 = phi ptr [ %.pre.i.i444, %.Vec_StrGrow.exit10_crit_edge.i.i443 ], [ %874, %873 ], [ %864, %Vec_StrGrow.exit.i.i450 ]
  %876 = load i32, ptr %33, align 4, !tbaa !136
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %33, align 4, !tbaa !136
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds i8, ptr %875, i64 %878
  store i8 %852, ptr %879, align 1, !tbaa !13
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %wide.trip.count.i441
  br i1 %exitcond.not.i447, label %.lr.ph.i452.preheader, label %850, !llvm.loop !140

.lr.ph.i452.preheader:                            ; preds = %Vec_StrPush.exit.i445, %Vec_StrPush.exit.i432
  br label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %.lr.ph.i452.preheader, %Vec_StrPush.exit.i458
  %exitcond.not.i460 = phi i1 [ true, %Vec_StrPush.exit.i458 ], [ false, %.lr.ph.i452.preheader ]
  %indvars.iv.i455 = phi i64 [ 1, %Vec_StrPush.exit.i458 ], [ 0, %.lr.ph.i452.preheader ]
  %880 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i455
  %881 = load i8, ptr %880, align 1, !tbaa !13
  %882 = load i32, ptr %33, align 4, !tbaa !136
  %883 = load i32, ptr %32, align 8, !tbaa !138
  %884 = icmp eq i32 %882, %883
  br i1 %884, label %885, label %.Vec_StrGrow.exit10_crit_edge.i.i456

.Vec_StrGrow.exit10_crit_edge.i.i456:             ; preds = %.lr.ph.i452
  %.pre.i.i457 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i458

885:                                              ; preds = %.lr.ph.i452
  %886 = icmp slt i32 %882, 16
  br i1 %886, label %887, label %894

887:                                              ; preds = %885
  %888 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i462 = icmp eq ptr %888, null
  br i1 %.not9.i.i.i462, label %891, label %889

889:                                              ; preds = %887
  %890 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %888, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i463

891:                                              ; preds = %887
  %892 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i463

Vec_StrGrow.exit.i.i463:                          ; preds = %891, %889
  %893 = phi ptr [ %890, %889 ], [ %892, %891 ]
  store ptr %893, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i458

894:                                              ; preds = %885
  %895 = shl nuw nsw i32 %882, 1
  %896 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i461 = icmp eq ptr %896, null
  %897 = zext nneg i32 %895 to i64
  br i1 %.not9.i9.i.i461, label %900, label %898

898:                                              ; preds = %894
  %899 = tail call ptr @realloc(ptr noundef nonnull %896, i64 noundef %897) #32
  br label %902

900:                                              ; preds = %894
  %901 = tail call noalias ptr @malloc(i64 noundef %897) #30
  br label %902

902:                                              ; preds = %900, %898
  %903 = phi ptr [ %899, %898 ], [ %901, %900 ]
  store ptr %903, ptr %35, align 8, !tbaa !139
  store i32 %895, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i458

Vec_StrPush.exit.i458:                            ; preds = %902, %Vec_StrGrow.exit.i.i463, %.Vec_StrGrow.exit10_crit_edge.i.i456
  %904 = phi ptr [ %.pre.i.i457, %.Vec_StrGrow.exit10_crit_edge.i.i456 ], [ %903, %902 ], [ %893, %Vec_StrGrow.exit.i.i463 ]
  %905 = load i32, ptr %33, align 4, !tbaa !136
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %33, align 4, !tbaa !136
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds i8, ptr %904, i64 %907
  store i8 %881, ptr %908, align 1, !tbaa !13
  br i1 %exitcond.not.i460, label %Vec_StrPrintStr.exit464.preheader, label %.lr.ph.i452, !llvm.loop !140

Vec_StrPrintStr.exit464.preheader:                ; preds = %Vec_StrPush.exit.i458
  %909 = load i32, ptr %606, align 8, !tbaa !32
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph571, label %.critedge10

.lr.ph571:                                        ; preds = %Vec_StrPrintStr.exit464.preheader, %Vec_StrPrintStr.exit511
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %Vec_StrPrintStr.exit511 ], [ 0, %Vec_StrPrintStr.exit464.preheader ]
  %.val = load ptr, ptr %777, align 8, !tbaa !18
  %911 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv588
  %912 = load ptr, ptr %911, align 8, !tbaa !19
  br label %913

913:                                              ; preds = %987, %.lr.ph571
  %.022.i465 = phi i32 [ 0, %.lr.ph571 ], [ %.1.i470, %987 ]
  %.01620.i466 = phi float [ 0.000000e+00, %.lr.ph571 ], [ %.117.i469, %987 ]
  %.01819.i467 = phi ptr [ %605, %.lr.ph571 ], [ %989, %987 ]
  %914 = getelementptr inbounds nuw i8, ptr %.01819.i467, i64 12
  %915 = load i32, ptr %914, align 4, !tbaa !27
  %.not.i468 = icmp eq i32 %915, 0
  br i1 %.not.i468, label %916, label %987

916:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %917 = getelementptr i8, ptr %.01819.i467, i64 56
  %.val28.i526 = load ptr, ptr %917, align 8, !tbaa !18
  %918 = getelementptr i8, ptr %.01819.i467, i64 64
  %.val29.i527 = load i32, ptr %918, align 8, !tbaa !32
  %919 = sext i32 %.val29.i527 to i64
  %920 = getelementptr inbounds [8 x i8], ptr %.val28.i526, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !19
  %922 = getelementptr i8, ptr %921, i64 72
  %.val6.i.i528 = load ptr, ptr %922, align 8, !tbaa !18
  %923 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i.i528, i64 %indvars.iv588
  %924 = load ptr, ptr %923, align 8, !tbaa !19
  %925 = getelementptr i8, ptr %924, i64 12
  %.val7.i.i529 = load i32, ptr %925, align 4, !tbaa !24
  %926 = icmp eq i32 %.val7.i.i529, 0
  br i1 %926, label %Abc_SclComputeParametersPin.exit540, label %Scl_CellPinTime.exit.i530

Scl_CellPinTime.exit.i530:                        ; preds = %916
  %927 = getelementptr i8, ptr %924, i64 16
  %.val.i.i531 = load ptr, ptr %927, align 8, !tbaa !18
  %928 = load ptr, ptr %.val.i.i531, align 8, !tbaa !19
  %.not.i532 = icmp eq ptr %928, null
  br i1 %.not.i532, label %Abc_SclComputeParametersPin.exit540, label %929

929:                                              ; preds = %Scl_CellPinTime.exit.i530
  %930 = getelementptr i8, ptr %928, i64 52
  %.val24.i533 = load i32, ptr %930, align 4, !tbaa !94
  %931 = icmp eq i32 %.val24.i533, 1
  br i1 %931, label %932, label %937

932:                                              ; preds = %929
  %933 = getelementptr i8, ptr %928, i64 72
  %.val.i538 = load ptr, ptr %933, align 8, !tbaa !18
  %934 = load ptr, ptr %.val.i538, align 8, !tbaa !19
  %935 = getelementptr i8, ptr %934, i64 8
  %.val27.i539 = load ptr, ptr %935, align 8, !tbaa !95
  %936 = load float, ptr %.val27.i539, align 4, !tbaa !96
  br label %Abc_SclComputeParametersPin.exit540

937:                                              ; preds = %929
  %938 = getelementptr i8, ptr %928, i64 56
  %.val26.i534 = load ptr, ptr %938, align 8, !tbaa !95
  %939 = load float, ptr %.val26.i534, align 4, !tbaa !96
  %940 = sext i32 %.val24.i533 to i64
  %941 = getelementptr [4 x i8], ptr %.val26.i534, i64 %940
  %942 = getelementptr i8, ptr %941, i64 -8
  %943 = load float, ptr %942, align 4, !tbaa !96
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %928, float 0.000000e+00, float 0.000000e+00, float %1, float %1, float 0.000000e+00, float 0.000000e+00, ptr noundef %7, ptr noundef %10)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %928, float 0.000000e+00, float 0.000000e+00, float %1, float %1, float %939, float %939, ptr noundef %8, ptr noundef %10)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %928, float 0.000000e+00, float 0.000000e+00, float %1, float %1, float %943, float %943, ptr noundef %9, ptr noundef %10)
  %944 = load float, ptr %7, align 8, !tbaa !99
  %945 = fpext float %944 to double
  %946 = load float, ptr %105, align 4, !tbaa !101
  %947 = fpext float %946 to double
  %948 = fmul double %947, 5.000000e-01
  %949 = tail call double @llvm.fmuladd.f64(double %945, double 5.000000e-01, double %948)
  %950 = fptrunc double %949 to float
  %951 = load float, ptr %8, align 8, !tbaa !99
  %952 = fpext float %951 to double
  %953 = load float, ptr %106, align 4, !tbaa !101
  %954 = fpext float %953 to double
  %955 = fmul double %954, 5.000000e-01
  %956 = tail call double @llvm.fmuladd.f64(double %952, double 5.000000e-01, double %955)
  %957 = fptrunc double %956 to float
  %958 = load float, ptr %9, align 8, !tbaa !99
  %959 = fpext float %958 to double
  %960 = load float, ptr %107, align 4, !tbaa !101
  %961 = fpext float %960 to double
  %962 = fmul double %961, 5.000000e-01
  %963 = tail call double @llvm.fmuladd.f64(double %959, double 5.000000e-01, double %962)
  %964 = fptrunc double %963 to float
  %965 = fsub float %964, %957
  %966 = fsub float %943, %939
  %967 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i526, i64 %indvars.iv588
  %968 = load ptr, ptr %967, align 8, !tbaa !19
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %970 = load float, ptr %969, align 8, !tbaa !77
  %971 = fpext float %970 to double
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 20
  %973 = load float, ptr %972, align 4, !tbaa !78
  %974 = fpext float %973 to double
  %975 = fmul double %974, 5.000000e-01
  %976 = tail call double @llvm.fmuladd.f64(double %971, double 5.000000e-01, double %975)
  %977 = fptrunc double %976 to float
  %978 = fdiv float %966, %977
  %979 = fdiv float %965, %978
  %980 = fpext float %979 to double
  %981 = fmul double %980, 1.000000e-02
  br label %Abc_SclComputeParametersPin.exit540

Abc_SclComputeParametersPin.exit540:              ; preds = %932, %937, %916, %Scl_CellPinTime.exit.i530
  %.1549 = phi double [ 0.000000e+00, %916 ], [ 0.000000e+00, %Scl_CellPinTime.exit.i530 ], [ 0.000000e+00, %932 ], [ %981, %937 ]
  %.0547 = phi float [ 0.000000e+00, %916 ], [ 0.000000e+00, %Scl_CellPinTime.exit.i530 ], [ %936, %932 ], [ %950, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %982 = fpext float %.0547 to double
  %983 = tail call double @llvm.fmuladd.f64(double %.1549, double %104, double %982)
  %984 = fptrunc double %983 to float
  %985 = fadd float %.01620.i466, %984
  %986 = add nsw i32 %.022.i465, 1
  br label %987

987:                                              ; preds = %Abc_SclComputeParametersPin.exit540, %913
  %.117.i469 = phi float [ %.01620.i466, %913 ], [ %985, %Abc_SclComputeParametersPin.exit540 ]
  %.1.i470 = phi i32 [ %.022.i465, %913 ], [ %986, %Abc_SclComputeParametersPin.exit540 ]
  %988 = getelementptr inbounds nuw i8, ptr %.01819.i467, i64 72
  %989 = load ptr, ptr %988, align 8, !tbaa !28
  %.not23.i471 = icmp eq ptr %989, %605
  br i1 %.not23.i471, label %Abc_SclComputeDelayClassPin.exit472, label %913, !llvm.loop !108

Abc_SclComputeDelayClassPin.exit472:              ; preds = %987, %Vec_StrPush.exit.i479
  %indvars.iv.i476 = phi i64 [ %indvars.iv.next.i480, %Vec_StrPush.exit.i479 ], [ 0, %987 ]
  %990 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %indvars.iv.i476
  %991 = load i8, ptr %990, align 1, !tbaa !13
  %992 = load i32, ptr %33, align 4, !tbaa !136
  %993 = load i32, ptr %32, align 8, !tbaa !138
  %994 = icmp eq i32 %992, %993
  br i1 %994, label %995, label %.Vec_StrGrow.exit10_crit_edge.i.i477

.Vec_StrGrow.exit10_crit_edge.i.i477:             ; preds = %Abc_SclComputeDelayClassPin.exit472
  %.pre.i.i478 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i479

995:                                              ; preds = %Abc_SclComputeDelayClassPin.exit472
  %996 = icmp slt i32 %992, 16
  br i1 %996, label %997, label %1004

997:                                              ; preds = %995
  %998 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i483 = icmp eq ptr %998, null
  br i1 %.not9.i.i.i483, label %1001, label %999

999:                                              ; preds = %997
  %1000 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %998, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i484

1001:                                             ; preds = %997
  %1002 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i484

Vec_StrGrow.exit.i.i484:                          ; preds = %1001, %999
  %1003 = phi ptr [ %1000, %999 ], [ %1002, %1001 ]
  store ptr %1003, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i479

1004:                                             ; preds = %995
  %1005 = shl nuw nsw i32 %992, 1
  %1006 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i482 = icmp eq ptr %1006, null
  %1007 = zext nneg i32 %1005 to i64
  br i1 %.not9.i9.i.i482, label %1010, label %1008

1008:                                             ; preds = %1004
  %1009 = tail call ptr @realloc(ptr noundef nonnull %1006, i64 noundef %1007) #32
  br label %1012

1010:                                             ; preds = %1004
  %1011 = tail call noalias ptr @malloc(i64 noundef %1007) #30
  br label %1012

1012:                                             ; preds = %1010, %1008
  %1013 = phi ptr [ %1009, %1008 ], [ %1011, %1010 ]
  store ptr %1013, ptr %35, align 8, !tbaa !139
  store i32 %1005, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i479

Vec_StrPush.exit.i479:                            ; preds = %1012, %Vec_StrGrow.exit.i.i484, %.Vec_StrGrow.exit10_crit_edge.i.i477
  %1014 = phi ptr [ %.pre.i.i478, %.Vec_StrGrow.exit10_crit_edge.i.i477 ], [ %1013, %1012 ], [ %1003, %Vec_StrGrow.exit.i.i484 ]
  %1015 = load i32, ptr %33, align 4, !tbaa !136
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %33, align 4, !tbaa !136
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds i8, ptr %1014, i64 %1017
  store i8 %991, ptr %1018, align 1, !tbaa !13
  %indvars.iv.next.i480 = add nuw nsw i64 %indvars.iv.i476, 1
  %exitcond.not.i481 = icmp eq i64 %indvars.iv.next.i480, 13
  br i1 %exitcond.not.i481, label %Vec_StrPrintStr.exit485, label %Abc_SclComputeDelayClassPin.exit472, !llvm.loop !140

Vec_StrPrintStr.exit485:                          ; preds = %Vec_StrPush.exit.i479
  %1019 = tail call noundef i32 @llvm.smax.i32(i32 %.1.i470, i32 1)
  %1020 = uitofp nneg i32 %1019 to float
  %1021 = fdiv float %.117.i469, %1020
  %1022 = load ptr, ptr %912, align 8, !tbaa !33
  %1023 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %1022) #31
  %1024 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %1025 = trunc i64 %1024 to i32
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %.lr.ph.i486, label %Vec_StrPrintStr.exit498

.lr.ph.i486:                                      ; preds = %Vec_StrPrintStr.exit485
  %wide.trip.count.i488 = and i64 %1024, 2147483647
  br label %1027

1027:                                             ; preds = %Vec_StrPush.exit.i492, %.lr.ph.i486
  %indvars.iv.i489 = phi i64 [ 0, %.lr.ph.i486 ], [ %indvars.iv.next.i493, %Vec_StrPush.exit.i492 ]
  %1028 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i489
  %1029 = load i8, ptr %1028, align 1, !tbaa !13
  %1030 = load i32, ptr %33, align 4, !tbaa !136
  %1031 = load i32, ptr %32, align 8, !tbaa !138
  %1032 = icmp eq i32 %1030, %1031
  br i1 %1032, label %1033, label %.Vec_StrGrow.exit10_crit_edge.i.i490

.Vec_StrGrow.exit10_crit_edge.i.i490:             ; preds = %1027
  %.pre.i.i491 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i492

1033:                                             ; preds = %1027
  %1034 = icmp slt i32 %1030, 16
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i496 = icmp eq ptr %1036, null
  br i1 %.not9.i.i.i496, label %1039, label %1037

1037:                                             ; preds = %1035
  %1038 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1036, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i497

1039:                                             ; preds = %1035
  %1040 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i497

Vec_StrGrow.exit.i.i497:                          ; preds = %1039, %1037
  %1041 = phi ptr [ %1038, %1037 ], [ %1040, %1039 ]
  store ptr %1041, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i492

1042:                                             ; preds = %1033
  %1043 = shl nuw nsw i32 %1030, 1
  %1044 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i495 = icmp eq ptr %1044, null
  %1045 = zext nneg i32 %1043 to i64
  br i1 %.not9.i9.i.i495, label %1048, label %1046

1046:                                             ; preds = %1042
  %1047 = tail call ptr @realloc(ptr noundef nonnull %1044, i64 noundef %1045) #32
  br label %1050

1048:                                             ; preds = %1042
  %1049 = tail call noalias ptr @malloc(i64 noundef %1045) #30
  br label %1050

1050:                                             ; preds = %1048, %1046
  %1051 = phi ptr [ %1047, %1046 ], [ %1049, %1048 ]
  store ptr %1051, ptr %35, align 8, !tbaa !139
  store i32 %1043, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i492

Vec_StrPush.exit.i492:                            ; preds = %1050, %Vec_StrGrow.exit.i.i497, %.Vec_StrGrow.exit10_crit_edge.i.i490
  %1052 = phi ptr [ %.pre.i.i491, %.Vec_StrGrow.exit10_crit_edge.i.i490 ], [ %1051, %1050 ], [ %1041, %Vec_StrGrow.exit.i.i497 ]
  %1053 = load i32, ptr %33, align 4, !tbaa !136
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %33, align 4, !tbaa !136
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds i8, ptr %1052, i64 %1055
  store i8 %1029, ptr %1056, align 1, !tbaa !13
  %indvars.iv.next.i493 = add nuw nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i494 = icmp eq i64 %indvars.iv.next.i493, %wide.trip.count.i488
  br i1 %exitcond.not.i494, label %Vec_StrPrintStr.exit498, label %1027, !llvm.loop !140

Vec_StrPrintStr.exit498:                          ; preds = %Vec_StrPush.exit.i492, %Vec_StrPrintStr.exit485
  %1057 = fpext float %1021 to double
  %1058 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %1057, double noundef %1057) #31
  %1059 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %1060 = trunc i64 %1059 to i32
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %.lr.ph.i499, label %Vec_StrPrintStr.exit511

.lr.ph.i499:                                      ; preds = %Vec_StrPrintStr.exit498
  %wide.trip.count.i501 = and i64 %1059, 2147483647
  br label %1062

1062:                                             ; preds = %Vec_StrPush.exit.i505, %.lr.ph.i499
  %indvars.iv.i502 = phi i64 [ 0, %.lr.ph.i499 ], [ %indvars.iv.next.i506, %Vec_StrPush.exit.i505 ]
  %1063 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i502
  %1064 = load i8, ptr %1063, align 1, !tbaa !13
  %1065 = load i32, ptr %33, align 4, !tbaa !136
  %1066 = load i32, ptr %32, align 8, !tbaa !138
  %1067 = icmp eq i32 %1065, %1066
  br i1 %1067, label %1068, label %.Vec_StrGrow.exit10_crit_edge.i.i503

.Vec_StrGrow.exit10_crit_edge.i.i503:             ; preds = %1062
  %.pre.i.i504 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i505

1068:                                             ; preds = %1062
  %1069 = icmp slt i32 %1065, 16
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i509 = icmp eq ptr %1071, null
  br i1 %.not9.i.i.i509, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1071, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i510

1074:                                             ; preds = %1070
  %1075 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i510

Vec_StrGrow.exit.i.i510:                          ; preds = %1074, %1072
  %1076 = phi ptr [ %1073, %1072 ], [ %1075, %1074 ]
  store ptr %1076, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i505

1077:                                             ; preds = %1068
  %1078 = shl nuw nsw i32 %1065, 1
  %1079 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i508 = icmp eq ptr %1079, null
  %1080 = zext nneg i32 %1078 to i64
  br i1 %.not9.i9.i.i508, label %1083, label %1081

1081:                                             ; preds = %1077
  %1082 = tail call ptr @realloc(ptr noundef nonnull %1079, i64 noundef %1080) #32
  br label %1085

1083:                                             ; preds = %1077
  %1084 = tail call noalias ptr @malloc(i64 noundef %1080) #30
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = phi ptr [ %1082, %1081 ], [ %1084, %1083 ]
  store ptr %1086, ptr %35, align 8, !tbaa !139
  store i32 %1078, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i505

Vec_StrPush.exit.i505:                            ; preds = %1085, %Vec_StrGrow.exit.i.i510, %.Vec_StrGrow.exit10_crit_edge.i.i503
  %1087 = phi ptr [ %.pre.i.i504, %.Vec_StrGrow.exit10_crit_edge.i.i503 ], [ %1086, %1085 ], [ %1076, %Vec_StrGrow.exit.i.i510 ]
  %1088 = load i32, ptr %33, align 4, !tbaa !136
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %33, align 4, !tbaa !136
  %1090 = sext i32 %1088 to i64
  %1091 = getelementptr inbounds i8, ptr %1087, i64 %1090
  store i8 %1064, ptr %1091, align 1, !tbaa !13
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i502, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, %wide.trip.count.i501
  br i1 %exitcond.not.i507, label %Vec_StrPrintStr.exit511, label %1062, !llvm.loop !140

Vec_StrPrintStr.exit511:                          ; preds = %Vec_StrPush.exit.i505, %Vec_StrPrintStr.exit498
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %1092 = load i32, ptr %606, align 8, !tbaa !32
  %1093 = sext i32 %1092 to i64
  %1094 = icmp slt i64 %indvars.iv.next589, %1093
  br i1 %1094, label %.lr.ph571, label %.critedge10, !llvm.loop !149

.critedge10:                                      ; preds = %Vec_StrPrintStr.exit511, %Vec_StrPrintStr.exit464.preheader
  %1095 = add nsw i32 %.4574, 1
  %.val152.pre = load i32, ptr %16, align 4, !tbaa !24
  br label %1096

1096:                                             ; preds = %Abc_SclClassCellNum.exit347, %609, %603, %.critedge10
  %.val152 = phi i32 [ %.val152596, %603 ], [ %.val152596, %609 ], [ %.val152596, %Abc_SclClassCellNum.exit347 ], [ %.val152.pre, %.critedge10 ]
  %.5 = phi i32 [ %.4574, %603 ], [ %.4574, %609 ], [ %.4574, %Abc_SclClassCellNum.exit347 ], [ %1095, %.critedge10 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %1097 = sext i32 %.val152 to i64
  %1098 = icmp slt i64 %indvars.iv.next592, %1097
  br i1 %1098, label %603, label %.lr.ph.i512, !llvm.loop !150

.lr.ph.i512:                                      ; preds = %.critedge4, %1096, %.preheader554, %.preheader552
  %.3 = phi i32 [ %.5, %1096 ], [ 2, %.preheader552 ], [ 2, %.preheader554 ], [ %.1127, %.critedge4 ]
  br label %1099

1099:                                             ; preds = %Vec_StrPush.exit.i518, %.lr.ph.i512
  %indvars.iv.i515 = phi i64 [ 0, %.lr.ph.i512 ], [ %indvars.iv.next.i519, %Vec_StrPush.exit.i518 ]
  %1100 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv.i515
  %1101 = load i8, ptr %1100, align 1, !tbaa !13
  %1102 = load i32, ptr %33, align 4, !tbaa !136
  %1103 = load i32, ptr %32, align 8, !tbaa !138
  %1104 = icmp eq i32 %1102, %1103
  br i1 %1104, label %1105, label %.Vec_StrGrow.exit10_crit_edge.i.i516

.Vec_StrGrow.exit10_crit_edge.i.i516:             ; preds = %1099
  %.pre.i.i517 = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i518

1105:                                             ; preds = %1099
  %1106 = icmp slt i32 %1102, 16
  br i1 %1106, label %1107, label %1114

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i.i522 = icmp eq ptr %1108, null
  br i1 %.not9.i.i.i522, label %1111, label %1109

1109:                                             ; preds = %1107
  %1110 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1108, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i523

1111:                                             ; preds = %1107
  %1112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i523

Vec_StrGrow.exit.i.i523:                          ; preds = %1111, %1109
  %1113 = phi ptr [ %1110, %1109 ], [ %1112, %1111 ]
  store ptr %1113, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i518

1114:                                             ; preds = %1105
  %1115 = shl nuw nsw i32 %1102, 1
  %1116 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i.i521 = icmp eq ptr %1116, null
  %1117 = zext nneg i32 %1115 to i64
  br i1 %.not9.i9.i.i521, label %1120, label %1118

1118:                                             ; preds = %1114
  %1119 = tail call ptr @realloc(ptr noundef nonnull %1116, i64 noundef %1117) #32
  br label %1122

1120:                                             ; preds = %1114
  %1121 = tail call noalias ptr @malloc(i64 noundef %1117) #30
  br label %1122

1122:                                             ; preds = %1120, %1118
  %1123 = phi ptr [ %1119, %1118 ], [ %1121, %1120 ]
  store ptr %1123, ptr %35, align 8, !tbaa !139
  store i32 %1115, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i518

Vec_StrPush.exit.i518:                            ; preds = %1122, %Vec_StrGrow.exit.i.i523, %.Vec_StrGrow.exit10_crit_edge.i.i516
  %1124 = phi ptr [ %.pre.i.i517, %.Vec_StrGrow.exit10_crit_edge.i.i516 ], [ %1123, %1122 ], [ %1113, %Vec_StrGrow.exit.i.i523 ]
  %1125 = load i32, ptr %33, align 4, !tbaa !136
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %33, align 4, !tbaa !136
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds i8, ptr %1124, i64 %1127
  store i8 %1101, ptr %1128, align 1, !tbaa !13
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i515, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, 6
  br i1 %exitcond.not.i520, label %Vec_StrPrintStr.exit524, label %1099, !llvm.loop !140

Vec_StrPrintStr.exit524:                          ; preds = %Vec_StrPush.exit.i518
  %1129 = load i32, ptr %33, align 4, !tbaa !136
  %1130 = load i32, ptr %32, align 8, !tbaa !138
  %1131 = icmp eq i32 %1129, %1130
  br i1 %1131, label %1132, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit524
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !139
  br label %Vec_StrPush.exit

1132:                                             ; preds = %Vec_StrPrintStr.exit524
  %1133 = icmp slt i32 %1129, 16
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i.i = icmp eq ptr %1135, null
  br i1 %.not9.i.i, label %1138, label %1136

1136:                                             ; preds = %1134
  %1137 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1135, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

1138:                                             ; preds = %1134
  %1139 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %1138, %1136
  %1140 = phi ptr [ %1137, %1136 ], [ %1139, %1138 ]
  store ptr %1140, ptr %35, align 8, !tbaa !139
  store i32 16, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit

1141:                                             ; preds = %1132
  %1142 = shl nuw nsw i32 %1129, 1
  %1143 = load ptr, ptr %35, align 8, !tbaa !139
  %.not9.i9.i = icmp eq ptr %1143, null
  %1144 = zext nneg i32 %1142 to i64
  br i1 %.not9.i9.i, label %1147, label %1145

1145:                                             ; preds = %1141
  %1146 = tail call ptr @realloc(ptr noundef nonnull %1143, i64 noundef %1144) #32
  br label %1149

1147:                                             ; preds = %1141
  %1148 = tail call noalias ptr @malloc(i64 noundef %1144) #30
  br label %1149

1149:                                             ; preds = %1147, %1145
  %1150 = phi ptr [ %1146, %1145 ], [ %1148, %1147 ]
  store ptr %1150, ptr %35, align 8, !tbaa !139
  store i32 %1142, ptr %32, align 8, !tbaa !138
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %1149
  %1151 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %1150, %1149 ], [ %1140, %Vec_StrGrow.exit.i ]
  %1152 = load i32, ptr %33, align 4, !tbaa !136
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %33, align 4, !tbaa !136
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds i8, ptr %1151, i64 %1154
  store i8 0, ptr %1155, align 1, !tbaa !13
  %.not143 = icmp eq ptr %5, null
  br i1 %.not143, label %1157, label %1156

1156:                                             ; preds = %Vec_StrPush.exit
  store i32 %.3, ptr %5, align 4, !tbaa !14
  br label %1157

1157:                                             ; preds = %1156, %Vec_StrPush.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclProduceGenlibStrProfile(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #9 {
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 8
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = alloca %struct.SC_Pair_, align 8
  %11 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr i8, ptr %0, i64 116
  %.val91 = load i32, ptr %12, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val91, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 120
  %.val89 = load ptr, ptr %14, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val91 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.073296 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.preheader294, label %27

.preheader294:                                    ; preds = %15, %.preheader294
  %.012.i = phi i32 [ %spec.select.i, %.preheader294 ], [ 0, %15 ]
  %.0910.i = phi ptr [ %25, %.preheader294 ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i = icmp eq i32 %22, 0
  %23 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.012.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not13.i = icmp eq ptr %25, %17
  br i1 %.not13.i, label %Abc_SclClassCellNum.exit, label %.preheader294, !llvm.loop !29

Abc_SclClassCellNum.exit:                         ; preds = %.preheader294
  %26 = tail call noundef i32 @llvm.smax.i32(i32 %.073296, i32 %spec.select.i)
  br label %27

27:                                               ; preds = %15, %Abc_SclClassCellNum.exit
  %.1 = phi i32 [ %26, %Abc_SclClassCellNum.exit ], [ %.073296, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !151

.critedge:                                        ; preds = %27, %6
  %.073.lcssa = phi i32 [ 0, %6 ], [ %.1, %27 ]
  tail call void @Abc_SclMarkSkippedCells(ptr noundef nonnull %0)
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !136
  store i32 1000, ptr %28, align 8, !tbaa !138
  %30 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #30
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !139
  br label %32

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %29, align 4, !tbaa !136
  br label %32

32:                                               ; preds = %thread-pre-split, %.critedge
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.critedge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = load i32, ptr %28, align 8, !tbaa !138
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %32
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i

38:                                               ; preds = %32
  %39 = icmp slt i32 %33, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %41, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %33, 1
  %49 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  br i1 %.not9.i9.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %50) #32
  br label %55

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #30
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %31, align 8, !tbaa !139
  store i32 %48, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %55, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %57 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %56, %55 ], [ %46, %Vec_StrGrow.exit.i.i ]
  %58 = load i32, ptr %29, align 4, !tbaa !136
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %29, align 4, !tbaa !136
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %35, ptr %61, align 1, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %.lr.ph.i97, label %thread-pre-split, !llvm.loop !140

.lr.ph.i97:                                       ; preds = %Vec_StrPush.exit.i, %Vec_StrPush.exit.i103
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i104, %Vec_StrPush.exit.i103 ], [ 0, %Vec_StrPush.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr @.str.40, i64 %indvars.iv.i100
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = load i32, ptr %29, align 4, !tbaa !136
  %65 = load i32, ptr %28, align 8, !tbaa !138
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_StrGrow.exit10_crit_edge.i.i101

.Vec_StrGrow.exit10_crit_edge.i.i101:             ; preds = %.lr.ph.i97
  %.pre.i.i102 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i103

67:                                               ; preds = %.lr.ph.i97
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i107 = icmp eq ptr %70, null
  br i1 %.not9.i.i.i107, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %70, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i108

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i108

Vec_StrGrow.exit.i.i108:                          ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i103

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i106 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  br i1 %.not9.i9.i.i106, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %79) #32
  br label %84

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #30
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %31, align 8, !tbaa !139
  store i32 %77, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i103

Vec_StrPush.exit.i103:                            ; preds = %84, %Vec_StrGrow.exit.i.i108, %.Vec_StrGrow.exit10_crit_edge.i.i101
  %86 = phi ptr [ %.pre.i.i102, %.Vec_StrGrow.exit10_crit_edge.i.i101 ], [ %85, %84 ], [ %75, %Vec_StrGrow.exit.i.i108 ]
  %87 = load i32, ptr %29, align 4, !tbaa !136
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %29, align 4, !tbaa !136
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 %63, ptr %90, align 1, !tbaa !13
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 40
  br i1 %exitcond.not.i105, label %Vec_StrPrintStr.exit109.preheader, label %.lr.ph.i97, !llvm.loop !140

Vec_StrPrintStr.exit109.preheader:                ; preds = %Vec_StrPush.exit.i103
  %.not = icmp ne i32 %4, 0
  %.not84 = icmp slt i32 %4, %.073.lcssa
  %.not293 = select i1 %.not, i1 %.not84, i1 false
  %91 = getelementptr i8, ptr %0, i64 100
  %.val90299 = load i32, ptr %91, align 4, !tbaa !24
  %92 = icmp sgt i32 %.val90299, 0
  br i1 %92, label %.lr.ph302, label %.lr.ph.i273.preheader

.lr.ph302:                                        ; preds = %Vec_StrPrintStr.exit109.preheader
  %93 = getelementptr i8, ptr %0, i64 104
  %94 = fpext float %3 to double
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %98

.lr.ph.i273.preheader:                            ; preds = %.thread291, %Vec_StrPrintStr.exit109.preheader
  %.074.lcssa = phi i32 [ 2, %Vec_StrPrintStr.exit109.preheader ], [ %.175, %.thread291 ]
  br label %.lr.ph.i273

98:                                               ; preds = %.lr.ph302, %.thread291
  %indvars.iv308 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next309, %.thread291 ]
  %.074301 = phi i32 [ 2, %.lr.ph302 ], [ %.175, %.thread291 ]
  %.val88 = load ptr, ptr %93, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv308
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread291, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %.thread291, label %108

108:                                              ; preds = %104
  %109 = icmp sgt i32 %102, 2
  %or.cond = and i1 %.not293, %109
  br i1 %or.cond, label %.preheader, label %116

.preheader:                                       ; preds = %108, %.preheader
  %.012.i110 = phi i32 [ %spec.select.i113, %.preheader ], [ 0, %108 ]
  %.0910.i111 = phi ptr [ %114, %.preheader ], [ %100, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i111, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %.not.i112 = icmp eq i32 %111, 0
  %112 = zext i1 %.not.i112 to i32
  %spec.select.i113 = add nuw nsw i32 %.012.i110, %112
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i111, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %.not13.i114 = icmp eq ptr %114, %100
  br i1 %.not13.i114, label %Abc_SclClassCellNum.exit115, label %.preheader, !llvm.loop !29

Abc_SclClassCellNum.exit115:                      ; preds = %.preheader
  %115 = icmp sgt i32 %4, %spec.select.i113
  br i1 %115, label %.thread291, label %.thread

116:                                              ; preds = %108
  %117 = icmp sgt i32 %102, 1
  br i1 %117, label %.thread, label %.lr.ph.i116.preheader

.thread:                                          ; preds = %Abc_SclClassCellNum.exit115, %116
  %118 = load ptr, ptr %100, align 8, !tbaa !20
  %119 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %1, ptr noundef %118, ptr noundef null) #31
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread291, label %121

121:                                              ; preds = %.thread
  %122 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %119) #31
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread291, label %.lr.ph.i116.preheader

.lr.ph.i116.preheader:                            ; preds = %116, %121
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.lr.ph.i116.preheader, %Vec_StrPush.exit.i122
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i123, %Vec_StrPush.exit.i122 ], [ 0, %.lr.ph.i116.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %indvars.iv.i119
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = load i32, ptr %29, align 4, !tbaa !136
  %127 = load i32, ptr %28, align 8, !tbaa !138
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_StrGrow.exit10_crit_edge.i.i120

.Vec_StrGrow.exit10_crit_edge.i.i120:             ; preds = %.lr.ph.i116
  %.pre.i.i121 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i122

129:                                              ; preds = %.lr.ph.i116
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i126 = icmp eq ptr %132, null
  br i1 %.not9.i.i.i126, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %132, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i127

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i127

Vec_StrGrow.exit.i.i127:                          ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i122

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i125 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  br i1 %.not9.i9.i.i125, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %141) #32
  br label %146

144:                                              ; preds = %138
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #30
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %31, align 8, !tbaa !139
  store i32 %139, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i122

Vec_StrPush.exit.i122:                            ; preds = %146, %Vec_StrGrow.exit.i.i127, %.Vec_StrGrow.exit10_crit_edge.i.i120
  %148 = phi ptr [ %.pre.i.i121, %.Vec_StrGrow.exit10_crit_edge.i.i120 ], [ %147, %146 ], [ %137, %Vec_StrGrow.exit.i.i127 ]
  %149 = load i32, ptr %29, align 4, !tbaa !136
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %29, align 4, !tbaa !136
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i8 %125, ptr %152, align 1, !tbaa !13
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 5
  br i1 %exitcond.not.i124, label %Vec_StrPrintStr.exit128, label %.lr.ph.i116, !llvm.loop !140

Vec_StrPrintStr.exit128:                          ; preds = %Vec_StrPush.exit.i122
  %153 = load ptr, ptr %100, align 8, !tbaa !20
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %153) #31
  %155 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #29
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i129, label %.lr.ph.i142

.lr.ph.i129:                                      ; preds = %Vec_StrPrintStr.exit128
  %wide.trip.count.i131 = and i64 %155, 2147483647
  br label %158

158:                                              ; preds = %Vec_StrPush.exit.i135, %.lr.ph.i129
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i136, %Vec_StrPush.exit.i135 ]
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i132
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = load i32, ptr %29, align 4, !tbaa !136
  %162 = load i32, ptr %28, align 8, !tbaa !138
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_StrGrow.exit10_crit_edge.i.i133

.Vec_StrGrow.exit10_crit_edge.i.i133:             ; preds = %158
  %.pre.i.i134 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i135

164:                                              ; preds = %158
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i139 = icmp eq ptr %167, null
  br i1 %.not9.i.i.i139, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %167, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i140

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i140

Vec_StrGrow.exit.i.i140:                          ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i135

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i138 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  br i1 %.not9.i9.i.i138, label %179, label %177

177:                                              ; preds = %173
  %178 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %176) #32
  br label %181

179:                                              ; preds = %173
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #30
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %31, align 8, !tbaa !139
  store i32 %174, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i135

Vec_StrPush.exit.i135:                            ; preds = %181, %Vec_StrGrow.exit.i.i140, %.Vec_StrGrow.exit10_crit_edge.i.i133
  %183 = phi ptr [ %.pre.i.i134, %.Vec_StrGrow.exit10_crit_edge.i.i133 ], [ %182, %181 ], [ %172, %Vec_StrGrow.exit.i.i140 ]
  %184 = load i32, ptr %29, align 4, !tbaa !136
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %29, align 4, !tbaa !136
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store i8 %160, ptr %187, align 1, !tbaa !13
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i131
  br i1 %exitcond.not.i137, label %.lr.ph.i142, label %158, !llvm.loop !140

.lr.ph.i142:                                      ; preds = %Vec_StrPush.exit.i135, %Vec_StrPrintStr.exit128
  %188 = load i32, ptr %29, align 4, !tbaa !136
  %189 = load i32, ptr %28, align 8, !tbaa !138
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_StrGrow.exit10_crit_edge.i.i146

.Vec_StrGrow.exit10_crit_edge.i.i146:             ; preds = %.lr.ph.i142
  %.pre.i.i147 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i148

191:                                              ; preds = %.lr.ph.i142
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i152 = icmp eq ptr %194, null
  br i1 %.not9.i.i.i152, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %194, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i153

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i153

Vec_StrGrow.exit.i.i153:                          ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i148

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i151 = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  br i1 %.not9.i9.i.i151, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %203) #32
  br label %208

206:                                              ; preds = %200
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #30
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %31, align 8, !tbaa !139
  store i32 %201, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i148

Vec_StrPush.exit.i148:                            ; preds = %208, %Vec_StrGrow.exit.i.i153, %.Vec_StrGrow.exit10_crit_edge.i.i146
  %210 = phi ptr [ %.pre.i.i147, %.Vec_StrGrow.exit10_crit_edge.i.i146 ], [ %209, %208 ], [ %199, %Vec_StrGrow.exit.i.i153 ]
  %211 = load i32, ptr %29, align 4, !tbaa !136
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %29, align 4, !tbaa !136
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store i8 32, ptr %214, align 1, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %216 = load float, ptr %215, align 8, !tbaa !109
  %217 = fpext float %216 to double
  %218 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %217) #31
  %219 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #29
  %220 = trunc i64 %219 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i155, label %.lr.ph.i168

.lr.ph.i155:                                      ; preds = %Vec_StrPush.exit.i148
  %wide.trip.count.i157 = and i64 %219, 2147483647
  br label %222

222:                                              ; preds = %Vec_StrPush.exit.i161, %.lr.ph.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i155 ], [ %indvars.iv.next.i162, %Vec_StrPush.exit.i161 ]
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i158
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = load i32, ptr %29, align 4, !tbaa !136
  %226 = load i32, ptr %28, align 8, !tbaa !138
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_StrGrow.exit10_crit_edge.i.i159

.Vec_StrGrow.exit10_crit_edge.i.i159:             ; preds = %222
  %.pre.i.i160 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i161

228:                                              ; preds = %222
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i165 = icmp eq ptr %231, null
  br i1 %.not9.i.i.i165, label %234, label %232

232:                                              ; preds = %230
  %233 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %231, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i166

234:                                              ; preds = %230
  %235 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i166

Vec_StrGrow.exit.i.i166:                          ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i161

237:                                              ; preds = %228
  %238 = shl nuw nsw i32 %225, 1
  %239 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i164 = icmp eq ptr %239, null
  %240 = zext nneg i32 %238 to i64
  br i1 %.not9.i9.i.i164, label %243, label %241

241:                                              ; preds = %237
  %242 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %240) #32
  br label %245

243:                                              ; preds = %237
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #30
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %31, align 8, !tbaa !139
  store i32 %238, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i161

Vec_StrPush.exit.i161:                            ; preds = %245, %Vec_StrGrow.exit.i.i166, %.Vec_StrGrow.exit10_crit_edge.i.i159
  %247 = phi ptr [ %.pre.i.i160, %.Vec_StrGrow.exit10_crit_edge.i.i159 ], [ %246, %245 ], [ %236, %Vec_StrGrow.exit.i.i166 ]
  %248 = load i32, ptr %29, align 4, !tbaa !136
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %29, align 4, !tbaa !136
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %224, ptr %251, align 1, !tbaa !13
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i157
  br i1 %exitcond.not.i163, label %.lr.ph.i168, label %222, !llvm.loop !140

.lr.ph.i168:                                      ; preds = %Vec_StrPush.exit.i161, %Vec_StrPush.exit.i148
  %252 = load i32, ptr %29, align 4, !tbaa !136
  %253 = load i32, ptr %28, align 8, !tbaa !138
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_StrGrow.exit10_crit_edge.i.i172

.Vec_StrGrow.exit10_crit_edge.i.i172:             ; preds = %.lr.ph.i168
  %.pre.i.i173 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i174

255:                                              ; preds = %.lr.ph.i168
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i178 = icmp eq ptr %258, null
  br i1 %.not9.i.i.i178, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %258, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i179

261:                                              ; preds = %257
  %262 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i179

Vec_StrGrow.exit.i.i179:                          ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i174

264:                                              ; preds = %255
  %265 = shl nuw nsw i32 %252, 1
  %266 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i177 = icmp eq ptr %266, null
  %267 = zext nneg i32 %265 to i64
  br i1 %.not9.i9.i.i177, label %270, label %268

268:                                              ; preds = %264
  %269 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %267) #32
  br label %272

270:                                              ; preds = %264
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #30
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %31, align 8, !tbaa !139
  store i32 %265, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i174

Vec_StrPush.exit.i174:                            ; preds = %272, %Vec_StrGrow.exit.i.i179, %.Vec_StrGrow.exit10_crit_edge.i.i172
  %274 = phi ptr [ %.pre.i.i173, %.Vec_StrGrow.exit10_crit_edge.i.i172 ], [ %273, %272 ], [ %263, %Vec_StrGrow.exit.i.i179 ]
  %275 = load i32, ptr %29, align 4, !tbaa !136
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %29, align 4, !tbaa !136
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 32, ptr %278, align 1, !tbaa !13
  %279 = load i32, ptr %101, align 8, !tbaa !32
  %280 = getelementptr i8, ptr %100, i64 56
  %.val92 = load ptr, ptr %280, align 8, !tbaa !18
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %.val92, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %284 = load ptr, ptr %283, align 8, !tbaa !33
  %285 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %284) #29
  %286 = trunc i64 %285 to i32
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i181, label %.lr.ph.i194

.lr.ph.i181:                                      ; preds = %Vec_StrPush.exit.i174
  %wide.trip.count.i183 = and i64 %285, 2147483647
  br label %288

288:                                              ; preds = %Vec_StrPush.exit.i187, %.lr.ph.i181
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i188, %Vec_StrPush.exit.i187 ]
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv.i184
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = load i32, ptr %29, align 4, !tbaa !136
  %292 = load i32, ptr %28, align 8, !tbaa !138
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_StrGrow.exit10_crit_edge.i.i185

.Vec_StrGrow.exit10_crit_edge.i.i185:             ; preds = %288
  %.pre.i.i186 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i187

294:                                              ; preds = %288
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i191 = icmp eq ptr %297, null
  br i1 %.not9.i.i.i191, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %297, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i192

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i192

Vec_StrGrow.exit.i.i192:                          ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i187

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %291, 1
  %305 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i190 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  br i1 %.not9.i9.i.i190, label %309, label %307

307:                                              ; preds = %303
  %308 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %306) #32
  br label %311

309:                                              ; preds = %303
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #30
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %31, align 8, !tbaa !139
  store i32 %304, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i187

Vec_StrPush.exit.i187:                            ; preds = %311, %Vec_StrGrow.exit.i.i192, %.Vec_StrGrow.exit10_crit_edge.i.i185
  %313 = phi ptr [ %.pre.i.i186, %.Vec_StrGrow.exit10_crit_edge.i.i185 ], [ %312, %311 ], [ %302, %Vec_StrGrow.exit.i.i192 ]
  %314 = load i32, ptr %29, align 4, !tbaa !136
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %29, align 4, !tbaa !136
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  store i8 %290, ptr %317, align 1, !tbaa !13
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i183
  br i1 %exitcond.not.i189, label %.lr.ph.i194, label %288, !llvm.loop !140

.lr.ph.i194:                                      ; preds = %Vec_StrPush.exit.i187, %Vec_StrPush.exit.i174
  %318 = load i32, ptr %29, align 4, !tbaa !136
  %319 = load i32, ptr %28, align 8, !tbaa !138
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_StrGrow.exit10_crit_edge.i.i198

.Vec_StrGrow.exit10_crit_edge.i.i198:             ; preds = %.lr.ph.i194
  %.pre.i.i199 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i200

321:                                              ; preds = %.lr.ph.i194
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i204 = icmp eq ptr %324, null
  br i1 %.not9.i.i.i204, label %327, label %325

325:                                              ; preds = %323
  %326 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %324, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i205

327:                                              ; preds = %323
  %328 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i205

Vec_StrGrow.exit.i.i205:                          ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i200

330:                                              ; preds = %321
  %331 = shl nuw nsw i32 %318, 1
  %332 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i203 = icmp eq ptr %332, null
  %333 = zext nneg i32 %331 to i64
  br i1 %.not9.i9.i.i203, label %336, label %334

334:                                              ; preds = %330
  %335 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %333) #32
  br label %338

336:                                              ; preds = %330
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #30
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %31, align 8, !tbaa !139
  store i32 %331, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i200

Vec_StrPush.exit.i200:                            ; preds = %338, %Vec_StrGrow.exit.i.i205, %.Vec_StrGrow.exit10_crit_edge.i.i198
  %340 = phi ptr [ %.pre.i.i199, %.Vec_StrGrow.exit10_crit_edge.i.i198 ], [ %339, %338 ], [ %329, %Vec_StrGrow.exit.i.i205 ]
  %341 = load i32, ptr %29, align 4, !tbaa !136
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %29, align 4, !tbaa !136
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store i8 61, ptr %344, align 1, !tbaa !13
  %.val95 = load ptr, ptr %280, align 8, !tbaa !18
  %.val96 = load i32, ptr %101, align 8, !tbaa !32
  %345 = sext i32 %.val96 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %.val95, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !52
  %.not87 = icmp eq ptr %349, null
  %spec.select = select i1 %.not87, ptr @.str.45, ptr %349
  %350 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select) #29
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.i207, label %.lr.ph.i220.preheader

.lr.ph.i207:                                      ; preds = %Vec_StrPush.exit.i200
  %wide.trip.count.i209 = and i64 %350, 2147483647
  br label %353

353:                                              ; preds = %Vec_StrPush.exit.i213, %.lr.ph.i207
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.i207 ], [ %indvars.iv.next.i214, %Vec_StrPush.exit.i213 ]
  %354 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i210
  %355 = load i8, ptr %354, align 1, !tbaa !13
  %356 = load i32, ptr %29, align 4, !tbaa !136
  %357 = load i32, ptr %28, align 8, !tbaa !138
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %.Vec_StrGrow.exit10_crit_edge.i.i211

.Vec_StrGrow.exit10_crit_edge.i.i211:             ; preds = %353
  %.pre.i.i212 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i213

359:                                              ; preds = %353
  %360 = icmp slt i32 %356, 16
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i217 = icmp eq ptr %362, null
  br i1 %.not9.i.i.i217, label %365, label %363

363:                                              ; preds = %361
  %364 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %362, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i218

365:                                              ; preds = %361
  %366 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i218

Vec_StrGrow.exit.i.i218:                          ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i213

368:                                              ; preds = %359
  %369 = shl nuw nsw i32 %356, 1
  %370 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i216 = icmp eq ptr %370, null
  %371 = zext nneg i32 %369 to i64
  br i1 %.not9.i9.i.i216, label %374, label %372

372:                                              ; preds = %368
  %373 = tail call ptr @realloc(ptr noundef nonnull %370, i64 noundef %371) #32
  br label %376

374:                                              ; preds = %368
  %375 = tail call noalias ptr @malloc(i64 noundef %371) #30
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %31, align 8, !tbaa !139
  store i32 %369, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i213

Vec_StrPush.exit.i213:                            ; preds = %376, %Vec_StrGrow.exit.i.i218, %.Vec_StrGrow.exit10_crit_edge.i.i211
  %378 = phi ptr [ %.pre.i.i212, %.Vec_StrGrow.exit10_crit_edge.i.i211 ], [ %377, %376 ], [ %367, %Vec_StrGrow.exit.i.i218 ]
  %379 = load i32, ptr %29, align 4, !tbaa !136
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %29, align 4, !tbaa !136
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  store i8 %355, ptr %382, align 1, !tbaa !13
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i209
  br i1 %exitcond.not.i215, label %.lr.ph.i220.preheader, label %353, !llvm.loop !140

.lr.ph.i220.preheader:                            ; preds = %Vec_StrPush.exit.i213, %Vec_StrPush.exit.i200
  br label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.lr.ph.i220.preheader, %Vec_StrPush.exit.i226
  %exitcond.not.i228 = phi i1 [ true, %Vec_StrPush.exit.i226 ], [ false, %.lr.ph.i220.preheader ]
  %indvars.iv.i223 = phi i64 [ 1, %Vec_StrPush.exit.i226 ], [ 0, %.lr.ph.i220.preheader ]
  %383 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i223
  %384 = load i8, ptr %383, align 1, !tbaa !13
  %385 = load i32, ptr %29, align 4, !tbaa !136
  %386 = load i32, ptr %28, align 8, !tbaa !138
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_StrGrow.exit10_crit_edge.i.i224

.Vec_StrGrow.exit10_crit_edge.i.i224:             ; preds = %.lr.ph.i220
  %.pre.i.i225 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i226

388:                                              ; preds = %.lr.ph.i220
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i230 = icmp eq ptr %391, null
  br i1 %.not9.i.i.i230, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %391, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i231

394:                                              ; preds = %390
  %395 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i231

Vec_StrGrow.exit.i.i231:                          ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i226

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %385, 1
  %399 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i229 = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  br i1 %.not9.i9.i.i229, label %403, label %401

401:                                              ; preds = %397
  %402 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %400) #32
  br label %405

403:                                              ; preds = %397
  %404 = tail call noalias ptr @malloc(i64 noundef %400) #30
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %31, align 8, !tbaa !139
  store i32 %398, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i226

Vec_StrPush.exit.i226:                            ; preds = %405, %Vec_StrGrow.exit.i.i231, %.Vec_StrGrow.exit10_crit_edge.i.i224
  %407 = phi ptr [ %.pre.i.i225, %.Vec_StrGrow.exit10_crit_edge.i.i224 ], [ %406, %405 ], [ %396, %Vec_StrGrow.exit.i.i231 ]
  %408 = load i32, ptr %29, align 4, !tbaa !136
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %29, align 4, !tbaa !136
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  store i8 %384, ptr %411, align 1, !tbaa !13
  br i1 %exitcond.not.i228, label %Vec_StrPrintStr.exit232.preheader, label %.lr.ph.i220, !llvm.loop !140

Vec_StrPrintStr.exit232.preheader:                ; preds = %Vec_StrPush.exit.i226
  %412 = load i32, ptr %101, align 8, !tbaa !32
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph298, label %.critedge4

.lr.ph298:                                        ; preds = %Vec_StrPrintStr.exit232.preheader, %Vec_StrPrintStr.exit272
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %Vec_StrPrintStr.exit272 ], [ 0, %Vec_StrPrintStr.exit232.preheader ]
  %.val = load ptr, ptr %280, align 8, !tbaa !18
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv305
  %415 = load ptr, ptr %414, align 8, !tbaa !19
  br label %416

416:                                              ; preds = %490, %.lr.ph298
  %.022.i = phi i32 [ 0, %.lr.ph298 ], [ %.1.i, %490 ]
  %.01620.i = phi float [ 0.000000e+00, %.lr.ph298 ], [ %.117.i, %490 ]
  %.01819.i = phi ptr [ %100, %.lr.ph298 ], [ %492, %490 ]
  %417 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !27
  %.not.i233 = icmp eq i32 %418, 0
  br i1 %.not.i233, label %419, label %490

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %420 = getelementptr i8, ptr %.01819.i, i64 56
  %.val28.i = load ptr, ptr %420, align 8, !tbaa !18
  %421 = getelementptr i8, ptr %.01819.i, i64 64
  %.val29.i = load i32, ptr %421, align 8, !tbaa !32
  %422 = sext i32 %.val29.i to i64
  %423 = getelementptr inbounds [8 x i8], ptr %.val28.i, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !19
  %425 = getelementptr i8, ptr %424, i64 72
  %.val6.i.i = load ptr, ptr %425, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i.i, i64 %indvars.iv305
  %427 = load ptr, ptr %426, align 8, !tbaa !19
  %428 = getelementptr i8, ptr %427, i64 12
  %.val7.i.i = load i32, ptr %428, align 4, !tbaa !24
  %429 = icmp eq i32 %.val7.i.i, 0
  br i1 %429, label %Abc_SclComputeParametersPin.exit, label %Scl_CellPinTime.exit.i

Scl_CellPinTime.exit.i:                           ; preds = %419
  %430 = getelementptr i8, ptr %427, i64 16
  %.val.i.i = load ptr, ptr %430, align 8, !tbaa !18
  %431 = load ptr, ptr %.val.i.i, align 8, !tbaa !19
  %.not.i286 = icmp eq ptr %431, null
  br i1 %.not.i286, label %Abc_SclComputeParametersPin.exit, label %432

432:                                              ; preds = %Scl_CellPinTime.exit.i
  %433 = getelementptr i8, ptr %431, i64 52
  %.val24.i = load i32, ptr %433, align 4, !tbaa !94
  %434 = icmp eq i32 %.val24.i, 1
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = getelementptr i8, ptr %431, i64 72
  %.val.i = load ptr, ptr %436, align 8, !tbaa !18
  %437 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %438 = getelementptr i8, ptr %437, i64 8
  %.val27.i = load ptr, ptr %438, align 8, !tbaa !95
  %439 = load float, ptr %.val27.i, align 4, !tbaa !96
  br label %Abc_SclComputeParametersPin.exit

440:                                              ; preds = %432
  %441 = getelementptr i8, ptr %431, i64 56
  %.val26.i = load ptr, ptr %441, align 8, !tbaa !95
  %442 = load float, ptr %.val26.i, align 4, !tbaa !96
  %443 = sext i32 %.val24.i to i64
  %444 = getelementptr [4 x i8], ptr %.val26.i, i64 %443
  %445 = getelementptr i8, ptr %444, i64 -8
  %446 = load float, ptr %445, align 4, !tbaa !96
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %431, float 0.000000e+00, float 0.000000e+00, float %2, float %2, float 0.000000e+00, float 0.000000e+00, ptr noundef %7, ptr noundef %10)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %431, float 0.000000e+00, float 0.000000e+00, float %2, float %2, float %442, float %442, ptr noundef %8, ptr noundef %10)
  call fastcc void @Scl_LibPinArrival(ptr noundef nonnull %431, float 0.000000e+00, float 0.000000e+00, float %2, float %2, float %446, float %446, ptr noundef %9, ptr noundef %10)
  %447 = load float, ptr %7, align 8, !tbaa !99
  %448 = fpext float %447 to double
  %449 = load float, ptr %95, align 4, !tbaa !101
  %450 = fpext float %449 to double
  %451 = fmul double %450, 5.000000e-01
  %452 = tail call double @llvm.fmuladd.f64(double %448, double 5.000000e-01, double %451)
  %453 = fptrunc double %452 to float
  %454 = load float, ptr %8, align 8, !tbaa !99
  %455 = fpext float %454 to double
  %456 = load float, ptr %96, align 4, !tbaa !101
  %457 = fpext float %456 to double
  %458 = fmul double %457, 5.000000e-01
  %459 = tail call double @llvm.fmuladd.f64(double %455, double 5.000000e-01, double %458)
  %460 = fptrunc double %459 to float
  %461 = load float, ptr %9, align 8, !tbaa !99
  %462 = fpext float %461 to double
  %463 = load float, ptr %97, align 4, !tbaa !101
  %464 = fpext float %463 to double
  %465 = fmul double %464, 5.000000e-01
  %466 = tail call double @llvm.fmuladd.f64(double %462, double 5.000000e-01, double %465)
  %467 = fptrunc double %466 to float
  %468 = fsub float %467, %460
  %469 = fsub float %446, %442
  %470 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i, i64 %indvars.iv305
  %471 = load ptr, ptr %470, align 8, !tbaa !19
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load float, ptr %472, align 8, !tbaa !77
  %474 = fpext float %473 to double
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 20
  %476 = load float, ptr %475, align 4, !tbaa !78
  %477 = fpext float %476 to double
  %478 = fmul double %477, 5.000000e-01
  %479 = tail call double @llvm.fmuladd.f64(double %474, double 5.000000e-01, double %478)
  %480 = fptrunc double %479 to float
  %481 = fdiv float %469, %480
  %482 = fdiv float %468, %481
  %483 = fpext float %482 to double
  %484 = fmul double %483, 1.000000e-02
  br label %Abc_SclComputeParametersPin.exit

Abc_SclComputeParametersPin.exit:                 ; preds = %435, %440, %419, %Scl_CellPinTime.exit.i
  %.1290 = phi double [ 0.000000e+00, %419 ], [ 0.000000e+00, %Scl_CellPinTime.exit.i ], [ 0.000000e+00, %435 ], [ %484, %440 ]
  %.0288 = phi float [ 0.000000e+00, %419 ], [ 0.000000e+00, %Scl_CellPinTime.exit.i ], [ %439, %435 ], [ %453, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %485 = fpext float %.0288 to double
  %486 = tail call double @llvm.fmuladd.f64(double %.1290, double %94, double %485)
  %487 = fptrunc double %486 to float
  %488 = fadd float %.01620.i, %487
  %489 = add nsw i32 %.022.i, 1
  br label %490

490:                                              ; preds = %Abc_SclComputeParametersPin.exit, %416
  %.117.i = phi float [ %.01620.i, %416 ], [ %488, %Abc_SclComputeParametersPin.exit ]
  %.1.i = phi i32 [ %.022.i, %416 ], [ %489, %Abc_SclComputeParametersPin.exit ]
  %491 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 72
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %.not23.i = icmp eq ptr %492, %100
  br i1 %.not23.i, label %Abc_SclComputeDelayClassPin.exit, label %416, !llvm.loop !108

Abc_SclComputeDelayClassPin.exit:                 ; preds = %490, %Vec_StrPush.exit.i240
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i241, %Vec_StrPush.exit.i240 ], [ 0, %490 ]
  %493 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %indvars.iv.i237
  %494 = load i8, ptr %493, align 1, !tbaa !13
  %495 = load i32, ptr %29, align 4, !tbaa !136
  %496 = load i32, ptr %28, align 8, !tbaa !138
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %.Vec_StrGrow.exit10_crit_edge.i.i238

.Vec_StrGrow.exit10_crit_edge.i.i238:             ; preds = %Abc_SclComputeDelayClassPin.exit
  %.pre.i.i239 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i240

498:                                              ; preds = %Abc_SclComputeDelayClassPin.exit
  %499 = icmp slt i32 %495, 16
  br i1 %499, label %500, label %507

500:                                              ; preds = %498
  %501 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i244 = icmp eq ptr %501, null
  br i1 %.not9.i.i.i244, label %504, label %502

502:                                              ; preds = %500
  %503 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %501, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i245

504:                                              ; preds = %500
  %505 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i245

Vec_StrGrow.exit.i.i245:                          ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i240

507:                                              ; preds = %498
  %508 = shl nuw nsw i32 %495, 1
  %509 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i243 = icmp eq ptr %509, null
  %510 = zext nneg i32 %508 to i64
  br i1 %.not9.i9.i.i243, label %513, label %511

511:                                              ; preds = %507
  %512 = tail call ptr @realloc(ptr noundef nonnull %509, i64 noundef %510) #32
  br label %515

513:                                              ; preds = %507
  %514 = tail call noalias ptr @malloc(i64 noundef %510) #30
  br label %515

515:                                              ; preds = %513, %511
  %516 = phi ptr [ %512, %511 ], [ %514, %513 ]
  store ptr %516, ptr %31, align 8, !tbaa !139
  store i32 %508, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i240

Vec_StrPush.exit.i240:                            ; preds = %515, %Vec_StrGrow.exit.i.i245, %.Vec_StrGrow.exit10_crit_edge.i.i238
  %517 = phi ptr [ %.pre.i.i239, %.Vec_StrGrow.exit10_crit_edge.i.i238 ], [ %516, %515 ], [ %506, %Vec_StrGrow.exit.i.i245 ]
  %518 = load i32, ptr %29, align 4, !tbaa !136
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %29, align 4, !tbaa !136
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  store i8 %494, ptr %521, align 1, !tbaa !13
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, 13
  br i1 %exitcond.not.i242, label %Vec_StrPrintStr.exit246, label %Abc_SclComputeDelayClassPin.exit, !llvm.loop !140

Vec_StrPrintStr.exit246:                          ; preds = %Vec_StrPush.exit.i240
  %522 = tail call noundef i32 @llvm.smax.i32(i32 %.1.i, i32 1)
  %523 = uitofp nneg i32 %522 to float
  %524 = fdiv float %.117.i, %523
  %525 = load ptr, ptr %415, align 8, !tbaa !33
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %525) #31
  %527 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #29
  %528 = trunc i64 %527 to i32
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i247, label %Vec_StrPrintStr.exit259

.lr.ph.i247:                                      ; preds = %Vec_StrPrintStr.exit246
  %wide.trip.count.i249 = and i64 %527, 2147483647
  br label %530

530:                                              ; preds = %Vec_StrPush.exit.i253, %.lr.ph.i247
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.i247 ], [ %indvars.iv.next.i254, %Vec_StrPush.exit.i253 ]
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i250
  %532 = load i8, ptr %531, align 1, !tbaa !13
  %533 = load i32, ptr %29, align 4, !tbaa !136
  %534 = load i32, ptr %28, align 8, !tbaa !138
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %536, label %.Vec_StrGrow.exit10_crit_edge.i.i251

.Vec_StrGrow.exit10_crit_edge.i.i251:             ; preds = %530
  %.pre.i.i252 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i253

536:                                              ; preds = %530
  %537 = icmp slt i32 %533, 16
  br i1 %537, label %538, label %545

538:                                              ; preds = %536
  %539 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i257 = icmp eq ptr %539, null
  br i1 %.not9.i.i.i257, label %542, label %540

540:                                              ; preds = %538
  %541 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %539, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i258

542:                                              ; preds = %538
  %543 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i258

Vec_StrGrow.exit.i.i258:                          ; preds = %542, %540
  %544 = phi ptr [ %541, %540 ], [ %543, %542 ]
  store ptr %544, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i253

545:                                              ; preds = %536
  %546 = shl nuw nsw i32 %533, 1
  %547 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i256 = icmp eq ptr %547, null
  %548 = zext nneg i32 %546 to i64
  br i1 %.not9.i9.i.i256, label %551, label %549

549:                                              ; preds = %545
  %550 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %548) #32
  br label %553

551:                                              ; preds = %545
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #30
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %554, ptr %31, align 8, !tbaa !139
  store i32 %546, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i253

Vec_StrPush.exit.i253:                            ; preds = %553, %Vec_StrGrow.exit.i.i258, %.Vec_StrGrow.exit10_crit_edge.i.i251
  %555 = phi ptr [ %.pre.i.i252, %.Vec_StrGrow.exit10_crit_edge.i.i251 ], [ %554, %553 ], [ %544, %Vec_StrGrow.exit.i.i258 ]
  %556 = load i32, ptr %29, align 4, !tbaa !136
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %29, align 4, !tbaa !136
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  store i8 %532, ptr %559, align 1, !tbaa !13
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i249
  br i1 %exitcond.not.i255, label %Vec_StrPrintStr.exit259, label %530, !llvm.loop !140

Vec_StrPrintStr.exit259:                          ; preds = %Vec_StrPush.exit.i253, %Vec_StrPrintStr.exit246
  %560 = fpext float %524 to double
  %561 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %560, double noundef %560) #31
  %562 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #29
  %563 = trunc i64 %562 to i32
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph.i260, label %Vec_StrPrintStr.exit272

.lr.ph.i260:                                      ; preds = %Vec_StrPrintStr.exit259
  %wide.trip.count.i262 = and i64 %562, 2147483647
  br label %565

565:                                              ; preds = %Vec_StrPush.exit.i266, %.lr.ph.i260
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.i260 ], [ %indvars.iv.next.i267, %Vec_StrPush.exit.i266 ]
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i263
  %567 = load i8, ptr %566, align 1, !tbaa !13
  %568 = load i32, ptr %29, align 4, !tbaa !136
  %569 = load i32, ptr %28, align 8, !tbaa !138
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %.Vec_StrGrow.exit10_crit_edge.i.i264

.Vec_StrGrow.exit10_crit_edge.i.i264:             ; preds = %565
  %.pre.i.i265 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i266

571:                                              ; preds = %565
  %572 = icmp slt i32 %568, 16
  br i1 %572, label %573, label %580

573:                                              ; preds = %571
  %574 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i270 = icmp eq ptr %574, null
  br i1 %.not9.i.i.i270, label %577, label %575

575:                                              ; preds = %573
  %576 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %574, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i271

577:                                              ; preds = %573
  %578 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i271

Vec_StrGrow.exit.i.i271:                          ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i266

580:                                              ; preds = %571
  %581 = shl nuw nsw i32 %568, 1
  %582 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i269 = icmp eq ptr %582, null
  %583 = zext nneg i32 %581 to i64
  br i1 %.not9.i9.i.i269, label %586, label %584

584:                                              ; preds = %580
  %585 = tail call ptr @realloc(ptr noundef nonnull %582, i64 noundef %583) #32
  br label %588

586:                                              ; preds = %580
  %587 = tail call noalias ptr @malloc(i64 noundef %583) #30
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %589, ptr %31, align 8, !tbaa !139
  store i32 %581, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i266

Vec_StrPush.exit.i266:                            ; preds = %588, %Vec_StrGrow.exit.i.i271, %.Vec_StrGrow.exit10_crit_edge.i.i264
  %590 = phi ptr [ %.pre.i.i265, %.Vec_StrGrow.exit10_crit_edge.i.i264 ], [ %589, %588 ], [ %579, %Vec_StrGrow.exit.i.i271 ]
  %591 = load i32, ptr %29, align 4, !tbaa !136
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %29, align 4, !tbaa !136
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  store i8 %567, ptr %594, align 1, !tbaa !13
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %wide.trip.count.i262
  br i1 %exitcond.not.i268, label %Vec_StrPrintStr.exit272, label %565, !llvm.loop !140

Vec_StrPrintStr.exit272:                          ; preds = %Vec_StrPush.exit.i266, %Vec_StrPrintStr.exit259
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %595 = load i32, ptr %101, align 8, !tbaa !32
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next306, %596
  br i1 %597, label %.lr.ph298, label %.critedge4, !llvm.loop !152

.critedge4:                                       ; preds = %Vec_StrPrintStr.exit272, %Vec_StrPrintStr.exit232.preheader
  %598 = add nsw i32 %.074301, 1
  br label %.thread291

.thread291:                                       ; preds = %121, %.thread, %Abc_SclClassCellNum.exit115, %104, %98, %.critedge4
  %.175 = phi i32 [ %.074301, %98 ], [ %.074301, %104 ], [ %.074301, %Abc_SclClassCellNum.exit115 ], [ %598, %.critedge4 ], [ %.074301, %.thread ], [ %.074301, %121 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val90 = load i32, ptr %91, align 4, !tbaa !24
  %599 = sext i32 %.val90 to i64
  %600 = icmp slt i64 %indvars.iv.next309, %599
  br i1 %600, label %98, label %.lr.ph.i273.preheader, !llvm.loop !153

.lr.ph.i273:                                      ; preds = %.lr.ph.i273.preheader, %Vec_StrPush.exit.i279
  %indvars.iv.i276 = phi i64 [ %indvars.iv.next.i280, %Vec_StrPush.exit.i279 ], [ 0, %.lr.ph.i273.preheader ]
  %601 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv.i276
  %602 = load i8, ptr %601, align 1, !tbaa !13
  %603 = load i32, ptr %29, align 4, !tbaa !136
  %604 = load i32, ptr %28, align 8, !tbaa !138
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %.Vec_StrGrow.exit10_crit_edge.i.i277

.Vec_StrGrow.exit10_crit_edge.i.i277:             ; preds = %.lr.ph.i273
  %.pre.i.i278 = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit.i279

606:                                              ; preds = %.lr.ph.i273
  %607 = icmp slt i32 %603, 16
  br i1 %607, label %608, label %615

608:                                              ; preds = %606
  %609 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i.i283 = icmp eq ptr %609, null
  br i1 %.not9.i.i.i283, label %612, label %610

610:                                              ; preds = %608
  %611 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %609, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i284

612:                                              ; preds = %608
  %613 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i284

Vec_StrGrow.exit.i.i284:                          ; preds = %612, %610
  %614 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %614, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i279

615:                                              ; preds = %606
  %616 = shl nuw nsw i32 %603, 1
  %617 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i.i282 = icmp eq ptr %617, null
  %618 = zext nneg i32 %616 to i64
  br i1 %.not9.i9.i.i282, label %621, label %619

619:                                              ; preds = %615
  %620 = tail call ptr @realloc(ptr noundef nonnull %617, i64 noundef %618) #32
  br label %623

621:                                              ; preds = %615
  %622 = tail call noalias ptr @malloc(i64 noundef %618) #30
  br label %623

623:                                              ; preds = %621, %619
  %624 = phi ptr [ %620, %619 ], [ %622, %621 ]
  store ptr %624, ptr %31, align 8, !tbaa !139
  store i32 %616, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit.i279

Vec_StrPush.exit.i279:                            ; preds = %623, %Vec_StrGrow.exit.i.i284, %.Vec_StrGrow.exit10_crit_edge.i.i277
  %625 = phi ptr [ %.pre.i.i278, %.Vec_StrGrow.exit10_crit_edge.i.i277 ], [ %624, %623 ], [ %614, %Vec_StrGrow.exit.i.i284 ]
  %626 = load i32, ptr %29, align 4, !tbaa !136
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %29, align 4, !tbaa !136
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  store i8 %602, ptr %629, align 1, !tbaa !13
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 6
  br i1 %exitcond.not.i281, label %Vec_StrPrintStr.exit285, label %.lr.ph.i273, !llvm.loop !140

Vec_StrPrintStr.exit285:                          ; preds = %Vec_StrPush.exit.i279
  %630 = load i32, ptr %29, align 4, !tbaa !136
  %631 = load i32, ptr %28, align 8, !tbaa !138
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit285
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !139
  br label %Vec_StrPush.exit

633:                                              ; preds = %Vec_StrPrintStr.exit285
  %634 = icmp slt i32 %630, 16
  br i1 %634, label %635, label %642

635:                                              ; preds = %633
  %636 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i.i = icmp eq ptr %636, null
  br i1 %.not9.i.i, label %639, label %637

637:                                              ; preds = %635
  %638 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %636, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

639:                                              ; preds = %635
  %640 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %639, %637
  %641 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %641, ptr %31, align 8, !tbaa !139
  store i32 16, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit

642:                                              ; preds = %633
  %643 = shl nuw nsw i32 %630, 1
  %644 = load ptr, ptr %31, align 8, !tbaa !139
  %.not9.i9.i = icmp eq ptr %644, null
  %645 = zext nneg i32 %643 to i64
  br i1 %.not9.i9.i, label %648, label %646

646:                                              ; preds = %642
  %647 = tail call ptr @realloc(ptr noundef nonnull %644, i64 noundef %645) #32
  br label %650

648:                                              ; preds = %642
  %649 = tail call noalias ptr @malloc(i64 noundef %645) #30
  br label %650

650:                                              ; preds = %648, %646
  %651 = phi ptr [ %647, %646 ], [ %649, %648 ]
  store ptr %651, ptr %31, align 8, !tbaa !139
  store i32 %643, ptr %28, align 8, !tbaa !138
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %650
  %652 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %651, %650 ], [ %641, %Vec_StrGrow.exit.i ]
  %653 = load i32, ptr %29, align 4, !tbaa !136
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %29, align 4, !tbaa !136
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds i8, ptr %652, i64 %655
  store i8 0, ptr %656, align 1, !tbaa !13
  %.not85 = icmp eq ptr %5, null
  br i1 %.not85, label %658, label %657

657:                                              ; preds = %Vec_StrPush.exit
  store i32 %.074.lcssa, ptr %5, align 4, !tbaa !14
  br label %658

658:                                              ; preds = %657, %Vec_StrPush.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %28
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

declare i32 @Mio_GateReadProfile(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Abc_SclDumpGenlib(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = fcmp oeq float %2, 0.000000e+00
  br i1 %8, label %9, label %Abc_SclComputeAverageSlew.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 116
  %.val12.i.i = load i32, ptr %10, align 4, !tbaa !24
  %11 = icmp sgt i32 %.val12.i.i, 0
  br i1 %11, label %.lr.ph.i.i, label %Abc_SclComputeAverageSlew.exit

.lr.ph.i.i:                                       ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 120
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !18
  %wide.trip.count.i.i = zext nneg i32 %.val12.i.i to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.i.i.be, %.backedge.i.backedge ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %.backedge.i
  %19 = getelementptr i8, ptr %14, i64 56
  %.val13.i.i = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %21, i64 56
  %.val14.i.i = load ptr, ptr %22, align 8, !tbaa !61
  %.val14.val.i.i = load i64, ptr %.val14.i.i, align 8, !tbaa !63
  %23 = icmp eq i64 %.val14.val.i.i, 6148914691236517205
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %23, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %Abc_SclFindInvertor.exit.i, label %.backedge.i.backedge

24:                                               ; preds = %.backedge.i
  %indvars.iv.next.old.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.old.i.i = icmp eq i64 %indvars.iv.next.old.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.old.i.i, label %Abc_SclFindInvertor.exit.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %24, %18
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.old.i.i, %24 ], [ %indvars.iv.next.i.i, %18 ]
  br label %.backedge.i, !llvm.loop !80

Abc_SclFindInvertor.exit.i:                       ; preds = %24, %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Abc_SclComputeAverageSlew.exit, label %28

28:                                               ; preds = %Abc_SclFindInvertor.exit.i
  %29 = getelementptr i8, ptr %26, i64 56
  %.val11.i = load ptr, ptr %29, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %26, i64 64
  %.val12.i = load i32, ptr %30, align 8, !tbaa !32
  %31 = sext i32 %.val12.i to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val11.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %33, i64 72
  %.val6.i.i = load ptr, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %.val6.i.i, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i64 12
  %.val7.i.i = load i32, ptr %36, align 4, !tbaa !24
  %37 = icmp eq i32 %.val7.i.i, 0
  br i1 %37, label %Abc_SclComputeAverageSlew.exit, label %Scl_CellPinTime.exit.i

Scl_CellPinTime.exit.i:                           ; preds = %28
  %38 = getelementptr i8, ptr %35, i64 16
  %.val.i13.i = load ptr, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %.val.i13.i, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Abc_SclComputeAverageSlew.exit, label %41

41:                                               ; preds = %Scl_CellPinTime.exit.i
  %42 = getelementptr i8, ptr %39, i64 36
  %.val.i = load i32, ptr %42, align 4, !tbaa !94
  %43 = sdiv i32 %.val.i, 3
  %44 = getelementptr i8, ptr %39, i64 40
  %.val10.i = load ptr, ptr %44, align 8, !tbaa !95
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !96
  br label %Abc_SclComputeAverageSlew.exit

Abc_SclComputeAverageSlew.exit:                   ; preds = %41, %Scl_CellPinTime.exit.i, %28, %Abc_SclFindInvertor.exit.i, %9, %5
  %48 = phi float [ %2, %5 ], [ %47, %41 ], [ 0.000000e+00, %Abc_SclFindInvertor.exit.i ], [ 0.000000e+00, %Scl_CellPinTime.exit.i ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %28 ]
  %49 = icmp eq ptr %0, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %Abc_SclComputeAverageSlew.exit
  %51 = load ptr, ptr %1, align 8, !tbaa !58
  %52 = fptosi float %48 to i32
  %53 = fptosi float %3 to i32
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %4) #31
  br label %56

55:                                               ; preds = %Abc_SclComputeAverageSlew.exit
  %strcpy = call ptr @strcpy(ptr nonnull dereferenceable(1) %7, ptr nonnull dereferenceable(1) %0)
  br label %56

56:                                               ; preds = %55, %50
  %57 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.55)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %7)
  br label %69

61:                                               ; preds = %56
  %62 = call ptr @Abc_SclProduceGenlibStr(ptr noundef %1, float noundef %48, float noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %6)
  %63 = getelementptr i8, ptr %62, i64 8
  %.val = load ptr, ptr %63, align 8, !tbaa !139
  %fputs = call i32 @fputs(ptr %.val, ptr nonnull %57)
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %65

65:                                               ; preds = %61
  call void @free(ptr noundef nonnull %64) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %61, %65
  call void @free(ptr noundef nonnull %62) #31
  %66 = call i32 @fclose(ptr noundef nonnull %57)
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %67, ptr noundef nonnull %7)
  br label %69

69:                                               ; preds = %Vec_StrFree.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclDeriveGenlib(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = fcmp oeq float %2, 0.000000e+00
  br i1 %8, label %9, label %Abc_SclComputeAverageSlew.exit

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 116
  %.val12.i.i = load i32, ptr %10, align 4, !tbaa !24
  %11 = icmp sgt i32 %.val12.i.i, 0
  br i1 %11, label %.lr.ph.i.i, label %Abc_SclComputeAverageSlew.exit

.lr.ph.i.i:                                       ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 120
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !18
  %wide.trip.count.i.i = zext nneg i32 %.val12.i.i to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.i.i.be, %.backedge.i.backedge ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %.backedge.i
  %19 = getelementptr i8, ptr %14, i64 56
  %.val13.i.i = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %21, i64 56
  %.val14.i.i = load ptr, ptr %22, align 8, !tbaa !61
  %.val14.val.i.i = load i64, ptr %.val14.i.i, align 8, !tbaa !63
  %23 = icmp eq i64 %.val14.val.i.i, 6148914691236517205
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %23, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %Abc_SclFindInvertor.exit.i, label %.backedge.i.backedge

24:                                               ; preds = %.backedge.i
  %indvars.iv.next.old.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.old.i.i = icmp eq i64 %indvars.iv.next.old.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.old.i.i, label %Abc_SclFindInvertor.exit.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %24, %18
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.old.i.i, %24 ], [ %indvars.iv.next.i.i, %18 ]
  br label %.backedge.i, !llvm.loop !80

Abc_SclFindInvertor.exit.i:                       ; preds = %24, %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Abc_SclComputeAverageSlew.exit, label %28

28:                                               ; preds = %Abc_SclFindInvertor.exit.i
  %29 = getelementptr i8, ptr %26, i64 56
  %.val11.i = load ptr, ptr %29, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %26, i64 64
  %.val12.i = load i32, ptr %30, align 8, !tbaa !32
  %31 = sext i32 %.val12.i to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val11.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %33, i64 72
  %.val6.i.i = load ptr, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %.val6.i.i, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i64 12
  %.val7.i.i = load i32, ptr %36, align 4, !tbaa !24
  %37 = icmp eq i32 %.val7.i.i, 0
  br i1 %37, label %Abc_SclComputeAverageSlew.exit, label %Scl_CellPinTime.exit.i

Scl_CellPinTime.exit.i:                           ; preds = %28
  %38 = getelementptr i8, ptr %35, i64 16
  %.val.i13.i = load ptr, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %.val.i13.i, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Abc_SclComputeAverageSlew.exit, label %41

41:                                               ; preds = %Scl_CellPinTime.exit.i
  %42 = getelementptr i8, ptr %39, i64 36
  %.val.i = load i32, ptr %42, align 4, !tbaa !94
  %43 = sdiv i32 %.val.i, 3
  %44 = getelementptr i8, ptr %39, i64 40
  %.val10.i = load ptr, ptr %44, align 8, !tbaa !95
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !96
  br label %Abc_SclComputeAverageSlew.exit

Abc_SclComputeAverageSlew.exit:                   ; preds = %41, %Scl_CellPinTime.exit.i, %28, %Abc_SclFindInvertor.exit.i, %9, %6
  %48 = phi float [ %2, %6 ], [ %47, %41 ], [ 0.000000e+00, %Abc_SclFindInvertor.exit.i ], [ 0.000000e+00, %Scl_CellPinTime.exit.i ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %28 ]
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %Abc_SclComputeAverageSlew.exit
  %51 = call ptr @Abc_SclProduceGenlibStr(ptr noundef %0, float noundef %48, float noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %7)
  br label %54

52:                                               ; preds = %Abc_SclComputeAverageSlew.exit
  %53 = call ptr @Abc_SclProduceGenlibStrProfile(ptr noundef %0, ptr noundef nonnull %1, float noundef %48, float noundef %3, i32 noundef %4, ptr noundef nonnull %7)
  br label %54

54:                                               ; preds = %52, %50
  %.0 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !144
  %57 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %57, align 8, !tbaa !139
  %58 = call ptr @Mio_LibraryRead(ptr noundef %56, ptr noundef %.0.val, ptr noundef null, i32 noundef 0, i32 noundef 0) #31
  %59 = load ptr, ptr %57, align 8, !tbaa !139
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %60

60:                                               ; preds = %54
  call void @free(ptr noundef nonnull %59) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %54, %60
  call void @free(ptr noundef nonnull %.0) #31
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %Vec_StrFree.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %69

62:                                               ; preds = %Vec_StrFree.exit
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %69, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %0, align 8, !tbaa !58
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = fpext float %48 to double
  %67 = fpext float %3 to double
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %64, i32 noundef %65, double noundef %66, double noundef %67)
  br label %69

69:                                               ; preds = %62, %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define void @Abc_SclInstallGenlib(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = fcmp oeq float %1, 0.000000e+00
  br i1 %7, label %8, label %Abc_SclComputeAverageSlew.exit

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 116
  %.val12.i.i = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val12.i.i, 0
  br i1 %10, label %.lr.ph.i.i, label %Abc_SclComputeAverageSlew.exit

.lr.ph.i.i:                                       ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 120
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !18
  %wide.trip.count.i.i = zext nneg i32 %.val12.i.i to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.i.i.be, %.backedge.i.backedge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %.backedge.i
  %18 = getelementptr i8, ptr %13, i64 56
  %.val13.i.i = load ptr, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %20, i64 56
  %.val14.i.i = load ptr, ptr %21, align 8, !tbaa !61
  %.val14.val.i.i = load i64, ptr %.val14.i.i, align 8, !tbaa !63
  %22 = icmp eq i64 %.val14.val.i.i, 6148914691236517205
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %22, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %Abc_SclFindInvertor.exit.i, label %.backedge.i.backedge

23:                                               ; preds = %.backedge.i
  %indvars.iv.next.old.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.old.i.i = icmp eq i64 %indvars.iv.next.old.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.old.i.i, label %Abc_SclFindInvertor.exit.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %23, %17
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.old.i.i, %23 ], [ %indvars.iv.next.i.i, %17 ]
  br label %.backedge.i, !llvm.loop !80

Abc_SclFindInvertor.exit.i:                       ; preds = %23, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Abc_SclComputeAverageSlew.exit, label %27

27:                                               ; preds = %Abc_SclFindInvertor.exit.i
  %28 = getelementptr i8, ptr %25, i64 56
  %.val11.i = load ptr, ptr %28, align 8, !tbaa !18
  %29 = getelementptr i8, ptr %25, i64 64
  %.val12.i = load i32, ptr %29, align 8, !tbaa !32
  %30 = sext i32 %.val12.i to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val11.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %32, i64 72
  %.val6.i.i = load ptr, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %.val6.i.i, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %34, i64 12
  %.val7.i.i = load i32, ptr %35, align 4, !tbaa !24
  %36 = icmp eq i32 %.val7.i.i, 0
  br i1 %36, label %Abc_SclComputeAverageSlew.exit, label %Scl_CellPinTime.exit.i

Scl_CellPinTime.exit.i:                           ; preds = %27
  %37 = getelementptr i8, ptr %34, i64 16
  %.val.i13.i = load ptr, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %.val.i13.i, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Abc_SclComputeAverageSlew.exit, label %40

40:                                               ; preds = %Scl_CellPinTime.exit.i
  %41 = getelementptr i8, ptr %38, i64 36
  %.val.i = load i32, ptr %41, align 4, !tbaa !94
  %42 = sdiv i32 %.val.i, 3
  %43 = getelementptr i8, ptr %38, i64 40
  %.val10.i = load ptr, ptr %43, align 8, !tbaa !95
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !96
  br label %Abc_SclComputeAverageSlew.exit

Abc_SclComputeAverageSlew.exit:                   ; preds = %40, %Scl_CellPinTime.exit.i, %27, %Abc_SclFindInvertor.exit.i, %8, %5
  %47 = phi float [ %1, %5 ], [ %46, %40 ], [ 0.000000e+00, %Abc_SclFindInvertor.exit.i ], [ 0.000000e+00, %Scl_CellPinTime.exit.i ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !24
  store i32 %.val, ptr %6, align 4, !tbaa !14
  %49 = fcmp oeq float %2, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %Abc_SclComputeAverageSlew.exit
  %51 = tail call ptr @Abc_SclProduceGenlibStrSimple(ptr noundef nonnull %0)
  br label %54

52:                                               ; preds = %Abc_SclComputeAverageSlew.exit
  %53 = call ptr @Abc_SclProduceGenlibStr(ptr noundef nonnull %0, float noundef %47, float noundef %2, i32 noundef %4, i32 noundef %3, ptr noundef nonnull %6)
  br label %54

54:                                               ; preds = %52, %50
  %.0 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !136
  %59 = load i32, ptr %.0, align 8, !tbaa !138
  store i32 %59, ptr %55, align 8, !tbaa !138
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %Vec_StrDup.exit, label %60

60:                                               ; preds = %54
  %61 = sext i32 %59 to i64
  %62 = call noalias ptr @malloc(i64 noundef %61) #30
  br label %Vec_StrDup.exit

Vec_StrDup.exit:                                  ; preds = %54, %60
  %63 = phi ptr [ %62, %60 ], [ null, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  %67 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %0, align 8, !tbaa !58
  %69 = call i32 @Mio_UpdateGenlib2(ptr noundef nonnull %.0, ptr noundef nonnull %55, ptr noundef %68, i32 noundef 0) #31
  %70 = load ptr, ptr %65, align 8, !tbaa !139
  %.not.i24 = icmp eq ptr %70, null
  br i1 %.not.i24, label %Vec_StrFree.exit, label %71

71:                                               ; preds = %Vec_StrDup.exit
  call void @free(ptr noundef nonnull %70) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrDup.exit, %71
  call void @free(ptr noundef nonnull %.0) #31
  %72 = load ptr, ptr %64, align 8, !tbaa !139
  %.not.i25 = icmp eq ptr %72, null
  br i1 %.not.i25, label %Vec_StrFree.exit26, label %73

73:                                               ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %72) #31
  br label %Vec_StrFree.exit26

Vec_StrFree.exit26:                               ; preds = %Vec_StrFree.exit, %73
  call void @free(ptr noundef nonnull %55) #31
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %74, label %75

74:                                               ; preds = %Vec_StrFree.exit26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %83

75:                                               ; preds = %Vec_StrFree.exit26
  %76 = fcmp une float %2, 0.000000e+00
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !58
  %79 = load i32, ptr %6, align 4, !tbaa !14
  %80 = fpext float %47 to double
  %81 = fpext float %2 to double
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %78, i32 noundef %79, double noundef %80, double noundef %81)
  br label %83

83:                                               ; preds = %75, %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @Mio_UpdateGenlib2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #18

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 136}
!4 = !{!"SC_Lib_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 36, !9, i64 40, !10, i64 44, !11, i64 48, !11, i64 64, !11, i64 80, !11, i64 96, !11, i64 112, !12, i64 128, !10, i64 136}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !12, i64 128}
!18 = !{!11, !6, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"SC_Cell_", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !11, i64 48, !10, i64 64, !10, i64 68, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !10, i64 104, !10, i64 108}
!22 = !{!"p1 _ZTS8SC_Cell_", !6, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!11, !10, i64 4}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!21, !10, i64 12}
!28 = !{!21, !22, i64 72}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!21, !10, i64 64}
!33 = !{!34, !5, i64 0}
!34 = !{!"SC_Pin_", !5, i64 0, !10, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !35, i64 48, !11, i64 64}
!35 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !36, i64 8}
!36 = !{!"p1 long", !6, i64 0}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !5, i64 0}
!40 = !{!"SC_Timing_", !5, i64 0, !10, i64 8, !5, i64 16, !41, i64 24, !41, i64 200, !41, i64 376, !41, i64 552}
!41 = !{!"SC_Surface_", !5, i64 0, !42, i64 8, !42, i64 24, !11, i64 40, !44, i64 56, !44, i64 72, !11, i64 88, !7, i64 104}
!42 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !43, i64 8}
!43 = !{!"p1 float", !6, i64 0}
!44 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!45 = distinct !{!45, !16, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !16, !46}
!48 = !{!49, !5, i64 0}
!49 = !{!"SC_Timings_", !5, i64 0, !11, i64 8}
!50 = distinct !{!50, !16, !46}
!51 = distinct !{!51, !16}
!52 = !{!34, !5, i64 40}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!4, !5, i64 0}
!59 = !{!21, !10, i64 68}
!60 = !{!35, !10, i64 4}
!61 = !{!35, !36, i64 8}
!62 = distinct !{!62, !16}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !7, i64 0}
!65 = distinct !{!65, !16}
!66 = !{!11, !10, i64 0}
!67 = !{!21, !22, i64 80}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = !{!21, !22, i64 88}
!71 = !{!21, !22, i64 96}
!72 = !{!21, !10, i64 104}
!73 = !{!21, !10, i64 108}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!22, !22, i64 0}
!77 = !{!34, !9, i64 16}
!78 = !{!34, !9, i64 20}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!83, !5, i64 0}
!83 = !{!"SC_WireLoad_", !5, i64 0, !9, i64 8, !9, i64 12, !44, i64 16, !42, i64 32}
!84 = distinct !{!84, !16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"vprintf: argument 0"}
!89 = distinct !{!89, !"vprintf"}
!90 = !{!4, !5, i64 24}
!91 = !{!92, !5, i64 0}
!92 = !{!"SC_WireLoadSel_", !5, i64 0, !42, i64 8, !42, i64 24, !11, i64 40}
!93 = distinct !{!93, !16}
!94 = !{!42, !10, i64 4}
!95 = !{!42, !43, i64 8}
!96 = !{!9, !9, i64 0}
!97 = distinct !{!97, !16}
!98 = !{!4, !5, i64 16}
!99 = !{!100, !9, i64 0}
!100 = !{!"SC_Pair_", !9, i64 0, !9, i64 4}
!101 = !{!100, !9, i64 4}
!102 = !{!40, !10, i64 8}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!21, !9, i64 24}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = !{!21, !10, i64 40}
!114 = !{!21, !9, i64 28}
!115 = !{!34, !9, i64 32}
!116 = !{!34, !9, i64 36}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = !{!4, !10, i64 36}
!126 = !{!4, !9, i64 40}
!127 = !{!4, !10, i64 44}
!128 = !{!4, !9, i64 32}
!129 = !{!83, !9, i64 8}
!130 = distinct !{!130, !16}
!131 = !{!34, !9, i64 12}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = !{!137, !10, i64 4}
!137 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!138 = !{!137, !10, i64 0}
!139 = !{!137, !5, i64 8}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = !{!4, !5, i64 8}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
