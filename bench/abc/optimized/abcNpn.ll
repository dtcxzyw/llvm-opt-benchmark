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
  br i1 %exitcond.not, label %._crit_edge.thread, label %Abc_TruthHashKey.exit, !llvm.loop !24

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
  br i1 %exitcond81.not, label %._crit_edge67, label %64, !llvm.loop !25

._crit_edge67:                                    ; preds = %71, %60
  %.0.lcssa = phi i32 [ 1, %60 ], [ %.1, %71 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !3
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_TruthCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = load i32, ptr @nWords, align 4, !tbaa !19
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %7) #19
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_TruthNpnCountUniqueSort(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !26

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %0, i64 %wide.trip.count, i1 false), !tbaa !27
  br label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %6 = trunc i64 %indvars.iv to i8
  %7 = add i8 %6, 97
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %7, ptr %8, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

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
  %18 = load i8, ptr %17, align 1, !tbaa !27
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
  br i1 %exitcond30.not, label %._crit_edge22, label %16, !llvm.loop !29

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
define void @Abc_TruthNpnPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !30
  %.neg247 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %.neg = sdiv i64 %16, -1000
  %.neg248 = add i64 %.neg, %.neg247
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg248, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = icmp ult i32 %1, 13
  br i1 %19, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %18
  %switch.tableidx = add nsw i32 %1, -1
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.Abc_TruthNpnPerform, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %21

21:                                               ; preds = %switch.lookup, %Abc_Clock.exit
  %.0213 = phi ptr [ @.str.5, %Abc_Clock.exit ], [ %switch.load, %switch.lookup ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, ptr @.str.2, ptr @.str.19
  %26 = load i32, ptr %0, align 8, !tbaa !33
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %.0213, i32 noundef %23, ptr noundef nonnull %25, i32 noundef %26)
  br label %.fold.split

.fold.split:                                      ; preds = %18, %21
  %.not215 = icmp eq i32 %2, 0
  br i1 %.not215, label %29, label %28

28:                                               ; preds = %.fold.split
  %putchar = call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %28, %.fold.split
  br i1 %17, label %.preheader, label %47

.preheader:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph288, label %.loopexit

.lr.ph288:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %.lr.ph288, %.critedge
  %35 = phi i32 [ %31, %.lr.ph288 ], [ %44, %.critedge ]
  %indvars.iv359 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next360, %.critedge ]
  br i1 %.not215, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = trunc nuw nsw i64 %indvars.iv359 to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !34
  %40 = load ptr, ptr %33, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv359
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %39, ptr noundef %42, i32 noundef %43) #18
  %putchar226 = call i32 @putchar(i32 10)
  %.pre = load i32, ptr %30, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %34, %36
  %44 = phi i32 [ %35, %34 ], [ %.pre, %36 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next360, %45
  br i1 %46, label %34, label %.loopexit, !llvm.loop !36

47:                                               ; preds = %29
  switch i32 %1, label %293 [
    i32 1, label %111
    i32 2, label %.preheader251
    i32 3, label %.preheader253
    i32 4, label %.preheader255
    i32 5, label %.preheader257
    i32 6, label %.preheader259
    i32 7, label %237
    i32 8, label %262
  ]

.preheader259:                                    ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph267, label %.loopexit

.lr.ph267:                                        ; preds = %.preheader259
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge238.us, label %.lr.ph267.split

.critedge238.us:                                  ; preds = %.lr.ph267, %.critedge238.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.critedge238.us ], [ 0, %.lr.ph267 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv317
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load i32, ptr %0, align 8, !tbaa !33
  %56 = call i32 @Abc_TtCanonicizePhase(ptr noundef %54, i32 noundef %55) #18
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %57 = load i32, ptr %48, align 8, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next318, %58
  br i1 %59, label %.critedge238.us, label %.loopexit, !llvm.loop !37

.preheader257:                                    ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader257
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge236.us, label %.lr.ph269.split

.critedge236.us:                                  ; preds = %.lr.ph269, %.critedge236.us
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %.critedge236.us ], [ 0, %.lr.ph269 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv323
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load i32, ptr %0, align 8, !tbaa !33
  %68 = call i32 @Abc_TtCanonicize(ptr noundef %66, i32 noundef %67, ptr noundef nonnull %10) #18
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %69 = load i32, ptr %60, align 8, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next324, %70
  br i1 %71, label %.critedge236.us, label %.loopexit, !llvm.loop !38

.preheader255:                                    ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %.preheader255
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge234.us, label %.lr.ph271.split

.critedge234.us:                                  ; preds = %.lr.ph271, %.critedge234.us
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.critedge234.us ], [ 0, %.lr.ph271 ]
  %76 = load i32, ptr %0, align 8, !tbaa !33
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %76) #18
  %77 = load ptr, ptr %75, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv329
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load i32, ptr %0, align 8, !tbaa !33
  %81 = call i32 @luckyCanonicizer_final_fast1(ptr noundef %79, i32 noundef %80, ptr noundef nonnull %10) #18
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %82 = load i32, ptr %72, align 8, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next330, %83
  br i1 %84, label %.critedge234.us, label %.loopexit, !llvm.loop !39

