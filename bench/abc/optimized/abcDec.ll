; ModuleID = 'bench/abc/original/abcDec.ll'
source_filename = "bench/abc/original/abcDec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"The file size (%d) is divided by the truth table size (%d) with remainder (%d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"_binary.data\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Input file \22%s\22 was copied into output file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"factoring\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"bi-decomp\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"DSD\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"fast DSD\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"analysis\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"DSD ICCD'15\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Applying %-10s to %8d func%s of %2d vars...  \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%7d : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"%7d :      \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"AIG nodes =%9d  \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Using truth tables from file \22%s\22...\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Unknown decomposition type value (%d).\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@str = private unnamed_addr constant [62 x i8] c"Strange, the input file does not have spaces and new-lines...\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Does not look like the input file contains truth tables...\00", align 1
@switch.table.Abc_TruthDecPerform = private unnamed_addr constant [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_TruthReadHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 7
  %5 = add nsw i32 %2, -2
  %6 = shl nuw nsw i32 1, %5
  %7 = add nsw i32 %2, -6
  %8 = shl i32 16, %7
  %9 = select i1 %4, i32 %6, i32 %8
  %10 = load i8, ptr %1, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 120
  %spec.select.idx = select i1 %15, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  br label %16

16:                                               ; preds = %12, %3
  %.0 = phi ptr [ %1, %3 ], [ %spec.select, %12 ]
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %18 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %19 = getelementptr i8, ptr %.0, i64 %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TruthReadHexDigit.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TruthReadHexDigit.exit ]
  %20 = xor i64 %indvars.iv, -1
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %24, 10
  br i1 %or.cond.i, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %23, -48
  br label %Abc_TruthReadHexDigit.exit

27:                                               ; preds = %.lr.ph
  %28 = add i8 %22, -65
  %or.cond5.i = icmp ult i8 %28, 6
  br i1 %or.cond5.i, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %23, -55
  br label %Abc_TruthReadHexDigit.exit

31:                                               ; preds = %27
  %32 = add i8 %22, -97
  %or.cond8.i = icmp ult i8 %32, 6
  %33 = add nsw i32 %23, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %33, i32 -1
  br label %Abc_TruthReadHexDigit.exit

Abc_TruthReadHexDigit.exit:                       ; preds = %25, %29, %31
  %.0.i = phi i32 [ %26, %25 ], [ %30, %29 ], [ %spec.select.i, %31 ]
  %34 = sext i32 %.0.i to i64
  %35 = shl i64 %indvars.iv, 2
  %36 = and i64 %35, 60
  %37 = shl i64 %34, %36
  %38 = lshr i64 %indvars.iv, 4
  %39 = and i64 %38, 268435455
  %40 = getelementptr inbounds nuw i64, ptr %0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = or i64 %37, %41
  store i64 %42, ptr %40, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %Abc_TruthReadHexDigit.exit, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define void @Abc_TruthWriteHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, -2
  %.not = icmp eq i32 %4, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = shl nuw i32 1, %4
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TruthWriteHexDigit.exit
  %.07 = phi i32 [ %21, %Abc_TruthWriteHexDigit.exit ], [ 0, %.lr.ph.preheader ]
  %6 = lshr i32 %.07, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = shl i32 %.07, 2
  %11 = and i32 %10, 60
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 15
  %16 = icmp samesign ult i32 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef range(i32 0, 16) %15) #21
  br label %Abc_TruthWriteHexDigit.exit

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %15, 55
  %fputc.i = tail call i32 @fputc(i32 %20, ptr %0)
  br label %Abc_TruthWriteHexDigit.exit

