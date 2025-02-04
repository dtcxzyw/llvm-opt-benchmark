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

; Function Attrs: nounwind uwtable
define i32 @Abc_TruthNpnCountUnique(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %4, %1 ], [ %5, %.loopexit.i.backedge ]
  %5 = add i32 %.012.i, 1
  %6 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !10

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %5, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01116.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.backedge, label %7, !llvm.loop !10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = sext i32 %5 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 %13, i1 false)
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 -1, i64 %13, i1 false)
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  %wide.trip.count.i = zext nneg i32 %20 to i64
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  br i1 %21, label %.lr.ph.preheader.i.us.preheader, label %.lr.ph.split

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count75 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %43
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next73, %43 ]
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv72
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  br label %.lr.ph.i49.us

.lr.ph.i49.us:                                    ; preds = %.lr.ph.i49.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i49.us ]
  %.010.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %35, %.lr.ph.i49.us ]
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.us
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %29 = urem i32 %28, 7
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [7 x i32], ptr @Abc_TruthHashKey.s_BigPrimes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = zext i32 %32 to i64
  %34 = mul i64 %27, %33
  %35 = add i64 %34, %.010.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TruthHashKey.exit.loopexit.us, label %.lr.ph.i49.us, !llvm.loop !20

.lr.ph.i51.us:                                    ; preds = %Abc_TruthHashKey.exit.loopexit.us, %39
  %.014.i.us = phi i32 [ %.0.i.us, %39 ], [ %.012.i50.us, %Abc_TruthHashKey.exit.loopexit.us ]
  %36 = sext i32 %.014.i.us to i64
  %37 = getelementptr inbounds ptr, ptr %18, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %bcmp.i.us = tail call i32 @bcmp(ptr %38, ptr %25, i64 %23)
  %.not11.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not11.i.us, label %Abc_TruthHashLookup.exit.us, label %39

39:                                               ; preds = %.lr.ph.i51.us
  %40 = getelementptr inbounds i32, ptr %15, i64 %36
  %.0.i.us = load i32, ptr %40, align 4, !tbaa !19
  %.not.i52.us = icmp eq i32 %.0.i.us, -1
  br i1 %.not.i52.us, label %.loopexit.us, label %.lr.ph.i51.us, !llvm.loop !21

Abc_TruthHashLookup.exit.us:                      ; preds = %.lr.ph.i51.us
  store ptr null, ptr %24, align 8, !tbaa !15
  br label %43

.loopexit.us:                                     ; preds = %39, %Abc_TruthHashKey.exit.loopexit.us
  %41 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv72
  store i32 %.012.i50.us, ptr %41, align 4, !tbaa !19
  %42 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %42, ptr %46, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %.loopexit.us, %Abc_TruthHashLookup.exit.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !22

Abc_TruthHashKey.exit.loopexit.us:                ; preds = %.lr.ph.i49.us
  %44 = urem i64 %35, %12
  %sext.us = shl i64 %44, 32
  %45 = ashr exact i64 %sext.us, 30
  %46 = getelementptr inbounds i8, ptr %14, i64 %45
  %.012.i50.us = load i32, ptr %46, align 4, !tbaa !19
  %.not13.i.us = icmp eq i32 %.012.i50.us, -1
  br i1 %.not13.i.us, label %.loopexit.us, label %.lr.ph.i51.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.promoted = load i32, ptr %14, align 4, !tbaa !19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %Abc_TruthHashKey.exit

Abc_TruthHashKey.exit:                            ; preds = %.lr.ph.split, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %57 ]
  %.0415962 = phi i32 [ %.promoted, %.lr.ph.split ], [ %.0415961, %57 ]
  %47 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %.not13.i = icmp eq i32 %.0415962, -1
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Abc_TruthHashKey.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %53, %.lr.ph.i51
  %.014.i = phi i32 [ %.0415962, %.lr.ph.i51 ], [ %.0.i, %53 ]
  %50 = sext i32 %.014.i to i64
  %51 = getelementptr inbounds ptr, ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %bcmp.i = tail call i32 @bcmp(ptr %52, ptr %48, i64 %23)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not11.i, label %Abc_TruthHashLookup.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, ptr %15, i64 %50
  %.0.i = load i32, ptr %54, align 4, !tbaa !19
  %.not.i52 = icmp eq i32 %.0.i, -1
  br i1 %.not.i52, label %.loopexit, label %49, !llvm.loop !21

