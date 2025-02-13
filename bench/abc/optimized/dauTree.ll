; ModuleID = 'bench/abc/original/dauTree.ll'
source_filename = "bench/abc/original/dauTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Time begin \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Time decomp\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Time lookup\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Time end   \00", align 1
@__const.Dss_ManPrint_rec.OpenType = private unnamed_addr constant [7 x i8] c"\00\00\00([<{", align 1
@__const.Dss_ManPrint_rec.CloseType = private unnamed_addr constant [7 x i8] c"\00\00\00)]>}", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dss_tts.txt\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Total number of objects    = %8d\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Non-DSD objects (max =%2d)  = %8d\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Non-DSD structures         = %8d\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Memory used for objects    = %6.2f MB.\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Memory used for array      = %6.2f MB.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Memory used for hash table = %6.2f MB.\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Memory used for cache      = %6.2f MB.\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Cache hits    = %8d %8d\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Cache misses  = %8d %8d\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Cache entries = %8d %8d\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Dss_ManOperationFun.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"-> %d   \00", align 1
@Dss_ManBooleanAnd.Buffer = internal global [100 x i8] zeroinitializer, align 16
@Dss_ManSharedMap.Buffer = internal global [100 x i8] zeroinitializer, align 16
@Dss_ManMerge.Counter = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [56 x i8] c"Parameter DAU_MAX_VAR (%d) smaller than LUT size (%d).\0A\00", align 1
@Dss_ManSharedMapDerive.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [22 x i8] c"(!(a!(bh))[cde]!(fg))\00", align 1
@__const.Dau_DsdTest444.iLit1 = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 0], align 4
@__const.Dau_DsdTest444.iLit2 = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 6], align 4
@__const.Dau_DsdTest444.pPermLits1 = private unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 5, i32 6], align 16
@__const.Dau_DsdTest444.pPermLits2 = private unnamed_addr constant [5 x i32] [i32 2, i32 9, i32 10, i32 0, i32 0], align 16
@Dss_ManCacheHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@Dss_ManTtElems.TtElems = internal global [13 x [64 x i64]] zeroinitializer, align 16
@Dss_ManTtElems.pTtElems = internal global [13 x ptr] zeroinitializer, align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [24 x i8] c"cannot open output file\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Dss_ObjAllocNtk(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %6, i64 %9
  store i64 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = shl i32 %2, 27
  %13 = sdiv i32 %2, 2
  %narrow.i = add nsw i32 %13, 1
  %14 = and i32 %2, 1
  %15 = add nsw i32 %narrow.i, %14
  %16 = shl i32 %15, 19
  %17 = and i32 %16, 33030144
  %18 = or disjoint i32 %12, %17
  %19 = and i32 %1, 7
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !14
  store i32 %.val, ptr %10, align 4, !tbaa !16
  %24 = or disjoint i32 %20, 63488
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %21, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = load i32, ptr %25, align 8, !tbaa !18
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