Abc_TruthWriteHexDigit.exit:                      ; preds = %17, %19
  %21 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %21, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %Abc_TruthWriteHexDigit.exit, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Abc_TruthStoreAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  store i32 %0, ptr %3, align 8, !tbaa !11
  %4 = icmp slt i32 %0, 7
  %5 = add nsw i32 %0, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !17
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, 8
  %13 = sext i32 %1 to i64
  %14 = mul i64 %12, %13
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %13
  store ptr %17, ptr %15, align 8, !tbaa !19
  %18 = mul i64 %11, %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %18, i1 false)
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  %load_initial = load ptr, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %21 = getelementptr inbounds i64, ptr %store_forwarded, i64 %10
  store ptr %21, ptr %20, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Abc_TruthStoreAlloc2(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  store i32 %0, ptr %4, align 8, !tbaa !11
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !17
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !18
  store ptr %2, ptr %13, align 8, !tbaa !19
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %load_initial = load ptr, ptr %13, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph ], [ %19, %17 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %19 = getelementptr inbounds i64, ptr %store_forwarded, i64 %16
  store ptr %19, ptr %18, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !22

._crit_edge:                                      ; preds = %17, %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_TtStoreFree(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %3, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %.thread

10:                                               ; preds = %2
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %12, label %.thread

.thread:                                          ; preds = %6, %8, %10
  %11 = phi ptr [ %5, %10 ], [ %5, %6 ], [ %9, %8 ]
  tail call void @free(ptr noundef nonnull %11) #21
  br label %12

12:                                               ; preds = %10, %.thread
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Abc_FileSize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %11

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %2)
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi i32 [ -1, %4 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_FileRead(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %20

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %2)
  tail call void @rewind(ptr noundef nonnull %2)
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 12884901888
  %10 = ashr exact i64 %sext, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = ashr exact i64 %9, 32
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %2)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 10, ptr %14, align 1, !tbaa !3
  %sext20 = add i64 %9, 4294967296
  %15 = ashr exact i64 %sext20, 32
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 10, ptr %16, align 1, !tbaa !3
  %sext21 = add i64 %9, 8589934592
  %17 = ashr exact i64 %sext21, 32
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !3
  %19 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %20

20:                                               ; preds = %6, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_TruthGetParams(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !23
  br label %5

5:                                                ; preds = %4, %3
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call ptr @Abc_FileRead(ptr noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %.preheader

.preheader:                                       ; preds = %7, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !3
  switch i8 %11, label %12 [
    i8 0, label %13
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 32, label %.loopexit
  ]

12:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !24

13:                                               ; preds = %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.preheader, %.preheader, %13
  %14 = trunc i64 %indvars.iv to i32
  %15 = load i8, ptr %8, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %22

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 120
  %21 = add nsw i32 %14, -2
  %spec.select = select i1 %20, i32 %21, i32 %14
  br label %22

22:                                               ; preds = %17, %.loopexit
  %.1 = phi i32 [ %14, %.loopexit ], [ %spec.select, %17 ]
  %23 = shl nsw i32 %.1, 2
  br label %24

24:                                               ; preds = %22, %27
  %.04058 = phi i32 [ 0, %22 ], [ %28, %27 ]
  %25 = shl nuw i32 1, %.04058
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %.04058, 1
  %exitcond.not = icmp eq i32 %28, 32
  br i1 %exitcond.not, label %.thread, label %24, !llvm.loop !25

29:                                               ; preds = %24
  %30 = add nsw i32 %.04058, -17
  %or.cond = icmp ult i32 %30, -15
  br i1 %or.cond, label %.thread, label %31

.thread:                                          ; preds = %27, %29
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %42

31:                                               ; preds = %29
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  store i32 %.04058, ptr %1, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %32, %31
  %.not5259 = icmp eq i8 %15, 0
  br i1 %.not5259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph ], [ 0, %33 ]
  %34 = phi i8 [ %39, %.lr.ph ], [ %15, %33 ]
  %.061 = phi i32 [ %37, %.lr.ph ], [ 0, %33 ]
  %35 = icmp eq i8 %34, 10
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %.061, %36
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next67
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %.not52 = icmp eq i8 %39, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.0.lcssa = phi i32 [ 0, %33 ], [ %37, %.lr.ph ]
  br i1 %.not50, label %41, label %40

40:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %._crit_edge, %40
  tail call void @free(ptr noundef nonnull %8) #21
  br label %42

42:                                               ; preds = %7, %41, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call ptr @Abc_FileRead(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %68, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !3
  %.not17 = icmp eq i8 %5, 10
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %1, align 8, !tbaa !11
  %9 = icmp slt i32 %8, 7
  %10 = add nsw i32 %8, -2
  %11 = shl nuw nsw i32 1, %10
  %12 = add nsw i32 %8, -6
  %13 = shl i32 16, %12
  %14 = select i1 %9, i32 %11, i32 %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %53 ], [ 0, %.lr.ph ]
  %17 = phi i8 [ %56, %53 ], [ %5, %.lr.ph ]
  %18 = phi ptr [ %55, %53 ], [ %3, %.lr.ph ]
  %.01418.us = phi i64 [ %indvars.iv.next26, %53 ], [ 0, %.lr.ph ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv28
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i8 %17, 48
  br i1 %21, label %22, label %.lr.ph.preheader.i.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = icmp eq i8 %24, 120
  %spec.select.idx.i.us = select i1 %25, i64 2, i64 0
  %spec.select.i.us = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx.i.us
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %22, %.lr.ph.split.us
  %.0.i.us = phi ptr [ %18, %.lr.ph.split.us ], [ %spec.select.i.us, %22 ]
  %26 = getelementptr i8, ptr %.0.i.us, i64 %16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TruthReadHexDigit.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TruthReadHexDigit.exit.i.us ]
  %27 = xor i64 %indvars.iv.i.us, -1
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %or.cond.i.i.us = icmp ult i8 %31, 10
  br i1 %or.cond.i.i.us, label %39, label %32

32:                                               ; preds = %.lr.ph.i.us
  %33 = add i8 %29, -65
  %or.cond5.i.i.us = icmp ult i8 %33, 6
  br i1 %or.cond5.i.i.us, label %37, label %34

34:                                               ; preds = %32
  %35 = add i8 %29, -97
  %or.cond8.i.i.us = icmp ult i8 %35, 6
  %36 = add nsw i32 %30, -87
  %spec.select.i.i.us = select i1 %or.cond8.i.i.us, i32 %36, i32 -1
  br label %Abc_TruthReadHexDigit.exit.i.us

37:                                               ; preds = %32
  %38 = add nsw i32 %30, -55
  br label %Abc_TruthReadHexDigit.exit.i.us

39:                                               ; preds = %.lr.ph.i.us
  %40 = add nsw i32 %30, -48
  br label %Abc_TruthReadHexDigit.exit.i.us

Abc_TruthReadHexDigit.exit.i.us:                  ; preds = %39, %37, %34
  %.0.i.i.us = phi i32 [ %40, %39 ], [ %38, %37 ], [ %spec.select.i.i.us, %34 ]
  %41 = sext i32 %.0.i.i.us to i64
  %42 = shl i64 %indvars.iv.i.us, 2
  %43 = and i64 %42, 60
  %44 = shl i64 %41, %43
  %45 = lshr i64 %indvars.iv.i.us, 4
  %46 = and i64 %45, 268435455
  %47 = getelementptr inbounds nuw i64, ptr %20, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = or i64 %44, %48
  store i64 %49, ptr %47, align 8, !tbaa !6
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %16
  br i1 %exitcond.not.i.us, label %Abc_TruthReadHex.exit.loopexit.us.preheader, label %.lr.ph.i.us, !llvm.loop !8

Abc_TruthReadHex.exit.loopexit.us.preheader:      ; preds = %Abc_TruthReadHexDigit.exit.i.us
  %sext31 = shl i64 %.01418.us, 32
  %50 = ashr exact i64 %sext31, 32
  br label %Abc_TruthReadHex.exit.loopexit.us

Abc_TruthReadHex.exit.loopexit.us:                ; preds = %Abc_TruthReadHex.exit.loopexit.us.preheader, %Abc_TruthReadHex.exit.loopexit.us
  %indvars.iv25 = phi i64 [ %50, %Abc_TruthReadHex.exit.loopexit.us.preheader ], [ %indvars.iv.next26, %Abc_TruthReadHex.exit.loopexit.us ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %51 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv25
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %.not16.us = icmp eq i8 %52, 10
  br i1 %.not16.us, label %53, label %Abc_TruthReadHex.exit.loopexit.us, !llvm.loop !27

53:                                               ; preds = %Abc_TruthReadHex.exit.loopexit.us
  %sext32 = shl i64 %indvars.iv.next26, 32
  %54 = ashr exact i64 %sext32, 32
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %.not.us = icmp eq i8 %56, 10
  br i1 %.not.us, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %.019 = phi i32 [ %62, %61 ], [ 0, %.lr.ph ]
  %.01418 = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %sext = shl i64 %.01418, 32
  %57 = ashr exact i64 %sext, 32
  br label %58

58:                                               ; preds = %58, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ %57, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %.not16 = icmp eq i8 %60, 10
  br i1 %.not16, label %61, label %58, !llvm.loop !27

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %.019, 1
  %sext30 = shl i64 %indvars.iv.next, 32
  %63 = ashr exact i64 %sext30, 32
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %.not = icmp eq i8 %65, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %53
  %66 = trunc nuw i64 %indvars.iv.next29 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %66, %._crit_edge.loopexit ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.lcssa, ptr %67, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %3) #21
  br label %68

68:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreWrite(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #21
  %5 = load i32, ptr %1, align 8, !tbaa !11
  %6 = icmp slt i32 %5, 7
  %7 = add nsw i32 %5, -6
  %8 = shl i32 8, %7
  %9 = select i1 %6, i32 8, i32 %8
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %9 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TruthWriteHex.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %Abc_TruthWriteHex.exit.us ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv26
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %1, align 8, !tbaa !11
  %21 = add nsw i32 %20, -2
  %.not.i.us = icmp eq i32 %21, 31
  br i1 %.not.i.us, label %Abc_TruthWriteHex.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us
  %22 = shl nuw i32 1, %21
  %smax.i.us = call i32 @llvm.smax.i32(i32 %22, i32 1)
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TruthWriteHexDigit.exit.i.us, %.lr.ph.preheader.i.us
  %.07.i.us = phi i32 [ %38, %Abc_TruthWriteHexDigit.exit.i.us ], [ 0, %.lr.ph.preheader.i.us ]
  %23 = lshr i32 %.07.i.us, 4
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %19, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = shl i32 %.07.i.us, 2
  %28 = and i32 %27, 60
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 15
  %33 = icmp samesign ult i32 %32, 10
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph.i.us
  %35 = add nuw nsw i32 %32, 55
  %fputc.i.i.us = call i32 @fputc(i32 %35, ptr nonnull %10)
  br label %Abc_TruthWriteHexDigit.exit.i.us

36:                                               ; preds = %.lr.ph.i.us
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, i32 noundef range(i32 0, 16) %32) #21
  br label %Abc_TruthWriteHexDigit.exit.i.us

Abc_TruthWriteHexDigit.exit.i.us:                 ; preds = %36, %34
  %38 = add nuw nsw i32 %.07.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %38, %smax.i.us
  br i1 %exitcond.not.i.us, label %Abc_TruthWriteHex.exit.us, label %.lr.ph.i.us, !llvm.loop !10

Abc_TruthWriteHex.exit.us:                        ; preds = %Abc_TruthWriteHexDigit.exit.i.us, %.lr.ph.split.us
  %39 = call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr nonnull %10)
  %40 = load ptr, ptr %15, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv26
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load i32, ptr %1, align 8, !tbaa !11
  %44 = icmp slt i32 %43, 11
  %45 = zext i1 %44 to i32
  %46 = call i32 @Dau_DsdDecompose(ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %4) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #21
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %48 = load i32, ptr %12, align 8, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next27, %49
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !29

51:                                               ; preds = %3
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0)
  br label %61

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr %15, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = tail call i64 @fwrite(ptr noundef %55, i64 noundef %16, i64 noundef 1, ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %12, align 8, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.split, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split, %Abc_TruthWriteHex.exit.us, %.preheader
  %60 = call i32 @fclose(ptr noundef nonnull %10)
  br label %61

61:                                               ; preds = %._crit_edge, %51
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @Abc_TruthGetParams(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = add i32 %7, -2
  %or.cond = icmp ult i32 %8, 15
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond4.not = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond4.not, label %11, label %.thread

.thread:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %Abc_TruthStoreAlloc2.exit.thread

11:                                               ; preds = %6
  %12 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  store i32 %7, ptr %12, align 8, !tbaa !11
  %13 = icmp samesign ult i32 %7, 7
  %14 = add nsw i32 %7, -6
  %15 = shl nuw nsw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %9, ptr %18, align 8, !tbaa !17
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = sext i32 %9 to i64
  %23 = mul i64 %21, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %24, i64 %22
  store ptr %26, ptr %24, align 8, !tbaa !19
  %27 = select i1 %13, i32 0, i32 %14
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 3
  %30 = shl i64 %22, %29
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %30, i1 false)
  %31 = icmp sgt i32 %9, 1
  br i1 %31, label %.lr.ph.preheader.i, label %.thread43

.thread43:                                        ; preds = %11
  call void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %Abc_TruthStoreAlloc2.exit.thread

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %load_initial = load ptr, ptr %24, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr ptr, ptr %24, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i64, ptr %store_forwarded, i64 %19
  store ptr %33, ptr %32, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %34, label %.lr.ph.i, !llvm.loop !21

34:                                               ; preds = %.lr.ph.i
  call void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %Abc_TruthStoreAlloc2.exit.thread

35:                                               ; preds = %2
  %36 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Abc_FileSize.exit.thread, label %Abc_FileSize.exit

Abc_FileSize.exit.thread:                         ; preds = %35
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %Abc_TruthStoreAlloc2.exit.thread

Abc_FileSize.exit:                                ; preds = %35
  %39 = tail call i32 @fseek(ptr noundef nonnull %36, i64 noundef 0, i32 noundef 2)
  %40 = tail call i64 @ftell(ptr noundef nonnull %36)
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @fclose(ptr noundef nonnull %36)
  %43 = add nsw i32 %1, -3
  %44 = shl nuw i32 1, %43
  %45 = sdiv i32 %41, %44
  %46 = srem i32 %41, %44
  %.not35 = icmp eq i32 %41, -1
  br i1 %.not35, label %Abc_TruthStoreAlloc2.exit.thread, label %47

47:                                               ; preds = %Abc_FileSize.exit
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %49, label %48

48:                                               ; preds = %47
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %41, i32 noundef %44, i32 noundef %46)
  br label %49

