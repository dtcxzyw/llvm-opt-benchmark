; ModuleID = 'bench/abc/original/abcNpn.ll'
source_filename = "bench/abc/original/abcNpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@nWords = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"   %c = ( \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" )  \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"uniqifying          \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"exact NPN           \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"counting 1s         \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Jake's hybrid fast  \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Jake's hybrid good  \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"new hybrid fast     \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"new phase flipping  \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"new hier. matching  \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"new adap. matching  \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"adjustable algorithm (heuristic) \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"adjustable algorithm (exact)     \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"new cost-aware exact algorithm   \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"new hybrid fast (P) \00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Applying %-20s to %8d func%s of %2d vars...  \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%7d : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"Classes =%9d  \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"_out.tt\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"_out.txt\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"The resulting functions are written into file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Using truth tables from file \22%s\22...\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Unknown canonical form value (%d).\0A\00", align 1
@Abc_TruthHashKey.s_BigPrimes = internal unnamed_addr constant [7 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@switch.table.Abc_TruthNpnPerform = private unnamed_addr constant [12 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TruthNpnCountUnique(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
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
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge.i.backedge, label %7

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = sext i32 %5 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 %13, i1 false)
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 -1, i64 %13, i1 false)
  %16 = load i32, ptr %2, align 8, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  %wide.trip.count.i = zext nneg i32 %21 to i64
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 3
  br i1 %22, label %.lr.ph.preheader.i.us.preheader, label %.lr.ph.split

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count77 = zext nneg i32 %16 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %44
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next75, %44 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv74
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  br label %.lr.ph.i49.us

.lr.ph.i49.us:                                    ; preds = %.lr.ph.i49.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i49.us ]
  %.010.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %36, %.lr.ph.i49.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.us
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %30 = urem i32 %29, 7
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @Abc_TruthHashKey.s_BigPrimes, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = mul i64 %28, %34
  %36 = add i64 %35, %.010.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TruthHashKey.exit.loopexit.us, label %.lr.ph.i49.us, !llvm.loop !19

.lr.ph.i51.us:                                    ; preds = %Abc_TruthHashKey.exit.loopexit.us, %40
  %.014.i.us = phi i32 [ %.0.i.us, %40 ], [ %.012.i50.us, %Abc_TruthHashKey.exit.loopexit.us ]
  %37 = sext i32 %.014.i.us to i64
  %38 = getelementptr inbounds [8 x i8], ptr %19, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %bcmp.i.us = tail call i32 @bcmp(ptr %39, ptr %26, i64 %24)
  %.not11.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not11.i.us, label %Abc_TruthHashLookup.exit.us, label %40

40:                                               ; preds = %.lr.ph.i51.us
  %41 = getelementptr inbounds [4 x i8], ptr %15, i64 %37
  %.0.i.us = load i32, ptr %41, align 4, !tbaa !18
  %.not.i52.us = icmp eq i32 %.0.i.us, -1
  br i1 %.not.i52.us, label %.loopexit.us, label %.lr.ph.i51.us, !llvm.loop !20

Abc_TruthHashLookup.exit.us:                      ; preds = %.lr.ph.i51.us
  store ptr null, ptr %25, align 8, !tbaa !14
  br label %44

.loopexit.us:                                     ; preds = %40, %Abc_TruthHashKey.exit.loopexit.us
  %42 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv74
  store i32 %.012.i50.us, ptr %42, align 4, !tbaa !18
  %43 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 %43, ptr %47, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %.loopexit.us, %Abc_TruthHashLookup.exit.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !21

Abc_TruthHashKey.exit.loopexit.us:                ; preds = %.lr.ph.i49.us
  %45 = urem i64 %36, %12
  %sext.us = shl i64 %45, 32
  %46 = ashr exact i64 %sext.us, 30
  %47 = getelementptr inbounds i8, ptr %14, i64 %46
  %.012.i50.us = load i32, ptr %47, align 4, !tbaa !18
  %.not13.i.us = icmp eq i32 %.012.i50.us, -1
  br i1 %.not13.i.us, label %.loopexit.us, label %.lr.ph.i51.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.promoted = load i32, ptr %14, align 4, !tbaa !18
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %Abc_TruthHashKey.exit

Abc_TruthHashKey.exit:                            ; preds = %.lr.ph.split, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %58 ]
  %.0416063 = phi i32 [ %.promoted, %.lr.ph.split ], [ %.0416062, %58 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %.not13.i = icmp eq i32 %.0416063, -1
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Abc_TruthHashKey.exit
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %54, %.lr.ph.i51
  %.014.i = phi i32 [ %.0416063, %.lr.ph.i51 ], [ %.0.i, %54 ]
  %51 = sext i32 %.014.i to i64
  %52 = getelementptr inbounds [8 x i8], ptr %19, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %bcmp.i = tail call i32 @bcmp(ptr %53, ptr %49, i64 %24)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not11.i, label %Abc_TruthHashLookup.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [4 x i8], ptr %15, i64 %51
  %.0.i = load i32, ptr %55, align 4, !tbaa !18
  %.not.i52 = icmp eq i32 %.0.i, -1
  br i1 %.not.i52, label %.loopexit, label %50, !llvm.loop !20

Abc_TruthHashLookup.exit:                         ; preds = %50
  store ptr null, ptr %48, align 8, !tbaa !14
  br label %58

.loopexit:                                        ; preds = %54, %Abc_TruthHashKey.exit
  %56 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.0416063, ptr %56, align 4, !tbaa !18
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  br label %58

58:                                               ; preds = %Abc_TruthHashLookup.exit, %.loopexit
  %.0416062 = phi i32 [ %.0416063, %Abc_TruthHashLookup.exit ], [ %57, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %Abc_TruthHashKey.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %44, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %59, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %58, %._crit_edge
  tail call void @free(ptr noundef nonnull %14) #19
  br label %59

59:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %61, label %60

60:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %15) #19
  br label %61

61:                                               ; preds = %59, %60
  %62 = icmp sgt i32 %16, 1
  br i1 %62, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %wide.trip.count82 = zext nneg i32 %16 to i64
  br label %65

65:                                               ; preds = %.lr.ph67, %72
  %indvars.iv79 = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next80, %72 ]
  %.065 = phi i32 [ 1, %.lr.ph67 ], [ %.1, %72 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv79
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not47 = icmp eq ptr %67, null
  br i1 %.not47, label %72, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.065, 1
  %70 = sext i32 %.065 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %64, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %65, %68
  %.1 = phi i32 [ %69, %68 ], [ %.065, %65 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge68, label %65, !llvm.loop !22

._crit_edge68:                                    ; preds = %72, %61
  %.0.lcssa = phi i32 [ 1, %61 ], [ %.1, %72 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !3
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TruthCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = load i32, ptr @nWords, align 4, !tbaa !18
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %7) #20
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_TruthNpnCountUniqueSort(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %3, ptr @nWords, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  tail call void @qsort(ptr noundef %5, i64 noundef %8, i64 noundef 8, ptr noundef nonnull @Abc_TruthCompare) #19
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load i32, ptr @nWords, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.017 = phi i32 [ 1, %.lr.ph ], [ %.1, %24 ]
  %16 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %bcmp = tail call i32 @bcmp(ptr %18, ptr %19, i64 %14)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.017, 1
  %22 = sext i32 %.017 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %11, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %15, %20
  %.1 = phi i32 [ %21, %20 ], [ %.017, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !23

._crit_edge:                                      ; preds = %24, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %24 ]
  store i32 %.0.lcssa, ptr %6, align 8, !tbaa !3
  ret i32 %.0.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Abc_TruthNpnPrint(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge22.critedge

.lr.ph:                                           ; preds = %3
  %.not17 = icmp eq ptr %0, null
  %wide.trip.count = zext nneg i32 %2 to i64
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %0, i64 %wide.trip.count, i1 false), !tbaa !24
  br label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %6 = trunc i64 %indvars.iv to i8
  %7 = add i8 %6, 97
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %7, ptr %8, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split.preheader
  %9 = and i32 %2, 31
  %10 = shl nuw i32 1, %9
  %11 = and i32 %1, %10
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 122, i32 90
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12)
  %14 = add nsw i32 %2, -1
  %15 = zext nneg i32 %14 to i64
  %wide.trip.count29 = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %._crit_edge, %16
  %indvars.iv26 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next27, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv26
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 31
  %21 = and i32 %20, 31
  %22 = lshr i32 %1, %21
  %23 = shl i32 %22, 5
  %24 = and i32 %23, 32
  %25 = sub nsw i32 %19, %24
  %26 = icmp eq i64 %indvars.iv26, %15
  %27 = select i1 %26, ptr @.str.2, ptr @.str.3
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %25, ptr noundef nonnull %27)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge22, label %16, !llvm.loop !26

._crit_edge22.critedge:                           ; preds = %3
  %29 = and i32 %2, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %1, %30
  %.not.c = icmp eq i32 %31, 0
  %32 = select i1 %.not.c, i32 122, i32 90
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %32)
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %16, %._crit_edge22.critedge
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_TruthNpnPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %.neg247 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %.neg = sdiv i64 %16, -1000
  %.neg248 = add i64 %.neg, %.neg247
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg248, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = icmp ult i32 %1, 13
  br i1 %19, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [8 x i8], ptr @switch.table.Abc_TruthNpnPerform, i64 %20
  %switch.gep = getelementptr i8, ptr %21, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %22