30:                                               ; preds = %4
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !19
  store i32 16, ptr %25, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #27
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #28
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !19
  store i32 %41, ptr %25, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !14
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %10, ptr %56, align 8, !tbaa !20
  %57 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %3, 0
  %58 = icmp slt i32 %3, 7
  %59 = add nsw i32 %3, -6
  %60 = shl nuw i32 1, %59
  %61 = select i1 %58, i32 1, i32 %60
  %62 = select i1 %.not, i32 0, i32 %61
  %63 = lshr i32 %57, 19
  %64 = and i32 %63, 63
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = add i32 %65, %62
  %67 = add i32 %66, %64
  store i32 %67, ptr %7, align 4, !tbaa !12
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef ptr @Dss_ObjCreateNtk(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp eq i32 %1, 6
  br i1 %5, label %.split, label %.split16

.split16:                                         ; preds = %3
  %6 = tail call ptr @Dss_ObjAllocNtk(ptr noundef %0, i32 noundef %1, i32 noundef %.val, i32 noundef 0)
  br label %8

.split:                                           ; preds = %3
  %7 = tail call ptr @Dss_ObjAllocNtk(ptr noundef %0, i32 noundef 6, i32 noundef %.val, i32 noundef %.val)
  br label %8

8:                                                ; preds = %.split16, %.split
  %phi.call = phi ptr [ %7, %.split ], [ %6, %.split16 ]
  %.val1922 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sgt i32 %.val1922, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %phi.call, i64 4
  %.pre = load i32, ptr %13, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %15 = phi i32 [ %.pre, %.lr.ph ], [ %31, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val20 = load ptr, ptr %10, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !25
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i64 8
  %.val21 = load ptr, ptr %20, align 8, !tbaa !19
  %21 = ashr i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2040
  %28 = add i32 %15, %27
  %29 = and i32 %28, 2040
  %30 = and i32 %15, -2041
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %4, align 4, !tbaa !21
  %32 = sext i32 %.val19 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %14, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %14, %8
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dss_NtkAlloc(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #29
  store i32 %0, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2000, ptr %3, align 8, !tbaa !29
  %4 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 100, ptr %6, align 8, !tbaa !18
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %10, align 8, !tbaa !13
  %11 = tail call ptr @Dss_ObjAllocNtk(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi i32 [ %21, %.lr.ph ], [ 0, %1 ]
  %13 = tail call ptr @Dss_ObjAllocNtk(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %.014, 11
  %17 = and i32 %16, 522240
  %18 = and i32 %15, -524281
  %19 = or disjoint i32 %17, %18
  %20 = or disjoint i32 %19, 8
  store i32 %20, ptr %14, align 4
  %21 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %21, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dss_NtkFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %8) #30
  br label %10

10:                                               ; preds = %Vec_PtrFree.exit, %9
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Dss_NtkPrint_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 7
  switch i32 %5, label %Abc_TtPrintHexRev.exit [
    i32 2, label %6
    i32 6, label %10
  ]

6:                                                ; preds = %2
  %7 = lshr i32 %4, 11
  %8 = and i32 %7, 255
  %9 = add nuw nsw i32 %8, 97
  br label %85

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8, !tbaa !31
  %12 = lshr i32 %4, 19
  %13 = and i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %14
  %16 = lshr i32 %4, 27
  %17 = icmp ugt i32 %4, 805306367
  %18 = add nsw i32 %16, -2
  %19 = icmp ult i32 %4, 268435456
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = load i64, ptr %15, align 8, !tbaa !33
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 15
  %24 = icmp samesign ult i32 %23, 10
  %25 = or disjoint i32 %23, 48
  %26 = add nuw nsw i32 %23, 55
  %.0.i.i = select i1 %24, i32 %25, i32 %26
  %fputc17.i = tail call i32 @fputc(i32 %.0.i.i, ptr %11)
  br label %Abc_TtPrintHexRev.exit

27:                                               ; preds = %10
  %28 = icmp ult i32 %4, 939524096
  %29 = add nsw i32 %16, -6
  %30 = shl nuw nsw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %15, i64 %32
  %.021.i = getelementptr inbounds i8, ptr %33, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %15
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %27
  %notmask.i = shl nsw i32 -1, %18
  %34 = xor i32 %notmask.i, -1
  %35 = select i1 %17, i32 15, i32 %34
  %36 = zext nneg i32 %35 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.lr.ph.us.preheader.i ]
  br label %37

37:                                               ; preds = %37, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.us.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load i64, ptr %.023.us.i, align 8, !tbaa !33
  %39 = shl i64 %indvars.iv.i, 2
  %40 = and i64 %39, 4294967292
  %41 = lshr i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 15
  %44 = icmp samesign ult i32 %43, 10
  %45 = or disjoint i32 %43, 48
  %46 = add nuw nsw i32 %43, 55
  %.0.i18.us.i = select i1 %44, i32 %45, i32 %46
  %fputc.us.i = tail call i32 @fputc(i32 %.0.i18.us.i, ptr %11)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %47 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %47, label %37, label %..loopexit_crit_edge.us.i, !llvm.loop !35

..loopexit_crit_edge.us.i:                        ; preds = %37
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %15
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !36

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %27, %20, %2
  %48 = load i32, ptr %3, align 4
  %49 = and i32 %48, 7
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [7 x i8], ptr @__const.Dss_ManPrint_rec.OpenType, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = sext i8 %52 to i32
  %putchar = tail call i32 @putchar(i32 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val22 = load i32, ptr %3, align 4
  %.not27 = icmp ult i32 %.val22, 134217728
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtPrintHexRev.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %54, align 8, !tbaa !13
  %57 = getelementptr i8, ptr %56, i64 8
  %.val2129 = load ptr, ptr %57, align 8, !tbaa !19
  %58 = load i32, ptr %55, align 4, !tbaa !25
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val2129, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not30 = icmp eq ptr %62, null
  br i1 %.not30, label %.critedge, label %.lr.ph32

63:                                               ; preds = %.lr.ph32
  %64 = load ptr, ptr %54, align 8, !tbaa !13
  %65 = getelementptr i8, ptr %64, i64 8
  %.val21 = load ptr, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = ashr i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %.val21, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.critedge, label %.lr.ph32, !llvm.loop !38

.lr.ph32:                                         ; preds = %.lr.ph, %63
  %72 = phi ptr [ %71, %63 ], [ %62, %.lr.ph ]
  %73 = phi i32 [ %67, %63 ], [ %58, %.lr.ph ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %74 = and i32 %73, 1
  %.not19 = icmp eq i32 %74, 0
  %75 = select i1 %.not19, ptr @.str.3, ptr @.str.2
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %75)
  tail call void @Dss_NtkPrint_rec(ptr noundef nonnull %0, ptr noundef nonnull %72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv31, 1
  %.val = load i32, ptr %3, align 4
  %77 = lshr i32 %.val, 27
  %78 = zext nneg i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %63, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph32, %63, %.lr.ph, %Abc_TtPrintHexRev.exit
  %.val.lcssa = phi i32 [ %.val22, %Abc_TtPrintHexRev.exit ], [ %.val22, %.lr.ph ], [ %.val, %63 ], [ %.val, %.lr.ph32 ]
  %80 = and i32 %.val.lcssa, 7
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [7 x i8], ptr @__const.Dss_ManPrint_rec.CloseType, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = sext i8 %83 to i32
  br label %85

85:                                               ; preds = %.critedge, %6
  %.sink = phi i32 [ %84, %.critedge ], [ %9, %6 ]
  %putchar18 = tail call i32 @putchar(i32 %.sink)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Dss_NtkPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = trunc i64 %4 to i32
  %13 = and i32 %12, 1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %13)
  br label %32

15:                                               ; preds = %1
  %16 = and i64 %4, 1
  %.not = icmp eq i64 %16, 0
  %17 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = lshr i32 %24, 11
  %29 = and i32 %28, 255
  %30 = add nuw nsw i32 %29, 97
  %putchar = tail call i32 @putchar(i32 %30)
  br label %32

31:                                               ; preds = %15
  tail call void @Dss_NtkPrint_rec(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %32

32:                                               ; preds = %27, %31, %11
  %putchar7 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dss_NtkCreate_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca [64 x i64], align 16
  %7 = alloca [12 x i8], align 1
  %8 = load ptr, ptr %1, align 8, !tbaa !40
  %9 = load i8, ptr %8, align 1, !tbaa !37
  %10 = icmp eq i8 %9, 33
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !40
  %.pre = load i8, ptr %12, align 1, !tbaa !37
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i8 [ %.pre, %11 ], [ %9, %5 ]
  %.promoted = phi ptr [ %12, %11 ], [ %8, %5 ]
  %.063 = phi i32 [ 1, %11 ], [ 0, %5 ]
  %15 = add i8 %14, -65
  %or.cond108 = icmp ult i8 %15, 6
  %16 = add i8 %14, -48
  %or.cond73109 = icmp ult i8 %16, 10
  %or.cond106110 = or i1 %or.cond108, %or.cond73109
  br i1 %or.cond106110, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %13, %.critedge
  %17 = phi ptr [ %18, %.critedge ], [ %.promoted, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !40
  %19 = load i8, ptr %18, align 1, !tbaa !37
  %20 = add i8 %19, -65
  %or.cond = icmp ult i8 %20, 6
  %21 = add i8 %19, -48
  %or.cond73 = icmp ult i8 %21, 10
  %or.cond106 = or i1 %or.cond, %or.cond73
  br i1 %or.cond106, label %.critedge, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %.critedge, %13
  %.pn112 = phi ptr [ %.promoted, %13 ], [ %18, %.critedge ]
  %.lcssa = phi i8 [ %14, %13 ], [ %19, %.critedge ]
  %22 = add i8 %.lcssa, -97
  %or.cond74 = icmp ult i8 %22, 26
  br i1 %or.cond74, label %23, label %33

23:                                               ; preds = %.critedge2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr i8, ptr %25, i64 8
  %.val76 = load ptr, ptr %26, align 8, !tbaa !19
  %27 = zext nneg i8 %22 to i64
  %28 = getelementptr ptr, ptr %.val76, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.val77 = load i32, ptr %30, align 4, !tbaa !16
  %31 = shl nsw i32 %.val77, 1
  %32 = or disjoint i32 %31, %.063
  br label %201

33:                                               ; preds = %.critedge2
  switch i8 %.lcssa, label %201 [
    i8 40, label %34
    i8 91, label %34
    i8 60, label %34
    i8 123, label %34
  ]

34:                                               ; preds = %33, %33, %33, %33
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !21
  store i32 16, ptr %35, align 8, !tbaa !43
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !24
  %39 = ptrtoint ptr %.pn112 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  switch i8 %.lcssa, label %.fold.split [
    i8 40, label %49
    i8 91, label %46
    i8 60, label %47
    i8 123, label %48
  ]

46:                                               ; preds = %34
  br label %49

47:                                               ; preds = %34
  br label %49

48:                                               ; preds = %34
  br label %49

.fold.split:                                      ; preds = %34
  br label %49

49:                                               ; preds = %34, %.fold.split, %46, %48, %47
  %50 = phi i1 [ false, %46 ], [ false, %47 ], [ true, %48 ], [ false, %34 ], [ false, %.fold.split ]
  %.065 = phi i32 [ 4, %46 ], [ 5, %47 ], [ 6, %48 ], [ 3, %34 ], [ 0, %.fold.split ]
  %storemerge113 = getelementptr inbounds nuw i8, ptr %.pn112, i64 1
  store ptr %storemerge113, ptr %1, align 8, !tbaa !40
  %51 = icmp ult ptr %storemerge113, %45
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %Vec_IntPush.exit
  %52 = phi ptr [ %.pre.i124, %Vec_IntPush.exit ], [ %37, %49 ]
  %53 = tail call i32 @Dss_NtkCreate_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %54 = load i32, ptr %36, align 4, !tbaa !21
  %55 = load i32, ptr %35, align 8, !tbaa !43
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_IntPush.exit

57:                                               ; preds = %.lr.ph
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %54, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %67) #27
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %68, %70, %60, %62
  %.sink143 = phi ptr [ %61, %60 ], [ %63, %62 ], [ %69, %68 ], [ %71, %70 ]
  %.sink = phi i32 [ 16, %60 ], [ 16, %62 ], [ %65, %68 ], [ %65, %70 ]
  store ptr %.sink143, ptr %38, align 8, !tbaa !24
  store i32 %.sink, ptr %35, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i124 = phi ptr [ %52, %.lr.ph ], [ %.sink143, %Vec_IntPush.exit.sink.split ]
  %72 = add nsw i32 %54, 1
  store i32 %72, ptr %36, align 4, !tbaa !21
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds i32, ptr %.pre.i124, i64 %73
  store i32 %53, ptr %74, align 4, !tbaa !25
  %.pn = load ptr, ptr %1, align 8, !tbaa !40
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !40
  %75 = icmp ult ptr %storemerge, %45
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %49
  %.val75 = phi ptr [ %37, %49 ], [ %.pre.i124, %Vec_IntPush.exit ]
  br i1 %50, label %76, label %.split16.i

76:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #30
  %.val = load i32, ptr %36, align 4, !tbaa !21
  %77 = icmp slt i32 %.val, 7
  %78 = add nsw i32 %.val, -6
  %79 = shl nuw i32 1, %78
  %80 = select i1 %77, i32 1, i32 %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %76
  %wide.trip.count24.i = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %82, i1 false), !tbaa !33
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %76
  %83 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %6, i32 noundef %.val, ptr noundef nonnull %7) #30
  %84 = lshr i32 %83, %.val
  %85 = and i32 %84, 1
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %87 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %87, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %88, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %86, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %89

89:                                               ; preds = %Abc_TtCopy.exit
  %90 = sext i32 %spec.store.select.i to i64
  %91 = shl nsw i64 %90, 2
  %92 = call noalias ptr @malloc(i64 noundef %91) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_TtCopy.exit, %89
  %93 = phi ptr [ %92, %89 ], [ null, %Abc_TtCopy.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !24
  %95 = icmp sgt i32 %.val, 0
  br i1 %95, label %.lr.ph115, label %._crit_edge116.thread

._crit_edge116.thread:                            ; preds = %Vec_IntAlloc.exit
  %96 = call ptr @Dss_ObjAllocNtk(ptr noundef %3, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  br label %._crit_edge116.Dss_ObjCreateNtk.exit_crit_edge

.lr.ph115:                                        ; preds = %Vec_IntAlloc.exit
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %97

97:                                               ; preds = %.lr.ph115, %Vec_IntPush.exit84
  %98 = phi ptr [ %93, %.lr.ph115 ], [ %.pre.i80127, %Vec_IntPush.exit84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %Vec_IntPush.exit84 ]
  %99 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 0, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val75, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = lshr i32 %83, %104
  %106 = and i32 %105, 1
  %107 = xor i32 %103, %106
  %108 = load i32, ptr %88, align 4, !tbaa !21
  %109 = load i32, ptr %86, align 8, !tbaa !43
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Vec_IntPush.exit84

111:                                              ; preds = %97
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not9.i.i82 = icmp eq ptr %98, null
  br i1 %.not9.i.i82, label %116, label %114

114:                                              ; preds = %113
  %115 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #27
  br label %Vec_IntPush.exit84.sink.split

116:                                              ; preds = %113
  %117 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit84.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %108, 1
  %.not9.i9.i81 = icmp eq ptr %98, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i81, label %124, label %122

122:                                              ; preds = %118
  %123 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %121) #27
  br label %Vec_IntPush.exit84.sink.split

124:                                              ; preds = %118
  %125 = call noalias ptr @malloc(i64 noundef %121) #28
  br label %Vec_IntPush.exit84.sink.split

Vec_IntPush.exit84.sink.split:                    ; preds = %122, %124, %114, %116
  %.sink145 = phi ptr [ %115, %114 ], [ %117, %116 ], [ %123, %122 ], [ %125, %124 ]
  %.sink144 = phi i32 [ 16, %114 ], [ 16, %116 ], [ %119, %122 ], [ %119, %124 ]
  store ptr %.sink145, ptr %94, align 8, !tbaa !24
  store i32 %.sink144, ptr %86, align 8, !tbaa !43
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %Vec_IntPush.exit84.sink.split, %97
  %.pre.i80127 = phi ptr [ %98, %97 ], [ %.sink145, %Vec_IntPush.exit84.sink.split ]
  %126 = add nsw i32 %108, 1
  store i32 %126, ptr %88, align 4, !tbaa !21
  %127 = sext i32 %108 to i64
  %128 = getelementptr inbounds i32, ptr %.pre.i80127, i64 %127
  store i32 %107, ptr %128, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond120.not, label %._crit_edge116, label %97, !llvm.loop !45

._crit_edge116:                                   ; preds = %Vec_IntPush.exit84
  %.val.i.pre = load i32, ptr %88, align 4, !tbaa !21
  %129 = call ptr @Dss_ObjAllocNtk(ptr noundef %3, i32 noundef 6, i32 noundef %.val.i.pre, i32 noundef %.val.i.pre)
  %130 = icmp sgt i32 %.val.i.pre, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge116.Dss_ObjCreateNtk.exit_crit_edge

._crit_edge116.Dss_ObjCreateNtk.exit_crit_edge:   ; preds = %._crit_edge116.thread, %._crit_edge116
  %131 = phi ptr [ %96, %._crit_edge116.thread ], [ %129, %._crit_edge116 ]
  %132 = phi ptr [ %93, %._crit_edge116.thread ], [ %.pre.i80127, %._crit_edge116 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.pre130 = load i32, ptr %.phi.trans.insert, align 4
  br label %Dss_ObjCreateNtk.exit

.lr.ph.i:                                         ; preds = %._crit_edge116
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.pre.i85 = load i32, ptr %135, align 4
  %136 = zext nneg i32 %.val.i.pre to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i
  %138 = phi i32 [ %.pre.i85, %.lr.ph.i ], [ %154, %137 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %137 ]
  %139 = getelementptr inbounds nuw i32, ptr %.pre.i80127, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = getelementptr inbounds nuw [0 x i32], ptr %133, i64 0, i64 %indvars.iv.i
  store i32 %140, ptr %141, align 4, !tbaa !25
  %142 = load ptr, ptr %134, align 8, !tbaa !13
  %143 = getelementptr i8, ptr %142, i64 8
  %.val21.i = load ptr, ptr %143, align 8, !tbaa !19
  %144 = ashr i32 %140, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %.val21.i, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 2040
  %151 = add i32 %150, %138
  %152 = and i32 %151, 2040
  %153 = and i32 %138, -2041
  %154 = or disjoint i32 %152, %153
  store i32 %154, ptr %135, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next.i, %136
  br i1 %exitcond121.not, label %Dss_ObjCreateNtk.exit, label %137, !llvm.loop !26

Dss_ObjCreateNtk.exit:                            ; preds = %137, %._crit_edge116.Dss_ObjCreateNtk.exit_crit_edge
  %155 = phi ptr [ %131, %._crit_edge116.Dss_ObjCreateNtk.exit_crit_edge ], [ %129, %137 ]
  %156 = phi ptr [ %132, %._crit_edge116.Dss_ObjCreateNtk.exit_crit_edge ], [ %.pre.i80127, %137 ]
  %157 = phi i32 [ %.pre130, %._crit_edge116.Dss_ObjCreateNtk.exit_crit_edge ], [ %154, %137 ]
  %158 = lshr i32 %157, 19
  %159 = and i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i64, ptr %155, i64 %160
  br i1 %81, label %.lr.ph18.preheader.i86, label %Abc_TtCopy.exit92

.lr.ph18.preheader.i86:                           ; preds = %Dss_ObjCreateNtk.exit
  %wide.trip.count24.i87 = zext nneg i32 %80 to i64
  br label %.lr.ph18.i88

.lr.ph18.i88:                                     ; preds = %.lr.ph18.i88, %.lr.ph18.preheader.i86
  %indvars.iv21.i89 = phi i64 [ 0, %.lr.ph18.preheader.i86 ], [ %indvars.iv.next22.i90, %.lr.ph18.i88 ]
  %162 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv21.i89
  %163 = load i64, ptr %162, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv21.i89
  store i64 %163, ptr %164, align 8, !tbaa !33
  %indvars.iv.next22.i90 = add nuw nsw i64 %indvars.iv21.i89, 1
  %exitcond25.not.i91 = icmp eq i64 %indvars.iv.next22.i90, %wide.trip.count24.i87
  br i1 %exitcond25.not.i91, label %Abc_TtCopy.exit92, label %.lr.ph18.i88, !llvm.loop !46

Abc_TtCopy.exit92:                                ; preds = %.lr.ph18.i88, %Dss_ObjCreateNtk.exit
  %.not.i93 = icmp eq ptr %156, null
  br i1 %.not.i93, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %Abc_TtCopy.exit92
  call void @free(ptr noundef nonnull %156) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_TtCopy.exit92, %165
  call void @free(ptr noundef nonnull %86) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #30
  %.pre131 = load ptr, ptr %38, align 8, !tbaa !24
  br label %Dss_ObjCreateNtk.exit103

.split16.i:                                       ; preds = %._crit_edge
  %.val.i94 = load i32, ptr %36, align 4, !tbaa !21
  %166 = tail call ptr @Dss_ObjAllocNtk(ptr noundef %3, i32 noundef %.065, i32 noundef %.val.i94, i32 noundef 0)
  %167 = icmp sgt i32 %.val.i94, 0
  br i1 %167, label %.lr.ph.i96, label %Dss_ObjCreateNtk.exit103

.lr.ph.i96:                                       ; preds = %.split16.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.pre.i97 = load i32, ptr %170, align 4
  %171 = zext nneg i32 %.val.i94 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i96
  %173 = phi i32 [ %.pre.i97, %.lr.ph.i96 ], [ %189, %172 ]
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i101, %172 ]
  %174 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv.i98
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = getelementptr inbounds nuw [0 x i32], ptr %168, i64 0, i64 %indvars.iv.i98
  store i32 %175, ptr %176, align 4, !tbaa !25
  %177 = load ptr, ptr %169, align 8, !tbaa !13
  %178 = getelementptr i8, ptr %177, i64 8
  %.val21.i100 = load ptr, ptr %178, align 8, !tbaa !19
  %179 = ashr i32 %175, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %.val21.i100, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 2040
  %186 = add i32 %185, %173
  %187 = and i32 %186, 2040
  %188 = and i32 %173, -2041
  %189 = or disjoint i32 %187, %188
  store i32 %189, ptr %170, align 4
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i101, %171
  br i1 %exitcond.not, label %Dss_ObjCreateNtk.exit103.thread, label %172, !llvm.loop !26

Dss_ObjCreateNtk.exit103:                         ; preds = %.split16.i, %Vec_IntFree.exit
  %190 = phi ptr [ %.pre131, %Vec_IntFree.exit ], [ %.val75, %.split16.i ]
  %.066 = phi ptr [ %155, %Vec_IntFree.exit ], [ %166, %.split16.i ]
  %.1 = phi i32 [ %85, %Vec_IntFree.exit ], [ %.063, %.split16.i ]
  %.not.i104 = icmp eq ptr %190, null
  br i1 %.not.i104, label %Vec_IntFree.exit105, label %Dss_ObjCreateNtk.exit103.thread

Dss_ObjCreateNtk.exit103.thread:                  ; preds = %172, %Dss_ObjCreateNtk.exit103
  %.1138 = phi i32 [ %.1, %Dss_ObjCreateNtk.exit103 ], [ %.063, %172 ]
  %.066136 = phi ptr [ %.066, %Dss_ObjCreateNtk.exit103 ], [ %166, %172 ]
  %191 = phi ptr [ %190, %Dss_ObjCreateNtk.exit103 ], [ %.val75, %172 ]
  call void @free(ptr noundef nonnull %191) #30
  br label %Vec_IntFree.exit105

Vec_IntFree.exit105:                              ; preds = %Dss_ObjCreateNtk.exit103, %Dss_ObjCreateNtk.exit103.thread
  %.1139 = phi i32 [ %.1, %Dss_ObjCreateNtk.exit103 ], [ %.1138, %Dss_ObjCreateNtk.exit103.thread ]
  %.066137 = phi ptr [ %.066, %Dss_ObjCreateNtk.exit103 ], [ %.066136, %Dss_ObjCreateNtk.exit103.thread ]
  call void @free(ptr noundef nonnull %35) #30
  %192 = ptrtoint ptr %.066137 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 4, !tbaa !16
  %196 = trunc i64 %192 to i32
  %197 = and i32 %196, 1
  %198 = shl nsw i32 %195, 1
  %199 = or disjoint i32 %198, %197
  %200 = xor i32 %199, %.1139
  br label %201

201:                                              ; preds = %33, %Vec_IntFree.exit105, %23
  %.0 = phi i32 [ %32, %23 ], [ %200, %Vec_IntFree.exit105 ], [ -1, %33 ]
  ret i32 %.0
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dss_NtkCreate(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [12 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [2000 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !40
  %7 = tail call ptr @Dss_NtkAlloc(i32 noundef %1)
  %8 = load i8, ptr %0, align 1, !tbaa !37
  %.not15 = icmp eq i8 %8, 33
  br i1 %.not15, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !40
  %.pre = load i8, ptr %10, align 1, !tbaa !37
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i8 [ %.pre, %9 ], [ %8, %3 ]
  %13 = phi ptr [ %10, %9 ], [ %0, %3 ]
  %14 = and i8 %12, -2
  %switch.i = icmp eq i8 %14, 48
  br i1 %switch.i, label %Dau_DsdIsConst.exit, label %Dau_DsdIsConst.exit.thread

Dau_DsdIsConst.exit:                              ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %Dau_DsdIsConst.exit.thread

17:                                               ; preds = %Dau_DsdIsConst.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i64 8
  %.val16 = load ptr, ptr %20, align 8, !tbaa !19
  %.val16.val = load ptr, ptr %.val16, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.val16.val, ptr %21, align 8, !tbaa !39
  br label %67

Dau_DsdIsConst.exit.thread:                       ; preds = %11, %Dau_DsdIsConst.exit
  %22 = icmp eq i8 %12, 33
  %spec.select.idx.i = zext i1 %22 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.idx.i
  %23 = load i8, ptr %spec.select.i, align 1, !tbaa !37
  %24 = add i8 %23, -123
  %narrow.i = icmp ult i8 %24, -26
  br i1 %narrow.i, label %34, label %25

25:                                               ; preds = %Dau_DsdIsConst.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = zext nneg i8 %23 to i64
  %29 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !19
  %30 = getelementptr ptr, ptr %.val, i64 %28
  %31 = getelementptr i8, ptr %30, i64 -768
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !39
  br label %67

34:                                               ; preds = %Dau_DsdIsConst.exit.thread
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #30
  %.not27.i = icmp eq i8 %12, 0
  br i1 %.not27.i, label %Dau_DsdMergeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %50
  %35 = phi i8 [ %52, %50 ], [ %12, %34 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %34 ]
  %.029.i = phi i32 [ %.1.i, %50 ], [ 0, %34 ]
  %36 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  store i32 0, ptr %36, align 4, !tbaa !25
  switch i8 %35, label %50 [
    i8 40, label %37
    i8 91, label %37
    i8 60, label %37
    i8 123, label %37
    i8 41, label %42
    i8 93, label %42
    i8 62, label %42
    i8 125, label %42
  ]

37:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %38 = add nsw i32 %.029.i, 1
  %39 = sext i32 %.029.i to i64
  %40 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %39
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %41, ptr %40, align 4, !tbaa !25
  br label %50

42:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %43 = add nsw i32 %.029.i, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %6, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %49, ptr %48, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %42, %37, %.lr.ph.i
  %.1.i = phi i32 [ %38, %37 ], [ %43, %42 ], [ %.029.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next.i
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %Dau_DsdMergeMatches.exit, label %.lr.ph.i, !llvm.loop !47

Dau_DsdMergeMatches.exit:                         ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #30
  %53 = call i32 @Dss_NtkCreate_rec(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %2)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr i8, ptr %55, i64 8
  %.val17 = load ptr, ptr %56, align 8, !tbaa !19
  %57 = ashr i32 %53, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val17, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = and i32 %53, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %6) #30
  br label %67

67:                                               ; preds = %25, %Dau_DsdMergeMatches.exit, %17
  %68 = phi ptr [ %32, %25 ], [ %65, %Dau_DsdMergeMatches.exit ], [ %.val16.val, %17 ]
  br i1 %.not15, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = ptrtoint ptr %68 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %70, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %69, %67
  ret ptr %7
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Dss_ObjCompare(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %6, i64 4
  %.val35 = load i32, ptr %10, align 4
  %11 = and i32 %.val35, 7
  %12 = getelementptr i8, ptr %9, i64 4
  %.val36 = load i32, ptr %12, align 4
  %13 = and i32 %.val36, 7
  %14 = icmp samesign ult i32 %11, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = icmp samesign ugt i32 %11, %13
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ult i32 %11, 3
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %.val35, 27
  %21 = lshr i32 %.val36, 27
  %22 = icmp samesign ult i32 %20, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = icmp samesign ugt i32 %20, %21
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %.not43 = icmp ult i32 %.val35, 134217728
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !48

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = ashr i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val40, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = and i32 %31, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val40, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = and i32 %42, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call i32 @Dss_ObjCompare(ptr noundef %0, ptr noundef %40, ptr noundef %51)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %28, label %.loopexit

._crit_edge:                                      ; preds = %28, %.preheader
  %53 = trunc i64 %4 to i32
  %54 = and i32 %53, 1
  %55 = trunc i64 %7 to i32
  %56 = and i32 %55, 1
  %57 = icmp samesign ult i32 %54, %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %._crit_edge
  %59 = icmp samesign ugt i32 %54, %56
  %. = zext i1 %59 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %29, %58, %._crit_edge, %23, %19, %17, %15, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %15 ], [ 0, %17 ], [ -1, %19 ], [ 1, %23 ], [ -1, %._crit_edge ], [ %., %58 ], [ %52, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dss_ObjSort(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %4
  %6 = add nsw i32 %2, -1
  %.not = icmp eq ptr %3, null
  %wide.trip.count62 = zext nneg i32 %6 to i64
  %wide.trip.count57 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph.us.preheader, label %.lr.ph.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph41, %16
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %16 ], [ 0, %.lr.ph41 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %16 ], [ 1, %.lr.ph41 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %7 = trunc nuw nsw i64 %indvars.iv59 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %8 = zext i32 %spec.select.us to i64
  %9 = icmp eq i64 %indvars.iv59, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %._crit_edge.us
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv59
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = sext i32 %spec.select.us to i64
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %15, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %14, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %10, %._crit_edge.us
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge42, label %.lr.ph.us.preheader, !llvm.loop !50

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv54 = phi i64 [ %indvars.iv52, %.lr.ph.us.preheader ], [ %indvars.iv.next55, %.lr.ph.us ]
  %.03537.us = phi i32 [ %7, %.lr.ph.us.preheader ], [ %spec.select.us, %.lr.ph.us ]
  %17 = sext i32 %.03537.us to i64
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv54
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = tail call i32 @Dss_ObjCompare(ptr noundef %0, ptr noundef %19, ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  %24 = trunc nuw nsw i64 %indvars.iv54 to i32
  %spec.select.us = select i1 %23, i32 %24, i32 %.03537.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !51

.lr.ph.preheader:                                 ; preds = %.lr.ph41, %46
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %46 ], [ 0, %.lr.ph41 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 1, %.lr.ph41 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %25 = trunc nuw nsw i64 %indvars.iv47 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv44 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next45, %.lr.ph ]
  %.03537 = phi i32 [ %25, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %26 = sext i32 %.03537 to i64
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv44
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = tail call i32 @Dss_ObjCompare(ptr noundef %0, ptr noundef %28, ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  %33 = trunc nuw nsw i64 %indvars.iv44 to i32
  %spec.select = select i1 %32, i32 %33, i32 %.03537
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph
  %34 = zext i32 %spec.select to i64
  %35 = icmp eq i64 %indvars.iv47, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv47
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = sext i32 %spec.select to i64
  %40 = getelementptr inbounds ptr, ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  store ptr %41, ptr %37, align 8, !tbaa !49
  store ptr %38, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv47
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = getelementptr inbounds i32, ptr %3, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !25
  store i32 %45, ptr %42, align 4, !tbaa !25
  store i32 %43, ptr %44, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %36, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count62
  br i1 %exitcond51.not, label %._crit_edge42, label %.lr.ph.preheader, !llvm.loop !50

._crit_edge42:                                    ; preds = %46, %16, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Dss_NtkCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
.critedge:
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dss_NtkCollectPerm_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #13 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %14, label %.preheader

.preheader:                                       ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not31 = icmp ult i32 %9, 134217728
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

14:                                               ; preds = %4
  %15 = trunc i64 %5 to i32
  %16 = and i32 %15, 1
  %17 = lshr i32 %9, 10
  %18 = and i32 %17, 510
  %19 = or disjoint i32 %18, %16
  %20 = load i32, ptr %3, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %2, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !25
  %23 = load i32, ptr %3, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !25
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 %23, 11
  %27 = and i32 %26, 522240
  %28 = and i32 %25, -522241
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %.critedge

30:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 8
  %.val27 = load ptr, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val27, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = and i32 %34, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = zext nneg i32 %39 to i64
  %.not = icmp eq i64 %40, %41
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %30
  %43 = xor i64 %40, %41
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call i32 @Dss_NtkCollectPerm_rec(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef %2, ptr noundef %3)
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %33, align 4, !tbaa !25
  %48 = and i32 %47, 254
  store i32 %48, ptr %33, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %42, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %50 = lshr i32 %.val, 27
  %51 = zext nneg i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %30, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %49, %30, %.preheader, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %.preheader ], [ 0, %30 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dss_NtkTransform(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 {
  %3 = alloca [12 x ptr], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %82, label %.preheader41

.preheader41:                                     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %15, i64 4
  %.val48 = load i32, ptr %16, align 4, !tbaa !14
  %17 = icmp sgt i32 %.val48, 0
  br i1 %17, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader41
  %18 = getelementptr i8, ptr %15, i64 8
  %.val36 = load ptr, ptr %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %.lr.ph50, %.loopexit
  %.val60 = phi i32 [ %.val48, %.lr.ph50 ], [ %.val, %.loopexit ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next58, %.loopexit ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv57
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 7
  switch i32 %24, label %.preheader [
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
  ]

.preheader:                                       ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = lshr i32 %23, 27
  %.not51 = icmp ult i32 %23, 134217728
  br i1 %.not51, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %27 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val36, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = and i32 %28, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = zext nneg i32 %33 to i64
  %.not35 = icmp eq i64 %34, %35
  br i1 %.not35, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph
  %37 = xor i64 %34, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw [12 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %38, ptr %39, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !53

.critedge2:                                       ; preds = %.lr.ph, %36
  %40 = icmp ugt i32 %23, 268435455
  br i1 %40, label %.lr.ph41.i, label %.lr.ph47

.lr.ph41.i:                                       ; preds = %.critedge2
  %41 = add nsw i32 %26, -1
  %wide.trip.count62.i = zext nneg i32 %41 to i64
  %wide.trip.count57.i = zext nneg i32 %26 to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %51, %.lr.ph41.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %51 ], [ 0, %.lr.ph41.i ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %51 ], [ 1, %.lr.ph41.i ]
  %42 = trunc nuw nsw i64 %indvars.iv59.i to i32
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %43 = zext i32 %spec.select.us.i to i64
  %44 = icmp eq i64 %indvars.iv59.i, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %._crit_edge.us.i
  %46 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv59.i
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = sext i32 %spec.select.us.i to i64
  %49 = getelementptr inbounds ptr, ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  store ptr %50, ptr %46, align 8, !tbaa !49
  store ptr %47, ptr %49, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %45, %._crit_edge.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %.lr.ph47, label %.lr.ph.us.preheader.i, !llvm.loop !50

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv54.i = phi i64 [ %indvars.iv52.i, %.lr.ph.us.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.us.i ]
  %.03537.us.i = phi i32 [ %42, %.lr.ph.us.preheader.i ], [ %spec.select.us.i, %.lr.ph.us.i ]
  %52 = sext i32 %.03537.us.i to i64
  %53 = getelementptr inbounds ptr, ptr %3, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv54.i
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = tail call i32 @Dss_ObjCompare(ptr noundef readonly %15, ptr noundef %54, ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  %59 = trunc nuw nsw i64 %indvars.iv54.i to i32
  %spec.select.us.i = select i1 %58, i32 %59, i32 %.03537.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !51

.lr.ph47:                                         ; preds = %51, %.critedge2
  %60 = zext nneg i32 %26 to i64
  br label %61

61:                                               ; preds = %.lr.ph47, %61
  %indvars.iv54 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next55, %61 ]
  %62 = getelementptr inbounds nuw [12 x ptr], ptr %3, i64 0, i64 %indvars.iv54
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = trunc i64 %64 to i32
  %69 = and i32 %68, 1
  %70 = shl nsw i32 %67, 1
  %71 = or disjoint i32 %69, %70
  %72 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %indvars.iv54
  store i32 %71, ptr %72, align 4, !tbaa !25
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %73 = icmp samesign ult i64 %indvars.iv.next55, %60
  br i1 %73, label %61, label %.loopexit.loopexit, !llvm.loop !54

.loopexit.loopexit:                               ; preds = %61
  %.val.pre = load i32, ptr %16, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %19, %19, %19, %19
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val60, %19 ], [ %.val60, %19 ], [ %.val60, %19 ], [ %.val60, %19 ], [ %.val60, %.preheader ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next58, %74
  br i1 %75, label %19, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.loopexit, %.preheader41
  store i32 0, ptr %4, align 4, !tbaa !25
  %76 = call i32 @Dss_NtkCollectPerm_rec(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %82, label %77

77:                                               ; preds = %.critedge
  %78 = load ptr, ptr %5, align 8, !tbaa !39
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %5, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %.critedge, %77, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dss_ObjAlloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = sdiv i32 %2, 2
  %narrow.i = add nsw i32 %5, 1
  %6 = and i32 %2, 1
  %7 = add nsw i32 %narrow.i, %6
  %.not = icmp eq i32 %3, 0
  %8 = icmp slt i32 %3, 7
  %9 = add nsw i32 %3, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = select i1 %.not, i32 0, i32 %11
  %13 = add nsw i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = shl i32 %13, 3
  %17 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %15, i32 noundef %16) #30
  store i64 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = and i32 %1, 7
  %20 = shl i32 %2, 27
  %21 = or disjoint i32 %19, %20
  %22 = shl i32 %7, 19
  %23 = and i32 %22, 33030144
  %24 = or disjoint i32 %21, %23
  store i32 %24, ptr %18, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !14
  store i32 %.val, ptr %17, align 4, !tbaa !16
  %28 = or disjoint i32 %24, 63488
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %25, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load i32, ptr %29, align 8, !tbaa !18
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

34:                                               ; preds = %4
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !19
  store i32 16, ptr %29, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #27
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #28
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !19
  store i32 %45, ptr %29, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = load i32, ptr %30, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4, !tbaa !14
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %17, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = load i32, ptr %62, align 8, !tbaa !43
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !24
  br label %Vec_IntPush.exit

67:                                               ; preds = %Vec_PtrPush.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not9.i.i21 = icmp eq ptr %71, null
  br i1 %.not9.i.i21, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !24
  store i32 16, ptr %62, align 8, !tbaa !43
  br label %Vec_IntPush.exit

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #27
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #28
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !24
  store i32 %78, ptr %62, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %63, align 4, !tbaa !21
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4, !tbaa !21
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 0, ptr %93, align 4, !tbaa !25
  ret ptr %17
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @Dss_ObjCreate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val36 = load i32, ptr %5, align 4, !tbaa !21
  %6 = getelementptr i8, ptr %2, i64 4
  %7 = icmp eq i32 %1, 6
  br i1 %7, label %9, label %.critedge.thread

.critedge.thread:                                 ; preds = %4
  %8 = tail call ptr @Dss_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %.val36, i32 noundef 0)
  %.val46.pre = load i32, ptr %6, align 4, !tbaa !21
  br label %Abc_TtCopy.exit

9:                                                ; preds = %4
  %10 = tail call ptr @Dss_ObjAlloc(ptr noundef %0, i32 noundef 6, i32 noundef %.val36, i32 noundef %.val36)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 19
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %10, i64 %15
  %.val33 = load i32, ptr %6, align 4, !tbaa !21
  %17 = icmp slt i32 %.val33, 7
  %18 = add nsw i32 %.val33, -6
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %9
  %wide.trip.count24.i = zext nneg i32 %20 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %22 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv21.i
  store i64 %23, ptr %24, align 8, !tbaa !33
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !46

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %9, %.critedge.thread
  %.val46 = phi i32 [ %.val46.pre, %.critedge.thread ], [ %.val33, %9 ], [ %.val33, %.lr.ph18.i ]
  %phi.call42 = phi ptr [ %8, %.critedge.thread ], [ %10, %9 ], [ %10, %.lr.ph18.i ]
  %25 = icmp sgt i32 %.val46, 0
  br i1 %25, label %.lr.ph48, label %.critedge3

.lr.ph48:                                         ; preds = %Abc_TtCopy.exit
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %phi.call42, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %phi.call42, i64 4
  %.pre = load i32, ptr %29, align 4
  br label %30

30:                                               ; preds = %.lr.ph48, %30
  %31 = phi i32 [ %.pre, %.lr.ph48 ], [ %47, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %30 ]
  %.val37 = load ptr, ptr %26, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !25
  %35 = load ptr, ptr %28, align 8, !tbaa !62
  %36 = getelementptr i8, ptr %35, i64 8
  %.val39 = load ptr, ptr %36, align 8, !tbaa !19
  %37 = ashr i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val39, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2040
  %44 = add i32 %31, %43
  %45 = and i32 %44, 2040
  %46 = and i32 %31, -2041
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !21
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %30, label %.critedge3, !llvm.loop !64

.critedge3:                                       ; preds = %30, %Abc_TtCopy.exit
  ret ptr %phi.call42
}

; Function Attrs: nofree nounwind uwtable
define void @Dss_ManHashProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph21, %._crit_edge.thread
  %9 = phi i32 [ %3, %.lr.ph21 ], [ %28, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %._crit_edge.thread ]
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = getelementptr i8, ptr %15, i64 8
  %.val16 = load ptr, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi i32 [ %12, %.lr.ph ], [ %26, %17 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %25, %17 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val16, i64 %23
  %25 = add nuw nsw i32 %.018, 1
  %26 = load i32, ptr %24, align 4, !tbaa !25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !67

._crit_edge:                                      ; preds = %17
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %25)
  %.pre = load i32, ptr %2, align 8, !tbaa !65
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  %28 = phi i32 [ %.pre, %._crit_edge ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %8, label %._crit_edge22, !llvm.loop !68

._crit_edge22:                                    ; preds = %._crit_edge.thread, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Dss_ObjHashLookup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = mul nsw i32 %1, 7873
  %8 = getelementptr i8, ptr %2, i64 4
  %.val25.i = load i32, ptr %8, align 4, !tbaa !21
  %9 = mul nsw i32 %.val25.i, 8147
  %10 = add nsw i32 %9, %7
  %11 = icmp sgt i32 %.val25.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val25.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.02127.i = phi i32 [ %10, %.lr.ph.i ], [ %20, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = and i64 %indvars.iv.i, 7
  %17 = getelementptr inbounds nuw [8 x i32], ptr @Dss_ManCacheHashKey.s_Primes, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = mul nsw i32 %18, %15
  %20 = add i32 %19, %.02127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %13, !llvm.loop !69

.critedge.i:                                      ; preds = %13, %4
  %.021.lcssa.i = phi i32 [ %10, %4 ], [ %20, %13 ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Dss_ObjHashKey.exit.thread49, label %21

21:                                               ; preds = %.critedge.i
  %22 = icmp slt i32 %.val25.i, 4
  %23 = add nsw i32 %.val25.i, -3
  %24 = shl nuw i32 1, %23
  %25 = select i1 %22, i32 1, i32 %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph31.preheader.i, label %Dss_ObjHashKey.exit.thread

.lr.ph31.preheader.i:                             ; preds = %21
  %wide.trip.count38.i = zext nneg i32 %25 to i64
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next36.i, %.lr.ph31.i ]
  %.229.i = phi i32 [ %.021.lcssa.i, %.lr.ph31.preheader.i ], [ %34, %.lr.ph31.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv35.i
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = and i64 %indvars.iv35.i, 7
  %31 = getelementptr inbounds nuw [8 x i32], ptr @Dss_ManCacheHashKey.s_Primes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = mul nsw i32 %32, %29
  %34 = add i32 %33, %.229.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Dss_ObjHashKey.exit, label %.lr.ph31.i, !llvm.loop !70

Dss_ObjHashKey.exit:                              ; preds = %.lr.ph31.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !65
  %37 = urem i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %6, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.split.preheader

Dss_ObjHashKey.exit.thread49:                     ; preds = %.critedge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = urem i32 %.021.lcssa.i, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %.not3351 = icmp eq i32 %46, 0
  br i1 %.not3351, label %._crit_edge, label %.lr.ph.thread52

.lr.ph.thread52:                                  ; preds = %Dss_ObjHashKey.exit.thread49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr i8, ptr %48, i64 8
  %.val2953 = load ptr, ptr %49, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.split.us

Dss_ObjHashKey.exit.thread:                       ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = urem i32 %.021.lcssa.i, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %6, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %.not3346 = icmp eq i32 %57, 0
  br i1 %.not3346, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Dss_ObjHashKey.exit, %Dss_ObjHashKey.exit.thread
  %58 = phi ptr [ %56, %Dss_ObjHashKey.exit.thread ], [ %39, %Dss_ObjHashKey.exit ]
  %59 = phi i32 [ %57, %Dss_ObjHashKey.exit.thread ], [ %40, %Dss_ObjHashKey.exit ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !62
  %.val2948.in = getelementptr i8, ptr %.pn, i64 8
  %.val2948 = load ptr, ptr %.val2948.in, align 8, !tbaa !19
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = add nsw i32 %.val25.i, -3
  %63 = shl nuw nsw i32 1, %62
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.thread52, %79
  %64 = phi i32 [ %85, %79 ], [ %46, %.lr.ph.thread52 ]
  %.034.us = phi ptr [ %84, %79 ], [ %45, %.lr.ph.thread52 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val2953, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, %1
  %72 = lshr i32 %69, 27
  %73 = icmp eq i32 %72, %.val25.i
  %or.cond = and i1 %71, %73
  br i1 %or.cond, label %74, label %79

74:                                               ; preds = %.lr.ph.split.us
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val31.us = load ptr, ptr %50, align 8, !tbaa !24
  %76 = lshr i32 %69, 25
  %77 = and i32 %76, 124
  %78 = zext nneg i32 %77 to i64
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %75, ptr %.val31.us, i64 %78)
  %.not26.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not26.us, label %._crit_edge, label %79

79:                                               ; preds = %74, %.lr.ph.split.us
  %80 = load ptr, ptr %51, align 8, !tbaa !63
  %81 = load i32, ptr %67, align 4, !tbaa !16
  %82 = getelementptr i8, ptr %80, i64 8
  %.val30.us = load ptr, ptr %82, align 8, !tbaa !24
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %.val30.us, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %.not.us = icmp eq i32 %85, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %109
  %86 = phi i32 [ %115, %109 ], [ %59, %.lr.ph.split.preheader ]
  %.034 = phi ptr [ %114, %109 ], [ %58, %.lr.ph.split.preheader ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val2948, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 7
  %93 = icmp eq i32 %92, %1
  %94 = lshr i32 %91, 27
  %95 = icmp eq i32 %94, %.val25.i
  %or.cond59 = and i1 %93, %95
  br i1 %or.cond59, label %96, label %109

96:                                               ; preds = %.lr.ph.split
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.val31 = load ptr, ptr %60, align 8, !tbaa !24
  %98 = lshr i32 %91, 25
  %99 = and i32 %98, 124
  %100 = zext nneg i32 %99 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %97, ptr %.val31, i64 %100)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %101, label %109

101:                                              ; preds = %96
  %102 = lshr i32 %91, 19
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %89, i64 %104
  %106 = icmp ult i32 %91, 536870912
  %107 = select i1 %106, i32 1, i32 %63
  %108 = zext nneg i32 %107 to i64
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %3, i64 %108)
  %.not28 = icmp eq i32 %bcmp27, 0
  br i1 %.not28, label %._crit_edge, label %109

109:                                              ; preds = %.lr.ph.split, %96, %101
  %110 = load ptr, ptr %61, align 8, !tbaa !63
  %111 = load i32, ptr %89, align 4, !tbaa !16
  %112 = getelementptr i8, ptr %110, i64 8
  %.val30 = load ptr, ptr %112, align 8, !tbaa !24
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %.val30, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !71

._crit_edge:                                      ; preds = %101, %109, %74, %79, %Dss_ObjHashKey.exit.thread49, %Dss_ObjHashKey.exit.thread, %Dss_ObjHashKey.exit
  %.0.lcssa = phi ptr [ %39, %Dss_ObjHashKey.exit ], [ %56, %Dss_ObjHashKey.exit.thread ], [ %45, %Dss_ObjHashKey.exit.thread49 ], [ %84, %79 ], [ %.034.us, %74 ], [ %114, %109 ], [ %.034, %101 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ObjFindOrAdd(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Dss_ObjHashLookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val15 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %.val15, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !14
  store i32 %.val, ptr %5, align 4, !tbaa !25
  %16 = tail call ptr @Dss_ObjCreate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %14, %9
  %.0 = phi ptr [ %13, %9 ], [ %16, %14 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @Dss_ManCacheAlloc(ptr noundef writeonly captures(none) %0) local_unnamed_addr #15 {
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ 99999, %1 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !72

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !72

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %9, align 8, !tbaa !74
  %10 = sext i32 %2 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dss_ManCacheFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !74
  tail call void @free(ptr noundef nonnull %3) #30
  store ptr null, ptr %2, align 8, !tbaa !75
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dss_ManCacheProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph17, %._crit_edge.thread
  %7 = phi i32 [ %3, %.lr.ph17 ], [ %16, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next, %._crit_edge.thread ]
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = phi ptr [ %14, %.lr.ph ], [ %10, %6 ]
  %.014 = phi i32 [ %13, %.lr.ph ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add nuw nsw i32 %.014, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !76
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %13)
  %.pre = load i32, ptr %2, align 8, !tbaa !74
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %6, label %._crit_edge18, !llvm.loop !79

._crit_edge18:                                    ; preds = %._crit_edge.thread, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Dss_ManCacheLookup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 59
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = mul nuw nsw i32 %8, 7103
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 134217727
  %12 = mul nuw nsw i32 %11, 7873
  %13 = add nuw nsw i32 %9, %12
  %14 = lshr i64 %6, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, 134217727
  %17 = mul nuw nsw i32 %16, 8147
  %18 = add nuw nsw i32 %13, %17
  %.not.i = icmp ult i64 %6, 576460752303423488
  br i1 %.not.i, label %Dss_ManCacheHashKey.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %sh.diff.i = lshr i64 %6, 58
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count.i = and i64 %sh.diff.i, 62
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.013.i = phi i32 [ %18, %.lr.ph.i ], [ %28, %20 ]
  %21 = getelementptr inbounds nuw [0 x i8], ptr %19, i64 0, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  %24 = and i64 %indvars.iv.i, 7
  %25 = getelementptr inbounds nuw [8 x i32], ptr @Dss_ManCacheHashKey.s_Primes, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = mul nsw i32 %26, %23
  %28 = add i32 %27, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dss_ManCacheHashKey.exit, label %20, !llvm.loop !80

Dss_ManCacheHashKey.exit:                         ; preds = %20, %2
  %.0.lcssa.i = phi i32 [ %18, %2 ], [ %28, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = urem i32 %.0.lcssa.i, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Dss_ManCacheHashKey.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = shl nuw nsw i64 %7, 1
  br label %37

37:                                               ; preds = %.lr.ph, %47
  %38 = phi ptr [ %34, %.lr.ph ], [ %49, %47 ]
  %.031 = phi ptr [ %33, %.lr.ph ], [ %48, %47 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, %6
  %42 = and i64 %41, 576460748142673919
  %or.cond = icmp eq i64 %42, 0
  %43 = lshr i64 %40, 59
  %44 = icmp eq i64 %43, %7
  %or.cond27 = and i1 %44, %or.cond
  br i1 %or.cond27, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %46, ptr nonnull %35, i64 %36)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %._crit_edge, label %47

47:                                               ; preds = %37, %45
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !81

._crit_edge:                                      ; preds = %47, %45, %Dss_ManCacheHashKey.exit
  %.sink = phi i64 [ 104, %Dss_ManCacheHashKey.exit ], [ 96, %45 ], [ 104, %47 ]
  %.029 = phi ptr [ %33, %Dss_ManCacheHashKey.exit ], [ %.031, %45 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %51 = icmp ugt i64 %6, 576460752303423487
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !25
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManCacheCreate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 24
  %10 = and i32 %9, 248
  %11 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %5, i32 noundef %10) #30
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %.val = load i32, ptr %2, align 4
  %13 = lshr i32 %.val, 26
  %14 = add nuw nsw i32 %13, 4
  %15 = and i32 %14, 7
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i32 0, i32 8
  %17 = add nuw nsw i32 %16, %14
  %18 = and i32 %17, 248
  %19 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %12, i32 noundef %18) #30
  %20 = load i64, ptr %6, align 8
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %22, i1 false)
  %.val16 = load i32, ptr %2, align 4
  %23 = lshr i32 %.val16, 26
  %24 = add nuw nsw i32 %23, 4
  %25 = and i32 %24, 7
  %.not17 = icmp eq i32 %25, 0
  %26 = select i1 %.not17, i32 0, i32 8
  %27 = add nuw nsw i32 %26, %24
  %28 = and i32 %27, 248
  %29 = zext nneg i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr nonnull align 4 %2, i64 %29, i1 false)
  store ptr %19, ptr %11, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 576460752303423487
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !25
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dss_ManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #29
  store i32 %0, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !88
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ 999999, %2 ], [ %5, %.loopexit.i.backedge ]
  %5 = add i32 %.012.i, 1
  %6 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !72

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %5, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01116.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.backedge, label %7, !llvm.loop !72

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %12, align 8, !tbaa !65
  %13 = sext i32 %5 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #29
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !66
  %16 = tail call ptr (...) @Mem_FlexStart() #30
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !56
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 10000, ptr %18, align 8, !tbaa !18
  %20 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %22, align 8, !tbaa !62
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !21
  store i32 10000, ptr %23, align 8, !tbaa !43
  %25 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #28
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %23, ptr %27, align 8, !tbaa !63
  %28 = tail call ptr @Dss_ObjAlloc(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %29 = tail call ptr @Dss_ObjAlloc(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -2041
  %33 = or disjoint i32 %32, 8
  store i32 %33, ptr %30, align 4
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !21
  store i32 32, ptr %34, align 8, !tbaa !43
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %34, ptr %38, align 8, !tbaa !89
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !21
  store i32 32, ptr %39, align 8, !tbaa !43
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %39, ptr %43, align 8, !tbaa !90
  %44 = load ptr, ptr @Dss_ManTtElems.pTtElems, align 16, !tbaa !91
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.preheader5.i, label %Dss_ManTtElems.exit

.preheader5.i:                                    ; preds = %Abc_PrimeCudd.exit, %.preheader5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader5.i ], [ 0, %Abc_PrimeCudd.exit ]
  %46 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dss_ManTtElems.TtElems, i64 0, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw [13 x ptr], ptr @Dss_ManTtElems.pTtElems, i64 0, i64 %indvars.iv.i
  store ptr %46, ptr %47, align 8, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %.preheader.i16, label %.preheader5.i, !llvm.loop !92

.preheader.i16:                                   ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %48 = icmp samesign ult i64 %indvars.iv12.i.i, 6
  br i1 %48, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i16
  %49 = trunc i64 %indvars.iv12.i.i to i32
  %50 = add i32 %49, -6
  %51 = shl nuw nsw i32 1, %50
  %52 = getelementptr inbounds nuw ptr, ptr @Dss_ManTtElems.pTtElems, i64 %indvars.iv12.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  br label %60

.preheader.i.i:                                   ; preds = %.preheader.i16
  %54 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw ptr, ptr @Dss_ManTtElems.pTtElems, i64 %indvars.iv12.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  br label %58

58:                                               ; preds = %58, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %58 ]
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv8.i.i
  store i64 %55, ptr %59, align 8, !tbaa !33
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 64
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %58, !llvm.loop !93

60:                                               ; preds = %60, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %62 = and i32 %51, %61
  %.not.i.i = icmp ne i32 %62, 0
  %63 = sext i1 %.not.i.i to i64
  %64 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i.i
  store i64 %63, ptr %64, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %60, !llvm.loop !94

.loopexit.i.i:                                    ; preds = %60, %58
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 12
  br i1 %exitcond15.not.i.i, label %Dss_ManTtElems.exit, label %.preheader.i16, !llvm.loop !95

Dss_ManTtElems.exit:                              ; preds = %.loopexit.i.i, %Abc_PrimeCudd.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @Dss_ManTtElems.pTtElems, ptr %65, align 8, !tbaa !96
  %66 = tail call ptr (...) @Mem_FlexStart() #30
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %66, ptr %67, align 8, !tbaa !82
  ret ptr %3
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Dss_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7)
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !98
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8)
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !99
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.9)
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i64, ptr %14, align 8, !tbaa !100
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10)
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Dss_ManCacheFree.exit, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8, !tbaa !74
  tail call void @free(ptr noundef nonnull %19) #30
  store ptr null, ptr %18, align 8, !tbaa !75
  br label %Dss_ManCacheFree.exit

Dss_ManCacheFree.exit:                            ; preds = %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  tail call void @Mem_FlexStop(ptr noundef %24, i32 noundef 0) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Vec_IntFreeP.exit, label %28

28:                                               ; preds = %Dss_ManCacheFree.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %.thread.i

.thread.i:                                        ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #30
  %31 = load ptr, ptr %25, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %.thread.i, %28
  %34 = phi ptr [ %31, %.thread.i ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #30
  store ptr null, ptr %25, align 8, !tbaa !101
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Dss_ManCacheFree.exit, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Vec_IntFreeP.exit20, label %38

38:                                               ; preds = %Vec_IntFreeP.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %43, label %.thread.i19

.thread.i19:                                      ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #30
  %41 = load ptr, ptr %35, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %.thread.i19, %38
  %44 = phi ptr [ %41, %.thread.i19 ], [ %36, %38 ]
  tail call void @free(ptr noundef nonnull %44) #30
  store ptr null, ptr %35, align 8, !tbaa !101
  br label %Vec_IntFreeP.exit20

Vec_IntFreeP.exit20:                              ; preds = %Vec_IntFreeP.exit, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Vec_IntFreeP.exit23, label %48

48:                                               ; preds = %Vec_IntFreeP.exit20
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i21 = icmp eq ptr %50, null
  br i1 %.not.i21, label %53, label %.thread.i22

.thread.i22:                                      ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #30
  %51 = load ptr, ptr %45, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %.thread.i22, %48
  %54 = phi ptr [ %51, %.thread.i22 ], [ %46, %48 ]
  tail call void @free(ptr noundef nonnull %54) #30
  store ptr null, ptr %45, align 8, !tbaa !101
  br label %Vec_IntFreeP.exit23

Vec_IntFreeP.exit23:                              ; preds = %Vec_IntFreeP.exit20, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Vec_PtrFreeP.exit, label %58

58:                                               ; preds = %Vec_IntFreeP.exit23
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %.not.i24 = icmp eq ptr %60, null
  br i1 %.not.i24, label %63, label %.thread.i25

.thread.i25:                                      ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #30
  %61 = load ptr, ptr %55, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %62, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %.thread.i25, %58
  %64 = phi ptr [ %61, %.thread.i25 ], [ %56, %58 ]
  tail call void @free(ptr noundef nonnull %64) #30
  store ptr null, ptr %55, align 8, !tbaa !102
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit23, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  tail call void @Mem_FlexStop(ptr noundef %66, i32 noundef 0) #30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %70, label %69

69:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %68) #30
  br label %70

70:                                               ; preds = %Vec_PtrFreeP.exit, %69
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Dss_ManPrint_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 7
  switch i32 %8, label %Abc_TtPrintHexRev.exit [
    i32 1, label %9
    i32 2, label %10
    i32 6, label %26
  ]

9:                                                ; preds = %5
  %fputc38 = tail call i32 @fputc(i32 48, ptr %0)
  br label %99

10:                                               ; preds = %5
  %.not36 = icmp eq ptr %3, null
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !25
  br i1 %.not36, label %17, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !25
  br label %19

17:                                               ; preds = %10
  %18 = shl nsw i32 %11, 1
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  %21 = and i32 %20, 1
  %.not37 = icmp eq i32 %21, 0
  %22 = select i1 %.not37, ptr @.str.3, ptr @.str.2
  %23 = ashr i32 %20, 1
  %24 = add nsw i32 %23, 97
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %22, i32 noundef %24) #30
  br label %99

26:                                               ; preds = %5
  %27 = lshr i32 %7, 19
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %2, i64 %29
  %31 = lshr i32 %7, 27
  %32 = icmp ugt i32 %7, 805306367
  %33 = add nsw i32 %31, -2
  %34 = icmp ult i32 %7, 268435456
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load i64, ptr %30, align 8, !tbaa !33
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 15
  %39 = icmp samesign ult i32 %38, 10
  %40 = or disjoint i32 %38, 48
  %41 = add nuw nsw i32 %38, 55
  %.0.i.i = select i1 %39, i32 %40, i32 %41
  %fputc17.i = tail call i32 @fputc(i32 %.0.i.i, ptr %0)
  br label %Abc_TtPrintHexRev.exit

42:                                               ; preds = %26
  %43 = icmp ult i32 %7, 939524096
  %44 = add nsw i32 %31, -6
  %45 = shl nuw nsw i32 1, %44
  %46 = select i1 %43, i32 1, i32 %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %30, i64 %47
  %.021.i = getelementptr inbounds i8, ptr %48, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %30
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %42
  %notmask.i = shl nsw i32 -1, %33
  %49 = xor i32 %notmask.i, -1
  %50 = select i1 %32, i32 15, i32 %49
  %51 = zext nneg i32 %50 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.lr.ph.us.preheader.i ]
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %51, %.lr.ph.us.i ], [ %indvars.iv.next.i, %52 ]
  %53 = load i64, ptr %.023.us.i, align 8, !tbaa !33
  %54 = shl i64 %indvars.iv.i, 2
  %55 = and i64 %54, 4294967292
  %56 = lshr i64 %53, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = icmp samesign ult i32 %58, 10
  %60 = or disjoint i32 %58, 48
  %61 = add nuw nsw i32 %58, 55
  %.0.i18.us.i = select i1 %59, i32 %60, i32 %61
  %fputc.us.i = tail call i32 @fputc(i32 %.0.i18.us.i, ptr %0)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %62 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %62, label %52, label %..loopexit_crit_edge.us.i, !llvm.loop !35

..loopexit_crit_edge.us.i:                        ; preds = %52
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %30
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !36

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %42, %35, %5
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 7
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [7 x i8], ptr @__const.Dss_ManPrint_rec.OpenType, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = sext i8 %67 to i32
  %fputc = tail call i32 @fputc(i32 %68, ptr %0)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val40 = load i32, ptr %6, align 4
  %.not45 = icmp ult i32 %.val40, 134217728
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtPrintHexRev.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %69, align 8, !tbaa !62
  %72 = getelementptr i8, ptr %71, i64 8
  %.val3947 = load ptr, ptr %72, align 8, !tbaa !19
  %73 = load i32, ptr %70, align 4, !tbaa !25
  %74 = ashr i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val3947, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %.not48 = icmp eq ptr %77, null
  br i1 %.not48, label %.critedge, label %.lr.ph50

78:                                               ; preds = %.lr.ph50
  %79 = load ptr, ptr %69, align 8, !tbaa !62
  %80 = getelementptr i8, ptr %79, i64 8
  %.val39 = load ptr, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw [0 x i32], ptr %70, i64 0, i64 %indvars.iv.next
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = ashr i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val39, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %.critedge, label %.lr.ph50, !llvm.loop !103

.lr.ph50:                                         ; preds = %.lr.ph, %78
  %87 = phi ptr [ %86, %78 ], [ %77, %.lr.ph ]
  %88 = phi i32 [ %82, %78 ], [ %73, %.lr.ph ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %89 = and i32 %88, 1
  %.not35 = icmp eq i32 %89, 0
  %90 = select i1 %.not35, ptr @.str.3, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %90, ptr %0)
  tail call void @Dss_ManPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %87, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv49, 1
  %.val = load i32, ptr %6, align 4
  %91 = lshr i32 %.val, 27
  %92 = zext nneg i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %78, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph50, %78, %.lr.ph, %Abc_TtPrintHexRev.exit
  %.val.lcssa = phi i32 [ %.val40, %Abc_TtPrintHexRev.exit ], [ %.val40, %.lr.ph ], [ %.val, %78 ], [ %.val, %.lr.ph50 ]
  %94 = and i32 %.val.lcssa, 7
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [7 x i8], ptr @__const.Dss_ManPrint_rec.CloseType, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !37
  %98 = sext i8 %97 to i32
  %fputc34 = tail call i32 @fputc(i32 %98, ptr %0)
  br label %99

99:                                               ; preds = %.critedge, %19, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Dss_ManPrintOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !tbaa !25
  %6 = ashr i32 %2, 1
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr i8, ptr %9, i64 8
  %.val12 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %.val12, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 255
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %17) #30
  %19 = and i32 %2, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %20, ptr %0)
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %.val, i64 %11
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %3, ptr noundef nonnull %5)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dss_ManCheckNonDec_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 7
  switch i32 %5, label %.preheader [
    i32 1, label %.critedge
    i32 2, label %.critedge
    i32 6, label %11
  ]

.preheader:                                       ; preds = %2
  %.not21 = icmp ult i32 %4, 134217728
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = lshr i32 %4, 27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr i8, ptr %8, i64 8
  %.val15 = load ptr, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %13

11:                                               ; preds = %2
  br label %.critedge

12:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !104

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @Dss_ManCheckNonDec_rec(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %12, label %.critedge

.critedge:                                        ; preds = %20, %12, %13, %.preheader, %2, %2, %11
  %.011 = phi i32 [ 1, %11 ], [ 0, %2 ], [ 0, %2 ], [ 0, %.preheader ], [ 1, %20 ], [ 0, %12 ], [ 0, %13 ]
  ret i32 %.011
}

; Function Attrs: nofree nounwind uwtable
define void @Dss_ManDump(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #30
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr i8, ptr %6, i64 4
  %.val21 = load i32, ptr %7, align 4, !tbaa !14
  %8 = icmp sgt i32 %.val21, 0
  br i1 %8, label %.lr.ph, label %.critedge

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @.str.15)
  br label %90

.lr.ph:                                           ; preds = %.preheader, %84
  %11 = phi ptr [ %85, %84 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.preheader ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val18 = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 7
  %.not = icmp eq i32 %17, 6
  br i1 %.not, label %.lr.ph18.preheader.i, label %84

.lr.ph18.preheader.i:                             ; preds = %.lr.ph
  %18 = lshr i32 %16, 19
  %19 = and i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %14, i64 %20
  %22 = icmp ult i32 %16, 939524096
  %23 = lshr i32 %16, 27
  %24 = add nsw i32 %23, -6
  %25 = shl nuw nsw i32 1, %24
  %26 = select i1 %22, i32 1, i32 %25
  %wide.trip.count24.i = zext nneg i32 %26 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %27 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv21.i
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv21.i
  store i64 %28, ptr %29, align 8, !tbaa !33
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !46

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %30 = load i32, ptr %15, align 4
  %31 = lshr i32 %30, 27
  %32 = load i32, ptr %0, align 8, !tbaa !87
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %Abc_TtStretch6.exit, label %34

34:                                               ; preds = %Abc_TtCopy.exit
  %35 = icmp ult i32 %30, 939524096
  %36 = add nsw i32 %31, -6
  %37 = shl nuw nsw i32 1, %36
  %38 = select i1 %35, i32 1, i32 %37
  %39 = icmp slt i32 %32, 7
  %40 = add nsw i32 %32, -6
  %41 = shl nuw i32 1, %40
  %42 = select i1 %39, i32 1, i32 %41
  %43 = icmp ne i32 %38, %42
  %44 = icmp sgt i32 %42, 0
  %or.cond.i = and i1 %43, %44
  br i1 %or.cond.i, label %.preheader.preheader.i, label %Abc_TtStretch6.exit

.preheader.preheader.i:                           ; preds = %34
  %45 = zext nneg i32 %38 to i64
  %46 = zext nneg i32 %42 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %50, %.preheader.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next27.i, %50 ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv26.i
  br label %47

47:                                               ; preds = %47, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %49, ptr %gep.i, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %exitcond.not.i, label %50, label %47, !llvm.loop !105

50:                                               ; preds = %47
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, %45
  %51 = icmp samesign ult i64 %indvars.iv.next27.i, %46
  br i1 %51, label %.preheader.i, label %Abc_TtStretch6.exit, !llvm.loop !106

Abc_TtStretch6.exit:                              ; preds = %50, %Abc_TtCopy.exit, %34
  %52 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %3)
  %53 = load i32, ptr %0, align 8, !tbaa !87
  %54 = icmp sgt i32 %53, 5
  %55 = add nsw i32 %53, -2
  %56 = icmp slt i32 %53, 2
  br i1 %56, label %57, label %64

57:                                               ; preds = %Abc_TtStretch6.exit
  %58 = load i64, ptr %2, align 16, !tbaa !33
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 15
  %61 = icmp samesign ult i32 %60, 10
  %62 = or disjoint i32 %60, 48
  %63 = add nuw nsw i32 %60, 55
  %.0.i.i = select i1 %61, i32 %62, i32 %63
  %fputc17.i = call i32 @fputc(i32 %.0.i.i, ptr nonnull %3)
  br label %Abc_TtPrintHexRev.exit

64:                                               ; preds = %Abc_TtStretch6.exit
  %65 = icmp samesign ult i32 %53, 7
  %66 = add nsw i32 %53, -6
  %67 = shl nuw i32 1, %66
  %68 = select i1 %65, i32 1, i32 %67
  %69 = sext i32 %68 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %69
  %.not22.i = icmp ult ptr %gep, %2
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %64
  %notmask.i = shl nsw i32 -1, %55
  %70 = xor i32 %notmask.i, -1
  %71 = select i1 %54, i32 15, i32 %70
  %72 = zext nneg i32 %71 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %gep, %.lr.ph.us.preheader.i ]
  br label %73

73:                                               ; preds = %73, %.lr.ph.us.i
  %indvars.iv.i19 = phi i64 [ %72, %.lr.ph.us.i ], [ %indvars.iv.next.i20, %73 ]
  %74 = load i64, ptr %.023.us.i, align 8, !tbaa !33
  %75 = shl i64 %indvars.iv.i19, 2
  %76 = and i64 %75, 4294967292
  %77 = lshr i64 %74, %76
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 15
  %80 = icmp samesign ult i32 %79, 10
  %81 = or disjoint i32 %79, 48
  %82 = add nuw nsw i32 %79, 55
  %.0.i18.us.i = select i1 %80, i32 %81, i32 %82
  %fputc.us.i = call i32 @fputc(i32 %.0.i18.us.i, ptr nonnull %3)
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, -1
  %83 = icmp sgt i64 %indvars.iv.i19, 0
  br i1 %83, label %73, label %..loopexit_crit_edge.us.i, !llvm.loop !35

..loopexit_crit_edge.us.i:                        ; preds = %73
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %2
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !36

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %57, %64
  %fputc = call i32 @fputc(i32 10, ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  br label %84

84:                                               ; preds = %.lr.ph, %Abc_TtPrintHexRev.exit
  %85 = phi ptr [ %11, %.lr.ph ], [ %.pre, %Abc_TtPrintHexRev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !14
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %84, %.preheader
  %89 = call i32 @fclose(ptr noundef nonnull %3)
  br label %90

90:                                               ; preds = %.critedge, %9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Dss_ManPrint(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !108
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i = phi i64 [ %16, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %Abc_Clock.exit
  %17 = load ptr, ptr @stdout, align 8, !tbaa !31
  br label %.preheader

18:                                               ; preds = %Abc_Clock.exit
  %19 = call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %.preheader

.preheader:                                       ; preds = %.thread, %18
  %21 = phi ptr [ %17, %.thread ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr i8, ptr %23, i64 4
  %.val57 = load i32, ptr %24, align 4, !tbaa !14
  %25 = icmp sgt i32 %.val57, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr i8, ptr %23, i64 8
  %.val59 = load ptr, ptr %26, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %28

27:                                               ; preds = %18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %129

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.066 = phi i32 [ 0, %.lr.ph ], [ %36, %28 ]
  %.05464 = phi i32 [ 0, %.lr.ph ], [ %38, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 6
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %.066, %35
  %37 = call i32 @Dss_ManCheckNonDec_rec(ptr noundef nonnull %1, ptr noundef %30)
  %38 = add nuw nsw i32 %37, %.05464
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !111

.critedge:                                        ; preds = %28, %.preheader
  %.054.lcssa = phi i32 [ 0, %.preheader ], [ %38, %28 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %36, %28 ]
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.20, i32 noundef %.val57) #30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.21, i32 noundef %41, i32 noundef %.0.lcssa) #30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.22, i32 noundef %.054.lcssa) #30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = call i32 @Mem_FlexReadMemUsage(ptr noundef %45) #30
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 0x3EB0000000000000
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.23, double noundef %48) #30
  %50 = load ptr, ptr %22, align 8, !tbaa !62
  %.val60 = load i32, ptr %50, align 8, !tbaa !18
  %51 = sitofp i32 %.val60 to double
  %52 = fmul double %51, 8.000000e+00
  %53 = fmul double %52, 0x3EB0000000000000
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.24, double noundef %53) #30
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 4.000000e+00
  %59 = fmul double %58, 0x3EB0000000000000
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.25, double noundef %59) #30
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = call i32 @Mem_FlexReadMemUsage(ptr noundef %62) #30
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 0x3EB0000000000000
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.26, double noundef %65) #30
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.27, i32 noundef %68, i32 noundef %70) #30
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.28, i32 noundef %73, i32 noundef %75) #30
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, i32 noundef %78, i32 noundef %80) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit62, label %84

84:                                               ; preds = %.critedge
  %85 = load i64, ptr %4, align 8, !tbaa !108
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !110
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %.critedge, %84
  %.0.i61 = phi i64 [ %90, %84 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %91 = sub nsw i64 %.0.i61, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30)
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !62
  %95 = getelementptr i8, ptr %94, i64 4
  %.val69 = load i32, ptr %95, align 4, !tbaa !14
  %96 = icmp slt i32 %.val69, 1
  br i1 %96, label %.critedge3, label %.lr.ph71

.lr.ph71:                                         ; preds = %Abc_Clock.exit62, %.lr.ph71
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph71 ], [ 0, %Abc_Clock.exit62 ]
  %97 = phi ptr [ %122, %.lr.ph71 ], [ %94, %Abc_Clock.exit62 ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val58 = load ptr, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv74
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  store i32 0, ptr %3, align 4, !tbaa !25
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.13, i32 noundef %104) #30
  %106 = load ptr, ptr %22, align 8, !tbaa !62
  %107 = getelementptr i8, ptr %106, i64 8
  %.val12.i = load ptr, ptr %107, align 8, !tbaa !19
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds ptr, ptr %.val12.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 3
  %114 = and i32 %113, 255
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.14, i32 noundef %114) #30
  %116 = and i64 %101, 1
  %.not.i = icmp eq i64 %116, 0
  %117 = select i1 %.not.i, ptr @.str.3, ptr @.str.2
  %fputs.i = call i32 @fputs(ptr nonnull %117, ptr %21)
  %118 = load ptr, ptr %22, align 8, !tbaa !62
  %119 = getelementptr i8, ptr %118, i64 8
  %.val.i = load ptr, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds ptr, ptr %.val.i, i64 %108
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %21, ptr noundef nonnull readonly %1, ptr noundef %121, ptr noundef null, ptr noundef nonnull %3)
  %fputc.i = call i32 @fputc(i32 10, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %122 = load ptr, ptr %22, align 8, !tbaa !62
  %123 = getelementptr i8, ptr %122, i64 4
  %.val = load i32, ptr %123, align 4, !tbaa !14
  %124 = sext i32 %.val to i64
  %125 = icmp sge i64 %indvars.iv.next75, %124
  %126 = icmp eq i64 %indvars.iv.next75, 50
  %or.cond63 = or i1 %126, %125
  br i1 %or.cond63, label %.critedge3, label %.lr.ph71, !llvm.loop !112

.critedge3:                                       ; preds = %.lr.ph71, %Abc_Clock.exit62
  %fputc = call i32 @fputc(i32 10, ptr %21)
  br i1 %.not, label %129, label %127

127:                                              ; preds = %.critedge3
  %128 = call i32 @fclose(ptr noundef %21)
  br label %129

129:                                              ; preds = %.critedge3, %127, %27
  ret void
}