Abc_TruthHashLookup.exit:                         ; preds = %49
  store ptr null, ptr %47, align 8, !tbaa !15
  br label %57

.loopexit:                                        ; preds = %53, %Abc_TruthHashKey.exit
  %55 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %.0415962, ptr %55, align 4, !tbaa !19
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  br label %57

57:                                               ; preds = %Abc_TruthHashLookup.exit, %.loopexit
  %.0415961 = phi i32 [ %.0415962, %Abc_TruthHashLookup.exit ], [ %56, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %Abc_TruthHashKey.exit, !llvm.loop !22

._crit_edge:                                      ; preds = %43, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %58, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %57, %._crit_edge
  tail call void @free(ptr noundef nonnull %14) #18
  br label %58

58:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %60, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %15) #18
  br label %60

60:                                               ; preds = %58, %59
  %61 = icmp sgt i32 %3, 1
  br i1 %61, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %wide.trip.count80 = zext nneg i32 %3 to i64
  br label %64

64:                                               ; preds = %.lr.ph66, %71
  %indvars.iv77 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next78, %71 ]
  %.064 = phi i32 [ 1, %.lr.ph66 ], [ %.1, %71 ]
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv77
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not47 = icmp eq ptr %66, null
  br i1 %.not47, label %71, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %.064, 1
  %69 = sext i32 %.064 to i64
  %70 = getelementptr inbounds ptr, ptr %63, i64 %69
  store ptr %66, ptr %70, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %64, %67
  %.1 = phi i32 [ %68, %67 ], [ %.064, %64 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge67, label %64, !llvm.loop !23

._crit_edge67:                                    ; preds = %71, %60
  %.0.lcssa = phi i32 [ 1, %60 ], [ %.1, %71 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !3
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_TruthCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = load i32, ptr @nWords, align 4, !tbaa !19
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %7) #19
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_TruthNpnCountUniqueSort(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %3, ptr @nWords, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  tail call void @qsort(ptr noundef %5, i64 noundef %8, i64 noundef 8, ptr noundef nonnull @Abc_TruthCompare) #18
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i32, ptr @nWords, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.017 = phi i32 [ 1, %.lr.ph ], [ %.1, %24 ]
  %16 = getelementptr ptr, ptr %11, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %bcmp = tail call i32 @bcmp(ptr %18, ptr %19, i64 %14)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.017, 1
  %22 = sext i32 %.017 to i64
  %23 = getelementptr inbounds ptr, ptr %11, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %15, %20
  %.1 = phi i32 [ %21, %20 ], [ %.017, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !24

._crit_edge:                                      ; preds = %24, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %24 ]
  store i32 %.0.lcssa, ptr %6, align 8, !tbaa !3
  ret i32 %.0.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Abc_TruthNpnPrint(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge22.critedge

.lr.ph:                                           ; preds = %3
  %.not17 = icmp eq ptr %0, null
  %wide.trip.count = zext nneg i32 %2 to i64
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %0, i64 %wide.trip.count, i1 false), !tbaa !25
  br label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %6 = trunc i64 %indvars.iv to i8
  %7 = add i8 %6, 97
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %7, ptr %8, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv26
  %18 = load i8, ptr %17, align 1, !tbaa !25
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
  br i1 %exitcond30.not, label %._crit_edge22, label %16, !llvm.loop !27

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_TruthNpnPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %.neg234 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %.neg = sdiv i64 %16, -1000
  %.neg235 = add i64 %.neg, %.neg234
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg235, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = icmp ult i32 %1, 13
  br i1 %19, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %18
  %switch.tableidx = add nsw i32 %1, -1
  %20 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.Abc_TruthNpnPerform, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %21

21:                                               ; preds = %switch.lookup, %Abc_Clock.exit
  %.0213.ph = phi ptr [ @.str.5, %Abc_Clock.exit ], [ %switch.load, %switch.lookup ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, ptr @.str.2, ptr @.str.19
  %26 = load i32, ptr %0, align 8, !tbaa !31
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %.0213.ph, i32 noundef %23, ptr noundef nonnull %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %18, %21
  %.not215 = icmp eq i32 %2, 0
  br i1 %.not215, label %30, label %29

29:                                               ; preds = %28
  %putchar = call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %29, %28
  br i1 %17, label %.preheader, label %45

.preheader:                                       ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.lr.ph275, %.critedge
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.critedge ], [ 0, %.lr.ph275 ]
  %35 = trunc nuw nsw i64 %indvars.iv315 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !32
  %38 = load ptr, ptr %34, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv315
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %37, ptr noundef %40, i32 noundef %41) #18
  %putchar226 = call i32 @putchar(i32 10)
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %42 = load i32, ptr %31, align 8, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next316, %43
  br i1 %44, label %.critedge, label %.loopexit, !llvm.loop !34

45:                                               ; preds = %30
  switch i32 %1, label %270 [
    i32 1, label %66
    i32 2, label %.preheader238
    i32 3, label %.preheader240
    i32 4, label %.preheader242
    i32 5, label %.preheader244
    i32 6, label %.preheader246
    i32 7, label %217
    i32 8, label %242
  ]

.preheader246:                                    ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph254, label %.loopexit

.lr.ph254:                                        ; preds = %.preheader246
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %196

.preheader244:                                    ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %.preheader244
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %175

.preheader242:                                    ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph258, label %.loopexit

.lr.ph258:                                        ; preds = %.preheader242
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %153

.preheader240:                                    ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph260, label %.loopexit

.lr.ph260:                                        ; preds = %.preheader240
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %131

.preheader238:                                    ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph262, label %.loopexit

.lr.ph262:                                        ; preds = %.preheader238
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %109

66:                                               ; preds = %45
  %67 = call i32 @Abc_TruthNpnCountUnique(ptr noundef %0)
  %68 = load i32, ptr %0, align 8, !tbaa !31
  %69 = call ptr @setPermInfoPtr(i32 noundef %68) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %74

74:                                               ; preds = %.lr.ph265, %105
  %indvars.iv306 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next307, %105 ]
  br i1 %.not215, label %.critedge326, label %75