22:                                               ; preds = %switch.lookup, %Abc_Clock.exit
  %.0213 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %Abc_Clock.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, ptr @.str.2, ptr @.str.19
  %27 = load i32, ptr %0, align 8, !tbaa !30
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %.0213, i32 noundef %24, ptr noundef nonnull %26, i32 noundef %27)
  br label %.fold.split

.fold.split:                                      ; preds = %18, %22
  %.not215 = icmp eq i32 %2, 0
  br i1 %.not215, label %30, label %29

29:                                               ; preds = %.fold.split
  %putchar = call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %29, %.fold.split
  br i1 %17, label %.preheader, label %48

.preheader:                                       ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph288, label %.loopexit

.lr.ph288:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph288, %.critedge
  %36 = phi i32 [ %32, %.lr.ph288 ], [ %45, %.critedge ]
  %indvars.iv359 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next360, %.critedge ]
  br i1 %.not215, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = trunc nuw nsw i64 %indvars.iv359 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !31
  %41 = load ptr, ptr %34, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv359
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %40, ptr noundef %43, i32 noundef %44) #19
  %putchar226 = call i32 @putchar(i32 10)
  %.pre = load i32, ptr %31, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %35, %37
  %45 = phi i32 [ %36, %35 ], [ %.pre, %37 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next360, %46
  br i1 %47, label %35, label %.loopexit, !llvm.loop !33

48:                                               ; preds = %30
  switch i32 %1, label %294 [
    i32 1, label %112
    i32 2, label %.preheader251
    i32 3, label %.preheader253
    i32 4, label %.preheader255
    i32 5, label %.preheader257
    i32 6, label %.preheader259
    i32 7, label %238
    i32 8, label %263
  ]

.preheader259:                                    ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph267, label %.loopexit

.lr.ph267:                                        ; preds = %.preheader259
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge238.us, label %.lr.ph267.split

.critedge238.us:                                  ; preds = %.lr.ph267, %.critedge238.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.critedge238.us ], [ 0, %.lr.ph267 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv317
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %0, align 8, !tbaa !30
  %57 = call i32 @Abc_TtCanonicizePhase(ptr noundef %55, i32 noundef %56) #19
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %58 = load i32, ptr %49, align 8, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next318, %59
  br i1 %60, label %.critedge238.us, label %.loopexit, !llvm.loop !34

.preheader257:                                    ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader257
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge236.us, label %.lr.ph269.split

.critedge236.us:                                  ; preds = %.lr.ph269, %.critedge236.us
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %.critedge236.us ], [ 0, %.lr.ph269 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv323
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load i32, ptr %0, align 8, !tbaa !30
  %69 = call i32 @Abc_TtCanonicize(ptr noundef %67, i32 noundef %68, ptr noundef nonnull %10) #19
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %70 = load i32, ptr %61, align 8, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next324, %71
  br i1 %72, label %.critedge236.us, label %.loopexit, !llvm.loop !35

.preheader255:                                    ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %.preheader255
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge234.us, label %.lr.ph271.split

.critedge234.us:                                  ; preds = %.lr.ph271, %.critedge234.us
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.critedge234.us ], [ 0, %.lr.ph271 ]
  %77 = load i32, ptr %0, align 8, !tbaa !30
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %77) #19
  %78 = load ptr, ptr %76, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv329
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = load i32, ptr %0, align 8, !tbaa !30
  %82 = call i32 @luckyCanonicizer_final_fast1(ptr noundef %80, i32 noundef %81, ptr noundef nonnull %10) #19
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %83 = load i32, ptr %73, align 8, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next330, %84
  br i1 %85, label %.critedge234.us, label %.loopexit, !llvm.loop !36