declare i32 @Mem_FlexReadMemUsage(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Dss_ManComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [64 x i64], align 16
  %8 = alloca [3 x [64 x i64]], align 16
  %9 = alloca [12 x [64 x i64]], align 16
  %10 = icmp slt i32 %2, 7
  %11 = add nsw i32 %2, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  %17 = and i64 %14, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 7
  switch i32 %21, label %Abc_TtCopy.exit [
    i32 2, label %22
    i32 3, label %44
    i32 4, label %44
    i32 5, label %93
    i32 6, label %132
  ]

22:                                               ; preds = %6
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !25
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %4, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = ashr i32 %27, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = xor i32 %27, %15
  %35 = and i32 %34, 1
  %.not.i = icmp eq i32 %35, 0
  %36 = icmp sgt i32 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %22
  br i1 %36, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %22
  br i1 %36, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %13 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  store i64 %39, ptr %40, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !113

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %41 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv21.i
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i
  store i64 %42, ptr %43, align 8, !tbaa !33
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !46

44:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #30
  %45 = icmp eq i32 %21, 3
  %46 = icmp sgt i32 %13, 0
  br i1 %45, label %47, label %50

47:                                               ; preds = %44
  br i1 %46, label %.lr.ph.preheader.i95, label %Abc_TtConst1.exit

.lr.ph.preheader.i95:                             ; preds = %47
  %48 = zext nneg i32 %13 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, i8 -1, i64 %49, i1 false), !tbaa !33
  br label %Abc_TtConst1.exit