75:                                               ; preds = %74
  %76 = trunc nuw nsw i64 %indvars.iv306 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %76)
  %78 = load ptr, ptr %73, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv306
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load i32, ptr %0, align 8, !tbaa !31
  call void @simpleMinimal(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %69, i32 noundef %81) #18
  %82 = load ptr, ptr @stdout, align 8, !tbaa !32
  %83 = load ptr, ptr %73, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv306
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %82, ptr noundef %85, i32 noundef %86) #18
  %87 = load i32, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i, label %._crit_edge22.critedge.i

.lr.ph.i:                                         ; preds = %75
  %wide.trip.count.i = zext nneg i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 16 %10, i64 %wide.trip.count.i, i1 false), !tbaa !25
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122)
  %90 = add nsw i32 %87, -1
  %91 = zext nneg i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next27.i, %92 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv26.i
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = sext i8 %94 to i32
  %96 = icmp eq i64 %indvars.iv26.i, %91
  %97 = select i1 %96, ptr @.str.2, ptr @.str.3
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %95, ptr noundef nonnull %97)
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %Abc_TruthNpnPrint.exit, label %92, !llvm.loop !27

._crit_edge22.critedge.i:                         ; preds = %75
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122)
  br label %Abc_TruthNpnPrint.exit

Abc_TruthNpnPrint.exit:                           ; preds = %92, %._crit_edge22.critedge.i
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %putchar225 = call i32 @putchar(i32 10)
  br label %105

.critedge326:                                     ; preds = %74
  %101 = load ptr, ptr %73, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv306
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = load i32, ptr %0, align 8, !tbaa !31
  call void @simpleMinimal(ptr noundef %103, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %69, i32 noundef %104) #18
  br label %105

105:                                              ; preds = %.critedge326, %Abc_TruthNpnPrint.exit
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %106 = load i32, ptr %70, align 8, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next307, %107
  br i1 %108, label %74, label %._crit_edge266, !llvm.loop !35

._crit_edge266:                                   ; preds = %105, %66
  call void @freePermInfoPtr(ptr noundef %69) #18
  br label %.loopexit