.preheader253:                                    ; preds = %47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %.preheader253
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge232.us, label %.lr.ph273.split

.critedge232.us:                                  ; preds = %.lr.ph273, %.critedge232.us
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.critedge232.us ], [ 0, %.lr.ph273 ]
  %89 = load i32, ptr %0, align 8, !tbaa !33
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %89) #18
  %90 = load ptr, ptr %88, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv335
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = load i32, ptr %0, align 8, !tbaa !33
  %94 = call i32 @luckyCanonicizer_final_fast(ptr noundef %92, i32 noundef %93, ptr noundef nonnull %10) #18
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %95 = load i32, ptr %85, align 8, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next336, %96
  br i1 %97, label %.critedge232.us, label %.loopexit, !llvm.loop !40

.preheader251:                                    ; preds = %47
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %.preheader251
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge230.us, label %.lr.ph275.split

.critedge230.us:                                  ; preds = %.lr.ph275, %.critedge230.us
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.critedge230.us ], [ 0, %.lr.ph275 ]
  %102 = load i32, ptr %0, align 8, !tbaa !33
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %102) #18
  %103 = load ptr, ptr %101, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv341
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = load i32, ptr %0, align 8, !tbaa !33
  %107 = call i32 @Kit_TruthSemiCanonicize(ptr noundef %105, ptr noundef nonnull %7, i32 noundef %106, ptr noundef nonnull %10) #18
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %108 = load i32, ptr %98, align 8, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next342, %109
  br i1 %110, label %.critedge230.us, label %.loopexit, !llvm.loop !41

111:                                              ; preds = %47
  %112 = call i32 @Abc_TruthNpnCountUnique(ptr noundef %0)
  %113 = load i32, ptr %0, align 8, !tbaa !33
  %114 = call ptr @setPermInfoPtr(i32 noundef %113) #18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge228.us, label %.lr.ph278.split

.critedge228.us:                                  ; preds = %.lr.ph278, %.critedge228.us
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.critedge228.us ], [ 0, %.lr.ph278 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv347
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = load i32, ptr %0, align 8, !tbaa !33
  call void @simpleMinimal(ptr noundef %121, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %114, i32 noundef %122) #18
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %123 = load i32, ptr %115, align 8, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next348, %124
  br i1 %125, label %.critedge228.us, label %._crit_edge279, !llvm.loop !42

.lr.ph278.split:                                  ; preds = %.lr.ph278, %Abc_TruthNpnPrint.exit
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %Abc_TruthNpnPrint.exit ], [ 0, %.lr.ph278 ]
  %126 = trunc nuw nsw i64 %indvars.iv344 to i32
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %126)
  %128 = load ptr, ptr %118, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv344
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = load i32, ptr %0, align 8, !tbaa !33
  call void @simpleMinimal(ptr noundef %130, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %114, i32 noundef %131) #18
  %132 = load ptr, ptr @stdout, align 8, !tbaa !34
  %133 = load ptr, ptr %118, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv344
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %132, ptr noundef %135, i32 noundef %136) #18
  %137 = load i32, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i, label %._crit_edge22.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph278.split
  %wide.trip.count.i = zext nneg i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 16 %10, i64 %wide.trip.count.i, i1 false), !tbaa !27
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122)
  %140 = add nsw i32 %137, -1
  %141 = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next27.i, %142 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv26.i
  %144 = load i8, ptr %143, align 1, !tbaa !27
  %145 = sext i8 %144 to i32
  %146 = icmp eq i64 %indvars.iv26.i, %141
  %147 = select i1 %146, ptr @.str.2, ptr @.str.3
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %145, ptr noundef nonnull %147)
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %Abc_TruthNpnPrint.exit, label %142, !llvm.loop !29

._crit_edge22.critedge.i:                         ; preds = %.lr.ph278.split
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122)
  br label %Abc_TruthNpnPrint.exit