50:                                               ; preds = %44
  br i1 %46, label %.lr.ph.preheader.i96, label %Abc_TtConst1.exit

.lr.ph.preheader.i96:                             ; preds = %50
  %51 = zext nneg i32 %13 to i64
  %52 = shl nuw nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, i8 0, i64 %52, i1 false), !tbaa !33
  br label %Abc_TtConst1.exit

Abc_TtConst1.exit:                                ; preds = %.lr.ph.preheader.i96, %50, %.lr.ph.preheader.i95, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val91151 = load i32, ptr %19, align 4
  %.not157 = icmp ult i32 %.val91151, 134217728
  br i1 %.not157, label %.critedge, label %.lr.ph153

.lr.ph153:                                        ; preds = %Abc_TtConst1.exit
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = icmp sgt i32 %13, 0
  %wide.trip.count.i104 = zext nneg i32 %13 to i64
  br label %56

56:                                               ; preds = %.lr.ph153, %Abc_TtAnd.exit
  %indvars.iv164 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next165, %Abc_TtAnd.exit ]
  %57 = load ptr, ptr %53, align 8, !tbaa !62
  %58 = getelementptr i8, ptr %57, i64 8
  %.val94 = load ptr, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw [0 x i32], ptr %54, i64 0, i64 %indvars.iv164
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = ashr i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val94, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = and i32 %60, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = zext nneg i32 %65 to i64
  %.not88 = icmp eq i64 %66, %67
  br i1 %.not88, label %.critedge, label %68

68:                                               ; preds = %56
  %69 = xor i64 %66, %67
  %70 = inttoptr i64 %69 to ptr
  call void @Dss_ManComputeTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %2, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5)
  %71 = load i32, ptr %19, align 4
  %72 = and i32 %71, 7
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  br i1 %55, label %.lr.ph.i99, label %Abc_TtAnd.exit

.lr.ph.i99:                                       ; preds = %74, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.lr.ph.i99 ], [ 0, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i100
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i100
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = and i64 %78, %76
  store i64 %79, ptr %75, align 8, !tbaa !33
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i104
  br i1 %exitcond.not.i102, label %Abc_TtAnd.exit, label %.lr.ph.i99, !llvm.loop !114

80:                                               ; preds = %68
  br i1 %55, label %.lr.ph.i105, label %Abc_TtAnd.exit

.lr.ph.i105:                                      ; preds = %80, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.i105 ], [ 0, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i106
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i106
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = xor i64 %84, %82
  store i64 %85, ptr %81, align 8, !tbaa !33
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %Abc_TtAnd.exit, label %.lr.ph.i105, !llvm.loop !115

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i105, %.lr.ph.i99, %80, %74
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val91 = load i32, ptr %19, align 4
  %86 = lshr i32 %.val91, 27
  %87 = zext nneg i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next165, %87
  br i1 %88, label %56, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %56, %Abc_TtAnd.exit, %Abc_TtConst1.exit
  %.not89 = icmp ne i32 %16, 0
  %89 = icmp sgt i32 %13, 0
  %or.cond = select i1 %.not89, i1 %89, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i109, label %Abc_TtNot.exit

.lr.ph.preheader.i109:                            ; preds = %.critedge
  %wide.trip.count.i110 = zext nneg i32 %13 to i64
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111, %.lr.ph.preheader.i109
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.preheader.i109 ], [ %indvars.iv.next.i113, %.lr.ph.i111 ]
  %90 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i112
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = xor i64 %91, -1
  store i64 %92, ptr %90, align 8, !tbaa !33
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i110
  br i1 %exitcond.not.i114, label %Abc_TtNot.exit, label %.lr.ph.i111, !llvm.loop !117

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i111, %.critedge
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #30
  br label %Abc_TtCopy.exit

93:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %8) #30
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not156 = icmp ult i32 %20, 134217728
  br i1 %.not156, label %.critedge2, label %.lr.ph149

.lr.ph149:                                        ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %96

96:                                               ; preds = %.lr.ph149, %108
  %indvars.iv161 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next162, %108 ]
  %97 = load ptr, ptr %94, align 8, !tbaa !62
  %98 = getelementptr i8, ptr %97, i64 8
  %.val93 = load ptr, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw [0 x i32], ptr %95, i64 0, i64 %indvars.iv161
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = ashr i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val93, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = and i32 %100, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = zext nneg i32 %105 to i64
  %.not86 = icmp eq i64 %106, %107
  br i1 %.not86, label %.critedge2, label %108

108:                                              ; preds = %96
  %109 = xor i64 %106, %107
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw [3 x [64 x i64]], ptr %8, i64 0, i64 %indvars.iv161
  call void @Dss_ManComputeTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef %2, ptr noundef nonnull %111, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val90 = load i32, ptr %19, align 4
  %112 = lshr i32 %.val90, 27
  %113 = zext nneg i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next162, %113
  br i1 %114, label %96, label %.critedge2, !llvm.loop !118

.critedge2:                                       ; preds = %96, %108, %93
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %117 = icmp sgt i32 %13, 0
  br i1 %117, label %.lr.ph.preheader.i115, label %Abc_TtNot.exit127

.lr.ph.preheader.i115:                            ; preds = %.critedge2
  %wide.trip.count.i116 = zext nneg i32 %13 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i119, %.lr.ph.i117 ]
  %118 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i118
  %119 = load i64, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv.i118
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = and i64 %121, %119
  %123 = xor i64 %119, -1
  %124 = getelementptr inbounds nuw i64, ptr %116, i64 %indvars.iv.i118
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %126 = and i64 %125, %123
  %127 = or i64 %126, %122
  %128 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i118
  store i64 %127, ptr %128, align 8, !tbaa !33
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i120, label %Abc_TtMux.exit, label %.lr.ph.i117, !llvm.loop !119

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i117
  %.not87 = icmp eq i32 %16, 0
  br i1 %.not87, label %Abc_TtNot.exit127, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %Abc_TtMux.exit ]
  %129 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i124
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %131 = xor i64 %130, -1
  store i64 %131, ptr %129, align 8, !tbaa !33
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i116
  br i1 %exitcond.not.i126, label %Abc_TtNot.exit127, label %.lr.ph.i123, !llvm.loop !117

Abc_TtNot.exit127:                                ; preds = %.lr.ph.i123, %Abc_TtMux.exit, %.critedge2
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %8) #30
  br label %Abc_TtCopy.exit

132:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %9) #30
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = lshr i32 %20, 27
  %.not155 = icmp ult i32 %20, 134217728
  br i1 %.not155, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = load ptr, ptr %133, align 8, !tbaa !62
  %137 = getelementptr i8, ptr %136, i64 8
  %.val92171 = load ptr, ptr %137, align 8, !tbaa !19
  %138 = load i32, ptr %135, align 4, !tbaa !25
  %139 = ashr i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %.val92171, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = and i32 %138, 1
  %144 = ptrtoint ptr %142 to i64
  %145 = zext nneg i32 %143 to i64
  %.not172 = icmp eq i64 %144, %145
  br i1 %.not172, label %.critedge4, label %.lr.ph174

146:                                              ; preds = %.lr.ph174
  %147 = load ptr, ptr %133, align 8, !tbaa !62
  %148 = getelementptr i8, ptr %147, i64 8
  %.val92 = load ptr, ptr %148, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw [0 x i32], ptr %135, i64 0, i64 %indvars.iv.next
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = ashr i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %.val92, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = and i32 %150, 1
  %156 = ptrtoint ptr %154 to i64
  %157 = zext nneg i32 %155 to i64
  %.not = icmp eq i64 %156, %157
  br i1 %.not, label %.critedge4, label %.lr.ph174, !llvm.loop !120

.lr.ph174:                                        ; preds = %.lr.ph, %146
  %158 = phi i64 [ %157, %146 ], [ %145, %.lr.ph ]
  %159 = phi i64 [ %156, %146 ], [ %144, %.lr.ph ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.lr.ph ]
  %160 = xor i64 %159, %158
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw [12 x [64 x i64]], ptr %9, i64 0, i64 %indvars.iv173
  call void @Dss_ManComputeTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %161, i32 noundef %2, ptr noundef nonnull %162, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv173, 1
  %.val = load i32, ptr %19, align 4
  %163 = lshr i32 %.val, 27
  %164 = zext nneg i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next, %164
  br i1 %165, label %146, label %.critedge4, !llvm.loop !120

.critedge4:                                       ; preds = %.lr.ph174, %146, %.lr.ph, %132
  %.val.lcssa = phi i32 [ %20, %132 ], [ %20, %.lr.ph ], [ %.val, %146 ], [ %.val, %.lr.ph174 ]
  %.lcssa = phi i32 [ %134, %132 ], [ %134, %.lr.ph ], [ %163, %146 ], [ %163, %.lr.ph174 ]
  %166 = lshr i32 %.val.lcssa, 19
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i64, ptr %18, i64 %168
  call void @Dau_DsdTruthCompose_rec(ptr noundef %169, ptr noundef nonnull %9, ptr noundef %3, i32 noundef %.lcssa, i32 noundef %13) #30
  %.not85 = icmp ne i32 %16, 0
  %170 = icmp sgt i32 %13, 0
  %or.cond137 = select i1 %.not85, i1 %170, i1 false
  br i1 %or.cond137, label %.lr.ph.preheader.i128, label %Abc_TtNot.exit134

.lr.ph.preheader.i128:                            ; preds = %.critedge4
  %wide.trip.count.i129 = zext nneg i32 %13 to i64
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130, %.lr.ph.preheader.i128
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.preheader.i128 ], [ %indvars.iv.next.i132, %.lr.ph.i130 ]
  %171 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i131
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %173 = xor i64 %172, -1
  store i64 %173, ptr %171, align 8, !tbaa !33
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i129
  br i1 %exitcond.not.i133, label %Abc_TtNot.exit134, label %.lr.ph.i130, !llvm.loop !117

Abc_TtNot.exit134:                                ; preds = %.lr.ph.i130, %.critedge4
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %9) #30
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader.i, %.preheader14.i, %6, %Abc_TtNot.exit134, %Abc_TtNot.exit127, %Abc_TtNot.exit
  ret void
}

declare void @Dau_DsdTruthCompose_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Dss_ManComputeTruth(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !19
  %9 = ashr i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = and i32 %1, 1
  %14 = ptrtoint ptr %12 to i64
  %15 = zext nneg i32 %13 to i64
  %16 = xor i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp slt i32 %2, 7
  %23 = add nsw i32 %2, -6
  %24 = shl nuw i32 1, %23
  %25 = select i1 %22, i32 1, i32 %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !tbaa !25
  switch i32 %1, label %34 [
    i32 0, label %26
    i32 1, label %30
  ]

26:                                               ; preds = %4
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %26
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, i8 0, i64 %29, i1 false), !tbaa !33
  br label %Abc_TtConst0.exit

30:                                               ; preds = %4
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %.lr.ph.preheader.i23, label %Abc_TtConst0.exit

.lr.ph.preheader.i23:                             ; preds = %30
  %32 = zext nneg i32 %25 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, i8 -1, i64 %33, i1 false), !tbaa !33
  br label %Abc_TtConst0.exit

34:                                               ; preds = %4
  %35 = and i64 %14, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4, !tbaa !25
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = xor i32 %42, %1
  %48 = and i32 %47, 1
  %.not.i = icmp eq i32 %48, 0
  %49 = icmp sgt i32 %25, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %41
  br i1 %49, label %.lr.ph.preheader.i24, label %Abc_TtConst0.exit

.lr.ph.preheader.i24:                             ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %41
  br i1 %49, label %.lr.ph18.preheader.i, label %Abc_TtConst0.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %25 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i24
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = xor i64 %51, -1
  %53 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  store i64 %52, ptr %53, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtConst0.exit, label %.lr.ph.i, !llvm.loop !113

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %54 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv21.i
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv21.i
  store i64 %55, ptr %56, align 8, !tbaa !33
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtConst0.exit, label %.lr.ph18.i, !llvm.loop !46