109:                                              ; preds = %.lr.ph262, %127
  %indvars.iv303 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next304, %127 ]
  br i1 %.not215, label %113, label %110

110:                                              ; preds = %109
  %111 = trunc nuw nsw i64 %indvars.iv303 to i32
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %111)
  br label %113

113:                                              ; preds = %110, %109
  %114 = load i32, ptr %0, align 8, !tbaa !31
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %114) #18
  %115 = load ptr, ptr %65, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv303
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = load i32, ptr %0, align 8, !tbaa !31
  %119 = call i32 @Kit_TruthSemiCanonicize(ptr noundef %117, ptr noundef nonnull %7, i32 noundef %118, ptr noundef nonnull %10) #18
  br i1 %.not215, label %127, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr @stdout, align 8, !tbaa !32
  %122 = load ptr, ptr %65, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv303
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %121, ptr noundef %124, i32 noundef %125) #18
  %126 = load i32, ptr %0, align 8, !tbaa !31
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %119, i32 noundef %126)
  %putchar224 = call i32 @putchar(i32 10)
  br label %127

127:                                              ; preds = %113, %120
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %128 = load i32, ptr %62, align 8, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next304, %129
  br i1 %130, label %109, label %.loopexit, !llvm.loop !36

131:                                              ; preds = %.lr.ph260, %149
  %indvars.iv300 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next301, %149 ]
  br i1 %.not215, label %135, label %132

132:                                              ; preds = %131
  %133 = trunc nuw nsw i64 %indvars.iv300 to i32
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %133)
  br label %135

135:                                              ; preds = %132, %131
  %136 = load i32, ptr %0, align 8, !tbaa !31
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %136) #18
  %137 = load ptr, ptr %61, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv300
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = load i32, ptr %0, align 8, !tbaa !31
  %141 = call i32 @luckyCanonicizer_final_fast(ptr noundef %139, i32 noundef %140, ptr noundef nonnull %10) #18
  br i1 %.not215, label %149, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr @stdout, align 8, !tbaa !32
  %144 = load ptr, ptr %61, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv300
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %143, ptr noundef %146, i32 noundef %147) #18
  %148 = load i32, ptr %0, align 8, !tbaa !31
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %141, i32 noundef %148)
  %putchar223 = call i32 @putchar(i32 10)
  br label %149

149:                                              ; preds = %135, %142
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %150 = load i32, ptr %58, align 8, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next301, %151
  br i1 %152, label %131, label %.loopexit, !llvm.loop !37

153:                                              ; preds = %.lr.ph258, %171
  %indvars.iv297 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next298, %171 ]
  br i1 %.not215, label %157, label %154

154:                                              ; preds = %153
  %155 = trunc nuw nsw i64 %indvars.iv297 to i32
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %155)
  br label %157

157:                                              ; preds = %154, %153
  %158 = load i32, ptr %0, align 8, !tbaa !31
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %158) #18
  %159 = load ptr, ptr %57, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv297
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = load i32, ptr %0, align 8, !tbaa !31
  %163 = call i32 @luckyCanonicizer_final_fast1(ptr noundef %161, i32 noundef %162, ptr noundef nonnull %10) #18
  br i1 %.not215, label %171, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr @stdout, align 8, !tbaa !32
  %166 = load ptr, ptr %57, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv297
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %165, ptr noundef %168, i32 noundef %169) #18
  %170 = load i32, ptr %0, align 8, !tbaa !31
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %163, i32 noundef %170)
  %putchar222 = call i32 @putchar(i32 10)
  br label %171

171:                                              ; preds = %157, %164
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %172 = load i32, ptr %54, align 8, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next298, %173
  br i1 %174, label %153, label %.loopexit, !llvm.loop !38

175:                                              ; preds = %.lr.ph256, %192
  %indvars.iv294 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next295, %192 ]
  br i1 %.not215, label %179, label %176

176:                                              ; preds = %175
  %177 = trunc nuw nsw i64 %indvars.iv294 to i32
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %177)
  br label %179