.preheader253:                                    ; preds = %48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %.preheader253
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge232.us, label %.lr.ph273.split

.critedge232.us:                                  ; preds = %.lr.ph273, %.critedge232.us
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.critedge232.us ], [ 0, %.lr.ph273 ]
  %90 = load i32, ptr %0, align 8, !tbaa !30
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %90) #19
  %91 = load ptr, ptr %89, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv335
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %0, align 8, !tbaa !30
  %95 = call i32 @luckyCanonicizer_final_fast(ptr noundef %93, i32 noundef %94, ptr noundef nonnull %10) #19
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %96 = load i32, ptr %86, align 8, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next336, %97
  br i1 %98, label %.critedge232.us, label %.loopexit, !llvm.loop !37

.preheader251:                                    ; preds = %48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %.preheader251
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge230.us, label %.lr.ph275.split

.critedge230.us:                                  ; preds = %.lr.ph275, %.critedge230.us
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.critedge230.us ], [ 0, %.lr.ph275 ]
  %103 = load i32, ptr %0, align 8, !tbaa !30
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %103) #19
  %104 = load ptr, ptr %102, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv341
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = load i32, ptr %0, align 8, !tbaa !30
  %108 = call i32 @Kit_TruthSemiCanonicize(ptr noundef %106, ptr noundef nonnull %7, i32 noundef %107, ptr noundef nonnull %10) #19
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %109 = load i32, ptr %99, align 8, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next342, %110
  br i1 %111, label %.critedge230.us, label %.loopexit, !llvm.loop !38