57:                                               ; preds = %34
  call void @Dss_ManComputeTruth_rec(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %2, ptr noundef %21, ptr noundef %3, ptr noundef nonnull %5)
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader.i, %.preheader14.i, %.lr.ph.preheader.i23, %30, %.lr.ph.preheader.i, %26, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Dss_NtkRebuild_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [12 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #30
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %27, label %.preheader

.preheader:                                       ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not72 = icmp ult i32 %11, 134217728
  br i1 %.not72, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %17, i64 8
  %.val4694 = load ptr, ptr %18, align 8, !tbaa !19
  %19 = load i32, ptr %15, align 4, !tbaa !25
  %20 = ashr i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val4694, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = and i32 %19, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = zext nneg i32 %24 to i64
  %.not95 = icmp eq i64 %25, %26
  br i1 %.not95, label %.critedge, label %.lr.ph98

27:                                               ; preds = %3
  %28 = or disjoint i32 %7, 2
  br label %254

29:                                               ; preds = %66
  %30 = load ptr, ptr %14, align 8, !tbaa !13
  %31 = getelementptr i8, ptr %30, i64 8
  %.val46 = load ptr, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv.next
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val46, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = and i32 %33, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %.not = icmp eq i64 %39, %40
  br i1 %.not, label %.critedge.loopexit.loopexit, label %.lr.ph98, !llvm.loop !121

.lr.ph98:                                         ; preds = %.lr.ph, %29
  %41 = phi i64 [ %40, %29 ], [ %26, %.lr.ph ]
  %42 = phi i64 [ %39, %29 ], [ %25, %.lr.ph ]
  %.0366297 = phi i32 [ %.1, %29 ], [ %7, %.lr.ph ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %43 = xor i64 %42, %41
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %16, align 8, !tbaa !62
  %46 = tail call i32 @Dss_NtkRebuild_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %44)
  %47 = getelementptr i8, ptr %45, i64 8
  %.val45 = load ptr, ptr %47, align 8, !tbaa !19
  %48 = ashr i32 %46, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val45, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = and i32 %46, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = zext nneg i32 %52 to i64
  %55 = xor i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %indvars.iv96
  store ptr %56, ptr %57, align 8, !tbaa !49
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 7
  %60 = icmp ne i32 %59, 4
  %61 = and i64 %55, 1
  %.not44 = icmp eq i64 %61, 0
  %or.cond = select i1 %60, i1 true, i1 %.not44
  br i1 %or.cond, label %66, label %62

62:                                               ; preds = %.lr.ph98
  %63 = and i64 %53, -2
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %57, align 8, !tbaa !49
  %65 = xor i32 %.0366297, 1
  br label %66

66:                                               ; preds = %.lr.ph98, %62
  %.1 = phi i32 [ %65, %62 ], [ %.0366297, %.lr.ph98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv96, 1
  %67 = lshr i32 %58, 27
  %68 = zext nneg i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %29, label %.critedge.loopexit.loopexit, !llvm.loop !121

.critedge.loopexit.loopexit:                      ; preds = %66, %29
  %70 = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit.loopexit, %.preheader
  %.037.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph ], [ %70, %.critedge.loopexit.loopexit ]
  %.036.lcssa = phi i32 [ %7, %.preheader ], [ %7, %.lr.ph ], [ %.1, %.critedge.loopexit.loopexit ]
  %.val.lcssa = phi i32 [ %11, %.preheader ], [ %11, %.lr.ph ], [ %58, %.critedge.loopexit.loopexit ]
  %71 = and i32 %.val.lcssa, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %98

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %4, align 16, !tbaa !49
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not42 = icmp eq i64 %76, 0
  br i1 %.not42, label %._crit_edge81, label %77

._crit_edge81:                                    ; preds = %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %84

77:                                               ; preds = %73
  %78 = and i64 %75, -2
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %4, align 16, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 16, !tbaa !49
  store ptr %83, ptr %80, align 8, !tbaa !49
  store ptr %81, ptr %82, align 16, !tbaa !49
  br label %84

84:                                               ; preds = %._crit_edge81, %77
  %85 = phi ptr [ %.pre, %._crit_edge81 ], [ %83, %77 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not43 = icmp eq i64 %87, 0
  br i1 %.not43, label %98, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = and i64 %86, -2
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %89, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load ptr, ptr %92, align 16, !tbaa !49
  %94 = ptrtoint ptr %93 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %92, align 16, !tbaa !49
  %97 = xor i32 %.036.lcssa, 1
  br label %98

98:                                               ; preds = %84, %88, %.critedge
  %.2 = phi i32 [ %97, %88 ], [ %.036.lcssa, %84 ], [ %.036.lcssa, %.critedge ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !21
  %.not73 = icmp eq i32 %.037.lcssa, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %98
  %wide.trip.count = zext i32 %.037.lcssa to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %Vec_IntPush.exit
  %indvars.iv77 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next78, %Vec_IntPush.exit ]
  %102 = load ptr, ptr %99, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %indvars.iv77
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = trunc i64 %105 to i32
  %110 = and i32 %109, 1
  %111 = shl nsw i32 %108, 1
  %112 = or disjoint i32 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = load i32, ptr %102, align 8, !tbaa !43
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

117:                                              ; preds = %.lr.ph71
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8, !tbaa !24
  store i32 16, ptr %102, align 8, !tbaa !43
  br label %Vec_IntPush.exit

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #27
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #28
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !24
  store i32 %128, ptr %102, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %137
  %139 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i ]
  %140 = load i32, ptr %113, align 4, !tbaa !21
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4, !tbaa !21
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %112, ptr %143, align 4, !tbaa !25
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph71, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre82 = load ptr, ptr %99, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %98
  %144 = phi ptr [ %.pre82, %._crit_edge.loopexit ], [ %100, %98 ]
  %145 = load i32, ptr %10, align 4
  %146 = and i32 %145, 7
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %.split, label %.split39

.split39:                                         ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = mul nuw nsw i32 %146, 7873
  %151 = getelementptr i8, ptr %144, i64 4
  %.val25.i.i = load i32, ptr %151, align 4, !tbaa !21
  %152 = mul nsw i32 %.val25.i.i, 8147
  %153 = add nsw i32 %152, %150
  %154 = icmp sgt i32 %.val25.i.i, 0
  br i1 %154, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.split39
  %155 = getelementptr i8, ptr %144, i64 8
  %.val26.i.i = load ptr, ptr %155, align 8, !tbaa !24
  %wide.trip.count.i.i = zext nneg i32 %.val25.i.i to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %156 ]
  %.02127.i.i = phi i32 [ %153, %.lr.ph.i.i ], [ %163, %156 ]
  %157 = getelementptr inbounds nuw i32, ptr %.val26.i.i, i64 %indvars.iv.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = and i64 %indvars.iv.i.i, 7
  %160 = getelementptr inbounds nuw [8 x i32], ptr @Dss_ManCacheHashKey.s_Primes, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = mul nsw i32 %161, %158
  %163 = add i32 %162, %.02127.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %156, !llvm.loop !69

.critedge.i.i:                                    ; preds = %156, %.split39
  %.021.lcssa.i.i = phi i32 [ %153, %.split39 ], [ %163, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !65
  %166 = urem i32 %.021.lcssa.i.i, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %149, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %.not3351.i = icmp eq i32 %169, 0
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !62
  br i1 %.not3351.i, label %Dss_ObjHashLookup.exit.thread, label %.lr.ph.thread52.i

.lr.ph.thread52.i:                                ; preds = %.critedge.i.i
  %170 = getelementptr i8, ptr %.pre84, i64 8
  %.val2953.i = load ptr, ptr %170, align 8, !tbaa !19
  %171 = getelementptr i8, ptr %144, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %187, %.lr.ph.thread52.i
  %.pr = phi i32 [ %193, %187 ], [ %169, %.lr.ph.thread52.i ]
  %173 = sext i32 %.pr to i64
  %174 = getelementptr inbounds ptr, ptr %.val2953.i, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 7
  %179 = icmp eq i32 %178, %146
  %180 = lshr i32 %177, 27
  %181 = icmp eq i32 %180, %.val25.i.i
  %or.cond.i = and i1 %179, %181
  br i1 %or.cond.i, label %182, label %187

182:                                              ; preds = %.lr.ph.split.us.i
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.val31.us.i = load ptr, ptr %171, align 8, !tbaa !24
  %184 = lshr i32 %177, 25
  %185 = and i32 %184, 124
  %186 = zext nneg i32 %185 to i64
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %183, ptr %.val31.us.i, i64 %186)
  %.not26.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not26.us.i, label %Dss_ObjFindOrAdd.exit, label %187

187:                                              ; preds = %182, %.lr.ph.split.us.i
  %188 = load ptr, ptr %172, align 8, !tbaa !63
  %189 = load i32, ptr %175, align 4, !tbaa !16
  %190 = getelementptr i8, ptr %188, i64 8
  %.val30.us.i = load ptr, ptr %190, align 8, !tbaa !24
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %.val30.us.i, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %.not.us.i = icmp eq i32 %193, 0
  br i1 %.not.us.i, label %Dss_ObjHashLookup.exit.thread.loopexit, label %.lr.ph.split.us.i, !llvm.loop !71

Dss_ObjHashLookup.exit.thread.loopexit:           ; preds = %187
  %194 = getelementptr inbounds i32, ptr %.val30.us.i, i64 %191
  br label %Dss_ObjHashLookup.exit.thread

Dss_ObjHashLookup.exit.thread:                    ; preds = %.critedge.i.i, %Dss_ObjHashLookup.exit.thread.loopexit
  %.0.lcssa.i.ph = phi ptr [ %194, %Dss_ObjHashLookup.exit.thread.loopexit ], [ %168, %.critedge.i.i ]
  %195 = getelementptr i8, ptr %.pre84, i64 4
  %.val.i = load i32, ptr %195, align 4, !tbaa !14
  store i32 %.val.i, ptr %.0.lcssa.i.ph, align 4, !tbaa !25
  %196 = tail call ptr @Dss_ObjCreate(ptr noundef nonnull readonly %0, i32 noundef %146, ptr noundef readonly %144, ptr noundef null)
  br label %Dss_ObjFindOrAdd.exit

.split:                                           ; preds = %._crit_edge
  %197 = lshr i32 %145, 19
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i64, ptr %9, i64 %199
  %201 = tail call ptr @Dss_ObjHashLookup(ptr noundef nonnull readonly %0, i32 noundef 6, ptr noundef readonly %144, ptr noundef %200)
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %.not.i47 = icmp eq i32 %202, 0
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  br i1 %.not.i47, label %210, label %205

205:                                              ; preds = %.split
  %206 = getelementptr i8, ptr %204, i64 8
  %.val15.i48 = load ptr, ptr %206, align 8, !tbaa !19
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds ptr, ptr %.val15.i48, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  br label %Dss_ObjFindOrAdd.exit

210:                                              ; preds = %.split
  %211 = getelementptr i8, ptr %204, i64 4
  %.val.i50 = load i32, ptr %211, align 4, !tbaa !14
  store i32 %.val.i50, ptr %201, align 4, !tbaa !25
  %212 = getelementptr i8, ptr %144, i64 4
  %.val36.i = load i32, ptr %212, align 4, !tbaa !21
  %213 = tail call ptr @Dss_ObjAlloc(ptr noundef nonnull readonly %0, i32 noundef 6, i32 noundef %.val36.i, i32 noundef %.val36.i)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 19
  %217 = and i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i64, ptr %213, i64 %218
  %.val33.i = load i32, ptr %212, align 4, !tbaa !21
  %220 = icmp slt i32 %.val33.i, 7
  %221 = add nsw i32 %.val33.i, -6
  %222 = shl nuw i32 1, %221
  %223 = select i1 %220, i32 1, i32 %222
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph18.preheader.i.i, label %Abc_TtCopy.exit.i

.lr.ph18.preheader.i.i:                           ; preds = %210
  %wide.trip.count24.i.i = zext nneg i32 %223 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %225 = getelementptr inbounds nuw i64, ptr %200, i64 %indvars.iv21.i.i
  %226 = load i64, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv21.i.i
  store i64 %226, ptr %227, align 8, !tbaa !33
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !46

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph18.i.i, %210
  %228 = icmp sgt i32 %.val33.i, 0
  br i1 %228, label %.lr.ph48.i, label %Dss_ObjFindOrAdd.exit

.lr.ph48.i:                                       ; preds = %Abc_TtCopy.exit.i
  %229 = getelementptr i8, ptr %144, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i52 = load i32, ptr %214, align 4
  br label %231

231:                                              ; preds = %231, %.lr.ph48.i
  %232 = phi i32 [ %.pre.i52, %.lr.ph48.i ], [ %248, %231 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next.i, %231 ]
  %.val37.i = load ptr, ptr %229, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv.i
  %234 = load i32, ptr %233, align 4, !tbaa !25
  %235 = getelementptr inbounds nuw [0 x i32], ptr %230, i64 0, i64 %indvars.iv.i
  store i32 %234, ptr %235, align 4, !tbaa !25
  %236 = load ptr, ptr %203, align 8, !tbaa !62
  %237 = getelementptr i8, ptr %236, i64 8
  %.val39.i = load ptr, ptr %237, align 8, !tbaa !19
  %238 = ashr i32 %234, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %.val39.i, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 2040
  %245 = add i32 %244, %232
  %246 = and i32 %245, 2040
  %247 = and i32 %232, -2041
  %248 = or disjoint i32 %246, %247
  store i32 %248, ptr %214, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i53 = load i32, ptr %212, align 4, !tbaa !21
  %249 = sext i32 %.val.i53 to i64
  %250 = icmp slt i64 %indvars.iv.next.i, %249
  br i1 %250, label %231, label %Dss_ObjFindOrAdd.exit, !llvm.loop !64

Dss_ObjFindOrAdd.exit:                            ; preds = %182, %231, %205, %Abc_TtCopy.exit.i, %Dss_ObjHashLookup.exit.thread
  %phi.call = phi ptr [ %196, %Dss_ObjHashLookup.exit.thread ], [ %209, %205 ], [ %213, %Abc_TtCopy.exit.i ], [ %213, %231 ], [ %175, %182 ]
  %251 = load i32, ptr %phi.call, align 4, !tbaa !16
  %252 = shl nsw i32 %251, 1
  %253 = add nuw nsw i32 %252, %.2
  br label %254

254:                                              ; preds = %Dss_ObjFindOrAdd.exit, %27
  %.0 = phi i32 [ %28, %27 ], [ %253, %Dss_ObjFindOrAdd.exit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dss_NtkRebuild(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 7
  switch i32 %10, label %21 [
    i32 1, label %11
    i32 2, label %14
  ]

11:                                               ; preds = %2
  %12 = trunc i64 %5 to i32
  %13 = and i32 %12, 1
  br label %23

14:                                               ; preds = %2
  %15 = trunc i64 %5 to i32
  %16 = and i32 %15, 1
  %17 = lshr i32 %9, 10
  %18 = and i32 %17, 510
  %19 = add nuw nsw i32 %18, 2
  %20 = or disjoint i32 %19, %16
  br label %23

21:                                               ; preds = %2
  %22 = tail call i32 @Dss_NtkRebuild_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4)
  br label %23

23:                                               ; preds = %21, %14, %11
  %.0 = phi i32 [ %13, %11 ], [ %20, %14 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dss_ManOperation(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [12 x ptr], align 16
  %8 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #30
  %9 = icmp eq i32 %1, 3
  %10 = icmp ne ptr %4, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %134

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #30
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph270, label %._crit_edge282

.lr.ph270:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr i8, ptr %14, i64 8
  %.val190 = load ptr, ptr %15, align 8, !tbaa !19
  %wide.trip.count345 = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph270, %.critedge
  %indvars.iv342 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next343, %.critedge ]
  %.0145268 = phi i32 [ 0, %.lr.ph270 ], [ %.2, %.critedge ]
  %.0151267 = phi i32 [ 0, %.lr.ph270 ], [ %.2153, %.critedge ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv342
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val190, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = and i32 %18, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  %26 = xor i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = and i64 %26, 1
  %.not177 = icmp eq i64 %28, 0
  br i1 %.not177, label %29, label %37

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 7
  %.not178 = icmp eq i32 %32, 3
  br i1 %.not178, label %.preheader, label %.critedge181

.preheader:                                       ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not288 = icmp ult i32 %31, 134217728
  br i1 %.not288, label %.critedge, label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %.preheader
  %34 = lshr i32 %31, 27
  %35 = sext i32 %.0151267 to i64
  %36 = add i32 %.0151267, %34
  %wide.trip.count340 = zext nneg i32 %34 to i64
  br label %.lr.ph260

37:                                               ; preds = %16
  %38 = and i64 %24, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 2
  %spec.select = select i1 %43, i32 256, i32 0
  %spec.select216 = select i1 %43, ptr %39, ptr %27
  br label %.critedge181

.critedge181:                                     ; preds = %37, %29
  %44 = phi i32 [ 0, %29 ], [ %spec.select, %37 ]
  %.0 = phi ptr [ %27, %29 ], [ %spec.select216, %37 ]
  %45 = shl i32 %.0145268, 16
  %46 = or disjoint i32 %44, %45
  %47 = ptrtoint ptr %.0 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, %.0145268
  %55 = or i32 %54, %46
  %56 = sext i32 %.0151267 to i64
  %57 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !25
  %58 = add nsw i32 %.0151267, 1
  %59 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %56
  store ptr %.0, ptr %59, align 8, !tbaa !49
  br label %.critedge

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.critedge183
  %indvars.iv335 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next336, %.critedge183 ]
  %indvars.iv333 = phi i64 [ %35, %.lr.ph260.preheader ], [ %indvars.iv.next334, %.critedge183 ]
  %.1259 = phi i32 [ %.0145268, %.lr.ph260.preheader ], [ %89, %.critedge183 ]
  %60 = getelementptr inbounds nuw [0 x i32], ptr %33, i64 0, i64 %indvars.iv335
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = ashr i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val190, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = and i32 %61, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = zext nneg i32 %66 to i64
  %.not179 = icmp eq i64 %67, %68
  br i1 %.not179, label %.critedge.loopexit.split.loop.exit386, label %.critedge183

.critedge183:                                     ; preds = %.lr.ph260
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = and i64 %67, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 7
  %76 = icmp eq i32 %75, 2
  %77 = and i64 %69, 1
  %78 = icmp ne i64 %77, 0
  %or.cond219 = and i1 %78, %76
  %79 = select i1 %or.cond219, i32 256, i32 0
  %.0165 = select i1 %or.cond219, ptr %72, ptr %70
  %80 = shl i32 %.1259, 16
  %81 = or disjoint i32 %79, %80
  %82 = ptrtoint ptr %.0165 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 3
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, %.1259
  %90 = or i32 %81, %89
  %91 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %indvars.iv333
  store i32 %90, ptr %91, align 4, !tbaa !25
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, 1
  %92 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %indvars.iv333
  store ptr %.0165, ptr %92, align 8, !tbaa !49
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count340
  br i1 %exitcond341.not, label %.critedge, label %.lr.ph260, !llvm.loop !123

.critedge.loopexit.split.loop.exit386:            ; preds = %.lr.ph260
  %93 = trunc nsw i64 %indvars.iv333 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge183, %.critedge.loopexit.split.loop.exit386, %.preheader, %.critedge181
  %.2153 = phi i32 [ %58, %.critedge181 ], [ %.0151267, %.preheader ], [ %93, %.critedge.loopexit.split.loop.exit386 ], [ %36, %.critedge183 ]
  %.2 = phi i32 [ %54, %.critedge181 ], [ %.0145268, %.preheader ], [ %.1259, %.critedge.loopexit.split.loop.exit386 ], [ %89, %.critedge183 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %._crit_edge271, label %16, !llvm.loop !124

._crit_edge271:                                   ; preds = %.critedge
  %94 = icmp sgt i32 %.2153, 1
  br i1 %94, label %.lr.ph41.i, label %Dss_ObjSort.exit

.lr.ph41.i:                                       ; preds = %._crit_edge271
  %95 = add nsw i32 %.2153, -1
  %wide.trip.count62.i = zext nneg i32 %95 to i64
  %wide.trip.count57.i = zext nneg i32 %.2153 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph41.i, %117
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %117 ], [ 0, %.lr.ph41.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %117 ], [ 1, %.lr.ph41.i ]
  %96 = trunc nuw nsw i64 %indvars.iv47.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %.lr.ph.i ]
  %.03537.i = phi i32 [ %96, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %97 = sext i32 %.03537.i to i64
  %98 = getelementptr inbounds ptr, ptr %7, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv44.i
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = tail call i32 @Dss_ObjCompare(ptr noundef readonly %14, ptr noundef %99, ptr noundef %101)
  %103 = icmp eq i32 %102, 1
  %104 = trunc nuw nsw i64 %indvars.iv44.i to i32
  %spec.select.i = select i1 %103, i32 %104, i32 %.03537.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count57.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %105 = zext i32 %spec.select.i to i64
  %106 = icmp eq i64 %indvars.iv47.i, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %._crit_edge.i
  %108 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv47.i
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = sext i32 %spec.select.i to i64
  %111 = getelementptr inbounds ptr, ptr %7, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  store ptr %112, ptr %108, align 8, !tbaa !49
  store ptr %109, ptr %111, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv47.i
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = getelementptr inbounds i32, ptr %8, i64 %110
  %116 = load i32, ptr %115, align 4, !tbaa !25
  store i32 %116, ptr %113, align 4, !tbaa !25
  store i32 %114, ptr %115, align 4, !tbaa !25
  br label %117

117:                                              ; preds = %107, %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count62.i
  br i1 %exitcond51.not.i, label %Dss_ObjSort.exit, label %.lr.ph.preheader.i, !llvm.loop !50

Dss_ObjSort.exit:                                 ; preds = %117, %._crit_edge271
  %118 = icmp sgt i32 %.2153, 0
  br i1 %118, label %.lr.ph281.preheader, label %._crit_edge282

.lr.ph281.preheader:                              ; preds = %Dss_ObjSort.exit
  %wide.trip.count354 = zext nneg i32 %.2153 to i64
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %._crit_edge277
  %indvars.iv351 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next352, %._crit_edge277 ]
  %.0146280 = phi i32 [ 0, %.lr.ph281.preheader ], [ %.1147.lcssa, %._crit_edge277 ]
  %119 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv351
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = ashr i32 %120, 16
  %122 = and i32 %120, 255
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %.lr.ph281
  %124 = lshr i32 %120, 8
  %125 = and i32 %124, 1
  %126 = sext i32 %.0146280 to i64
  br label %127

127:                                              ; preds = %.lr.ph276, %127
  %indvars.iv347 = phi i64 [ %126, %.lr.ph276 ], [ %indvars.iv.next348, %127 ]
  %.1155273 = phi i32 [ %121, %.lr.ph276 ], [ %132, %127 ]
  %128 = shl nsw i32 %.1155273, 1
  %129 = or disjoint i32 %128, %125
  %130 = trunc i32 %129 to i8
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, 1
  %131 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv347
  store i8 %130, ptr %131, align 1, !tbaa !37
  %132 = add nsw i32 %.1155273, 1
  %exitcond350.not = icmp eq i32 %132, %122
  br i1 %exitcond350.not, label %._crit_edge277.loopexit, label %127, !llvm.loop !125

._crit_edge277.loopexit:                          ; preds = %127
  %133 = trunc nsw i64 %indvars.iv.next348 to i32
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %._crit_edge277.loopexit, %.lr.ph281
  %.1147.lcssa = phi i32 [ %.0146280, %.lr.ph281 ], [ %133, %._crit_edge277.loopexit ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge282, label %.lr.ph281, !llvm.loop !126

._crit_edge282:                                   ; preds = %._crit_edge277, %11, %Dss_ObjSort.exit
  %.0151.lcssa370372 = phi i32 [ %.2153, %Dss_ObjSort.exit ], [ 0, %11 ], [ %.2153, %._crit_edge277 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  br label %Dss_ObjSort.exit197

134:                                              ; preds = %6
  br i1 %9, label %.preheader221, label %198

.preheader221:                                    ; preds = %134
  %135 = icmp sgt i32 %3, 0
  br i1 %135, label %.lr.ph254, label %Dss_ObjSort.exit197.thread

.lr.ph254:                                        ; preds = %.preheader221
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = getelementptr i8, ptr %137, i64 8
  %.val189 = load ptr, ptr %138, align 8, !tbaa !19
  %wide.trip.count331 = zext nneg i32 %3 to i64
  br label %139

139:                                              ; preds = %.lr.ph254, %.critedge3
  %indvars.iv328 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next329, %.critedge3 ]
  %.4253 = phi i32 [ 0, %.lr.ph254 ], [ %.6, %.critedge3 ]
  %140 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv328
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = ashr i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %.val189, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = and i32 %141, 1
  %147 = ptrtoint ptr %145 to i64
  %148 = zext nneg i32 %146 to i64
  %149 = xor i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  %151 = and i64 %149, 1
  %.not174 = icmp eq i64 %151, 0
  br i1 %.not174, label %152, label %160

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 7
  %.not175 = icmp eq i32 %155, 3
  br i1 %.not175, label %.preheader220, label %160

.preheader220:                                    ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.not287 = icmp ult i32 %154, 134217728
  br i1 %.not287, label %.critedge3, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %.preheader220
  %157 = lshr i32 %154, 27
  %158 = sext i32 %.4253 to i64
  %159 = add i32 %.4253, %157
  %wide.trip.count326 = zext nneg i32 %157 to i64
  br label %.lr.ph248

160:                                              ; preds = %152, %139
  %161 = add nsw i32 %.4253, 1
  %162 = sext i32 %.4253 to i64
  %163 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %162
  store ptr %150, ptr %163, align 8, !tbaa !49
  br label %.critedge3

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %173
  %indvars.iv321 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next322, %173 ]
  %indvars.iv319 = phi i64 [ %158, %.lr.ph248.preheader ], [ %indvars.iv.next320, %173 ]
  %164 = getelementptr inbounds nuw [0 x i32], ptr %156, i64 0, i64 %indvars.iv321
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %166 = ashr i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %.val189, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = and i32 %165, 1
  %171 = ptrtoint ptr %169 to i64
  %172 = zext nneg i32 %170 to i64
  %.not176 = icmp eq i64 %171, %172
  br i1 %.not176, label %.critedge3.loopexit.split.loop.exit384, label %173

173:                                              ; preds = %.lr.ph248
  %174 = xor i64 %171, %172
  %175 = inttoptr i64 %174 to ptr
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %176 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %indvars.iv319
  store ptr %175, ptr %176, align 8, !tbaa !49
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count326
  br i1 %exitcond327.not, label %.critedge3, label %.lr.ph248, !llvm.loop !127

.critedge3.loopexit.split.loop.exit384:           ; preds = %.lr.ph248
  %177 = trunc nsw i64 %indvars.iv319 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %173, %.critedge3.loopexit.split.loop.exit384, %.preheader220, %160
  %.6 = phi i32 [ %161, %160 ], [ %.4253, %.preheader220 ], [ %177, %.critedge3.loopexit.split.loop.exit384 ], [ %159, %173 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge255, label %139, !llvm.loop !128

._crit_edge255:                                   ; preds = %.critedge3
  %178 = icmp sgt i32 %.6, 1
  br i1 %178, label %.lr.ph41.i194, label %Dss_ObjSort.exit197

.lr.ph41.i194:                                    ; preds = %._crit_edge255
  %179 = add nsw i32 %.6, -1
  %wide.trip.count62.i195 = zext nneg i32 %179 to i64
  %wide.trip.count57.i196 = zext nneg i32 %.6 to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %189, %.lr.ph41.i194
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %189 ], [ 0, %.lr.ph41.i194 ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %189 ], [ 1, %.lr.ph41.i194 ]
  %180 = trunc nuw nsw i64 %indvars.iv59.i to i32
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %181 = zext i32 %spec.select.us.i to i64
  %182 = icmp eq i64 %indvars.iv59.i, %181
  br i1 %182, label %189, label %183

183:                                              ; preds = %._crit_edge.us.i
  %184 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv59.i
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = sext i32 %spec.select.us.i to i64
  %187 = getelementptr inbounds ptr, ptr %7, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  store ptr %188, ptr %184, align 8, !tbaa !49
  store ptr %185, ptr %187, align 8, !tbaa !49
  br label %189

189:                                              ; preds = %183, %._crit_edge.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i195
  br i1 %exitcond63.not.i, label %Dss_ObjSort.exit197, label %.lr.ph.us.preheader.i, !llvm.loop !50

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv54.i = phi i64 [ %indvars.iv52.i, %.lr.ph.us.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.us.i ]
  %.03537.us.i = phi i32 [ %180, %.lr.ph.us.preheader.i ], [ %spec.select.us.i, %.lr.ph.us.i ]
  %190 = sext i32 %.03537.us.i to i64
  %191 = getelementptr inbounds ptr, ptr %7, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv54.i
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  %195 = tail call i32 @Dss_ObjCompare(ptr noundef readonly %137, ptr noundef %192, ptr noundef %194)
  %196 = icmp eq i32 %195, 1
  %197 = trunc nuw nsw i64 %indvars.iv54.i to i32
  %spec.select.us.i = select i1 %196, i32 %197, i32 %.03537.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i196
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !51

198:                                              ; preds = %134
  switch i32 %1, label %Dss_ObjSort.exit197.thread [
    i32 4, label %.preheader224
    i32 5, label %261
    i32 6, label %.preheader226
  ]

.preheader226:                                    ; preds = %198
  %199 = icmp sgt i32 %3, 0
  br i1 %199, label %.lr.ph, label %Dss_ObjSort.exit197.thread

.lr.ph:                                           ; preds = %.preheader226
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = getelementptr i8, ptr %201, i64 8
  %.val186 = load ptr, ptr %202, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %297

.preheader224:                                    ; preds = %198
  %203 = icmp sgt i32 %3, 0
  br i1 %203, label %.lr.ph243, label %Dss_ObjSort.exit197.thread

.lr.ph243:                                        ; preds = %.preheader224
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !62
  %206 = getelementptr i8, ptr %205, i64 8
  %.val188 = load ptr, ptr %206, align 8, !tbaa !19
  %wide.trip.count317 = zext nneg i32 %3 to i64
  br label %207

207:                                              ; preds = %.lr.ph243, %.critedge5
  %indvars.iv314 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next315, %.critedge5 ]
  %.1149242 = phi i32 [ 0, %.lr.ph243 ], [ %211, %.critedge5 ]
  %.7241 = phi i32 [ 0, %.lr.ph243 ], [ %.9, %.critedge5 ]
  %208 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv314
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = and i32 %209, 1
  %211 = xor i32 %210, %.1149242
  %212 = ashr i32 %209, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %.val188, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 7
  %.not172 = icmp eq i32 %218, 4
  br i1 %.not172, label %.preheader223, label %223