179:                                              ; preds = %176, %175
  %180 = load ptr, ptr %53, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv294
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load i32, ptr %0, align 8, !tbaa !31
  %184 = call i32 @Abc_TtCanonicize(ptr noundef %182, i32 noundef %183, ptr noundef nonnull %10) #18
  br i1 %.not215, label %192, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr @stdout, align 8, !tbaa !32
  %187 = load ptr, ptr %53, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv294
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %186, ptr noundef %189, i32 noundef %190) #18
  %191 = load i32, ptr %0, align 8, !tbaa !31
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %184, i32 noundef %191)
  %putchar221 = call i32 @putchar(i32 10)
  br label %192

192:                                              ; preds = %179, %185
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %193 = load i32, ptr %50, align 8, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next295, %194
  br i1 %195, label %175, label %.loopexit, !llvm.loop !39

196:                                              ; preds = %.lr.ph254, %213
  %indvars.iv291 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next292, %213 ]
  br i1 %.not215, label %200, label %197

197:                                              ; preds = %196
  %198 = trunc nuw nsw i64 %indvars.iv291 to i32
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %198)
  br label %200

200:                                              ; preds = %197, %196
  %201 = load ptr, ptr %49, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv291
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = load i32, ptr %0, align 8, !tbaa !31
  %205 = call i32 @Abc_TtCanonicizePhase(ptr noundef %203, i32 noundef %204) #18
  br i1 %.not215, label %213, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr @stdout, align 8, !tbaa !32
  %208 = load ptr, ptr %49, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv291
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  %211 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %207, ptr noundef %210, i32 noundef %211) #18
  %212 = load i32, ptr %0, align 8, !tbaa !31
  call void @Abc_TruthNpnPrint(ptr noundef null, i32 noundef %205, i32 noundef %212)
  %putchar220 = call i32 @putchar(i32 10)
  br label %213

213:                                              ; preds = %200, %206
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %214 = load i32, ptr %46, align 8, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next292, %215
  br i1 %216, label %196, label %.loopexit, !llvm.loop !40

217:                                              ; preds = %45
  %218 = load i32, ptr %0, align 8, !tbaa !31
  %219 = call ptr @Abc_TtHieManStart(i32 noundef %218, i32 noundef 5) #18
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !3
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge228.us, label %.lr.ph251.split

.critedge228.us:                                  ; preds = %.lr.ph251, %.critedge228.us
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %.critedge228.us ], [ 0, %.lr.ph251 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv288
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = load i32, ptr %0, align 8, !tbaa !31
  %228 = call i32 @Abc_TtCanonicizeHie(ptr noundef %219, ptr noundef %226, i32 noundef %227, ptr noundef nonnull %10, i32 noundef 0) #18
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %229 = load i32, ptr %220, align 8, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next289, %230
  br i1 %231, label %.critedge228.us, label %._crit_edge252, !llvm.loop !41

.lr.ph251.split:                                  ; preds = %.lr.ph251, %.lr.ph251.split
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph251.split ], [ 0, %.lr.ph251 ]
  %232 = trunc nuw nsw i64 %indvars.iv285 to i32
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %232)
  %234 = load ptr, ptr %223, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv285
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %237 = load i32, ptr %0, align 8, !tbaa !31
  %238 = call i32 @Abc_TtCanonicizeHie(ptr noundef %219, ptr noundef %236, i32 noundef %237, ptr noundef nonnull %10, i32 noundef 0) #18
  %putchar219 = call i32 @putchar(i32 10)
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %239 = load i32, ptr %220, align 8, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next286, %240
  br i1 %241, label %.lr.ph251.split, label %._crit_edge252, !llvm.loop !41

._crit_edge252:                                   ; preds = %.lr.ph251.split, %.critedge228.us, %217
  call void @Abc_TtHieManStop(ptr noundef %219) #18
  br label %.loopexit

242:                                              ; preds = %45
  %243 = load i32, ptr %0, align 8, !tbaa !31
  %244 = call ptr @Abc_TtHieManStart(i32 noundef %243, i32 noundef 5) #18
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !3
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %249

249:                                              ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %266 ]
  br i1 %.not215, label %253, label %250