Abc_TruthNpnPrint.exit:                           ; preds = %142, %._crit_edge22.critedge.i
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %putchar225 = call i32 @putchar(i32 10)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %151 = load i32, ptr %115, align 8, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next345, %152
  br i1 %153, label %.lr.ph278.split, label %._crit_edge279, !llvm.loop !43

._crit_edge279:                                   ; preds = %Abc_TruthNpnPrint.exit, %.critedge228.us, %111
  call void @freePermInfoPtr(ptr noundef %114) #18
  br label %.loopexit

.lr.ph275.split:                                  ; preds = %.lr.ph275, %.lr.ph275.split
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.lr.ph275.split ], [ 0, %.lr.ph275 ]
  %154 = trunc nuw nsw i64 %indvars.iv338 to i32
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %154)
  %156 = load i32, ptr %0, align 8, !tbaa !33
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %156) #18
  %157 = load ptr, ptr %101, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv338
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = load i32, ptr %0, align 8, !tbaa !33
  %161 = call i32 @Kit_TruthSemiCanonicize(ptr noundef %159, ptr noundef nonnull %7, i32 noundef %160, ptr noundef nonnull %10) #18
  %162 = load ptr, ptr @stdout, align 8, !tbaa !34
  %163 = load ptr, ptr %101, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv338
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %162, ptr noundef %165, i32 noundef %166) #18
  %167 = load i32, ptr %0, align 8, !tbaa !33
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %161, i32 noundef %167)
  %putchar224 = call i32 @putchar(i32 10)
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %168 = load i32, ptr %98, align 8, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next339, %169
  br i1 %170, label %.lr.ph275.split, label %.loopexit, !llvm.loop !44

.lr.ph273.split:                                  ; preds = %.lr.ph273, %.lr.ph273.split
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph273.split ], [ 0, %.lr.ph273 ]
  %171 = trunc nuw nsw i64 %indvars.iv332 to i32
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %171)
  %173 = load i32, ptr %0, align 8, !tbaa !33
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %173) #18
  %174 = load ptr, ptr %88, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv332
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = load i32, ptr %0, align 8, !tbaa !33
  %178 = call i32 @luckyCanonicizer_final_fast(ptr noundef %176, i32 noundef %177, ptr noundef nonnull %10) #18
  %179 = load ptr, ptr @stdout, align 8, !tbaa !34
  %180 = load ptr, ptr %88, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv332
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %179, ptr noundef %182, i32 noundef %183) #18
  %184 = load i32, ptr %0, align 8, !tbaa !33
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %178, i32 noundef %184)
  %putchar223 = call i32 @putchar(i32 10)
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %185 = load i32, ptr %85, align 8, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next333, %186
  br i1 %187, label %.lr.ph273.split, label %.loopexit, !llvm.loop !45

.lr.ph271.split:                                  ; preds = %.lr.ph271, %.lr.ph271.split
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.lr.ph271.split ], [ 0, %.lr.ph271 ]
  %188 = trunc nuw nsw i64 %indvars.iv326 to i32
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %188)
  %190 = load i32, ptr %0, align 8, !tbaa !33
  call void @resetPCanonPermArray(ptr noundef nonnull %10, i32 noundef %190) #18
  %191 = load ptr, ptr %75, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv326
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = load i32, ptr %0, align 8, !tbaa !33
  %195 = call i32 @luckyCanonicizer_final_fast1(ptr noundef %193, i32 noundef %194, ptr noundef nonnull %10) #18
  %196 = load ptr, ptr @stdout, align 8, !tbaa !34
  %197 = load ptr, ptr %75, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv326
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %196, ptr noundef %199, i32 noundef %200) #18
  %201 = load i32, ptr %0, align 8, !tbaa !33
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %195, i32 noundef %201)
  %putchar222 = call i32 @putchar(i32 10)
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %202 = load i32, ptr %72, align 8, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next327, %203
  br i1 %204, label %.lr.ph271.split, label %.loopexit, !llvm.loop !46