49:                                               ; preds = %48, %47
  %50 = tail call ptr @Abc_FileRead(ptr noundef %0)
  %51 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  store i32 %1, ptr %51, align 8, !tbaa !11
  %52 = icmp samesign ult i32 %1, 7
  %53 = add nsw i32 %1, -6
  %54 = shl nuw i32 1, %53
  %55 = select i1 %52, i32 1, i32 %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %45, ptr %57, align 8, !tbaa !17
  %58 = sext i32 %45 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !18
  store ptr %50, ptr %60, align 8, !tbaa !19
  %62 = icmp sgt i32 %45, 1
  br i1 %62, label %.lr.ph.i37, label %Abc_TruthStoreAlloc2.exit.thread

.lr.ph.i37:                                       ; preds = %49
  %63 = sext i32 %55 to i64
  %wide.trip.count.i38 = zext nneg i32 %45 to i64
  %load_initial52 = load ptr, ptr %60, align 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i37
  %store_forwarded53 = phi ptr [ %load_initial52, %.lr.ph.i37 ], [ %66, %64 ]
  %indvars.iv.i39 = phi i64 [ 1, %.lr.ph.i37 ], [ %indvars.iv.next.i40, %64 ]
  %65 = getelementptr ptr, ptr %60, i64 %indvars.iv.i39
  %66 = getelementptr inbounds i64, ptr %store_forwarded53, i64 %63
  store ptr %66, ptr %65, align 8, !tbaa !19
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i38
  br i1 %exitcond.not.i41, label %Abc_TruthStoreAlloc2.exit.thread, label %64, !llvm.loop !22

Abc_TruthStoreAlloc2.exit.thread:                 ; preds = %64, %.thread43, %49, %34, %Abc_FileSize.exit.thread, %Abc_FileSize.exit, %.thread
  %.1 = phi ptr [ null, %.thread ], [ null, %Abc_FileSize.exit ], [ null, %Abc_FileSize.exit.thread ], [ %12, %34 ], [ %12, %.thread43 ], [ %51, %49 ], [ %51, %64 ]
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, 0
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8, !tbaa !30
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.32) #21
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %19 = load ptr, ptr @stdout, align 8, !tbaa !30
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #21
  call void @free(ptr noundef %18) #21
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !30, !noalias !32
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreLoadSave(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %3 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef -1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !11
  %7 = icmp slt i32 %6, 7
  %8 = add nsw i32 %6, -6
  %9 = shl i32 8, %8
  %10 = select i1 %7, i32 8, i32 %9
  %11 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = sext i32 %10 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !18
  %19 = zext nneg i32 %14 to i64
  br label %.lr.ph.split.i

20:                                               ; preds = %5
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %2)
  br label %Abc_TtStoreWrite.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = tail call i64 @fwrite(ptr noundef %23, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.preheader.i
  %25 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %Abc_TtStoreWrite.exit

Abc_TtStoreWrite.exit:                            ; preds = %20, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %27, null
  br i1 %.not10.i, label %Abc_TtStoreFree.exit, label %.thread.i

.thread.i:                                        ; preds = %Abc_TtStoreWrite.exit
  tail call void @free(ptr noundef nonnull %27) #21
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %Abc_TtStoreWrite.exit, %.thread.i
  tail call void @free(ptr noundef nonnull %3) #21
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef %2)
  br label %29

29:                                               ; preds = %1, %Abc_TtStoreFree.exit
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Abc_TtStoreDump(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %7, align 4, !tbaa !35
  %8 = icmp sgt i32 %.val13, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = sext i32 %2 to i64
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0)
  br label %32

14:                                               ; preds = %.lr.ph, %21
  %.014 = phi i32 [ 0, %.lr.ph ], [ %29, %21 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load i32, ptr %9, align 8, !tbaa !39
  %17 = lshr i32 %.014, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4, !tbaa !40
  %23 = and i32 %22, %.014
  %24 = load i32, ptr %1, align 8, !tbaa !41
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %20, i64 %26
  %28 = tail call i64 @fwrite(ptr noundef nonnull %27, i64 noundef %11, i64 noundef 1, ptr noundef nonnull %4)
  %29 = add nuw nsw i32 %.014, 1
  %.val = load i32, ptr %7, align 4, !tbaa !35
  %30 = icmp slt i32 %29, %.val
  br i1 %30, label %14, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %14, %21, %.preheader
  %31 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %.critedge, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreLoadSaveBin(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 2048, i64 noundef 4) #24
  %3 = tail call noalias dereferenceable_or_null(65536) ptr @calloc(i64 noundef 65536, i64 noundef 1) #24
  %4 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %6 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.4)
  %7 = icmp eq ptr %5, null
  br i1 %7, label %42, label %.preheader

.preheader:                                       ; preds = %1
  %8 = tail call ptr @fgets(ptr noundef %3, i32 noundef 65536, ptr noundef nonnull %5)
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader, %._crit_edge
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = ashr i32 %11, 5
  %13 = and i32 %11, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %18, i1 false)
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph39
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = lshr i64 %indvars.iv, 5
  %28 = and i64 %27, 134217727
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = or i32 %30, %26
  store i32 %31, ptr %29, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %23, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %32, %.lr.ph39
  %33 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %18, ptr noundef %6)
  %34 = tail call ptr @fgets(ptr noundef nonnull %3, i32 noundef 65536, ptr noundef nonnull %5)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !44

._crit_edge40:                                    ; preds = %._crit_edge, %.preheader
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %36, label %35

35:                                               ; preds = %._crit_edge40
  tail call void @free(ptr noundef nonnull %2) #21
  br label %36

36:                                               ; preds = %._crit_edge40, %35
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %38, label %37

37:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %3) #21
  br label %38

38:                                               ; preds = %36, %37
  %39 = tail call i32 @fclose(ptr noundef nonnull %5)
  %40 = tail call i32 @fclose(ptr noundef %6)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef %4)
  br label %42