250:                                              ; preds = %249
  %251 = trunc nuw nsw i64 %indvars.iv to i32
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %249
  %254 = load ptr, ptr %248, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = load i32, ptr %0, align 8, !tbaa !31
  %258 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %244, ptr noundef %256, i32 noundef %257, ptr noundef nonnull %10, i32 noundef 125) #18
  br i1 %.not215, label %266, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr @stdout, align 8, !tbaa !32
  %261 = load ptr, ptr %248, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %260, ptr noundef %263, i32 noundef %264) #18
  %265 = load i32, ptr %0, align 8, !tbaa !31
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %258, i32 noundef %265)
  %putchar218 = call i32 @putchar(i32 10)
  br label %266

266:                                              ; preds = %253, %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = load i32, ptr %245, align 8, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %249, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %266, %242
  call void @Abc_TtHieManStop(ptr noundef %244) #18
  br label %.loopexit

270:                                              ; preds = %45
  %271 = add i32 %1, -9
  %or.cond3 = icmp ult i32 %271, 3
  br i1 %or.cond3, label %272, label %314

272:                                              ; preds = %270
  %273 = load i32, ptr %0, align 8, !tbaa !31
  %274 = call ptr @Abc_TtHieManStart(i32 noundef %273, i32 noundef 5) #18
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !3
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %279

279:                                              ; preds = %.lr.ph272, %310
  %indvars.iv312 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next313, %310 ]
  %.0270 = phi i32 [ 0, %.lr.ph272 ], [ %.1, %310 ]
  br i1 %.not215, label %283, label %280

280:                                              ; preds = %279
  %281 = trunc nuw nsw i64 %indvars.iv312 to i32
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %281)
  br label %283

283:                                              ; preds = %280, %279
  switch i32 %1, label %302 [
    i32 9, label %284
    i32 10, label %290
    i32 11, label %296
  ]

284:                                              ; preds = %283
  %285 = load ptr, ptr %278, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv312
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = load i32, ptr %0, align 8, !tbaa !31
  %289 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %274, ptr noundef %287, i32 noundef %288, ptr noundef nonnull %10, i32 noundef 125) #18
  br label %302

290:                                              ; preds = %283
  %291 = load ptr, ptr %278, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv312
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = load i32, ptr %0, align 8, !tbaa !31
  %295 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %274, ptr noundef %293, i32 noundef %294, ptr noundef nonnull %10, i32 noundef 1199) #18
  br label %302

296:                                              ; preds = %283
  %297 = load ptr, ptr %278, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv312
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  %300 = load i32, ptr %0, align 8, !tbaa !31
  %301 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeCA, ptr noundef %274, ptr noundef %299, i32 noundef %300, ptr noundef nonnull %10, i32 noundef 1) #18
  br label %302

302:                                              ; preds = %283, %290, %296, %284
  %.1 = phi i32 [ %289, %284 ], [ %295, %290 ], [ %301, %296 ], [ %.0270, %283 ]
  br i1 %.not215, label %310, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr @stdout, align 8, !tbaa !32
  %305 = load ptr, ptr %278, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv312
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  %308 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %304, ptr noundef %307, i32 noundef %308) #18
  %309 = load i32, ptr %0, align 8, !tbaa !31
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %.1, i32 noundef %309)
  %putchar217 = call i32 @putchar(i32 10)
  br label %310

310:                                              ; preds = %302, %303
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %311 = load i32, ptr %275, align 8, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next313, %312
  br i1 %313, label %279, label %._crit_edge273, !llvm.loop !43

._crit_edge273:                                   ; preds = %310, %272
  call void @Abc_TtHieManStop(ptr noundef %274) #18
  br label %.loopexit

314:                                              ; preds = %270
  %315 = icmp eq i32 %1, 12
  br i1 %315, label %.preheader236, label %.loopexit

.preheader236:                                    ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !3
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %.preheader236
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %320

320:                                              ; preds = %.lr.ph268, %337
  %indvars.iv309 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next310, %337 ]
  br i1 %.not215, label %324, label %321

321:                                              ; preds = %320
  %322 = trunc nuw nsw i64 %indvars.iv309 to i32
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %322)
  br label %324