.lr.ph269.split:                                  ; preds = %.lr.ph269, %.lr.ph269.split
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.lr.ph269.split ], [ 0, %.lr.ph269 ]
  %205 = trunc nuw nsw i64 %indvars.iv320 to i32
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %205)
  %207 = load ptr, ptr %63, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv320
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  %210 = load i32, ptr %0, align 8, !tbaa !33
  %211 = call i32 @Abc_TtCanonicize(ptr noundef %209, i32 noundef %210, ptr noundef nonnull %10) #18
  %212 = load ptr, ptr @stdout, align 8, !tbaa !34
  %213 = load ptr, ptr %63, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv320
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %212, ptr noundef %215, i32 noundef %216) #18
  %217 = load i32, ptr %0, align 8, !tbaa !33
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %211, i32 noundef %217)
  %putchar221 = call i32 @putchar(i32 10)
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %218 = load i32, ptr %60, align 8, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next321, %219
  br i1 %220, label %.lr.ph269.split, label %.loopexit, !llvm.loop !47

.lr.ph267.split:                                  ; preds = %.lr.ph267, %.lr.ph267.split
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.lr.ph267.split ], [ 0, %.lr.ph267 ]
  %221 = trunc nuw nsw i64 %indvars.iv314 to i32
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %221)
  %223 = load ptr, ptr %51, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv314
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = load i32, ptr %0, align 8, !tbaa !33
  %227 = call i32 @Abc_TtCanonicizePhase(ptr noundef %225, i32 noundef %226) #18
  %228 = load ptr, ptr @stdout, align 8, !tbaa !34
  %229 = load ptr, ptr %51, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv314
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %228, ptr noundef %231, i32 noundef %232) #18
  %233 = load i32, ptr %0, align 8, !tbaa !33
  call void @Abc_TruthNpnPrint(ptr noundef null, i32 noundef %227, i32 noundef %233)
  %putchar220 = call i32 @putchar(i32 10)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %234 = load i32, ptr %48, align 8, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next315, %235
  br i1 %236, label %.lr.ph267.split, label %.loopexit, !llvm.loop !48

237:                                              ; preds = %47
  %238 = load i32, ptr %0, align 8, !tbaa !33
  %239 = call ptr @Abc_TtHieManStart(i32 noundef %238, i32 noundef 5) #18
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !3
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge240.us, label %.lr.ph264.split

.critedge240.us:                                  ; preds = %.lr.ph264, %.critedge240.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.critedge240.us ], [ 0, %.lr.ph264 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv311
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = load i32, ptr %0, align 8, !tbaa !33
  %248 = call i32 @Abc_TtCanonicizeHie(ptr noundef %239, ptr noundef %246, i32 noundef %247, ptr noundef nonnull %10, i32 noundef 0) #18
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %249 = load i32, ptr %240, align 8, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next312, %250
  br i1 %251, label %.critedge240.us, label %._crit_edge265, !llvm.loop !49

.lr.ph264.split:                                  ; preds = %.lr.ph264, %.lr.ph264.split
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.lr.ph264.split ], [ 0, %.lr.ph264 ]
  %252 = trunc nuw nsw i64 %indvars.iv308 to i32
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %252)
  %254 = load ptr, ptr %243, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv308
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = load i32, ptr %0, align 8, !tbaa !33
  %258 = call i32 @Abc_TtCanonicizeHie(ptr noundef %239, ptr noundef %256, i32 noundef %257, ptr noundef nonnull %10, i32 noundef 0) #18
  %putchar219 = call i32 @putchar(i32 10)
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %259 = load i32, ptr %240, align 8, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next309, %260
  br i1 %261, label %.lr.ph264.split, label %._crit_edge265, !llvm.loop !50

._crit_edge265:                                   ; preds = %.lr.ph264.split, %.critedge240.us, %237
  call void @Abc_TtHieManStop(ptr noundef %239) #18
  br label %.loopexit

262:                                              ; preds = %47
  %263 = load i32, ptr %0, align 8, !tbaa !33
  %264 = call ptr @Abc_TtHieManStart(i32 noundef %263, i32 noundef 5) #18
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !3
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge242.us, label %.lr.ph.split

.critedge242.us:                                  ; preds = %.lr.ph, %.critedge242.us
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.critedge242.us ], [ 0, %.lr.ph ]
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv305
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = load i32, ptr %0, align 8, !tbaa !33
  %273 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %264, ptr noundef %271, i32 noundef %272, ptr noundef nonnull %10, i32 noundef 125) #18
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %274 = load i32, ptr %265, align 8, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next306, %275
  br i1 %276, label %.critedge242.us, label %._crit_edge, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %277 = trunc nuw nsw i64 %indvars.iv to i32
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %277)
  %279 = load ptr, ptr %268, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv
  %281 = load ptr, ptr %280, align 8, !tbaa !15
  %282 = load i32, ptr %0, align 8, !tbaa !33
  %283 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %264, ptr noundef %281, i32 noundef %282, ptr noundef nonnull %10, i32 noundef 125) #18
  %284 = load ptr, ptr @stdout, align 8, !tbaa !34
  %285 = load ptr, ptr %268, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %284, ptr noundef %287, i32 noundef %288) #18
  %289 = load i32, ptr %0, align 8, !tbaa !33
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %283, i32 noundef %289)
  %putchar218 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load i32, ptr %265, align 8, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next, %291
  br i1 %292, label %.lr.ph.split, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph.split, %.critedge242.us, %262
  call void @Abc_TtHieManStop(ptr noundef %264) #18
  br label %.loopexit