42:                                               ; preds = %1, %38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreTest(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef -1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  tail call void @Abc_TtStoreWrite(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %Abc_TtStoreFree.exit, label %.thread.i

.thread.i:                                        ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #21
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %4, %.thread.i
  tail call void @free(ptr noundef nonnull %2) #21
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %8

8:                                                ; preds = %1, %Abc_TtStoreFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthDecPerform(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Bdc_Par_t_, align 4
  %7 = alloca [2000 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !45
  %.neg129 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %.neg = sdiv i64 %14, -1000
  %.neg130 = add i64 %.neg, %.neg129
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg130, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %Abc_Clock.exit
  %switch.tableidx = add i32 %1, -2
  %17 = icmp ult i32 %switch.tableidx, 5
  br i1 %17, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %16
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.Abc_TruthDecPerform, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %19

19:                                               ; preds = %switch.lookup, %Abc_Clock.exit
  %.0109.ph = phi ptr [ @.str.12, %Abc_Clock.exit ], [ %switch.load, %switch.lookup ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.19, ptr @.str.20
  %24 = load i32, ptr %0, align 8, !tbaa !11
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %.0109.ph, i32 noundef %21, ptr noundef nonnull %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %16, %19
  %.not112 = icmp eq i32 %2, 0
  br i1 %.not112, label %28, label %27

27:                                               ; preds = %26
  %putchar = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %27, %26
  br i1 %15, label %29, label %70

29:                                               ; preds = %28
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !48
  store i32 10000, ptr %30, align 8, !tbaa !51
  %32 = call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !52
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !53
  store i32 65536, ptr %34, align 8, !tbaa !56
  %36 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #22
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %.lr.ph160, %Dec_GraphFree.exit
  %indvars.iv195 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next196, %Dec_GraphFree.exit ]
  %.0103157 = phi i32 [ 0, %.lr.ph160 ], [ %56, %Dec_GraphFree.exit ]
  br i1 %.not112, label %46, label %43

43:                                               ; preds = %42
  %44 = trunc nuw nsw i64 %indvars.iv195 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %41, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv195
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load i32, ptr %0, align 8, !tbaa !11
  %51 = call ptr @Kit_PlaFromTruthNew(ptr noundef %49, i32 noundef %50, ptr noundef nonnull %34, ptr noundef nonnull %30) #21
  %52 = call ptr @Dec_Factor(ptr noundef %51) #21
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4, !tbaa !58
  %54 = getelementptr i8, ptr %52, i64 8
  %.val121 = load i32, ptr %54, align 8, !tbaa !62
  %55 = sub i32 %.0103157, %.val
  %56 = add i32 %55, %.val121
  br i1 %.not112, label %59, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr @stdout, align 8, !tbaa !30
  call void @Dec_GraphPrint(ptr noundef %58, ptr noundef nonnull %52, ptr noundef null, ptr noundef null) #21
  br label %59

59:                                               ; preds = %57, %46
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %62

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %61) #21
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %59, %62
  call void @free(ptr noundef nonnull %52) #21
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %63 = load i32, ptr %38, align 8, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next196, %64
  br i1 %65, label %42, label %._crit_edge161.loopexit, !llvm.loop !64

._crit_edge161.loopexit:                          ; preds = %Dec_GraphFree.exit
  %.pre = load ptr, ptr %37, align 8, !tbaa !57
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %29
  %66 = phi ptr [ %36, %29 ], [ %.pre, %._crit_edge161.loopexit ]
  %.0103.lcssa = phi i32 [ 0, %29 ], [ %56, %._crit_edge161.loopexit ]
  %.not.i122 = icmp eq ptr %66, null
  br i1 %.not.i122, label %Vec_IntFree.exit, label %67

67:                                               ; preds = %._crit_edge161
  call void @free(ptr noundef nonnull %66) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge161, %67
  call void @free(ptr noundef nonnull %34) #21
  %68 = load ptr, ptr %33, align 8, !tbaa !52
  %.not.i123 = icmp eq ptr %68, null
  br i1 %.not.i123, label %Vec_StrFree.exit, label %69

69:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %68) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %69
  call void @free(ptr noundef nonnull %30) #21
  br label %.loopexit

70:                                               ; preds = %28
  switch i32 %1, label %.loopexit [
    i32 2, label %79
    i32 3, label %.preheader
    i32 4, label %121
    i32 5, label %.preheader134
    i32 6, label %208
  ]

.preheader134:                                    ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %.preheader134
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %148

.preheader:                                       ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %104

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %80, align 4
  %81 = load i32, ptr %0, align 8, !tbaa !11
  store i32 %81, ptr %6, align 4, !tbaa !65
  %82 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %6) #21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %87

87:                                               ; preds = %.lr.ph154, %100
  %indvars.iv192 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next193, %100 ]
  %.2105151 = phi i32 [ 0, %.lr.ph154 ], [ %98, %100 ]
  br i1 %.not112, label %91, label %88

88:                                               ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv192 to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %86, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv192
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load i32, ptr %0, align 8, !tbaa !11
  %96 = call i32 @Bdc_ManDecompose(ptr noundef %82, ptr noundef %94, ptr noundef null, i32 noundef %95, ptr noundef null, i32 noundef 1000) #21
  %97 = call i32 @Bdc_ManAndNum(ptr noundef %82) #21
  %98 = add nsw i32 %97, %.2105151
  br i1 %.not112, label %100, label %99

99:                                               ; preds = %91
  call void @Bdc_ManDecPrint(ptr noundef %82) #21
  br label %100

100:                                              ; preds = %91, %99
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %101 = load i32, ptr %83, align 8, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next193, %102
  br i1 %103, label %87, label %._crit_edge155, !llvm.loop !67

._crit_edge155:                                   ; preds = %100, %79
  %.2105.lcssa = phi i32 [ 0, %79 ], [ %98, %100 ]
  call void @Bdc_ManFree(ptr noundef %82) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  br label %.loopexit

104:                                              ; preds = %.lr.ph149, %115
  %indvars.iv189 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next190, %115 ]
  %.3106147 = phi i32 [ 0, %.lr.ph149 ], [ %117, %115 ]
  br i1 %.not112, label %108, label %105

105:                                              ; preds = %104
  %106 = trunc nuw nsw i64 %indvars.iv189 to i32
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %106)
  br label %108

108:                                              ; preds = %105, %104
  %109 = load ptr, ptr %78, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv189
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = load i32, ptr %0, align 8, !tbaa !11
  %113 = call ptr @Kit_DsdDecomposeMux(ptr noundef %111, i32 noundef %112, i32 noundef 3) #21
  br i1 %.not112, label %115, label %114

114:                                              ; preds = %108
  call void @Kit_DsdPrintExpanded(ptr noundef %113) #21
  %putchar116 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %114, %108
  %116 = call i32 @Kit_DsdCountAigNodes(ptr noundef %113) #21
  %117 = add nsw i32 %116, %.3106147
  call void @Kit_DsdNtkFree(ptr noundef %113) #21
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %118 = load i32, ptr %75, align 8, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next190, %119
  br i1 %120, label %104, label %.loopexit, !llvm.loop !68

121:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %7) #21
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not112, label %.critedge.us, label %.lr.ph143.split

.critedge.us:                                     ; preds = %.lr.ph143, %.critedge.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.critedge.us ], [ 0, %.lr.ph143 ]
  %.4107140.us = phi i32 [ %132, %.critedge.us ], [ 0, %.lr.ph143 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv186
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = load i32, ptr %0, align 8, !tbaa !11
  %130 = call i32 @Dau_DsdDecompose(ptr noundef %128, i32 noundef %129, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #21
  %131 = call i32 @Dau_DsdCountAnds(ptr noundef nonnull %7) #21
  %132 = add nsw i32 %131, %.4107140.us
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %133 = load i32, ptr %122, align 8, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next187, %134
  br i1 %135, label %.critedge.us, label %._crit_edge144, !llvm.loop !69

.lr.ph143.split:                                  ; preds = %.lr.ph143, %.lr.ph143.split
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.lr.ph143.split ], [ 0, %.lr.ph143 ]
  %.4107140 = phi i32 [ %144, %.lr.ph143.split ], [ 0, %.lr.ph143 ]
  %136 = trunc nuw nsw i64 %indvars.iv183 to i32
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %136)
  %138 = load ptr, ptr %125, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv183
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = load i32, ptr %0, align 8, !tbaa !11
  %142 = call i32 @Dau_DsdDecompose(ptr noundef %140, i32 noundef %141, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #21
  %puts115 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  %143 = call i32 @Dau_DsdCountAnds(ptr noundef nonnull %7) #21
  %144 = add nsw i32 %143, %.4107140
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %145 = load i32, ptr %122, align 8, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next184, %146
  br i1 %147, label %.lr.ph143.split, label %._crit_edge144, !llvm.loop !69

._crit_edge144:                                   ; preds = %.lr.ph143.split, %.critedge.us, %121
  %.4107.lcssa = phi i32 [ 0, %121 ], [ %132, %.critedge.us ], [ %144, %.lr.ph143.split ]
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %7) #21
  br label %.loopexit