112:                                              ; preds = %48
  %113 = call i32 @Abc_TruthNpnCountUnique(ptr noundef %0)
  %114 = load i32, ptr %0, align 8, !tbaa !30
  %115 = call ptr @setPermInfoPtr(i32 noundef %114) #19
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge228.us, label %.lr.ph278.split

.critedge228.us:                                  ; preds = %.lr.ph278, %.critedge228.us
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.critedge228.us ], [ 0, %.lr.ph278 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv347
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = load i32, ptr %0, align 8, !tbaa !30
  call void @simpleMinimal(ptr noundef %122, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %115, i32 noundef %123) #19
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %124 = load i32, ptr %116, align 8, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next348, %125
  br i1 %126, label %.critedge228.us, label %._crit_edge279, !llvm.loop !39

.lr.ph278.split:                                  ; preds = %.lr.ph278, %Abc_TruthNpnPrint.exit
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %Abc_TruthNpnPrint.exit ], [ 0, %.lr.ph278 ]
  %127 = trunc nuw nsw i64 %indvars.iv344 to i32
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %127)
  %129 = load ptr, ptr %119, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv344
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = load i32, ptr %0, align 8, !tbaa !30
  call void @simpleMinimal(ptr noundef %131, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %115, i32 noundef %132) #19
  %133 = load ptr, ptr @stdout, align 8, !tbaa !31
  %134 = load ptr, ptr %119, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv344
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %133, ptr noundef %136, i32 noundef %137) #19
  %138 = load i32, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i, label %._crit_edge22.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph278.split
  %wide.trip.count.i = zext nneg i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 16 %10, i64 %wide.trip.count.i, i1 false), !tbaa !24
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122)
  %141 = add nsw i32 %138, -1
  %142 = zext nneg i32 %141 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next27.i, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv26.i
  %145 = load i8, ptr %144, align 1, !tbaa !24
  %146 = sext i8 %145 to i32
  %147 = icmp eq i64 %indvars.iv26.i, %142
  %148 = select i1 %147, ptr @.str.2, ptr @.str.3
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %146, ptr noundef nonnull %148)
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %Abc_TruthNpnPrint.exit, label %143, !llvm.loop !26

._crit_edge22.critedge.i:                         ; preds = %.lr.ph278.split
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122)
  br label %Abc_TruthNpnPrint.exit

Abc_TruthNpnPrint.exit:                           ; preds = %143, %._crit_edge22.critedge.i
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %putchar225 = call i32 @putchar(i32 10)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %152 = load i32, ptr %116, align 8, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next345, %153
  br i1 %154, label %.lr.ph278.split, label %._crit_edge279, !llvm.loop !39

._crit_edge279:                                   ; preds = %Abc_TruthNpnPrint.exit, %.critedge228.us, %112
  call void @freePermInfoPtr(ptr noundef %115) #19
  br label %.loopexit