293:                                              ; preds = %47
  %294 = add i32 %1, -9
  %or.cond3 = icmp ult i32 %294, 3
  br i1 %or.cond3, label %295, label %337

295:                                              ; preds = %293
  %296 = load i32, ptr %0, align 8, !tbaa !33
  %297 = call ptr @Abc_TtHieManStart(i32 noundef %296, i32 noundef 5) #18
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !3
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %302

302:                                              ; preds = %.lr.ph285, %333
  %indvars.iv356 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next357, %333 ]
  %.0283 = phi i32 [ 0, %.lr.ph285 ], [ %.1, %333 ]
  br i1 %.not215, label %306, label %303

303:                                              ; preds = %302
  %304 = trunc nuw nsw i64 %indvars.iv356 to i32
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %304)
  br label %306

306:                                              ; preds = %303, %302
  switch i32 %1, label %325 [
    i32 9, label %307
    i32 10, label %313
    i32 11, label %319
  ]

307:                                              ; preds = %306
  %308 = load ptr, ptr %301, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv356
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %311 = load i32, ptr %0, align 8, !tbaa !33
  %312 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %297, ptr noundef %310, i32 noundef %311, ptr noundef nonnull %10, i32 noundef 125) #18
  br label %325

313:                                              ; preds = %306
  %314 = load ptr, ptr %301, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw ptr, ptr %314, i64 %indvars.iv356
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %317 = load i32, ptr %0, align 8, !tbaa !33
  %318 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %297, ptr noundef %316, i32 noundef %317, ptr noundef nonnull %10, i32 noundef 1199) #18
  br label %325

319:                                              ; preds = %306
  %320 = load ptr, ptr %301, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv356
  %322 = load ptr, ptr %321, align 8, !tbaa !15
  %323 = load i32, ptr %0, align 8, !tbaa !33
  %324 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeCA, ptr noundef %297, ptr noundef %322, i32 noundef %323, ptr noundef nonnull %10, i32 noundef 1) #18
  br label %325

325:                                              ; preds = %306, %313, %319, %307
  %.1 = phi i32 [ %312, %307 ], [ %318, %313 ], [ %324, %319 ], [ %.0283, %306 ]
  br i1 %.not215, label %333, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr @stdout, align 8, !tbaa !34
  %328 = load ptr, ptr %301, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %indvars.iv356
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %327, ptr noundef %330, i32 noundef %331) #18
  %332 = load i32, ptr %0, align 8, !tbaa !33
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %.1, i32 noundef %332)
  %putchar217 = call i32 @putchar(i32 10)
  br label %333

333:                                              ; preds = %325, %326
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %334 = load i32, ptr %298, align 8, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next357, %335
  br i1 %336, label %302, label %._crit_edge286, !llvm.loop !53

._crit_edge286:                                   ; preds = %333, %295
  call void @Abc_TtHieManStop(ptr noundef %297) #18
  br label %.loopexit

337:                                              ; preds = %293
  %338 = icmp eq i32 %1, 12
  br i1 %338, label %.preheader249, label %.loopexit

.preheader249:                                    ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !3
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph281, label %.loopexit

.lr.ph281:                                        ; preds = %.preheader249
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not215, label %.critedge244.us, label %.lr.ph281.split

.critedge244.us:                                  ; preds = %.lr.ph281, %.critedge244.us
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.critedge244.us ], [ 0, %.lr.ph281 ]
  %343 = load ptr, ptr %342, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv353
  %345 = load ptr, ptr %344, align 8, !tbaa !15
  %346 = load i32, ptr %0, align 8, !tbaa !33
  %347 = call i32 @Abc_TtCanonicizePerm(ptr noundef %345, i32 noundef %346, ptr noundef nonnull %10) #18
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %348 = load i32, ptr %339, align 8, !tbaa !3
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next354, %349
  br i1 %350, label %.critedge244.us, label %.loopexit, !llvm.loop !54