148:                                              ; preds = %.lr.ph139, %204
  %indvars.iv180 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next181, %204 ]
  %149 = load ptr, ptr %74, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv180
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = load i32, ptr %0, align 8, !tbaa !11
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %148
  %154 = icmp samesign ult i32 %152, 7
  %155 = add nsw i32 %152, -6
  %156 = shl nuw i32 1, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %151, i64 %157
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %154, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %159 = load i64, ptr %151, align 8, !tbaa !6
  %wide.trip.count54.i = zext nneg i32 %152 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %160 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %161 = shl nuw i32 1, %160
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 %159, %162
  %164 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %165 = load i64, ptr %164, align 8, !tbaa !6
  %166 = xor i64 %163, %159
  %167 = and i64 %166, %165
  %.fr.us.i = freeze i64 %167
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %168 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %168
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !70

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %155, 31
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %152 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %197, %Abc_TtHasVar.exit.thread.i ]
  %169 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %169, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %170 = trunc nuw nsw i64 %indvars.iv.i to i32
  %171 = shl nuw nsw i32 1, %170
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %174 = load i64, ptr %173, align 8, !tbaa !6
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %176, !llvm.loop !71

176:                                              ; preds = %175, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %175 ]
  %177 = getelementptr inbounds nuw i64, ptr %151, i64 %indvars.iv53.i.i
  %178 = load i64, ptr %177, align 8, !tbaa !6
  %179 = lshr i64 %178, %172
  %180 = xor i64 %179, %178
  %181 = and i64 %180, %174
  %.not39.i.i = icmp eq i64 %181, 0
  br i1 %.not39.i.i, label %175, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %182 = add nsw i64 %indvars.iv.i, -6
  %183 = icmp eq i64 %182, 31
  %184 = trunc nsw i64 %182 to i32
  %185 = shl i32 2, %184
  %186 = sext i32 %185 to i64
  br i1 %183, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %187 = shl nuw i32 1, %184
  %188 = sext i32 %187 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %187, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %194, %._crit_edge.us.i.i ], [ %151, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %188
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %190, !llvm.loop !72

190:                                              ; preds = %189, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %191 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %193 = load i64, ptr %gep.i.i, align 8, !tbaa !6
  %.not.us.i.i = icmp eq i64 %192, %193
  br i1 %.not.us.i.i, label %189, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %189
  %194 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %186
  %195 = icmp ult ptr %194, %158
  br i1 %195, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !73

Abc_TtHasVar.exit.thread13.i:                     ; preds = %176, %190
  %196 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %175, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %197 = phi i32 [ %196, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %175 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !70

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %148, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %148 ], [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %197, %Abc_TtHasVar.exit.thread.i ]
  br i1 %.not112, label %.critedge118, label %198

198:                                              ; preds = %Abc_TtSupportSize.exit
  %199 = trunc nuw nsw i64 %indvars.iv180 to i32
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %199)
  %201 = load ptr, ptr %74, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv180
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  call void @Dau_DecTrySets(ptr noundef %203, i32 noundef %.0.lcssa.i, i32 noundef %2) #21
  %putchar114 = call i32 @putchar(i32 10)
  br label %204

.critedge118:                                     ; preds = %Abc_TtSupportSize.exit
  call void @Dau_DecTrySets(ptr noundef %151, i32 noundef %.0.lcssa.i, i32 noundef 0) #21
  br label %204

204:                                              ; preds = %.critedge118, %198
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %205 = load i32, ptr %71, align 8, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next181, %206
  br i1 %207, label %148, label %.loopexit, !llvm.loop !74

208:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %209 = load i32, ptr %0, align 8, !tbaa !11
  %210 = call ptr @Dsc_alloc_pool(i32 noundef %209) #21
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !17
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not112, label %.critedge120.us, label %.lr.ph.split

.critedge120.us:                                  ; preds = %.lr.ph, %.critedge120.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.critedge120.us ], [ 0, %.lr.ph ]
  %.5108136.us = phi i32 [ %221, %.critedge120.us ], [ 0, %.lr.ph ]
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv177
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = load i32, ptr %0, align 8, !tbaa !11
  %219 = call i32 @Dsc_Decompose(ptr noundef %217, i32 noundef %218, ptr noundef nonnull %8, ptr noundef %210) #21
  %220 = call i32 @Dsc_CountAnds(ptr noundef nonnull %8) #21
  %221 = add nsw i32 %220, %.5108136.us
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %222 = load i32, ptr %211, align 8, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next178, %223
  br i1 %224, label %.critedge120.us, label %._crit_edge, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.5108136 = phi i32 [ %235, %.lr.ph.split ], [ 0, %.lr.ph ]
  %225 = trunc nuw nsw i64 %indvars.iv to i32
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %225)
  %227 = load ptr, ptr %214, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = load i32, ptr %0, align 8, !tbaa !11
  %231 = call i32 @Dsc_Decompose(ptr noundef %229, i32 noundef %230, ptr noundef nonnull %8, ptr noundef %210) #21
  %232 = load i8, ptr %8, align 16, !tbaa !3
  %.not113 = icmp eq i8 %232, 0
  %233 = select i1 %.not113, ptr @.str.24, ptr %8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %233)
  %234 = call i32 @Dsc_CountAnds(ptr noundef nonnull %8) #21
  %235 = add nsw i32 %234, %.5108136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = load i32, ptr %211, align 8, !tbaa !17
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next, %237
  br i1 %238, label %.lr.ph.split, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph.split, %.critedge120.us, %208
  %.5108.lcssa = phi i32 [ 0, %208 ], [ %221, %.critedge120.us ], [ %235, %.lr.ph.split ]
  call void @Dsc_free_pool(ptr noundef %210) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  br label %.loopexit

.loopexit:                                        ; preds = %204, %115, %.preheader134, %.preheader, %70, %._crit_edge155, %._crit_edge144, %._crit_edge, %Vec_StrFree.exit
  %.1104 = phi i32 [ %.0103.lcssa, %Vec_StrFree.exit ], [ %.2105.lcssa, %._crit_edge155 ], [ %.4107.lcssa, %._crit_edge144 ], [ %.5108.lcssa, %._crit_edge ], [ 0, %70 ], [ 0, %.preheader ], [ 0, %.preheader134 ], [ %117, %115 ], [ 0, %204 ]
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %240 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %Abc_Clock.exit125, label %242

242:                                              ; preds = %.loopexit
  %243 = load i64, ptr %4, align 8, !tbaa !45
  %244 = mul nsw i64 %243, 1000000
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !47
  %247 = sdiv i64 %246, 1000
  %248 = add nsw i64 %247, %244
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %.loopexit, %242
  %.0.i124 = phi i64 [ %248, %242 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %249 = add i64 %.0.i124, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26)
  %250 = sitofp i64 %249 to double
  %251 = fdiv double %250, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.34, double noundef %251)
  ret void
}