.lr.ph275.split:                                  ; preds = %.lr.ph275, %.lr.ph275.split
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.lr.ph275.split ], [ 0, %.lr.ph275 ]
  %155 = trunc nuw nsw i64 %indvars.iv338 to i32
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %155)
  %157 = load i32, ptr %0, align 8, !tbaa !30
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %157) #19
  %158 = load ptr, ptr %102, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv338
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = load i32, ptr %0, align 8, !tbaa !30
  %162 = call i32 @Kit_TruthSemiCanonicize(ptr noundef %160, ptr noundef nonnull %7, i32 noundef %161, ptr noundef nonnull %10) #19
  %163 = load ptr, ptr @stdout, align 8, !tbaa !31
  %164 = load ptr, ptr %102, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv338
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %163, ptr noundef %166, i32 noundef %167) #19
  %168 = load i32, ptr %0, align 8, !tbaa !30
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %162, i32 noundef %168)
  %putchar224 = call i32 @putchar(i32 10)
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %169 = load i32, ptr %99, align 8, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next339, %170
  br i1 %171, label %.lr.ph275.split, label %.loopexit, !llvm.loop !38

.lr.ph273.split:                                  ; preds = %.lr.ph273, %.lr.ph273.split
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph273.split ], [ 0, %.lr.ph273 ]
  %172 = trunc nuw nsw i64 %indvars.iv332 to i32
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %172)
  %174 = load i32, ptr %0, align 8, !tbaa !30
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %174) #19
  %175 = load ptr, ptr %89, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv332
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = load i32, ptr %0, align 8, !tbaa !30
  %179 = call i32 @luckyCanonicizer_final_fast(ptr noundef %177, i32 noundef %178, ptr noundef nonnull %10) #19
  %180 = load ptr, ptr @stdout, align 8, !tbaa !31
  %181 = load ptr, ptr %89, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv332
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %180, ptr noundef %183, i32 noundef %184) #19
  %185 = load i32, ptr %0, align 8, !tbaa !30
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %179, i32 noundef %185)
  %putchar223 = call i32 @putchar(i32 10)
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %186 = load i32, ptr %86, align 8, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next333, %187
  br i1 %188, label %.lr.ph273.split, label %.loopexit, !llvm.loop !37

.lr.ph271.split:                                  ; preds = %.lr.ph271, %.lr.ph271.split
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.lr.ph271.split ], [ 0, %.lr.ph271 ]
  %189 = trunc nuw nsw i64 %indvars.iv326 to i32
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %189)
  %191 = load i32, ptr %0, align 8, !tbaa !30
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %191) #19
  %192 = load ptr, ptr %76, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv326
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = load i32, ptr %0, align 8, !tbaa !30
  %196 = call i32 @luckyCanonicizer_final_fast1(ptr noundef %194, i32 noundef %195, ptr noundef nonnull %10) #19
  %197 = load ptr, ptr @stdout, align 8, !tbaa !31
  %198 = load ptr, ptr %76, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv326
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %197, ptr noundef %200, i32 noundef %201) #19
  %202 = load i32, ptr %0, align 8, !tbaa !30
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %196, i32 noundef %202)
  %putchar222 = call i32 @putchar(i32 10)
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %203 = load i32, ptr %73, align 8, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next327, %204
  br i1 %205, label %.lr.ph271.split, label %.loopexit, !llvm.loop !36

.lr.ph269.split:                                  ; preds = %.lr.ph269, %.lr.ph269.split
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.lr.ph269.split ], [ 0, %.lr.ph269 ]
  %206 = trunc nuw nsw i64 %indvars.iv320 to i32
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %206)
  %208 = load ptr, ptr %64, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv320
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = load i32, ptr %0, align 8, !tbaa !30
  %212 = call i32 @Abc_TtCanonicize(ptr noundef %210, i32 noundef %211, ptr noundef nonnull %10) #19
  %213 = load ptr, ptr @stdout, align 8, !tbaa !31
  %214 = load ptr, ptr %64, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv320
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %213, ptr noundef %216, i32 noundef %217) #19
  %218 = load i32, ptr %0, align 8, !tbaa !30
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %212, i32 noundef %218)
  %putchar221 = call i32 @putchar(i32 10)
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %219 = load i32, ptr %61, align 8, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next321, %220
  br i1 %221, label %.lr.ph269.split, label %.loopexit, !llvm.loop !35