.preheader223:                                    ; preds = %207
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.not286 = icmp ult i32 %217, 134217728
  br i1 %.not286, label %.critedge5, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %.preheader223
  %220 = lshr i32 %217, 27
  %221 = sext i32 %.7241 to i64
  %222 = add i32 %.7241, %220
  %wide.trip.count312 = zext nneg i32 %220 to i64
  br label %.lr.ph236

223:                                              ; preds = %207
  %224 = add nsw i32 %.7241, 1
  %225 = sext i32 %.7241 to i64
  %226 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %225
  store ptr %215, ptr %226, align 8, !tbaa !49
  br label %.critedge5

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %236
  %indvars.iv307 = phi i64 [ 0, %.lr.ph236.preheader ], [ %indvars.iv.next308, %236 ]
  %indvars.iv305 = phi i64 [ %221, %.lr.ph236.preheader ], [ %indvars.iv.next306, %236 ]
  %227 = getelementptr inbounds nuw [0 x i32], ptr %219, i64 0, i64 %indvars.iv307
  %228 = load i32, ptr %227, align 4, !tbaa !25
  %229 = ashr i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %.val188, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = and i32 %228, 1
  %234 = ptrtoint ptr %232 to i64
  %235 = zext nneg i32 %233 to i64
  %.not173 = icmp eq i64 %234, %235
  br i1 %.not173, label %.critedge5.loopexit.split.loop.exit382, label %236

236:                                              ; preds = %.lr.ph236
  %237 = xor i64 %234, %235
  %238 = inttoptr i64 %237 to ptr
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, 1
  %239 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %indvars.iv305
  store ptr %238, ptr %239, align 8, !tbaa !49
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count312
  br i1 %exitcond313.not, label %.critedge5, label %.lr.ph236, !llvm.loop !129

.critedge5.loopexit.split.loop.exit382:           ; preds = %.lr.ph236
  %240 = trunc nsw i64 %indvars.iv305 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %236, %.critedge5.loopexit.split.loop.exit382, %.preheader223, %223
  %.9 = phi i32 [ %224, %223 ], [ %.7241, %.preheader223 ], [ %240, %.critedge5.loopexit.split.loop.exit382 ], [ %222, %236 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge, label %207, !llvm.loop !130

._crit_edge:                                      ; preds = %.critedge5
  %241 = icmp sgt i32 %.9, 1
  br i1 %241, label %.lr.ph41.i198, label %Dss_ObjSort.exit197

.lr.ph41.i198:                                    ; preds = %._crit_edge
  %242 = add nsw i32 %.9, -1
  %wide.trip.count62.i199 = zext nneg i32 %242 to i64
  %wide.trip.count57.i200 = zext nneg i32 %.9 to i64
  br label %.lr.ph.us.preheader.i201

.lr.ph.us.preheader.i201:                         ; preds = %252, %.lr.ph41.i198
  %indvars.iv59.i202 = phi i64 [ %indvars.iv.next60.i204, %252 ], [ 0, %.lr.ph41.i198 ]
  %indvars.iv52.i203 = phi i64 [ %indvars.iv.next53.i212, %252 ], [ 1, %.lr.ph41.i198 ]
  %243 = trunc nuw nsw i64 %indvars.iv59.i202 to i32
  br label %.lr.ph.us.i205

._crit_edge.us.i211:                              ; preds = %.lr.ph.us.i205
  %indvars.iv.next60.i204 = add nuw nsw i64 %indvars.iv59.i202, 1
  %244 = zext i32 %spec.select.us.i208 to i64
  %245 = icmp eq i64 %indvars.iv59.i202, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %._crit_edge.us.i211
  %247 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv59.i202
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = sext i32 %spec.select.us.i208 to i64
  %250 = getelementptr inbounds ptr, ptr %7, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  store ptr %251, ptr %247, align 8, !tbaa !49
  store ptr %248, ptr %250, align 8, !tbaa !49
  br label %252

252:                                              ; preds = %246, %._crit_edge.us.i211
  %indvars.iv.next53.i212 = add nuw nsw i64 %indvars.iv52.i203, 1
  %exitcond63.not.i213 = icmp eq i64 %indvars.iv.next60.i204, %wide.trip.count62.i199
  br i1 %exitcond63.not.i213, label %Dss_ObjSort.exit197, label %.lr.ph.us.preheader.i201, !llvm.loop !50

.lr.ph.us.i205:                                   ; preds = %.lr.ph.us.i205, %.lr.ph.us.preheader.i201
  %indvars.iv54.i206 = phi i64 [ %indvars.iv52.i203, %.lr.ph.us.preheader.i201 ], [ %indvars.iv.next55.i209, %.lr.ph.us.i205 ]
  %.03537.us.i207 = phi i32 [ %243, %.lr.ph.us.preheader.i201 ], [ %spec.select.us.i208, %.lr.ph.us.i205 ]
  %253 = sext i32 %.03537.us.i207 to i64
  %254 = getelementptr inbounds ptr, ptr %7, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv54.i206
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = tail call i32 @Dss_ObjCompare(ptr noundef readonly %205, ptr noundef %255, ptr noundef %257)
  %259 = icmp eq i32 %258, 1
  %260 = trunc nuw nsw i64 %indvars.iv54.i206 to i32
  %spec.select.us.i208 = select i1 %259, i32 %260, i32 %.03537.us.i207
  %indvars.iv.next55.i209 = add nuw nsw i64 %indvars.iv54.i206, 1
  %exitcond58.not.i210 = icmp eq i64 %indvars.iv.next55.i209, %wide.trip.count57.i200
  br i1 %exitcond58.not.i210, label %._crit_edge.us.i211, label %.lr.ph.us.i205, !llvm.loop !51

261:                                              ; preds = %198
  %262 = load i32, ptr %2, align 4, !tbaa !25
  %263 = and i32 %262, 1
  %.not = icmp eq i32 %263, 0
  br i1 %.not, label %._crit_edge361, label %264

._crit_edge361:                                   ; preds = %261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %270

264:                                              ; preds = %261
  %265 = and i32 %262, -2
  store i32 %265, ptr %2, align 4, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !25
  store i32 %269, ptr %266, align 4, !tbaa !25
  store i32 %267, ptr %268, align 4, !tbaa !25
  br label %270

270:                                              ; preds = %._crit_edge361, %264
  %271 = phi i32 [ %.pre, %._crit_edge361 ], [ %269, %264 ]
  %272 = and i32 %271, 1
  %.not171 = icmp eq i32 %272, 0
  br i1 %.not171, label %279, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %275 = and i32 %271, -2
  store i32 %275, ptr %274, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !25
  %278 = xor i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !25
  br label %279

279:                                              ; preds = %273, %270
  %.2150 = phi i32 [ 1, %273 ], [ 0, %270 ]
  %280 = icmp sgt i32 %3, 0
  br i1 %280, label %.lr.ph232, label %Dss_ObjSort.exit197.thread

.lr.ph232:                                        ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = getelementptr i8, ptr %282, i64 8
  %.val187 = load ptr, ptr %283, align 8, !tbaa !19
  %wide.trip.count303 = zext nneg i32 %3 to i64
  br label %284

284:                                              ; preds = %.lr.ph232, %284
  %indvars.iv298 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next299, %284 ]
  %285 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv298
  %286 = load i32, ptr %285, align 4, !tbaa !25
  %287 = ashr i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %.val187, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = and i32 %286, 1
  %292 = ptrtoint ptr %290 to i64
  %293 = zext nneg i32 %291 to i64
  %294 = xor i64 %292, %293
  %295 = inttoptr i64 %294 to ptr
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %296 = getelementptr inbounds nuw [12 x ptr], ptr %7, i64 0, i64 %indvars.iv298
  store ptr %295, ptr %296, align 8, !tbaa !49
  %exitcond304.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count303
  br i1 %exitcond304.not, label %Dss_ObjSort.exit197, label %284, !llvm.loop !131

297:                                              ; preds = %.lr.ph, %297
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %297 ]
  %298 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %299 = load i32, ptr %298, align 4, !tbaa !25
  %300 = ashr i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %.val186, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = and i32 %299, 1
  %305 = ptrtoint ptr %303 to i64
  %306 = zext nneg i32 %304 to i64
  %307 = xor i64 %305, %306
  %308 = inttoptr i64 %307 to ptr
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = getelementptr inbounds nuw [12 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %308, ptr %309, align 8, !tbaa !49
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Dss_ObjSort.exit197, label %297, !llvm.loop !132

Dss_ObjSort.exit197.thread:                       ; preds = %198, %279, %.preheader226, %.preheader221, %.preheader224
  %.0148.ph = phi i32 [ 0, %.preheader226 ], [ %.2150, %279 ], [ 0, %198 ], [ 0, %.preheader221 ], [ 0, %.preheader224 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !89
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 0, ptr %312, align 4, !tbaa !21
  br label %._crit_edge285

Dss_ObjSort.exit197:                              ; preds = %297, %284, %252, %189, %._crit_edge, %._crit_edge255, %._crit_edge282
  %.3 = phi i32 [ %.0151.lcssa370372, %._crit_edge282 ], [ %.6, %._crit_edge255 ], [ %.9, %._crit_edge ], [ %.6, %189 ], [ %.9, %252 ], [ %3, %284 ], [ %3, %297 ]
  %.0148 = phi i32 [ 0, %._crit_edge282 ], [ 0, %._crit_edge255 ], [ %211, %._crit_edge ], [ 0, %189 ], [ %211, %252 ], [ %.2150, %284 ], [ 0, %297 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !89
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 0, ptr %315, align 4, !tbaa !21
  %316 = icmp sgt i32 %.3, 0
  br i1 %316, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %Dss_ObjSort.exit197
  %wide.trip.count359 = zext nneg i32 %.3 to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %Vec_IntPush.exit
  %indvars.iv356 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next357, %Vec_IntPush.exit ]
  %317 = load ptr, ptr %313, align 8, !tbaa !89
  %318 = getelementptr inbounds nuw [12 x ptr], ptr %7, i64 0, i64 %indvars.iv356
  %319 = load ptr, ptr %318, align 8, !tbaa !49
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4, !tbaa !16
  %324 = trunc i64 %320 to i32
  %325 = and i32 %324, 1
  %326 = shl nsw i32 %323, 1
  %327 = or disjoint i32 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !21
  %330 = load i32, ptr %317, align 8, !tbaa !43
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph284
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

332:                                              ; preds = %.lr.ph284
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %336, null
  br i1 %.not9.i.i, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

339:                                              ; preds = %334
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8, !tbaa !24
  store i32 16, ptr %317, align 8, !tbaa !43
  br label %Vec_IntPush.exit

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i9.i, label %350, label %348

348:                                              ; preds = %342
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #27
  br label %352

350:                                              ; preds = %342
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #28
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8, !tbaa !24
  store i32 %343, ptr %317, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %352
  %354 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %353, %352 ], [ %341, %Vec_IntGrow.exit.i ]
  %355 = load i32, ptr %328, align 4, !tbaa !21
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4, !tbaa !21
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  store i32 %327, ptr %358, align 4, !tbaa !25
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge285.loopexit, label %.lr.ph284, !llvm.loop !133

._crit_edge285.loopexit:                          ; preds = %Vec_IntPush.exit
  %.pre368 = load ptr, ptr %313, align 8, !tbaa !89
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %Dss_ObjSort.exit197.thread, %._crit_edge285.loopexit, %Dss_ObjSort.exit197
  %.0148378 = phi i32 [ %.0148, %._crit_edge285.loopexit ], [ %.0148, %Dss_ObjSort.exit197 ], [ %.0148.ph, %Dss_ObjSort.exit197.thread ]
  %359 = phi ptr [ %.pre368, %._crit_edge285.loopexit ], [ %314, %Dss_ObjSort.exit197 ], [ %311, %Dss_ObjSort.exit197.thread ]
  %360 = tail call ptr @Dss_ObjHashLookup(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef readonly %359, ptr noundef %5)
  %361 = load i32, ptr %360, align 4, !tbaa !25
  %.not.i = icmp eq i32 %361, 0
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !62
  br i1 %.not.i, label %369, label %364

364:                                              ; preds = %._crit_edge285
  %365 = getelementptr i8, ptr %363, i64 8
  %.val15.i = load ptr, ptr %365, align 8, !tbaa !19
  %366 = sext i32 %361 to i64
  %367 = getelementptr inbounds ptr, ptr %.val15.i, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !20
  br label %Dss_ObjFindOrAdd.exit

369:                                              ; preds = %._crit_edge285
  %370 = getelementptr i8, ptr %363, i64 4
  %.val.i = load i32, ptr %370, align 4, !tbaa !14
  store i32 %.val.i, ptr %360, align 4, !tbaa !25
  %371 = tail call ptr @Dss_ObjCreate(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef readonly %359, ptr noundef %5)
  br label %Dss_ObjFindOrAdd.exit

Dss_ObjFindOrAdd.exit:                            ; preds = %364, %369
  %.0.i = phi ptr [ %368, %364 ], [ %371, %369 ]
  %372 = load i32, ptr %.0.i, align 4, !tbaa !16
  %373 = shl nsw i32 %372, 1
  %374 = add nuw nsw i32 %373, %.0148378
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Dss_ManOperationFun(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @Dss_ManOperation(ptr noundef %0, i32 noundef 3, ptr noundef %1, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @Dss_ManOperationFun.Buffer, i64 4), ptr noundef null)
  %5 = and i32 %4, 67108863
  %6 = shl i32 %2, 26
  %7 = or disjoint i32 %5, %6
  store i32 %7, ptr @Dss_ManOperationFun.Buffer, align 16
  ret ptr @Dss_ManOperationFun.Buffer
}

; Function Attrs: nofree nounwind uwtable
define void @Dss_EntPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 134217727
  %7 = lshr i64 %4, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 134217727
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %6, i32 noundef %9)
  %11 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %11, 576460752303423488
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  %18 = or disjoint i64 %14, 1
  %19 = getelementptr inbounds nuw [0 x i8], ptr %12, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %17, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i64, ptr %3, align 8
  %24 = lshr i64 %23, 59
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %13, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %13, %2
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 67108863
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dss_ManBooleanAnd(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [64 x i64], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 134217727
  %15 = getelementptr i8, ptr %10, i64 8
  %.val72 = load ptr, ptr %15, align 8, !tbaa !19
  %16 = lshr i32 %14, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 255
  %sum.shift = lshr i64 %12, 33
  %24 = and i64 %sum.shift, 67108863
  %25 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 255
  %.not88 = icmp eq i32 %23, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr, 1
  store i32 %34, ptr %33, align 4, !tbaa !25
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %3
  %35 = load i32, ptr %0, align 8, !tbaa !87
  %36 = call ptr @Dss_ManComputeTruth(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %35, ptr noundef nonnull %7)
  %37 = load i32, ptr %0, align 8, !tbaa !87
  %38 = icmp slt i32 %37, 7
  %39 = add nsw i32 %37, -6
  %40 = shl nuw i32 1, %39
  %41 = select i1 %38, i32 1, i32 %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %._crit_edge
  %wide.trip.count24.i = zext nneg i32 %41 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %43 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv21.i
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv21.i
  store i64 %44, ptr %45, align 8, !tbaa !33
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !46

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %._crit_edge
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %.preheader73, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %Abc_TtCopy.exit
  %46 = shl nuw nsw i32 %29, 2
  %47 = and i32 %46, 1020
  %48 = zext nneg i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 -1, i64 %48, i1 false), !tbaa !25
  br label %.preheader73

.preheader73:                                     ; preds = %.lr.ph77.preheader, %Abc_TtCopy.exit
  %49 = load i64, ptr %11, align 8
  %.not90 = icmp ult i64 %49, 576460752303423488
  br i1 %.not90, label %.preheader, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader73
  %50 = lshr i64 %49, 59
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %52

.preheader:                                       ; preds = %52, %.preheader73
  br i1 %.not89, label %._crit_edge84, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader
  %wide.trip.count107 = zext nneg i32 %30 to i64
  br label %.lr.ph83