324:                                              ; preds = %321, %320
  %325 = load ptr, ptr %319, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv309
  %327 = load ptr, ptr %326, align 8, !tbaa !15
  %328 = load i32, ptr %0, align 8, !tbaa !31
  %329 = call i32 @Abc_TtCanonicizePerm(ptr noundef %327, i32 noundef %328, ptr noundef nonnull %10) #18
  br i1 %.not215, label %337, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr @stdout, align 8, !tbaa !32
  %332 = load ptr, ptr %319, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv309
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %335 = load i32, ptr %0, align 8, !tbaa !31
  call void @Extra_PrintHex(ptr noundef %331, ptr noundef %334, i32 noundef %335) #18
  %336 = load i32, ptr %0, align 8, !tbaa !31
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %329, i32 noundef %336)
  %putchar216 = call i32 @putchar(i32 10)
  br label %337

337:                                              ; preds = %324, %330
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %338 = load i32, ptr %316, align 8, !tbaa !3
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next310, %339
  br i1 %340, label %320, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %213, %192, %171, %149, %127, %337, %.critedge, %.lr.ph275, %.preheader246, %.preheader244, %.preheader242, %.preheader240, %.preheader238, %.preheader236, %.preheader, %._crit_edge266, %._crit_edge252, %._crit_edge273, %314, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %341 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %Abc_Clock.exit230, label %343

343:                                              ; preds = %.loopexit
  %344 = load i64, ptr %4, align 8, !tbaa !28
  %345 = mul nsw i64 %344, 1000000
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !30
  %348 = sdiv i64 %347, 1000
  %349 = add nsw i64 %348, %345
  br label %Abc_Clock.exit230

Abc_Clock.exit230:                                ; preds = %.loopexit, %343
  %.0.i229 = phi i64 [ %349, %343 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %350 = add i64 %.0.i229, %.0.i.neg
  %351 = call i32 @Abc_TruthNpnCountUnique(ptr noundef %0)
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %351)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23)
  %353 = sitofp i64 %350 to double
  %354 = fdiv double %353, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, double noundef %354)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #18
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
define void @Abc_TruthNpnTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %2) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  tail call void @Abc_TruthNpnPerform(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %5)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %.not17 = icmp eq i32 %4, 0
  %.str.25..str.24 = select i1 %.not17, ptr @.str.25, ptr @.str.24
  %11 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull %.str.25..str.24) #18
  tail call void @Abc_TtStoreWrite(ptr noundef %11, ptr noundef nonnull %7, i32 noundef %4) #18
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %11)
  br label %14

14:                                               ; preds = %10, %12, %9
  tail call void @Abc_TtStoreFree(ptr noundef nonnull %7, i32 noundef %2) #18
  br label %15

15:                                               ; preds = %6, %14
  ret void
}

declare ptr @Abc_TtStoreLoad(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @Abc_TtStoreWrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @Abc_TtStoreFree(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NpnTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %6
  %or.cond = icmp ult i32 %1, 13
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %2) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Abc_TruthNpnTest.exit, label %13

13:                                               ; preds = %10
  tail call void @Abc_TruthNpnPerform(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %5)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %13
  %.not17.i = icmp eq i32 %4, 0
  %.str.25..str.24.i = select i1 %.not17.i, ptr @.str.25, ptr @.str.24
  %15 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull %.str.25..str.24.i) #18
  tail call void @Abc_TtStoreWrite(ptr noundef %15, ptr noundef nonnull %11, i32 noundef %4) #18
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %15)
  br label %18

18:                                               ; preds = %16, %14, %13
  tail call void @Abc_TtStoreFree(ptr noundef nonnull %11, i32 noundef %2) #18
  br label %Abc_TruthNpnTest.exit

19:                                               ; preds = %9
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1)
  br label %Abc_TruthNpnTest.exit

Abc_TruthNpnTest.exit:                            ; preds = %18, %10, %19
  %21 = load ptr, ptr @stdout, align 8, !tbaa !32
  %22 = tail call i32 @fflush(ptr noundef %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !32
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !32, !noalias !45
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !11}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !5, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !18, i64 0}
!29 = !{!"timespec", !18, i64 0, !18, i64 8}
!30 = !{!29, !18, i64 8}
!31 = !{!4, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
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
!44 = distinct !{!44, !11}
!45 = !{!46}
!46 = distinct !{!46, !47, !"vprintf: argument 0"}
!47 = distinct !{!47, !"vprintf"}