.lr.ph267.split:                                  ; preds = %.lr.ph267, %.lr.ph267.split
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.lr.ph267.split ], [ 0, %.lr.ph267 ]
  %222 = trunc nuw nsw i64 %indvars.iv314 to i32
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %222)
  %224 = load ptr, ptr %52, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv314
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = load i32, ptr %0, align 8, !tbaa !30
  %228 = call i32 @Abc_TtCanonicizePhase(ptr noundef %226, i32 noundef %227) #19
  %229 = load ptr, ptr @stdout, align 8, !tbaa !31
  %230 = load ptr, ptr %52, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv314
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %229, ptr noundef %232, i32 noundef %233) #19
  %234 = load i32, ptr %0, align 8, !tbaa !30
  call void @Abc_TruthNpnPrint(ptr noundef null, i32 noundef %228, i32 noundef %234)
  %putchar220 = call i32 @putchar(i32 10)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %235 = load i32, ptr %49, align 8, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next315, %236
  br i1 %237, label %.lr.ph267.split, label %.loopexit, !llvm.loop !34

238:                                              ; preds = %48
  %239 = load i32, ptr %0, align 8, !tbaa !30
  %240 = call ptr @Abc_TtHieManStart(i32 noundef %239, i32 noundef 5) #19
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !3
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge240.us, label %.lr.ph264.split

.critedge240.us:                                  ; preds = %.lr.ph264, %.critedge240.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.critedge240.us ], [ 0, %.lr.ph264 ]
  %245 = load ptr, ptr %244, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv311
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = load i32, ptr %0, align 8, !tbaa !30
  %249 = call i32 @Abc_TtCanonicizeHie(ptr noundef %240, ptr noundef %247, i32 noundef %248, ptr noundef nonnull %10, i32 noundef 0) #19
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %250 = load i32, ptr %241, align 8, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next312, %251
  br i1 %252, label %.critedge240.us, label %._crit_edge265, !llvm.loop !40

.lr.ph264.split:                                  ; preds = %.lr.ph264, %.lr.ph264.split
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.lr.ph264.split ], [ 0, %.lr.ph264 ]
  %253 = trunc nuw nsw i64 %indvars.iv308 to i32
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %253)
  %255 = load ptr, ptr %244, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv308
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = load i32, ptr %0, align 8, !tbaa !30
  %259 = call i32 @Abc_TtCanonicizeHie(ptr noundef %240, ptr noundef %257, i32 noundef %258, ptr noundef nonnull %10, i32 noundef 0) #19
  %putchar219 = call i32 @putchar(i32 10)
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %260 = load i32, ptr %241, align 8, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next309, %261
  br i1 %262, label %.lr.ph264.split, label %._crit_edge265, !llvm.loop !40

._crit_edge265:                                   ; preds = %.lr.ph264.split, %.critedge240.us, %238
  call void @Abc_TtHieManStop(ptr noundef %240) #19
  br label %.loopexit

263:                                              ; preds = %48
  %264 = load i32, ptr %0, align 8, !tbaa !30
  %265 = call ptr @Abc_TtHieManStart(i32 noundef %264, i32 noundef 5) #19
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !3
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge242.us, label %.lr.ph.split

.critedge242.us:                                  ; preds = %.lr.ph, %.critedge242.us
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.critedge242.us ], [ 0, %.lr.ph ]
  %270 = load ptr, ptr %269, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv305
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  %273 = load i32, ptr %0, align 8, !tbaa !30
  %274 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %265, ptr noundef %272, i32 noundef %273, ptr noundef nonnull %10, i32 noundef 125) #19
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %275 = load i32, ptr %266, align 8, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next306, %276
  br i1 %277, label %.critedge242.us, label %._crit_edge, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %278 = trunc nuw nsw i64 %indvars.iv to i32
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %278)
  %280 = load ptr, ptr %269, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = load i32, ptr %0, align 8, !tbaa !30
  %284 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %265, ptr noundef %282, i32 noundef %283, ptr noundef nonnull %10, i32 noundef 125) #19
  %285 = load ptr, ptr @stdout, align 8, !tbaa !31
  %286 = load ptr, ptr %269, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv
  %288 = load ptr, ptr %287, align 8, !tbaa !14
  %289 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %285, ptr noundef %288, i32 noundef %289) #19
  %290 = load i32, ptr %0, align 8, !tbaa !30
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %284, i32 noundef %290)
  %putchar218 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = load i32, ptr %266, align 8, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next, %292
  br i1 %293, label %.lr.ph.split, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph.split, %.critedge242.us, %263
  call void @Abc_TtHieManStop(ptr noundef %265) #19
  br label %.loopexit

294:                                              ; preds = %48
  %295 = add i32 %1, -9
  %or.cond3 = icmp ult i32 %295, 3
  br i1 %or.cond3, label %296, label %338