52:                                               ; preds = %.lr.ph79, %52
  %indvars.iv99 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next100, %52 ]
  %53 = shl nuw nsw i64 %indvars.iv99, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds nuw [0 x i8], ptr %51, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !37
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw [0 x i8], ptr %51, i64 0, i64 %53
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !25
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %50
  br i1 %exitcond103.not, label %.preheader, label %52, !llvm.loop !136

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %72
  %indvars.iv104 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next105, %72 ]
  %.182 = phi i32 [ %23, %.lr.ph83.preheader ], [ %.2, %72 ]
  %62 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv104
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %.lr.ph83
  %66 = sext i32 %.182 to i64
  %67 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %66
  %68 = trunc i64 %indvars.iv104 to i32
  %69 = add i32 %23, %68
  store i32 %69, ptr %67, align 4, !tbaa !25
  %70 = add nsw i32 %.182, 1
  %71 = shl nsw i32 %.182, 1
  store i32 %71, ptr %62, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %.lr.ph83, %65
  %.2 = phi i32 [ %70, %65 ], [ %.182, %.lr.ph83 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !137

._crit_edge84:                                    ; preds = %72, %.preheader
  %.1.lcssa = phi i32 [ %23, %.preheader ], [ %.2, %72 ]
  %73 = lshr i64 %49, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 134217727
  %76 = call ptr @Dss_ManComputeTruth(ptr noundef nonnull %0, i32 noundef %75, i32 noundef %37, ptr noundef nonnull %7)
  %77 = load i32, ptr %0, align 8, !tbaa !87
  %78 = icmp slt i32 %77, 7
  %79 = add nsw i32 %77, -6
  %80 = shl nuw i32 1, %79
  %81 = select i1 %78, i32 1, i32 %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.preheader.i, label %Abc_TtAnd.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge84
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = and i64 %86, %84
  store i64 %87, ptr %83, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtAnd.exit, label %.lr.ph.i, !llvm.loop !114

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i, %._crit_edge84
  %88 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %4, i32 noundef %.1.lcssa, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #30
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !88
  %.not = icmp ne i32 %90, 0
  %91 = icmp sgt i32 %88, %90
  %or.cond = select i1 %.not, i1 %91, i1 false
  br i1 %or.cond, label %.loopexit, label %92

92:                                               ; preds = %Abc_TtAnd.exit
  %93 = load i32, ptr %0, align 8, !tbaa !87
  %.not70 = icmp eq i32 %88, 0
  %94 = select i1 %.not70, ptr null, ptr %4
  %95 = call ptr @Dss_NtkCreate(ptr noundef nonnull %5, i32 noundef %93, ptr noundef %94)
  call void @Dss_NtkTransform(ptr noundef %95, ptr noundef nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 7
  switch i32 %103, label %114 [
    i32 1, label %104
    i32 2, label %107
  ]

104:                                              ; preds = %92
  %105 = trunc i64 %98 to i32
  %106 = and i32 %105, 1
  br label %Dss_NtkRebuild.exit

107:                                              ; preds = %92
  %108 = trunc i64 %98 to i32
  %109 = and i32 %108, 1
  %110 = lshr i32 %102, 10
  %111 = and i32 %110, 510
  %112 = add nuw nsw i32 %111, 2
  %113 = or disjoint i32 %112, %109
  br label %Dss_NtkRebuild.exit

114:                                              ; preds = %92
  %115 = call i32 @Dss_NtkRebuild_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %95, ptr noundef %97)
  br label %Dss_NtkRebuild.exit

Dss_NtkRebuild.exit:                              ; preds = %104, %107, %114
  %.0.i = phi i32 [ %106, %104 ], [ %113, %107 ], [ %115, %114 ]
  %116 = load i32, ptr @Dss_ManBooleanAnd.Buffer, align 16
  %117 = and i32 %.0.i, 67108863
  %118 = and i32 %116, -67108864
  %119 = or disjoint i32 %118, %117
  store i32 %119, ptr @Dss_ManBooleanAnd.Buffer, align 16
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %124

124:                                              ; preds = %Dss_NtkRebuild.exit
  call void @free(ptr noundef nonnull %123) #30
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %124, %Dss_NtkRebuild.exit
  call void @free(ptr noundef nonnull %121) #30
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %Dss_NtkFree.exit, label %127

127:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %126) #30
  br label %Dss_NtkFree.exit

Dss_NtkFree.exit:                                 ; preds = %Vec_PtrFree.exit.i, %127
  call void @free(ptr noundef nonnull %95) #30
  %128 = load ptr, ptr %9, align 8, !tbaa !62
  %129 = load i32, ptr @Dss_ManBooleanAnd.Buffer, align 16
  %130 = and i32 %129, 67108863
  %131 = getelementptr i8, ptr %128, i64 8
  %.val = load ptr, ptr %131, align 8, !tbaa !19
  %132 = lshr i32 %130, 1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %.val, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = shl i32 %137, 23
  %139 = and i32 %138, -67108864
  %140 = or disjoint i32 %139, %130
  store i32 %140, ptr @Dss_ManBooleanAnd.Buffer, align 16
  %.not92 = icmp ult i32 %138, 67108864
  br i1 %.not92, label %.loopexit, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %Dss_NtkFree.exit
  %141 = lshr i32 %138, 26
  %wide.trip.count112 = zext nneg i32 %141 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv109 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next110, %.lr.ph87 ]
  %142 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv109
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = ashr i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %6, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = and i32 %143, 1
  %149 = shl nsw i32 %147, 1
  %150 = or disjoint i32 %149, %148
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw [0 x i8], ptr getelementptr inbounds nuw (i8, ptr @Dss_ManBooleanAnd.Buffer, i64 4), i64 0, i64 %indvars.iv109
  store i8 %151, ptr %152, align 1, !tbaa !37
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph87, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph87, %Dss_NtkFree.exit, %Abc_TtAnd.exit
  %.0 = phi ptr [ null, %Abc_TtAnd.exit ], [ @Dss_ManBooleanAnd.Buffer, %Dss_NtkFree.exit ], [ @Dss_ManBooleanAnd.Buffer, %.lr.ph87 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #30
  ret ptr %.0
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dss_ManSharedMap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #17 {
  %6 = alloca [12 x i32], align 16
  %7 = load i32, ptr %1, align 4, !tbaa !25
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 16), align 16
  %9 = and i32 %7, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = and i64 %8, -134217728
  %12 = or disjoint i64 %11, %10
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 16), align 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = and i64 %12, 4294967295
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 16), align 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %70, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i32 -1, ptr %6, align 16
  %21 = load i32, ptr %2, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !139
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %28

.preheader:                                       ; preds = %28, %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = and i32 %30, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %32 = shl i32 %indvars.iv.tr, 1
  %33 = or disjoint i32 %31, %32
  %34 = ashr i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !140

37:                                               ; preds = %.lr.ph37, %65
  %38 = phi i32 [ %25, %.lr.ph37 ], [ %66, %65 ]
  %39 = phi i64 [ %19, %.lr.ph37 ], [ %67, %65 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %65 ]
  %40 = load ptr, ptr %27, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv39
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = ashr i32 %42, 1
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, %4
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %65, label %46