declare ptr @Kit_PlaFromTruthNew(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #10

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #10

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Bdc_ManAndNum(ptr noundef) local_unnamed_addr #10

declare void @Bdc_ManDecPrint(ptr noundef) local_unnamed_addr #10

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #10

declare ptr @Kit_DsdDecomposeMux(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @Kit_DsdPrintExpanded(ptr noundef) local_unnamed_addr #10

declare i32 @Kit_DsdCountAigNodes(ptr noundef) local_unnamed_addr #10

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #10

declare i32 @Dau_DsdCountAnds(ptr noundef) local_unnamed_addr #10

declare void @Dau_DecTrySets(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @Dsc_alloc_pool(i32 noundef) local_unnamed_addr #10

declare i32 @Dsc_Decompose(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Dsc_CountAnds(ptr noundef) local_unnamed_addr #10

declare void @Dsc_free_pool(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Abc_TruthDecTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  tail call void @Abc_TruthDecPerform(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %3)
  %8 = icmp sgt i32 %2, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  br i1 %8, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #21
  br label %.thread.i

14:                                               ; preds = %7
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %Abc_TtStoreFree.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %13, %11
  tail call void @free(ptr noundef nonnull %10) #21
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %14, %.thread.i
  tail call void @free(ptr noundef nonnull %5) #21
  br label %15

15:                                               ; preds = %4, %Abc_TtStoreFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_TruthDecRead(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 6)
  %3 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %spec.store.select)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %286, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 7
  %7 = add nsw i32 %spec.store.select, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #24
  store i32 %9, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4095, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 -1, ptr %13, align 4, !tbaa !76
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %5
  %.012.i.i.i = phi i32 [ 9999, %5 ], [ %14, %.loopexit.i.i.i.backedge ]
  %14 = add i32 %.012.i.i.i, 1
  %15 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !77

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %14, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = add nuw nsw i32 %.01116.i.i.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i.i.i = icmp ugt i32 %18, %14
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %16
  %.01116.i.i.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i.i.i ]
  %19 = urem i32 %14, %.01116.i.i.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i.i.backedge, label %16, !llvm.loop !77

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %14
  store i32 %spec.store.select.i.i.i.i, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = sext i32 %spec.store.select.i.i.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !57
  store i32 %14, ptr %22, align 4, !tbaa !53
  %.not.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTTSimple.exit, label %27

27:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %28 = sext i32 %14 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_MemAllocForTTSimple.exit

Vec_MemAllocForTTSimple.exit:                     ; preds = %Abc_PrimeCudd.exit.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %21, ptr %30, align 8, !tbaa !79
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !53
  store i32 10000, ptr %31, align 8, !tbaa !56
  %33 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %31, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_MemAllocForTTSimple.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %Vec_MemHashInsert.exit
  %45 = phi ptr [ null, %.lr.ph ], [ %275, %Vec_MemHashInsert.exit ]
  %46 = phi ptr [ null, %.lr.ph ], [ %276, %Vec_MemHashInsert.exit ]
  %47 = phi i32 [ %9, %.lr.ph ], [ %277, %Vec_MemHashInsert.exit ]
  %48 = phi i32 [ 0, %.lr.ph ], [ %278, %Vec_MemHashInsert.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_MemHashInsert.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.val.i = load i32, ptr %22, align 4, !tbaa !53
  %51 = icmp sgt i32 %48, %.val.i
  br i1 %51, label %52, label %Vec_MemHashResize.exit.i

52:                                               ; preds = %44
  %53 = shl nsw i32 %.val.i, 1
  %54 = add i32 %53, -1
  br label %.loopexit.i.i.i18

.loopexit.i.i.i18:                                ; preds = %.loopexit.i.i.i18.backedge, %52
  %.012.i.i.i16 = phi i32 [ %54, %52 ], [ %55, %.loopexit.i.i.i18.backedge ]
  %55 = add i32 %.012.i.i.i16, 1
  %56 = and i32 %.012.i.i.i16, 1
  %.not.not.i.i.i17 = icmp eq i32 %56, 0
  br i1 %.not.not.i.i.i17, label %.preheader.i.i.i19, label %.loopexit.i.i.i18.backedge

.loopexit.i.i.i18.backedge:                       ; preds = %.lr.ph.i.i.i21, %.loopexit.i.i.i18
  br label %.loopexit.i.i.i18, !llvm.loop !77

.preheader.i.i.i19:                               ; preds = %.loopexit.i.i.i18
  %.not15.i.i.i20 = icmp ult i32 %55, 9
  br i1 %.not15.i.i.i20, label %Abc_PrimeCudd.exit.i.i24, label %.lr.ph.i.i.i21

57:                                               ; preds = %.lr.ph.i.i.i21
  %58 = add nuw nsw i32 %.01116.i.i.i22, 2
  %59 = mul nuw nsw i32 %58, %58
  %.not.i.i.i23 = icmp ugt i32 %59, %55
  br i1 %.not.i.i.i23, label %Abc_PrimeCudd.exit.i.i24, label %.lr.ph.i.i.i21, !llvm.loop !78

.lr.ph.i.i.i21:                                   ; preds = %.preheader.i.i.i19, %57
  %.01116.i.i.i22 = phi i32 [ %58, %57 ], [ 3, %.preheader.i.i.i19 ]
  %60 = urem i32 %55, %.01116.i.i.i22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i.i.i18.backedge, label %57, !llvm.loop !77

Abc_PrimeCudd.exit.i.i24:                         ; preds = %.preheader.i.i.i19, %57
  %62 = load i32, ptr %21, align 8, !tbaa !56
  %.not.i.i.i.i = icmp slt i32 %62, %55
  br i1 %.not.i.i.i.i, label %63, label %Vec_IntGrow.exit.i.i.i

63:                                               ; preds = %Abc_PrimeCudd.exit.i.i24
  %64 = load ptr, ptr %26, align 8, !tbaa !57
  %.not9.i.i.i.i = icmp eq ptr %64, null
  %65 = sext i32 %55 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i.i.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #25
  br label %71

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #22
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %26, align 8, !tbaa !57
  store i32 %55, ptr %21, align 8, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %71, %Abc_PrimeCudd.exit.i.i24
  %73 = icmp ult i32 %.012.i.i.i16, 2147483647
  br i1 %73, label %.lr.ph.i15.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %74 = load ptr, ptr %26, align 8, !tbaa !57
  %75 = zext nneg i32 %55 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 -1, i64 %76, i1 false), !tbaa !23
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i15.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %55, ptr %22, align 4, !tbaa !53
  store i32 0, ptr %32, align 4, !tbaa !53
  %77 = icmp sgt i32 %48, 0
  br i1 %77, label %.lr.ph32.i.i.preheader, label %Vec_MemHashResize.exit.i

.lr.ph32.i.i.preheader:                           ; preds = %Vec_IntFill.exit.i.i
  %78 = load ptr, ptr %46, align 8, !tbaa !19
  %79 = load i32, ptr %10, align 8, !tbaa !41
  %.not.i.i98 = icmp eq ptr %78, null
  br i1 %.not.i.i98, label %Vec_MemHashResize.exit.i, label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph32.i.i.preheader
  %80 = load i32, ptr %12, align 4, !tbaa !40
  %81 = load i32, ptr %11, align 8, !tbaa !39
  br label %93

.lr.ph32.i.i:                                     ; preds = %Vec_IntPush.exit.i.i
  %82 = load i32, ptr %11, align 8, !tbaa !39
  %83 = lshr i32 %163, %82
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %46, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load i32, ptr %10, align 8, !tbaa !41
  %88 = load i32, ptr %12, align 4, !tbaa !40
  %89 = and i32 %88, %163
  %90 = mul nsw i32 %89, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %86, i64 %91
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %Vec_MemHashResize.exit.i, label %93, !llvm.loop !81

93:                                               ; preds = %.lr.ph100, %.lr.ph32.i.i
  %94 = phi ptr [ %78, %.lr.ph100 ], [ %92, %.lr.ph32.i.i ]
  %95 = phi i32 [ %80, %.lr.ph100 ], [ %88, %.lr.ph32.i.i ]
  %96 = phi i32 [ %79, %.lr.ph100 ], [ %87, %.lr.ph32.i.i ]
  %97 = phi i32 [ %81, %.lr.ph100 ], [ %82, %.lr.ph32.i.i ]
  %.031.i.i99 = phi i32 [ 0, %.lr.ph100 ], [ %163, %.lr.ph32.i.i ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.lr.ph.preheader.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %93
  %99 = shl nuw i32 %96, 1
  %smax.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %99, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.012.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %106, %.lr.ph.i.i.i.i ]
  %100 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = and i64 %indvars.iv.i.i.i.i, 7
  %103 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = mul i32 %104, %101
  %106 = add i32 %105, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

Vec_MemHashKey.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %93
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %93 ], [ %106, %.lr.ph.i.i.i.i ]
  %.val.i.i.i.i = load i32, ptr %22, align 4, !tbaa !53
  %107 = urem i32 %.0.lcssa.i.i.i.i, %.val.i.i.i.i
  %.val.i.i.i = load ptr, ptr %26, align 8, !tbaa !57
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %.not17.i.i.i = icmp eq i32 %110, -1
  br i1 %.not17.i.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_MemHashKey.exit.i.i.i
  %111 = sext i32 %96 to i64
  %112 = shl nsw i64 %111, 3
  %113 = ashr i32 %110, %97
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %46, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = and i32 %110, %95
  %118 = mul nsw i32 %117, %96
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  %bcmp.i26.i.i = tail call i32 @bcmp(ptr %120, ptr nonnull readonly %94, i64 %112)
  %.not15.i1727.i.i = icmp eq i32 %bcmp.i26.i.i, 0
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i16.i.i
  %.val16.i.i.i = load ptr, ptr %34, align 8, !tbaa !57
  br label %130

121:                                              ; preds = %130
  %122 = ashr i32 %134, %97
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %46, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = and i32 %134, %95
  %127 = mul nsw i32 %126, %96
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %129, ptr nonnull readonly %94, i64 %112)
  %.not15.i17.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i17.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %130, !llvm.loop !83

130:                                              ; preds = %121, %.lr.ph.i.i
  %131 = phi i32 [ %110, %.lr.ph.i.i ], [ %134, %121 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %.not.i18.i.i = icmp eq i32 %134, -1
  br i1 %.not.i18.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %121, !llvm.loop !83

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %130, %121
  %135 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %132
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %Vec_MemHashKey.exit.i.i.i, %.lr.ph.i16.i.i
  %.0.lcssa.i.i.i = phi ptr [ %109, %.lr.ph.i16.i.i ], [ %109, %Vec_MemHashKey.exit.i.i.i ], [ %135, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.val13.i.i = load i32, ptr %32, align 4, !tbaa !53
  store i32 %.val13.i.i, ptr %.0.lcssa.i.i.i, align 4, !tbaa !23
  %136 = load i32, ptr %31, align 8, !tbaa !56
  %137 = icmp eq i32 %.val13.i.i, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !57
  br label %Vec_IntPush.exit.i.i

138:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %139 = icmp slt i32 %.val13.i.i, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %34, align 8, !tbaa !57
  %.not9.i.i19.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i19.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i.i

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %34, align 8, !tbaa !57
  store i32 16, ptr %31, align 8, !tbaa !56
  br label %Vec_IntPush.exit.i.i

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %.val13.i.i, 1
  %149 = load ptr, ptr %34, align 8, !tbaa !57
  %.not9.i9.i.i.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i.i, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #25
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #22
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %34, align 8, !tbaa !57
  store i32 %148, ptr %31, align 8, !tbaa !56
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %156, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %158 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i20.i.i ]
  %159 = load i32, ptr %32, align 4, !tbaa !53
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %32, align 4, !tbaa !53
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 -1, ptr %162, align 4, !tbaa !23
  %163 = add nuw nsw i32 %.031.i.i99, 1
  %.val.i.i = load i32, ptr %41, align 4, !tbaa !35
  %164 = icmp slt i32 %163, %.val.i.i
  br i1 %164, label %.lr.ph32.i.i, label %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge, !llvm.loop !81

Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge: ; preds = %Vec_IntPush.exit.i.i
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !41
  br label %Vec_MemHashResize.exit.i

Vec_MemHashResize.exit.i:                         ; preds = %.lr.ph32.i.i, %.lr.ph32.i.i.preheader, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge, %Vec_IntFill.exit.i.i, %44
  %165 = phi i32 [ %47, %Vec_IntFill.exit.i.i ], [ %47, %44 ], [ %.pre.pre, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge ], [ %79, %.lr.ph32.i.i.preheader ], [ %87, %.lr.ph32.i.i ]
  %166 = phi i32 [ %48, %Vec_IntFill.exit.i.i ], [ %48, %44 ], [ %.val.i.i, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge ], [ %48, %.lr.ph32.i.i.preheader ], [ %.val.i.i, %.lr.ph32.i.i ]
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_MemHashResize.exit.i
  %168 = shl nuw i32 %165, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %168, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %.lr.ph.i.i21.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i21.i ]
  %.012.i.i22.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %175, %.lr.ph.i.i21.i ]
  %169 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %171 = and i64 %indvars.iv.i.i.i, 7
  %172 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = mul i32 %173, %170
  %175 = add i32 %174, %.012.i.i22.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i21.i, !llvm.loop !82

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i21.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %175, %.lr.ph.i.i21.i ]
  %.val.i.i17.i = load i32, ptr %22, align 4, !tbaa !53
  %176 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %.val.i18.i = load ptr, ptr %26, align 8, !tbaa !57
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %.not17.i.i = icmp eq i32 %179, -1
  br i1 %.not17.i.i, label %Vec_MemHashLookup.exit.thread.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %180 = load i32, ptr %11, align 8, !tbaa !39
  %181 = load i32, ptr %12, align 4, !tbaa !40
  %182 = sext i32 %165 to i64
  %183 = shl nsw i64 %182, 3
  %184 = ashr i32 %179, %180
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %46, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = and i32 %181, %179
  %189 = mul nsw i32 %188, %165
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %187, i64 %190
  %bcmp.i44.i = tail call i32 @bcmp(ptr %191, ptr readonly %50, i64 %183)
  %.not15.i45.i = icmp eq i32 %bcmp.i44.i, 0
  br i1 %.not15.i45.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i19.i
  %.val16.i.i = load ptr, ptr %34, align 8, !tbaa !57
  br label %201