296:                                              ; preds = %294
  %297 = load i32, ptr %0, align 8, !tbaa !30
  %298 = call ptr @Abc_TtHieManStart(i32 noundef %297, i32 noundef 5) #19
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !3
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %303

303:                                              ; preds = %.lr.ph285, %334
  %indvars.iv356 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next357, %334 ]
  %.0283 = phi i32 [ 0, %.lr.ph285 ], [ %.1, %334 ]
  br i1 %.not215, label %307, label %304

304:                                              ; preds = %303
  %305 = trunc nuw nsw i64 %indvars.iv356 to i32
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %305)
  br label %307

307:                                              ; preds = %304, %303
  switch i32 %1, label %326 [
    i32 9, label %308
    i32 10, label %314
    i32 11, label %320
  ]

308:                                              ; preds = %307
  %309 = load ptr, ptr %302, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv356
  %311 = load ptr, ptr %310, align 8, !tbaa !14
  %312 = load i32, ptr %0, align 8, !tbaa !30
  %313 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %298, ptr noundef %311, i32 noundef %312, ptr noundef nonnull %10, i32 noundef 125) #19
  br label %326

314:                                              ; preds = %307
  %315 = load ptr, ptr %302, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv356
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  %318 = load i32, ptr %0, align 8, !tbaa !30
  %319 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %298, ptr noundef %317, i32 noundef %318, ptr noundef nonnull %10, i32 noundef 1199) #19
  br label %326

320:                                              ; preds = %307
  %321 = load ptr, ptr %302, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv356
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = load i32, ptr %0, align 8, !tbaa !30
  %325 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeCA, ptr noundef %298, ptr noundef %323, i32 noundef %324, ptr noundef nonnull %10, i32 noundef 1) #19
  br label %326

326:                                              ; preds = %307, %314, %320, %308
  %.1 = phi i32 [ %313, %308 ], [ %319, %314 ], [ %325, %320 ], [ %.0283, %307 ]
  br i1 %.not215, label %334, label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr @stdout, align 8, !tbaa !31
  %329 = load ptr, ptr %302, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv356
  %331 = load ptr, ptr %330, align 8, !tbaa !14
  %332 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %328, ptr noundef %331, i32 noundef %332) #19
  %333 = load i32, ptr %0, align 8, !tbaa !30
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %.1, i32 noundef %333)
  %putchar217 = call i32 @putchar(i32 10)
  br label %334

334:                                              ; preds = %326, %327
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %335 = load i32, ptr %299, align 8, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next357, %336
  br i1 %337, label %303, label %._crit_edge286, !llvm.loop !42

._crit_edge286:                                   ; preds = %334, %296
  call void @Abc_TtHieManStop(ptr noundef %298) #19
  br label %.loopexit

338:                                              ; preds = %294
  %339 = icmp eq i32 %1, 12
  br i1 %339, label %.preheader249, label %.loopexit

.preheader249:                                    ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !3
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph281, label %.loopexit

.lr.ph281:                                        ; preds = %.preheader249
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge244.us, label %.lr.ph281.split

.critedge244.us:                                  ; preds = %.lr.ph281, %.critedge244.us
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.critedge244.us ], [ 0, %.lr.ph281 ]
  %344 = load ptr, ptr %343, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv353
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  %347 = load i32, ptr %0, align 8, !tbaa !30
  %348 = call i32 @Abc_TtCanonicizePerm(ptr noundef %346, i32 noundef %347, ptr noundef nonnull %10) #19
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %349 = load i32, ptr %340, align 8, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next354, %350
  br i1 %351, label %.critedge244.us, label %.loopexit, !llvm.loop !43

.lr.ph281.split:                                  ; preds = %.lr.ph281, %.lr.ph281.split
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph281.split ], [ 0, %.lr.ph281 ]
  %352 = trunc nuw nsw i64 %indvars.iv350 to i32
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %352)
  %354 = load ptr, ptr %343, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv350
  %356 = load ptr, ptr %355, align 8, !tbaa !14
  %357 = load i32, ptr %0, align 8, !tbaa !30
  %358 = call i32 @Abc_TtCanonicizePerm(ptr noundef %356, i32 noundef %357, ptr noundef nonnull %10) #19
  %359 = load ptr, ptr @stdout, align 8, !tbaa !31
  %360 = load ptr, ptr %343, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %indvars.iv350
  %362 = load ptr, ptr %361, align 8, !tbaa !14
  %363 = load i32, ptr %0, align 8, !tbaa !30
  call void @Extra_PrintHex(ptr noundef %359, ptr noundef %362, i32 noundef %363) #19
  %364 = load i32, ptr %0, align 8, !tbaa !30
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %358, i32 noundef %364)
  %putchar216 = call i32 @putchar(i32 10)
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %365 = load i32, ptr %340, align 8, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next351, %366
  br i1 %367, label %.lr.ph281.split, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph267.split, %.critedge238.us, %.lr.ph269.split, %.critedge236.us, %.lr.ph271.split, %.critedge234.us, %.lr.ph273.split, %.critedge232.us, %.lr.ph275.split, %.critedge230.us, %.lr.ph281.split, %.critedge244.us, %.critedge, %.preheader259, %.preheader257, %.preheader255, %.preheader253, %.preheader251, %.preheader249, %.preheader, %._crit_edge279, %._crit_edge265, %._crit_edge286, %338, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %Abc_Clock.exit246, label %370