.lr.ph281.split:                                  ; preds = %.lr.ph281, %.lr.ph281.split
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph281.split ], [ 0, %.lr.ph281 ]
  %351 = trunc nuw nsw i64 %indvars.iv350 to i32
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %351)
  %353 = load ptr, ptr %342, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw ptr, ptr %353, i64 %indvars.iv350
  %355 = load ptr, ptr %354, align 8, !tbaa !15
  %356 = load i32, ptr %0, align 8, !tbaa !33
  %357 = call i32 @Abc_TtCanonicizePerm(ptr noundef %355, i32 noundef %356, ptr noundef nonnull %10) #18
  %358 = load ptr, ptr @stdout, align 8, !tbaa !34
  %359 = load ptr, ptr %342, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw ptr, ptr %359, i64 %indvars.iv350
  %361 = load ptr, ptr %360, align 8, !tbaa !15
  %362 = load i32, ptr %0, align 8, !tbaa !33
  call void @Extra_PrintHex(ptr noundef %358, ptr noundef %361, i32 noundef %362) #18
  %363 = load i32, ptr %0, align 8, !tbaa !33
  call void @Abc_TruthNpnPrint(ptr noundef nonnull %10, i32 noundef %357, i32 noundef %363)
  %putchar216 = call i32 @putchar(i32 10)
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %364 = load i32, ptr %339, align 8, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next351, %365
  br i1 %366, label %.lr.ph281.split, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph267.split, %.critedge238.us, %.lr.ph269.split, %.critedge236.us, %.lr.ph271.split, %.critedge234.us, %.lr.ph273.split, %.critedge232.us, %.lr.ph275.split, %.critedge230.us, %.lr.ph281.split, %.critedge244.us, %.critedge, %.preheader259, %.preheader257, %.preheader255, %.preheader253, %.preheader251, %.preheader249, %.preheader, %._crit_edge279, %._crit_edge265, %._crit_edge286, %337, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %367 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %Abc_Clock.exit246, label %369

369:                                              ; preds = %.loopexit
  %370 = load i64, ptr %4, align 8, !tbaa !30
  %371 = mul nsw i64 %370, 1000000
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !32
  %374 = sdiv i64 %373, 1000
  %375 = add nsw i64 %374, %371
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %.loopexit, %369
  %.0.i245 = phi i64 [ %375, %369 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %376 = add i64 %.0.i245, %.0.i.neg
  %377 = call i32 @Abc_TruthNpnCountUnique(ptr noundef %0)
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %377)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23)
  %379 = sitofp i64 %376 to double
  %380 = fdiv double %379, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, double noundef %380)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @setPermInfoPtr(i32 noundef) local_unnamed_addr #9

declare void @simpleMinimal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @freePermInfoPtr(ptr noundef) local_unnamed_addr #9

declare void @resetPCanonPermArray(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Kit_TruthSemiCanonicize(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @luckyCanonicizer_final_fast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @luckyCanonicizer_final_fast1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_TtCanonicizePhase(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Abc_TtHieManStart(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Abc_TtCanonicizeHie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Abc_TtHieManStop(ptr noundef) local_unnamed_addr #9

declare i32 @Abc_TtCanonicizeWrap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Abc_TtCanonicizeAda(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #9

declare i32 @Abc_TtCanonicizeCA(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #9

declare i32 @Abc_TtCanonicizePerm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

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

declare ptr @Abc_TtStoreLoad(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Abc_TtStoreWrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Abc_TtStoreFree(ptr noundef, i32 noundef) local_unnamed_addr #9

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
  %21 = load ptr, ptr @stdout, align 8, !tbaa !34
  %22 = tail call i32 @fflush(ptr noundef %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !34
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !34, !noalias !56
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!22 = distinct !{!22, !11, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !11, !23}
!29 = distinct !{!29, !11}
!30 = !{!31, !18, i64 0}
!31 = !{!"timespec", !18, i64 0, !18, i64 8}
!32 = !{!31, !18, i64 8}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11, !23}
!38 = distinct !{!38, !11, !23}
!39 = distinct !{!39, !11, !23}
!40 = distinct !{!40, !11, !23}
!41 = distinct !{!41, !11, !23}
!42 = distinct !{!42, !11, !23}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11, !23}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11, !23}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11, !23}
!55 = distinct !{!55, !11}
!56 = !{!57}
!57 = distinct !{!57, !58, !"vprintf: argument 0"}
!58 = distinct !{!58, !"vprintf"}