192:                                              ; preds = %201
  %193 = ashr i32 %205, %180
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %46, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = and i32 %205, %181
  %198 = mul nsw i32 %197, %165
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %196, i64 %199
  %bcmp.i.i = tail call i32 @bcmp(ptr %200, ptr readonly %50, i64 %183)
  %.not15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i, label %Vec_MemHashInsert.exit, label %201, !llvm.loop !83

201:                                              ; preds = %192, %.lr.ph.i
  %202 = phi i32 [ %179, %.lr.ph.i ], [ %205, %192 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !23
  %.not.i20.i = icmp eq i32 %205, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %192, !llvm.loop !83

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %201
  %206 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %203
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i
  %.0.lcssa.i33.i = phi ptr [ %178, %Vec_MemHashKey.exit.i.i ], [ %206, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.val14.i = load i32, ptr %32, align 4, !tbaa !53
  store i32 %.val14.i, ptr %.0.lcssa.i33.i, align 4, !tbaa !23
  %207 = load i32, ptr %31, align 8, !tbaa !56
  %208 = icmp eq i32 %.val14.i, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.pre.i23.i = load ptr, ptr %34, align 8, !tbaa !57
  br label %Vec_IntPush.exit.i

209:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %210 = icmp slt i32 %.val14.i, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %34, align 8, !tbaa !57
  %.not9.i.i.i = icmp eq ptr %212, null
  br i1 %.not9.i.i.i, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %34, align 8, !tbaa !57
  store i32 16, ptr %31, align 8, !tbaa !56
  br label %Vec_IntPush.exit.i

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %.val14.i, 1
  %220 = load ptr, ptr %34, align 8, !tbaa !57
  %.not9.i9.i.i = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i.i, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #25
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #22
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %34, align 8, !tbaa !57
  store i32 %219, ptr %31, align 8, !tbaa !56
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %227, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %229 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i.i ]
  %230 = load i32, ptr %32, align 4, !tbaa !53
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %32, align 4, !tbaa !53
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 -1, ptr %233, align 4, !tbaa !23
  %234 = load i32, ptr %41, align 4, !tbaa !35
  %235 = load i32, ptr %11, align 8, !tbaa !39
  %236 = ashr i32 %234, %235
  %237 = load i32, ptr %13, align 4, !tbaa !76
  %238 = icmp slt i32 %237, %236
  br i1 %238, label %239, label %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge

Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge:  ; preds = %Vec_IntPush.exit.i
  %.pre57 = load i32, ptr %10, align 8, !tbaa !41
  %.pre59 = sext i32 %236 to i64
  br label %Vec_MemPush.exit.i

239:                                              ; preds = %Vec_IntPush.exit.i
  %240 = load i32, ptr %43, align 8, !tbaa !84
  %.not36.i.i.i = icmp slt i32 %236, %240
  br i1 %.not36.i.i.i, label %.lr.ph.i.i26.i, label %241

241:                                              ; preds = %239
  %.not37.i.i.i = icmp eq ptr %46, null
  %.not38.i.i.i = icmp eq i32 %240, 0
  %242 = shl nsw i32 %240, 1
  %243 = add nsw i32 %236, 32
  %244 = select i1 %.not38.i.i.i, i32 %243, i32 %242
  store i32 %244, ptr %43, align 8, !tbaa !84
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 3
  br i1 %.not37.i.i.i, label %249, label %247

247:                                              ; preds = %241
  %248 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %246) #25
  br label %251