370:                                              ; preds = %.loopexit
  %371 = load i64, ptr %4, align 8, !tbaa !27
  %372 = mul nsw i64 %371, 1000000
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !29
  %375 = sdiv i64 %374, 1000
  %376 = add nsw i64 %375, %372
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %.loopexit, %370
  %.0.i245 = phi i64 [ %376, %370 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %377 = add i64 %.0.i245, %.0.i.neg
  %378 = call i32 @Abc_TruthNpnCountUnique(ptr noundef %0)
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %378)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23)
  %380 = sitofp i64 %377 to double
  %381 = fdiv double %380, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, double noundef %381)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @setPermInfoPtr(i32 noundef) local_unnamed_addr #10

declare void @simpleMinimal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @freePermInfoPtr(ptr noundef) local_unnamed_addr #10

declare void @resetPCanonPermArray(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Kit_TruthSemiCanonicize(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @luckyCanonicizer_final_fast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @luckyCanonicizer_final_fast1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_TtCanonicizePhase(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @Abc_TtHieManStart(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Abc_TtCanonicizeHie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @Abc_TtHieManStop(ptr noundef) local_unnamed_addr #10

declare i32 @Abc_TtCanonicizeWrap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Abc_TtCanonicizeAda(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #10

declare i32 @Abc_TtCanonicizeCA(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #10

declare i32 @Abc_TtCanonicizePerm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Abc_TruthNpnTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %2) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  tail call void @Abc_TruthNpnPerform(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %5)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %.not17 = icmp eq i32 %4, 0
  %.str.25..str.24 = select i1 %.not17, ptr @.str.25, ptr @.str.24
  %11 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull %.str.25..str.24) #19
  tail call void @Abc_TtStoreWrite(ptr noundef %11, ptr noundef nonnull %7, i32 noundef %4) #19
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %11)
  br label %14

14:                                               ; preds = %10, %12, %9
  tail call void @Abc_TtStoreFree(ptr noundef nonnull %7, i32 noundef %2) #19
  br label %15

15:                                               ; preds = %6, %14
  ret void
}

declare ptr @Abc_TtStoreLoad(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @Abc_TtStoreWrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @Abc_TtStoreFree(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NpnTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %6
  %or.cond = icmp ult i32 %1, 13
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %2) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Abc_TruthNpnTest.exit, label %13

13:                                               ; preds = %10
  tail call void @Abc_TruthNpnPerform(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %5)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %13
  %.not17.i = icmp eq i32 %4, 0
  %.str.25..str.24.i = select i1 %.not17.i, ptr @.str.25, ptr @.str.24
  %15 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull %.str.25..str.24.i) #19
  tail call void @Abc_TtStoreWrite(ptr noundef %15, ptr noundef nonnull %11, i32 noundef %4) #19
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %15)
  br label %18

18:                                               ; preds = %16, %14, %13
  tail call void @Abc_TtStoreFree(ptr noundef nonnull %11, i32 noundef %2) #19
  br label %Abc_TruthNpnTest.exit

19:                                               ; preds = %9
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1)
  br label %Abc_TruthNpnTest.exit

Abc_TruthNpnTest.exit:                            ; preds = %18, %10, %19
  %21 = load ptr, ptr @stdout, align 8, !tbaa !31
  %22 = tail call i32 @fflush(ptr noundef %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !31
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !31, !noalias !44
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Abc_TtStore_t_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !5, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !17, i64 0}
!28 = !{!"timespec", !17, i64 0, !17, i64 8}
!29 = !{!28, !17, i64 8}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"vprintf: argument 0"}
!46 = distinct !{!46, !"vprintf"}