46:                                               ; preds = %37
  %47 = trunc i64 %indvars.iv39 to i8
  %sh.diff = lshr i64 %39, 58
  %48 = and i64 %sh.diff, 62
  %49 = getelementptr inbounds nuw [0 x i8], ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 24), i64 0, i64 %48
  store i8 %47, ptr %49, align 2, !tbaa !37
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = load ptr, ptr %27, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv39
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = and i32 %55, 1
  %57 = xor i32 %56, %52
  %58 = trunc i32 %57 to i8
  %59 = or i64 %sh.diff, 1
  %60 = getelementptr inbounds nuw [0 x i8], ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 24), i64 0, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !37
  %61 = and i64 %39, -576460752303423488
  %62 = add i64 %61, 576460752303423488
  %63 = and i64 %39, 576460752303423487
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 16), align 16
  %.pre = load i32, ptr %24, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %37, %46
  %66 = phi i32 [ %38, %37 ], [ %.pre, %46 ]
  %67 = phi i64 [ %39, %37 ], [ %64, %46 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next40, %68
  br i1 %69, label %37, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %65, %.preheader
  %Dss_ManSharedMap.Buffer.val42 = phi i64 [ %19, %.preheader ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  br label %70

70:                                               ; preds = %._crit_edge, %5
  %Dss_ManSharedMap.Buffer.val = phi i64 [ %Dss_ManSharedMap.Buffer.val42, %._crit_edge ], [ %19, %5 ]
  %71 = lshr i64 %Dss_ManSharedMap.Buffer.val, 61
  %72 = add nuw nsw i64 %71, 3
  %73 = and i64 %Dss_ManSharedMap.Buffer.val, 1729382256910270464
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i64
  %76 = add nuw nsw i64 %72, %75
  %77 = shl nuw nsw i64 %76, 27
  %78 = and i64 %Dss_ManSharedMap.Buffer.val, -4160749569
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 16), align 16
  ret ptr @Dss_ManSharedMap.Buffer
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define i32 @Dss_ManMerge(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #2 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca [12 x i32], align 16
  %19 = load i32, ptr @Dss_ManMerge.Counter, align 4, !tbaa !25
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @Dss_ManMerge.Counter, align 4, !tbaa !25
  %21 = icmp sgt i32 %5, 12
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef 12, i32 noundef %5)
  br label %271

24:                                               ; preds = %8
  %25 = load i32, ptr %1, align 4, !tbaa !25
  switch i32 %25, label %29 [
    i32 0, label %271
    i32 1, label %26
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !25
  br label %271

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !25
  switch i32 %31, label %33 [
    i32 0, label %271
    i32 1, label %32
  ]

32:                                               ; preds = %29
  br label %271

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #30
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %17, align 8, !tbaa !108
  %.neg145 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !110
  %.neg = sdiv i64 %39, -1000
  %.neg146 = add i64 %.neg, %.neg145
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %33, %36
  %.0.i.neg = phi i64 [ %.neg146, %36 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  %40 = call ptr @Dss_ManSharedMap(ptr poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #30
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit125, label %43

43:                                               ; preds = %Abc_Clock.exit
  %44 = load i64, ptr %16, align 8, !tbaa !108
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %Abc_Clock.exit, %43
  %.0.i124 = phi i64 [ %49, %43 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  %50 = add i64 %.0.i124, %.0.i.neg
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !97
  %53 = add nsw i64 %50, %52
  store i64 %53, ptr %51, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %Abc_Clock.exit125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #30
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Abc_Clock.exit127, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %15, align 8, !tbaa !108
  %.neg154 = mul i64 %61, -1000000
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !110
  %.neg153 = sdiv i64 %63, -1000
  %.neg155 = add i64 %.neg153, %.neg154
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %57, %60
  %.0.i126.neg = phi i64 [ %.neg155, %60 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  %64 = icmp eq i32 %4, 0
  br i1 %64, label %.thread, label %73

.thread:                                          ; preds = %Abc_Clock.exit127
  %65 = load i32, ptr %2, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = add nsw i32 %67, %65
  %69 = call i32 @Dss_ManOperation(ptr noundef nonnull readonly %0, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @Dss_ManOperationFun.Buffer, i64 4), ptr noundef null)
  %70 = and i32 %69, 67108863
  %71 = shl i32 %68, 26
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr @Dss_ManOperationFun.Buffer, align 16
  br label %76

73:                                               ; preds = %Abc_Clock.exit127
  %74 = call ptr @Dss_ManBooleanAnd(ptr noundef nonnull %0, ptr noundef nonnull @Dss_ManSharedMap.Buffer, i32 poison)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %271, label %76

76:                                               ; preds = %.thread, %73
  %.0113141 = phi ptr [ @Dss_ManOperationFun.Buffer, %.thread ], [ %74, %73 ]
  %77 = call fastcc i64 @Abc_Clock()
  %78 = add i64 %77, %.0.i126.neg
  br label %184

79:                                               ; preds = %Abc_Clock.exit125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #30
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit129, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %14, align 8, !tbaa !108
  %.neg148 = mul i64 %83, -1000000
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !110
  %.neg147 = sdiv i64 %85, -1000
  %.neg149 = add i64 %.neg147, %.neg148
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %79, %82
  %.0.i128.neg = phi i64 [ %.neg149, %82 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  %86 = load ptr, ptr %54, align 8, !tbaa !75
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 16), align 16
  %88 = lshr i64 %87, 59
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = mul nuw nsw i32 %89, 7103
  %91 = trunc i64 %87 to i32
  %92 = and i32 %91, 134217727
  %93 = mul nuw nsw i32 %92, 7873
  %94 = add nuw nsw i32 %90, %93
  %95 = lshr i64 %87, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = and i32 %96, 134217727
  %98 = mul nuw nsw i32 %97, 8147
  %99 = add nuw nsw i32 %94, %98
  %.not.i.i = icmp ult i64 %87, 576460752303423488
  br i1 %.not.i.i, label %Dss_ManCacheHashKey.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit129
  %sh.diff.i.i = lshr i64 %87, 58
  %wide.trip.count.i.i = and i64 %sh.diff.i.i, 62
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %.013.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ %108, %100 ]
  %101 = getelementptr inbounds nuw [0 x i8], ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 24), i64 0, i64 %indvars.iv.i.i
  %102 = load i8, ptr %101, align 1, !tbaa !37
  %103 = zext i8 %102 to i32
  %104 = and i64 %indvars.iv.i.i, 7
  %105 = getelementptr inbounds nuw [8 x i32], ptr @Dss_ManCacheHashKey.s_Primes, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = mul nsw i32 %106, %103
  %108 = add i32 %107, %.013.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Dss_ManCacheHashKey.exit.i, label %100, !llvm.loop !80

Dss_ManCacheHashKey.exit.i:                       ; preds = %100, %Abc_Clock.exit129
  %.0.lcssa.i.i = phi i32 [ %99, %Abc_Clock.exit129 ], [ %108, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load i32, ptr %109, align 8, !tbaa !74
  %111 = urem i32 %.0.lcssa.i.i, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %86, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !76
  %.not30.i = icmp eq ptr %114, null
  br i1 %.not30.i, label %Dss_ManCacheLookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Dss_ManCacheHashKey.exit.i
  %115 = shl nuw nsw i64 %88, 1
  br label %116

116:                                              ; preds = %126, %.lr.ph.i
  %117 = phi ptr [ %114, %.lr.ph.i ], [ %128, %126 ]
  %.031.i = phi ptr [ %113, %.lr.ph.i ], [ %127, %126 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = xor i64 %119, %87
  %121 = and i64 %120, 576460748142673919
  %or.cond.i = icmp eq i64 %121, 0
  %122 = lshr i64 %119, 59
  %123 = icmp eq i64 %122, %88
  %or.cond27.i = and i1 %123, %or.cond.i
  br i1 %or.cond27.i, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %125, ptr nonnull readonly getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMap.Buffer, i64 24), i64 %115)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %Dss_ManCacheLookup.exit, label %126

126:                                              ; preds = %124, %116
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %Dss_ManCacheLookup.exit, label %116, !llvm.loop !81

Dss_ManCacheLookup.exit:                          ; preds = %124, %126, %Dss_ManCacheHashKey.exit.i
  %.sink.i = phi i64 [ 104, %Dss_ManCacheHashKey.exit.i ], [ 104, %126 ], [ 96, %124 ]
  %.029.i = phi ptr [ %113, %Dss_ManCacheHashKey.exit.i ], [ %127, %126 ], [ %.031.i, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %130 = icmp ugt i64 %87, 576460752303423487
  %131 = zext i1 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #30
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Abc_Clock.exit131, label %137

137:                                              ; preds = %Dss_ManCacheLookup.exit
  %138 = load i64, ptr %13, align 8, !tbaa !108
  %139 = mul nsw i64 %138, 1000000
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !110
  %142 = sdiv i64 %141, 1000
  %143 = add nsw i64 %142, %139
  br label %Abc_Clock.exit131

Abc_Clock.exit131:                                ; preds = %Dss_ManCacheLookup.exit, %137
  %.0.i130 = phi i64 [ %143, %137 ], [ -1, %Dss_ManCacheLookup.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  %144 = add i64 %.0.i130, %.0.i128.neg
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %146 = load i64, ptr %145, align 8, !tbaa !99
  %147 = add nsw i64 %144, %146
  store i64 %147, ptr %145, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #30
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit133, label %150

150:                                              ; preds = %Abc_Clock.exit131
  %151 = load i64, ptr %12, align 8, !tbaa !108
  %.neg151 = mul i64 %151, -1000000
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !110
  %.neg150 = sdiv i64 %153, -1000
  %.neg152 = add i64 %.neg150, %.neg151
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %Abc_Clock.exit131, %150
  %.0.i132.neg = phi i64 [ %.neg152, %150 ], [ 1, %Abc_Clock.exit131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  %154 = load ptr, ptr %.029.i, align 8, !tbaa !76
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %Abc_Clock.exit133
  %157 = icmp eq i32 %4, 0
  br i1 %157, label %.thread142, label %166

.thread142:                                       ; preds = %156
  %158 = load i32, ptr %2, align 4, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = add nsw i32 %160, %158
  %162 = call i32 @Dss_ManOperation(ptr noundef nonnull readonly %0, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @Dss_ManOperationFun.Buffer, i64 4), ptr noundef null)
  %163 = and i32 %162, 67108863
  %164 = shl i32 %161, 26
  %165 = or disjoint i32 %163, %164
  store i32 %165, ptr @Dss_ManOperationFun.Buffer, align 16
  br label %169

166:                                              ; preds = %156
  %167 = call ptr @Dss_ManBooleanAnd(ptr noundef nonnull %0, ptr noundef nonnull @Dss_ManSharedMap.Buffer, i32 poison)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %271, label %169

169:                                              ; preds = %.thread142, %166
  %.2115144 = phi ptr [ @Dss_ManOperationFun.Buffer, %.thread142 ], [ %167, %166 ]
  %170 = call ptr @Dss_ManCacheCreate(ptr noundef nonnull %0, ptr noundef nonnull @Dss_ManSharedMap.Buffer, ptr noundef nonnull %.2115144)
  store ptr %170, ptr %.029.i, align 8, !tbaa !76
  br label %171

171:                                              ; preds = %169, %Abc_Clock.exit133
  %172 = phi ptr [ %170, %169 ], [ %154, %Abc_Clock.exit133 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #30
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit135, label %176

176:                                              ; preds = %171
  %177 = load i64, ptr %11, align 8, !tbaa !108
  %178 = mul nsw i64 %177, 1000000
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !110
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %178
  br label %Abc_Clock.exit135

Abc_Clock.exit135:                                ; preds = %171, %176
  %.0.i134 = phi i64 [ %182, %176 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  %183 = add i64 %.0.i134, %.0.i132.neg
  br label %184

184:                                              ; preds = %Abc_Clock.exit135, %76
  %.sink192 = phi i64 [ %183, %Abc_Clock.exit135 ], [ %78, %76 ]
  %.1114 = phi ptr [ %173, %Abc_Clock.exit135 ], [ %.0113141, %76 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %186 = load i64, ptr %185, align 8, !tbaa !98
  %187 = add nsw i64 %.sink192, %186
  store i64 %187, ptr %185, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #30
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit137, label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %10, align 8, !tbaa !108
  %.neg157 = mul i64 %191, -1000000
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !110
  %.neg156 = sdiv i64 %193, -1000
  %.neg158 = add i64 %.neg156, %.neg157
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %184, %190
  %.0.i136.neg = phi i64 [ %.neg158, %190 ], [ 1, %184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %194 = load i32, ptr %.1114, align 4
  %.not171 = icmp ult i32 %194, 67108864
  br i1 %.not171, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit137
  %195 = getelementptr inbounds nuw i8, ptr %.1114, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %197

197:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %198 = getelementptr inbounds nuw [0 x i8], ptr %195, i64 0, i64 %indvars.iv
  %199 = load i8, ptr %198, align 1, !tbaa !37
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %2, align 4, !tbaa !25
  %202 = shl nsw i32 %201, 1
  %203 = icmp sgt i32 %202, %200
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8, !tbaa !139
  %206 = lshr i32 %200, 1
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  br label %215

209:                                              ; preds = %197
  %210 = load ptr, ptr %196, align 8, !tbaa !139
  %211 = sub nsw i32 %200, %202
  %212 = ashr i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  br label %215

215:                                              ; preds = %204, %209
  %.sink195.in = phi ptr [ %208, %204 ], [ %214, %209 ]
  %.sink195 = load i32, ptr %.sink195.in, align 4, !tbaa !25
  %216 = and i32 %200, 1
  %217 = xor i32 %.sink195, %216
  %.sink = trunc i32 %217 to i8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %.sink, ptr %218, align 1, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %.1114, align 4
  %220 = lshr i32 %219, 26
  %221 = zext nneg i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %222, label %197, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %215
  %223 = icmp ugt i32 %219, 134217727
  %.not = icmp ne i32 %4, 0
  %or.cond = and i1 %.not, %223
  br i1 %or.cond, label %224, label %._crit_edge.thread

224:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #30
  %225 = load i32, ptr %0, align 8, !tbaa !87
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.preheader159, label %.lr.ph166.preheader

.preheader159:                                    ; preds = %224
  %227 = zext nneg i32 %225 to i64
  %228 = shl nuw nsw i64 %227, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %228, i1 false), !tbaa !25
  %.pre = load i32, ptr %.1114, align 4
  %229 = icmp ult i32 %.pre, 67108864
  br i1 %229, label %.lr.ph169.preheader, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %224, %.preheader159
  br label %.lr.ph166

.preheader:                                       ; preds = %.lr.ph166
  br i1 %226, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %.preheader159, %.preheader
  br label %.lr.ph169

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.lr.ph166 ], [ 0, %.lr.ph166.preheader ]
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv179
  %231 = load i8, ptr %230, align 1, !tbaa !37
  %232 = lshr i8 %231, 1
  %233 = zext nneg i8 %232 to i64
  %234 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %233
  %235 = trunc nuw nsw i64 %indvars.iv179 to i32
  store i32 %235, ptr %234, align 4, !tbaa !25
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %236 = load i32, ptr %.1114, align 4
  %237 = lshr i32 %236, 26
  %238 = zext nneg i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next180, %238
  br i1 %239, label %.lr.ph166, label %.preheader, !llvm.loop !143

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %252
  %240 = phi i32 [ %253, %252 ], [ %225, %.lr.ph169.preheader ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %252 ], [ 0, %.lr.ph169.preheader ]
  %.0110168 = phi i8 [ %.1, %252 ], [ 0, %.lr.ph169.preheader ]
  %241 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv182
  %242 = load i32, ptr %241, align 4, !tbaa !25
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %252

244:                                              ; preds = %.lr.ph169
  %245 = add i8 %.0110168, 1
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !37
  %249 = and i8 %248, 1
  %250 = shl i8 %.0110168, 1
  %251 = or disjoint i8 %249, %250
  store i8 %251, ptr %247, align 1, !tbaa !37
  %.pre184 = load i32, ptr %0, align 8, !tbaa !87
  br label %252

252:                                              ; preds = %.lr.ph169, %244
  %253 = phi i32 [ %.pre184, %244 ], [ %240, %.lr.ph169 ]
  %.1 = phi i8 [ %245, %244 ], [ %.0110168, %.lr.ph169 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next183, %254
  br i1 %255, label %.lr.ph169, label %._crit_edge170, !llvm.loop !144

._crit_edge170:                                   ; preds = %252, %.preheader
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #30
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Abc_Clock.exit137, %._crit_edge170, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Abc_Clock.exit139, label %258

258:                                              ; preds = %._crit_edge.thread
  %259 = load i64, ptr %9, align 8, !tbaa !108
  %260 = mul nsw i64 %259, 1000000
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !110
  %263 = sdiv i64 %262, 1000
  %264 = add nsw i64 %263, %260
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %._crit_edge.thread, %258
  %.0.i138 = phi i64 [ %264, %258 ], [ -1, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %265 = add i64 %.0.i138, %.0.i136.neg
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %267 = load i64, ptr %266, align 8, !tbaa !100
  %268 = add nsw i64 %265, %267
  store i64 %268, ptr %266, align 8, !tbaa !100
  %269 = load i32, ptr %.1114, align 4
  %270 = and i32 %269, 67108863
  br label %271

271:                                              ; preds = %166, %73, %29, %24, %Abc_Clock.exit139, %32, %26, %22
  %.0 = phi i32 [ -1, %22 ], [ %28, %26 ], [ %25, %32 ], [ %270, %Abc_Clock.exit139 ], [ %25, %24 ], [ %31, %29 ], [ -1, %73 ], [ -1, %166 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dss_ManSharedMapDerive(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #19 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %6 = and i32 %1, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = and i64 %5, -576460748142673920
  %9 = or disjoint i64 %8, %7
  %10 = and i32 %2, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = or disjoint i64 %9, %12
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %14 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !145
  %15 = sdiv i32 %.val, 2
  %16 = and i32 %15, 31
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 %17, 59
  %19 = and i64 %13, 576460752303423487
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %21 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %21, align 8, !tbaa !147
  %.val11 = load i32, ptr %14, align 4, !tbaa !145
  %22 = sext i32 %.val11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 24), ptr align 1 %.val12, i64 %22, i1 false)
  %23 = lshr i32 %16, 2
  %24 = add nuw nsw i32 %23, 3
  %25 = and i64 %17, 3
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %24, %27
  %29 = shl nuw nsw i32 %28, 27
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %20, -4160749569
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  ret ptr @Dss_ManSharedMapDerive.Buffer
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 67108864) i32 @Mpm_FuncCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i32 %1, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef 12, i32 noundef %13)
  br label %189

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #30
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !108
  %.neg57 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !110
  %.neg = sdiv i64 %23, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %20
  %.0.i.neg = phi i64 [ %.neg58, %20 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %25 = and i32 %1, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = and i64 %24, -576460748142673920
  %28 = and i32 %2, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = or disjoint i64 %27, %26
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %33 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !145
  %34 = sdiv i32 %.val.i, 2
  %35 = and i32 %34, 31
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 %36, 59
  %38 = and i64 %32, 576460752303423487
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %40 = getelementptr i8, ptr %3, i64 8
  %.val12.i = load ptr, ptr %40, align 8, !tbaa !147
  %.val11.i = load i32, ptr %33, align 4, !tbaa !145
  %41 = sext i32 %.val11.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 24), ptr align 1 %.val12.i, i64 %41, i1 false)
  %42 = lshr i32 %35, 2
  %43 = add nuw nsw i32 %42, 3
  %44 = and i64 %36, 3
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %43, %46
  %48 = shl nuw nsw i32 %47, 27
  %49 = zext nneg i32 %48 to i64
  %50 = and i64 %39, -4160749569
  %51 = or disjoint i64 %50, %49
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = mul nuw nsw i32 %35, 7103
  %55 = mul nuw nsw i32 %25, 7873
  %56 = mul nuw nsw i32 %28, 8147
  %57 = add nuw nsw i32 %56, %55
  %58 = add nuw nsw i32 %57, %54
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %Dss_ManCacheHashKey.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit
  %sh.diff.i.i = shl nuw nsw i64 %36, 1
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %.013.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ %67, %59 ]
  %60 = getelementptr inbounds nuw [0 x i8], ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 24), i64 0, i64 %indvars.iv.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = zext i8 %61 to i32
  %63 = and i64 %indvars.iv.i.i, 7
  %64 = getelementptr inbounds nuw [8 x i32], ptr @Dss_ManCacheHashKey.s_Primes, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = mul nsw i32 %65, %62
  %67 = add i32 %66, %.013.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %sh.diff.i.i
  br i1 %exitcond.not.i.i, label %Dss_ManCacheHashKey.exit.i, label %59, !llvm.loop !80

Dss_ManCacheHashKey.exit.i:                       ; preds = %59, %Abc_Clock.exit
  %.0.lcssa.i.i = phi i32 [ %58, %Abc_Clock.exit ], [ %67, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = urem i32 %.0.lcssa.i.i, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %53, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %.not30.i = icmp eq ptr %73, null
  br i1 %.not30.i, label %Dss_ManCacheLookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Dss_ManCacheHashKey.exit.i
  %74 = shl nuw nsw i64 %36, 1
  br label %75

75:                                               ; preds = %85, %.lr.ph.i
  %76 = phi ptr [ %73, %.lr.ph.i ], [ %87, %85 ]
  %.031.i = phi ptr [ %72, %.lr.ph.i ], [ %86, %85 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, %32
  %80 = and i64 %79, 576460748142673919
  %or.cond.i = icmp eq i64 %80, 0
  %81 = lshr i64 %78, 59
  %82 = icmp eq i64 %81, %36
  %or.cond27.i = and i1 %82, %or.cond.i
  br i1 %or.cond27.i, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %84, ptr nonnull readonly getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 24), i64 %74)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %Dss_ManCacheLookup.exit, label %85

85:                                               ; preds = %83, %75
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %Dss_ManCacheLookup.exit, label %75, !llvm.loop !81

Dss_ManCacheLookup.exit:                          ; preds = %83, %85, %Dss_ManCacheHashKey.exit.i
  %.sink.i = phi i64 [ 104, %Dss_ManCacheHashKey.exit.i ], [ 104, %85 ], [ 96, %83 ]
  %.029.i = phi ptr [ %72, %Dss_ManCacheHashKey.exit.i ], [ %86, %85 ], [ %.031.i, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %89 = icmp ne i32 %35, 0
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds nuw [2 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit48, label %96

96:                                               ; preds = %Dss_ManCacheLookup.exit
  %97 = load i64, ptr %9, align 8, !tbaa !108
  %98 = mul nsw i64 %97, 1000000
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !110
  %101 = sdiv i64 %100, 1000
  %102 = add nsw i64 %101, %98
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %Dss_ManCacheLookup.exit, %96
  %.0.i47 = phi i64 [ %102, %96 ], [ -1, %Dss_ManCacheLookup.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %103 = add i64 %.0.i47, %.0.i.neg
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load i64, ptr %104, align 8, !tbaa !99
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %104, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit50, label %109

109:                                              ; preds = %Abc_Clock.exit48
  %110 = load i64, ptr %8, align 8, !tbaa !108
  %.neg60 = mul i64 %110, -1000000
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !110
  %.neg59 = sdiv i64 %112, -1000
  %.neg61 = add i64 %.neg59, %.neg60
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Abc_Clock.exit48, %109
  %.0.i49.neg = phi i64 [ %.neg61, %109 ], [ 1, %Abc_Clock.exit48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  %113 = load ptr, ptr %.029.i, align 8, !tbaa !76
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %Abc_Clock.exit50._crit_edge

Abc_Clock.exit50._crit_edge:                      ; preds = %Abc_Clock.exit50
  %.pre = load ptr, ptr %113, align 8, !tbaa !83
  br label %160

115:                                              ; preds = %Abc_Clock.exit50
  %.val = load i32, ptr %33, align 4, !tbaa !145
  %116 = icmp eq i32 %.val, 0
  br i1 %116, label %.thread, label %122

.thread:                                          ; preds = %115
  %117 = load i32, ptr %5, align 4, !tbaa !25
  %118 = call i32 @Dss_ManOperation(ptr noundef nonnull readonly %0, i32 noundef 3, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @Dss_ManOperationFun.Buffer, i64 4), ptr noundef null)
  %119 = and i32 %118, 67108863
  %120 = shl i32 %117, 26
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr @Dss_ManOperationFun.Buffer, align 16
  br label %125

122:                                              ; preds = %115
  %123 = call ptr @Dss_ManBooleanAnd(ptr noundef nonnull %0, ptr noundef nonnull @Dss_ManSharedMapDerive.Buffer, i32 poison)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %189, label %125

125:                                              ; preds = %.thread, %122
  %.04456 = phi ptr [ @Dss_ManOperationFun.Buffer, %.thread ], [ %123, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 24
  %131 = and i32 %130, 248
  %132 = call ptr @Mem_FlexEntryFetch(ptr noundef %127, i32 noundef %131) #30
  %133 = load ptr, ptr %126, align 8, !tbaa !82
  %.val.i51 = load i32, ptr %.04456, align 4
  %134 = lshr i32 %.val.i51, 26
  %135 = add nuw nsw i32 %134, 4
  %136 = and i32 %135, 7
  %.not.i52 = icmp eq i32 %136, 0
  %137 = select i1 %.not.i52, i32 0, i32 8
  %138 = add nuw nsw i32 %137, %135
  %139 = and i32 %138, 248
  %140 = call ptr @Mem_FlexEntryFetch(ptr noundef %133, i32 noundef %139) #30
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Dss_ManSharedMapDerive.Buffer, i64 16), align 16
  %142 = lshr i64 %141, 24
  %143 = and i64 %142, 248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr nonnull align 16 @Dss_ManSharedMapDerive.Buffer, i64 %143, i1 false)
  %.val16.i = load i32, ptr %.04456, align 4
  %144 = lshr i32 %.val16.i, 26
  %145 = add nuw nsw i32 %144, 4
  %146 = and i32 %145, 7
  %.not17.i = icmp eq i32 %146, 0
  %147 = select i1 %.not17.i, i32 0, i32 8
  %148 = add nuw nsw i32 %147, %145
  %149 = and i32 %148, 248
  %150 = zext nneg i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr nonnull readonly align 4 %.04456, i64 %150, i1 false)
  store ptr %140, ptr %132, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %151, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = icmp ugt i64 %154, 576460752303423487
  %156 = zext i1 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i32], ptr %152, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !25
  store ptr %132, ptr %.029.i, align 8, !tbaa !76
  br label %160

160:                                              ; preds = %Abc_Clock.exit50._crit_edge, %125
  %161 = phi ptr [ %140, %125 ], [ %.pre, %Abc_Clock.exit50._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %162 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %Abc_Clock.exit54, label %164

164:                                              ; preds = %160
  %165 = load i64, ptr %7, align 8, !tbaa !108
  %166 = mul nsw i64 %165, 1000000
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !110
  %169 = sdiv i64 %168, 1000
  %170 = add nsw i64 %169, %166
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %160, %164
  %.0.i53 = phi i64 [ %170, %164 ], [ -1, %160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %171 = add i64 %.0.i53, %.0.i49.neg
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = load i64, ptr %172, align 8, !tbaa !98
  %174 = add nsw i64 %171, %173
  store i64 %174, ptr %172, align 8, !tbaa !98
  %175 = load i32, ptr %161, align 4
  %176 = lshr i32 %175, 26
  store i32 %176, ptr %5, align 4, !tbaa !25
  %177 = load i32, ptr %161, align 4
  %.not = icmp ult i32 %177, 67108864
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit54
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 4
  br label %179

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %180 = getelementptr inbounds nuw [0 x i8], ptr %178, i64 0, i64 %indvars.iv
  %181 = load i8, ptr %180, align 1, !tbaa !37
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %182, ptr %183, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %161, align 4
  %185 = lshr i32 %184, 26
  %186 = zext nneg i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next, %186
  br i1 %187, label %179, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %179, %Abc_Clock.exit54
  %.lcssa = phi i32 [ %177, %Abc_Clock.exit54 ], [ %184, %179 ]
  %188 = and i32 %.lcssa, 67108863
  br label %189

189:                                              ; preds = %122, %._crit_edge, %15
  %.045 = phi i32 [ -1, %15 ], [ %188, %._crit_edge ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  ret i32 %.045
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dss_ObjCheckTransparent(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %31, %2
  %.tr29 = phi ptr [ %1, %2 ], [ %37, %31 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr29, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  switch i32 %6, label %.critedge [
    i32 2, label %.critedge.loopexit58
    i32 5, label %21
    i32 4, label %.preheader
  ]

.preheader:                                       ; preds = %tailrecurse
  %.not41 = icmp ult i32 %5, 134217728
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = lshr i32 %5, 27
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr i8, ptr %8, i64 8
  %.val28 = load ptr, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !149

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = ashr i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val28, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %.critedge, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @Dss_ObjCheckTransparent(ptr noundef nonnull %0, ptr noundef nonnull %18)
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %11, label %.critedge

21:                                               ; preds = %tailrecurse
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr i8, ptr %22, i64 8
  %.val27 = load ptr, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.tr29, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val27, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = tail call i32 @Dss_ObjCheckTransparent(ptr noundef %0, ptr noundef %29)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %.tr29, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val27, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  br label %tailrecurse

.critedge.loopexit58:                             ; preds = %tailrecurse
  br label %.critedge

.critedge:                                        ; preds = %19, %11, %12, %21, %tailrecurse, %.critedge.loopexit58, %.preheader
  %.020 = phi i32 [ 0, %.preheader ], [ 1, %.critedge.loopexit58 ], [ 0, %tailrecurse ], [ 0, %21 ], [ 1, %19 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest__() local_unnamed_addr #2 {
  %1 = tail call ptr @Dss_NtkCreate(ptr noundef nonnull @.str.36, i32 noundef 8, ptr noundef null)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %6

6:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %5) #30
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %6, %0
  tail call void @free(ptr noundef nonnull %3) #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Dss_NtkFree.exit, label %9

9:                                                ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %8) #30
  br label %Dss_NtkFree.exit

Dss_NtkFree.exit:                                 ; preds = %Vec_PtrFree.exit.i, %9
  tail call void @free(ptr noundef nonnull %1) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Dau_DsdTest() local_unnamed_addr #12 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest444() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [5 x i32], align 16
  %11 = alloca [2 x i32], align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [6 x i8], align 1
  %16 = alloca [6 x i32], align 16
  %17 = tail call ptr @Dss_ManAlloc(i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.Dau_DsdTest444.iLit1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.Dau_DsdTest444.iLit2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 12884901892, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.Dau_DsdTest444.pPermLits1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, ptr noundef nonnull align 16 dereferenceable(20) @__const.Dau_DsdTest444.pPermLits2, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  store ptr %12, ptr %14, align 16, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #30
  %19 = call i32 @Dss_ManOperation(ptr noundef %17, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 2, ptr noundef null, ptr noundef null)
  %20 = xor i32 %19, 1
  store i32 %20, ptr %10, align 16, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !25
  %22 = call i32 @Dss_ManOperation(ptr noundef %17, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 2, ptr noundef null, ptr noundef null)
  %23 = xor i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !25
  %25 = call i32 @Dss_ManOperation(ptr noundef %17, i32 noundef 3, ptr noundef nonnull %9, i32 noundef 3, ptr noundef null, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !25
  %27 = load ptr, ptr @stdout, align 8, !tbaa !31
  %28 = load i32, ptr %10, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  store i32 0, ptr %7, align 4, !tbaa !25
  %29 = ashr i32 %28, 1
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.13, i32 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr i8, ptr %32, i64 8
  %.val12.i = load ptr, ptr %33, align 8, !tbaa !19
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds ptr, ptr %.val12.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 255
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.14, i32 noundef %40) #30
  %42 = and i32 %28, 1
  %.not.i = icmp eq i32 %42, 0
  %43 = select i1 %.not.i, ptr @.str.3, ptr @.str.2
  %fputs.i = call i32 @fputs(ptr nonnull %43, ptr %27)
  %.val.i = load ptr, ptr %33, align 8, !tbaa !19
  %44 = getelementptr inbounds ptr, ptr %.val.i, i64 %34
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %27, ptr noundef readonly %17, ptr noundef %45, ptr noundef null, ptr noundef nonnull %7)
  %fputc.i = call i32 @fputc(i32 10, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  %46 = load ptr, ptr @stdout, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  store i32 0, ptr %6, align 4, !tbaa !25
  %47 = ashr i32 %22, 1
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.13, i32 noundef %47) #30
  %.val12.i16 = load ptr, ptr %33, align 8, !tbaa !19
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %.val12.i16, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 255
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef %55) #30
  %57 = and i32 %22, 1
  %.not.i17.not = icmp eq i32 %57, 0
  %58 = select i1 %.not.i17.not, ptr @.str.2, ptr @.str.3
  %fputs.i18 = call i32 @fputs(ptr nonnull %58, ptr %46)
  %.val.i19 = load ptr, ptr %33, align 8, !tbaa !19
  %59 = getelementptr inbounds ptr, ptr %.val.i19, i64 %49
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %46, ptr noundef readonly %17, ptr noundef %60, ptr noundef null, ptr noundef nonnull %6)
  %fputc.i20 = call i32 @fputc(i32 10, ptr %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  %61 = load ptr, ptr @stdout, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !tbaa !25
  %62 = ashr i32 %25, 1
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.13, i32 noundef %62) #30
  %.val12.i21 = load ptr, ptr %33, align 8, !tbaa !19
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %.val12.i21, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 255
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.14, i32 noundef %70) #30
  %72 = and i32 %25, 1
  %.not.i22 = icmp eq i32 %72, 0
  %73 = select i1 %.not.i22, ptr @.str.3, ptr @.str.2
  %fputs.i23 = call i32 @fputs(ptr nonnull %73, ptr %61)
  %.val.i24 = load ptr, ptr %33, align 8, !tbaa !19
  %74 = getelementptr inbounds ptr, ptr %.val.i24, i64 %64
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %61, ptr noundef readonly %17, ptr noundef %75, ptr noundef null, ptr noundef nonnull %5)
  %fputc.i25 = call i32 @fputc(i32 10, ptr %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  %76 = load ptr, ptr @stdout, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  store i32 0, ptr %4, align 4, !tbaa !25
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.13, i32 noundef %47) #30
  %.val12.i26 = load ptr, ptr %33, align 8, !tbaa !19
  %78 = getelementptr inbounds ptr, ptr %.val12.i26, i64 %49
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 3
  %83 = and i32 %82, 255
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.14, i32 noundef %83) #30
  %fputs.i28 = call i32 @fputs(ptr nonnull %58, ptr %76)
  %.val.i29 = load ptr, ptr %33, align 8, !tbaa !19
  %85 = getelementptr inbounds ptr, ptr %.val.i29, i64 %49
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %76, ptr noundef readonly %17, ptr noundef %86, ptr noundef nonnull %12, ptr noundef nonnull %4)
  %fputc.i30 = call i32 @fputc(i32 10, ptr %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  %87 = load ptr, ptr @stdout, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  store i32 0, ptr %3, align 4, !tbaa !25
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.13, i32 noundef %62) #30
  %.val12.i31 = load ptr, ptr %33, align 8, !tbaa !19
  %89 = getelementptr inbounds ptr, ptr %.val12.i31, i64 %64
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 255
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.14, i32 noundef %94) #30
  %fputs.i33 = call i32 @fputs(ptr nonnull %73, ptr %87)
  %96 = load ptr, ptr %31, align 8, !tbaa !62
  %97 = getelementptr i8, ptr %96, i64 8
  %.val.i34 = load ptr, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds ptr, ptr %.val.i34, i64 %64
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %87, ptr noundef readonly %17, ptr noundef %99, ptr noundef nonnull %13, ptr noundef nonnull %3)
  %fputc.i35 = call i32 @fputc(i32 10, ptr %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  %100 = call i32 @Dss_ManMerge(ptr noundef %17, ptr noundef nonnull %24, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %15, ptr poison)
  br label %101

101:                                              ; preds = %0, %101
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %101 ]
  %102 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 0, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1, !tbaa !37
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw [6 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %104, ptr %105, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %106, label %101, !llvm.loop !150

106:                                              ; preds = %101
  %107 = load ptr, ptr @stdout, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  store i32 0, ptr %2, align 4, !tbaa !25
  %108 = ashr i32 %100, 1
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.13, i32 noundef %108) #30
  %110 = load ptr, ptr %31, align 8, !tbaa !62
  %111 = getelementptr i8, ptr %110, i64 8
  %.val12.i36 = load ptr, ptr %111, align 8, !tbaa !19
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds ptr, ptr %.val12.i36, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 255
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.14, i32 noundef %118) #30
  %120 = and i32 %100, 1
  %.not.i37 = icmp eq i32 %120, 0
  %121 = select i1 %.not.i37, ptr @.str.3, ptr @.str.2
  %fputs.i38 = call i32 @fputs(ptr nonnull %121, ptr %107)
  %122 = load ptr, ptr %31, align 8, !tbaa !62
  %123 = getelementptr i8, ptr %122, i64 8
  %.val.i39 = load ptr, ptr %123, align 8, !tbaa !19
  %124 = getelementptr inbounds ptr, ptr %.val.i39, i64 %112
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %107, ptr noundef readonly %17, ptr noundef %125, ptr noundef null, ptr noundef nonnull %2)
  %fputc.i40 = call i32 @fputc(i32 10, ptr %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  %126 = load ptr, ptr @stdout, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #30
  store i32 0, ptr %1, align 4, !tbaa !25
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.13, i32 noundef %108) #30
  %128 = load ptr, ptr %31, align 8, !tbaa !62
  %129 = getelementptr i8, ptr %128, i64 8
  %.val12.i41 = load ptr, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds ptr, ptr %.val12.i41, i64 %112
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 3
  %135 = and i32 %134, 255
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.14, i32 noundef %135) #30
  %fputs.i43 = call i32 @fputs(ptr nonnull %121, ptr %126)
  %137 = load ptr, ptr %31, align 8, !tbaa !62
  %138 = getelementptr i8, ptr %137, i64 8
  %.val.i44 = load ptr, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds ptr, ptr %.val.i44, i64 %112
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  call void @Dss_ManPrint_rec(ptr noundef %126, ptr noundef readonly %17, ptr noundef %140, ptr noundef nonnull %16, ptr noundef nonnull %1)
  %fputc.i45 = call i32 @fputc(i32 10, ptr %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #30
  call void @Dss_ManFree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #21 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !31
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !31, !noalias !151
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #21 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #30
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #30
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !108
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #30
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Dss_Ntk_t_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Dss_Obj_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !11, i64 32}
!14 = !{!15, !5, i64 4}
!15 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!16 = !{!17, !5, i64 0}
!17 = !{!"Dss_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 7, !5, i64 7, !6, i64 8}
!18 = !{!15, !5, i64 0}
!19 = !{!15, !9, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !5, i64 4}
!22 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 8}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!4, !10, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = distinct !{!42, !27}
!43 = !{!22, !5, i64 0}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!57, !58, i64 24}
!57 = !{!"Dss_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !23, i64 16, !58, i64 24, !11, i64 32, !59, i64 40, !59, i64 48, !59, i64 56, !60, i64 64, !61, i64 72, !5, i64 80, !58, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144}
!58 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!59 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!60 = !{!"p2 long", !9, i64 0}
!61 = !{!"p2 _ZTS10Dss_Ent_t_", !9, i64 0}
!62 = !{!57, !11, i64 32}
!63 = !{!57, !59, i64 40}
!64 = distinct !{!64, !27}
!65 = !{!57, !5, i64 8}
!66 = !{!57, !23, i64 16}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!57, !5, i64 80}
!75 = !{!57, !61, i64 72}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10Dss_Ent_t_", !9, i64 0}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!57, !58, i64 88}
!83 = !{!84, !85, i64 0}
!84 = !{!"Dss_Ent_t_", !85, i64 0, !77, i64 8, !5, i64 16, !5, i64 19, !5, i64 20, !5, i64 23, !6, i64 24}
!85 = !{!"p1 _ZTS10Dss_Fun_t_", !9, i64 0}
!86 = !{!84, !77, i64 8}
!87 = !{!57, !5, i64 0}
!88 = !{!57, !5, i64 4}
!89 = !{!57, !59, i64 48}
!90 = !{!57, !59, i64 56}
!91 = !{!8, !8, i64 0}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = !{!57, !60, i64 64}
!97 = !{!57, !34, i64 120}
!98 = !{!57, !34, i64 128}
!99 = !{!57, !34, i64 136}
!100 = !{!57, !34, i64 144}
!101 = !{!59, !59, i64 0}
!102 = !{!11, !11, i64 0}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = !{!109, !34, i64 0}
!109 = !{!"timespec", !34, i64 0, !34, i64 8}
!110 = !{!109, !34, i64 8}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = distinct !{!136, !27}
!137 = distinct !{!137, !27}
!138 = distinct !{!138, !27}
!139 = !{!23, !23, i64 0}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = !{!146, !5, i64 4}
!146 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !41, i64 8}
!147 = !{!146, !41, i64 8}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = !{!152}
!152 = distinct !{!152, !153, !"vprintf: argument 0"}
!153 = distinct !{!153, !"vprintf"}