249:                                              ; preds = %241
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #22
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %42, align 8, !tbaa !38
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %239, %251
  %253 = phi ptr [ %45, %239 ], [ %252, %251 ]
  %254 = phi ptr [ %46, %239 ], [ %252, %251 ]
  %255 = load i32, ptr %10, align 8, !tbaa !41
  %256 = shl i32 %255, %235
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 3
  %259 = sext i32 %237 to i64
  %wide.trip.count.i.i27.i = sext i32 %236 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i26.i
  %indvars.iv.i.i28.i = phi i64 [ %259, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i29.i, %260 ]
  %indvars.iv.next.i.i29.i = add nsw i64 %indvars.iv.i.i28.i, 1
  %261 = tail call noalias ptr @malloc(i64 noundef %258) #22
  %262 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv.next.i.i29.i
  store ptr %261, ptr %262, align 8, !tbaa !19
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, %wide.trip.count.i.i27.i
  br i1 %exitcond.not.i.i30.i, label %._crit_edge.i.i.i, label %260, !llvm.loop !85

._crit_edge.i.i.i:                                ; preds = %260
  store i32 %236, ptr %13, align 4, !tbaa !76
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge, %._crit_edge.i.i.i
  %.pre-phi = phi i64 [ %.pre59, %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge ], [ %wide.trip.count.i.i27.i, %._crit_edge.i.i.i ]
  %263 = phi i32 [ %.pre57, %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge ], [ %255, %._crit_edge.i.i.i ]
  %264 = phi ptr [ %45, %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge ], [ %253, %._crit_edge.i.i.i ]
  %265 = add nsw i32 %234, 1
  store i32 %265, ptr %41, align 4, !tbaa !35
  %266 = getelementptr inbounds ptr, ptr %264, i64 %.pre-phi
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %268 = load i32, ptr %12, align 4, !tbaa !40
  %269 = and i32 %268, %234
  %270 = mul nsw i32 %269, %263
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %267, i64 %271
  %273 = sext i32 %263 to i64
  %274 = shl nsw i64 %273, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %272, ptr readonly align 8 %50, i64 %274, i1 false)
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %192, %.lr.ph.i19.i, %Vec_MemPush.exit.i
  %275 = phi ptr [ %45, %.lr.ph.i19.i ], [ %264, %Vec_MemPush.exit.i ], [ %45, %192 ]
  %276 = phi ptr [ %46, %.lr.ph.i19.i ], [ %264, %Vec_MemPush.exit.i ], [ %46, %192 ]
  %277 = phi i32 [ %165, %.lr.ph.i19.i ], [ %263, %Vec_MemPush.exit.i ], [ %165, %192 ]
  %278 = phi i32 [ %166, %.lr.ph.i19.i ], [ %265, %Vec_MemPush.exit.i ], [ %166, %192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = load i32, ptr %36, align 8, !tbaa !17
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next, %280
  br i1 %281, label %44, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %Vec_MemHashInsert.exit, %Vec_MemAllocForTTSimple.exit
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %Abc_TtStoreFree.exit, label %285

285:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %284) #21
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %._crit_edge, %285
  tail call void @free(ptr noundef nonnull %283) #21
  tail call void @free(ptr noundef nonnull %3) #21
  br label %286

286:                                              ; preds = %2, %Abc_TtStoreFree.exit
  %.0 = phi ptr [ %10, %Abc_TtStoreFree.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_DecTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %Abc_TtStoreTest.exit

11:                                               ; preds = %9
  %12 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef -1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Abc_TtStoreTest.exit, label %14

14:                                               ; preds = %11
  tail call void @Abc_TtStoreWrite(ptr noundef nonnull @.str.11, ptr noundef nonnull %12, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not10.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i, label %Abc_TtStoreFree.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #21
  br label %Abc_TtStoreFree.exit.i

Abc_TtStoreFree.exit.i:                           ; preds = %.thread.i.i, %14
  tail call void @free(ptr noundef nonnull %12) #21
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %Abc_TtStoreTest.exit

18:                                               ; preds = %7
  %or.cond = icmp ult i32 %1, 7
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %18
  %20 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Abc_TtStoreTest.exit, label %22

22:                                               ; preds = %19
  tail call void @Abc_TruthDecPerform(ptr noundef nonnull %20, i32 noundef %1, i32 noundef %3)
  %23 = icmp sgt i32 %2, -1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.thread.i.i13, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #21
  br label %.thread.i.i13

29:                                               ; preds = %22
  %.not10.i.i12 = icmp eq ptr %25, null
  br i1 %.not10.i.i12, label %Abc_TtStoreFree.exit.i14, label %.thread.i.i13

.thread.i.i13:                                    ; preds = %29, %28, %26
  tail call void @free(ptr noundef nonnull %25) #21
  br label %Abc_TtStoreFree.exit.i14

Abc_TtStoreFree.exit.i14:                         ; preds = %.thread.i.i13, %29
  tail call void @free(ptr noundef nonnull %20) #21
  br label %Abc_TtStoreTest.exit

30:                                               ; preds = %18
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1)
  br label %Abc_TtStoreTest.exit

Abc_TtStoreTest.exit:                             ; preds = %Abc_TtStoreFree.exit.i14, %19, %Abc_TtStoreFree.exit.i, %11, %30, %9
  %32 = load ptr, ptr @stdout, align 8, !tbaa !30
  %33 = tail call i32 @fflush(ptr noundef %32)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"Abc_TtStore_t_", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16}
!13 = !{!"int", !4, i64 0}
!14 = !{!"p2 long", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!12, !13, i64 4}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !14, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !15, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"vprintf: argument 0"}
!34 = distinct !{!34, !"vprintf"}
!35 = !{!36, !13, i64 4}
!36 = !{!"Vec_Mem_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24, !37, i64 32, !37, i64 40}
!37 = !{!"p1 _ZTS10Vec_Int_t_", !15, i64 0}
!38 = !{!36, !14, i64 24}
!39 = !{!36, !13, i64 8}
!40 = !{!36, !13, i64 12}
!41 = !{!36, !13, i64 0}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = !{!46, !7, i64 0}
!46 = !{!"timespec", !7, i64 0, !7, i64 8}
!47 = !{!46, !7, i64 8}
!48 = !{!49, !13, i64 4}
!49 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !50, i64 8}
!50 = !{!"p1 omnipotent char", !15, i64 0}
!51 = !{!49, !13, i64 0}
!52 = !{!49, !50, i64 8}
!53 = !{!54, !13, i64 4}
!54 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !55, i64 8}
!55 = !{!"p1 int", !15, i64 0}
!56 = !{!54, !13, i64 0}
!57 = !{!54, !55, i64 8}
!58 = !{!59, !13, i64 4}
!59 = !{!"Dec_Graph_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !60, i64 16, !61, i64 24}
!60 = !{!"p1 _ZTS11Dec_Node_t_", !15, i64 0}
!61 = !{!"Dec_Edge_t_", !13, i64 0, !13, i64 0}
!62 = !{!59, !13, i64 8}
!63 = !{!59, !60, i64 16}
!64 = distinct !{!64, !9}
!65 = !{!66, !13, i64 0}
!66 = !{!"Bdc_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = !{!36, !13, i64 20}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!36, !37, i64 32}
!80 = !{!36, !37, i64 40}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = !{!36, !13, i64 16}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
