; ModuleID = 'bench/abc/original/abcDec.c.ll'
source_filename = "bench/abc/original/abcDec.c.ll"
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
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
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
  %22 = load i8, ptr %21, align 1
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
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %37, %41
  store i64 %42, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %Abc_TruthReadHexDigit.exit, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_TruthWriteHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %9 = load i64, ptr %8, align 8
  %10 = shl i32 %.07, 2
  %11 = and i32 %10, 60
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 15
  %16 = icmp samesign ult i32 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef range(i32 0, 16) %15) #17
  br label %Abc_TruthWriteHexDigit.exit

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %15, 55
  %fputc.i = tail call i32 @fputc(i32 %20, ptr %0)
  br label %Abc_TruthWriteHexDigit.exit

Abc_TruthWriteHexDigit.exit:                      ; preds = %17, %19
  %21 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %21, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %Abc_TruthWriteHexDigit.exit, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Abc_TruthStoreAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  store i32 %0, ptr %3, align 8
  %4 = icmp slt i32 %0, 7
  %5 = add nsw i32 %0, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %9, align 8
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, 8
  %13 = sext i32 %1 to i64
  %14 = mul i64 %12, %13
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %13
  store ptr %17, ptr %15, align 8
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
  store ptr %21, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Abc_TruthStoreAlloc2(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  store i32 %0, ptr %4, align 8
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  store ptr %2, ptr %13, align 8
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
  store ptr %19, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !8

._crit_edge:                                      ; preds = %17, %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_TtStoreFree(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %7) #17
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Abc_FileSize(ptr noundef %0) local_unnamed_addr #1 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_FileRead(ptr noundef %0) local_unnamed_addr #1 {
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = ashr exact i64 %9, 32
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %2)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 10, ptr %14, align 1
  %sext20 = add i64 %9, 4294967296
  %15 = ashr exact i64 %sext20, 32
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 10, ptr %16, align 1
  %sext21 = add i64 %9, 8589934592
  %17 = ashr exact i64 %sext21, 32
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 0, ptr %18, align 1
  %19 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %20

20:                                               ; preds = %6, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_TruthGetParams(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call ptr @Abc_FileRead(ptr noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %.preheader

.preheader:                                       ; preds = %7, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %12 [
    i8 0, label %13
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 32, label %.loopexit
  ]

12:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !9

13:                                               ; preds = %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.preheader, %.preheader, %13
  %14 = trunc i64 %indvars.iv to i32
  %15 = load i8, ptr %8, align 1
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %22

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1
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
  br i1 %exitcond.not, label %.thread, label %24, !llvm.loop !10

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
  store i32 %.04058, ptr %1, align 4
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
  %39 = load i8, ptr %38, align 1
  %.not52 = icmp eq i8 %39, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.0.lcssa = phi i32 [ 0, %33 ], [ %37, %.lr.ph ]
  br i1 %.not50, label %41, label %40

40:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %2, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %40
  tail call void @free(ptr noundef nonnull %8) #17
  br label %42

42:                                               ; preds = %41, %7, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call ptr @Abc_FileRead(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %62, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %3, align 1
  %.not17 = icmp eq i8 %5, 10
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %56
  %indvars.iv22 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next23, %56 ]
  %8 = phi i8 [ %5, %.lr.ph ], [ %59, %56 ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %58, %56 ]
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %10 = load ptr, ptr %6, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv22
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = icmp slt i32 %13, 7
  %15 = add nsw i32 %13, -2
  %16 = shl nuw nsw i32 1, %15
  %17 = add nsw i32 %13, -6
  %18 = shl i32 16, %17
  %19 = select i1 %14, i32 %16, i32 %18
  %20 = icmp eq i8 %8, 48
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 120
  %spec.select.idx.i = select i1 %24, i64 2, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.idx.i
  br label %25

25:                                               ; preds = %21, %7
  %.0.i = phi ptr [ %9, %7 ], [ %spec.select.i, %21 ]
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Abc_TruthReadHex.exit

.lr.ph.preheader.i:                               ; preds = %25
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr i8, ptr %.0.i, i64 %27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TruthReadHexDigit.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TruthReadHexDigit.exit.i ]
  %29 = xor i64 %indvars.iv.i, -1
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add i8 %31, -48
  %or.cond.i.i = icmp ult i8 %33, 10
  br i1 %or.cond.i.i, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  %35 = add nsw i32 %32, -48
  br label %Abc_TruthReadHexDigit.exit.i

36:                                               ; preds = %.lr.ph.i
  %37 = add i8 %31, -65
  %or.cond5.i.i = icmp ult i8 %37, 6
  br i1 %or.cond5.i.i, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %32, -55
  br label %Abc_TruthReadHexDigit.exit.i

40:                                               ; preds = %36
  %41 = add i8 %31, -97
  %or.cond8.i.i = icmp ult i8 %41, 6
  %42 = add nsw i32 %32, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %42, i32 -1
  br label %Abc_TruthReadHexDigit.exit.i

Abc_TruthReadHexDigit.exit.i:                     ; preds = %40, %38, %34
  %.0.i.i = phi i32 [ %35, %34 ], [ %39, %38 ], [ %spec.select.i.i, %40 ]
  %43 = sext i32 %.0.i.i to i64
  %44 = shl i64 %indvars.iv.i, 2
  %45 = and i64 %44, 60
  %46 = shl i64 %43, %45
  %47 = lshr i64 %indvars.iv.i, 4
  %48 = and i64 %47, 268435455
  %49 = getelementptr inbounds nuw i64, ptr %12, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %46, %50
  store i64 %51, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %Abc_TruthReadHex.exit, label %.lr.ph.i, !llvm.loop !4

Abc_TruthReadHex.exit:                            ; preds = %Abc_TruthReadHexDigit.exit.i, %25
  %sext = shl i64 %.01418, 32
  %52 = ashr exact i64 %sext, 32
  br label %53

53:                                               ; preds = %53, %Abc_TruthReadHex.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ %52, %Abc_TruthReadHex.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %.not16 = icmp eq i8 %55, 10
  br i1 %.not16, label %56, label %53, !llvm.loop !12

56:                                               ; preds = %53
  %sext24 = shl i64 %indvars.iv.next, 32
  %57 = ashr exact i64 %sext24, 32
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not = icmp eq i8 %59, 10
  br i1 %.not, label %._crit_edge.loopexit, label %7, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %56
  %60 = trunc nuw i64 %indvars.iv.next23 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %60, %._crit_edge.loopexit ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.lcssa, ptr %61, align 8
  tail call void @free(ptr noundef nonnull %3) #17
  br label %62

62:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreWrite(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [1000 x i8], align 16
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 7
  %7 = add nsw i32 %5, -6
  %8 = shl i32 8, %7
  %9 = select i1 %6, i32 8, i32 %8
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %9 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TruthWriteHex.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %Abc_TruthWriteHex.exit.us ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv26
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 8
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
  %26 = load i64, ptr %25, align 8
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
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, i32 noundef range(i32 0, 16) %32) #17
  br label %Abc_TruthWriteHexDigit.exit.i.us

Abc_TruthWriteHexDigit.exit.i.us:                 ; preds = %36, %34
  %38 = add nuw nsw i32 %.07.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %38, %smax.i.us
  br i1 %exitcond.not.i.us, label %Abc_TruthWriteHex.exit.us, label %.lr.ph.i.us, !llvm.loop !6

Abc_TruthWriteHex.exit.us:                        ; preds = %Abc_TruthWriteHexDigit.exit.i.us, %.lr.ph.split.us
  %39 = call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr nonnull %10)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv26
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %1, align 8
  %44 = icmp slt i32 %43, 11
  %45 = zext i1 %44 to i32
  %46 = call i32 @Dau_DsdDecompose(ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %4) #17
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #17
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %48 = load i32, ptr %12, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next27, %49
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

51:                                               ; preds = %3
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0)
  br label %61

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @fwrite(ptr noundef %55, i64 noundef %16, i64 noundef 1, ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %12, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %Abc_TruthWriteHex.exit.us, %.preheader
  %60 = call i32 @fclose(ptr noundef nonnull %10)
  br label %61

61:                                               ; preds = %._crit_edge, %51
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  call void @Abc_TruthGetParams(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, -17
  %or.cond = icmp ult i32 %8, -15
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond3, label %Abc_TruthStoreAlloc2.exit, label %11

11:                                               ; preds = %6
  %12 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  store i32 %7, ptr %12, align 8
  %13 = icmp samesign ult i32 %7, 7
  %14 = add nsw i32 %7, -6
  %15 = shl nuw nsw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %9, ptr %18, align 8
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = sext i32 %9 to i64
  %23 = mul i64 %21, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %22
  store ptr %26, ptr %24, align 8
  %27 = select i1 %13, i32 0, i32 %14
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 3
  %30 = shl i64 %22, %29
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %30, i1 false)
  %31 = icmp sgt i32 %9, 1
  br i1 %31, label %.lr.ph.preheader.i, label %Abc_TruthStoreAlloc.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %load_initial = load ptr, ptr %24, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr ptr, ptr %24, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i64, ptr %store_forwarded, i64 %19
  store ptr %33, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TruthStoreAlloc.exit, label %.lr.ph.i, !llvm.loop !7

Abc_TruthStoreAlloc.exit:                         ; preds = %.lr.ph.i, %11
  call void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef nonnull %12)
  br label %Abc_TruthStoreAlloc2.exit

34:                                               ; preds = %2
  %35 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Abc_FileSize.exit.thread, label %Abc_FileSize.exit

Abc_FileSize.exit.thread:                         ; preds = %34
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %Abc_TruthStoreAlloc2.exit

Abc_FileSize.exit:                                ; preds = %34
  %38 = tail call i32 @fseek(ptr noundef nonnull %35, i64 noundef 0, i32 noundef 2)
  %39 = tail call i64 @ftell(ptr noundef nonnull %35)
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @fclose(ptr noundef nonnull %35)
  %42 = add nsw i32 %1, -3
  %43 = shl nuw i32 1, %42
  %44 = sdiv i32 %40, %43
  %45 = srem i32 %40, %43
  %46 = icmp eq i32 %40, -1
  br i1 %46, label %Abc_TruthStoreAlloc2.exit, label %47

47:                                               ; preds = %Abc_FileSize.exit
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %49, label %48

48:                                               ; preds = %47
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %40, i32 noundef %43, i32 noundef %45)
  br label %49

49:                                               ; preds = %48, %47
  %50 = tail call ptr @Abc_FileRead(ptr noundef %0)
  %51 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  store i32 %1, ptr %51, align 8
  %52 = icmp samesign ult i32 %1, 7
  %53 = add nsw i32 %1, -6
  %54 = shl nuw i32 1, %53
  %55 = select i1 %52, i32 1, i32 %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %44, ptr %57, align 8
  %58 = sext i32 %44 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %60, ptr %61, align 8
  store ptr %50, ptr %60, align 8
  %62 = icmp sgt i32 %44, 1
  br i1 %62, label %.lr.ph.i29, label %Abc_TruthStoreAlloc2.exit

.lr.ph.i29:                                       ; preds = %49
  %63 = sext i32 %55 to i64
  %wide.trip.count.i30 = zext nneg i32 %44 to i64
  %load_initial35 = load ptr, ptr %60, align 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i29
  %store_forwarded36 = phi ptr [ %load_initial35, %.lr.ph.i29 ], [ %66, %64 ]
  %indvars.iv.i31 = phi i64 [ 1, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %64 ]
  %65 = getelementptr ptr, ptr %60, i64 %indvars.iv.i31
  %66 = getelementptr inbounds i64, ptr %store_forwarded36, i64 %63
  store ptr %66, ptr %65, align 8
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %Abc_TruthStoreAlloc2.exit, label %64, !llvm.loop !8

Abc_TruthStoreAlloc2.exit:                        ; preds = %64, %49, %Abc_FileSize.exit.thread, %Abc_TruthStoreAlloc.exit, %Abc_FileSize.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %Abc_FileSize.exit ], [ %12, %Abc_TruthStoreAlloc.exit ], [ null, %Abc_FileSize.exit.thread ], [ %51, %49 ], [ %51, %64 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
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
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.32) #17
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #17
  call void @free(ptr noundef %18) #17
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreLoadSave(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %3 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef -1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = icmp slt i32 %6, 7
  %8 = add nsw i32 %6, -6
  %9 = shl i32 8, %8
  %10 = select i1 %7, i32 8, i32 %9
  %11 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = sext i32 %10 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = zext nneg i32 %14 to i64
  br label %.lr.ph.split.i

20:                                               ; preds = %5
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %2)
  br label %Abc_TtStoreWrite.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @fwrite(ptr noundef %23, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.preheader.i
  %25 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %Abc_TtStoreWrite.exit

Abc_TtStoreWrite.exit:                            ; preds = %20, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not10.i = icmp eq ptr %27, null
  br i1 %.not10.i, label %Abc_TtStoreFree.exit, label %28

28:                                               ; preds = %Abc_TtStoreWrite.exit
  tail call void @free(ptr noundef nonnull %27) #17
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %Abc_TtStoreWrite.exit, %28
  tail call void @free(ptr noundef nonnull %3) #17
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef %2)
  br label %30

30:                                               ; preds = %1, %Abc_TtStoreFree.exit
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreLoadSaveBin(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 2048, i64 noundef 4) #20
  %3 = tail call noalias dereferenceable_or_null(65536) ptr @calloc(i64 noundef 65536, i64 noundef 1) #20
  %4 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %6 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.4)
  %7 = icmp eq ptr %5, null
  br i1 %7, label %42, label %.preheader

.preheader:                                       ; preds = %1
  %8 = tail call ptr @fgets(ptr noundef %3, i32 noundef 65536, ptr noundef nonnull %5)
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader, %._crit_edge
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
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
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = lshr i64 %indvars.iv, 5
  %28 = and i64 %27, 134217727
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %26
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %23, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %32, %.lr.ph39
  %33 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %18, ptr noundef %6)
  %34 = tail call ptr @fgets(ptr noundef nonnull %3, i32 noundef 65536, ptr noundef nonnull %5)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !16

._crit_edge40:                                    ; preds = %._crit_edge, %.preheader
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %36, label %35

35:                                               ; preds = %._crit_edge40
  tail call void @free(ptr noundef nonnull %2) #17
  br label %36

36:                                               ; preds = %._crit_edge40, %35
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %38, label %37

37:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %3) #17
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreTest(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef -1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  tail call void @Abc_TtStoreWrite(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %Abc_TtStoreFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #17
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %2) #17
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %9

9:                                                ; preds = %1, %Abc_TtStoreFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthDecPerform(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Bdc_Par_t_, align 4
  %7 = alloca [2000 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %.neg129 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg130 = add i64 %.neg, %.neg129
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg130, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.19, ptr @.str.20
  %24 = load i32, ptr %0, align 8
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
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 10000, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 65536, ptr %34, align 8
  %36 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %.lr.ph160, %Dec_GraphFree.exit
  %indvars.iv196 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next197, %Dec_GraphFree.exit ]
  %.0103157 = phi i32 [ 0, %.lr.ph160 ], [ %56, %Dec_GraphFree.exit ]
  br i1 %.not112, label %46, label %43

43:                                               ; preds = %42
  %44 = trunc nuw nsw i64 %indvars.iv196 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv196
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = call ptr @Kit_PlaFromTruthNew(ptr noundef %49, i32 noundef %50, ptr noundef nonnull %34, ptr noundef nonnull %30) #17
  %52 = call ptr @Dec_Factor(ptr noundef %51) #17
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %52, i64 8
  %.val121 = load i32, ptr %54, align 8
  %55 = sub i32 %.0103157, %.val
  %56 = add i32 %55, %.val121
  br i1 %.not112, label %59, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr @stdout, align 8
  call void @Dec_GraphPrint(ptr noundef %58, ptr noundef nonnull %52, ptr noundef null, ptr noundef null) #17
  br label %59

59:                                               ; preds = %57, %46
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %62

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %61) #17
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %59, %62
  call void @free(ptr noundef nonnull %52) #17
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %63 = load i32, ptr %38, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next197, %64
  br i1 %65, label %42, label %._crit_edge161.loopexit, !llvm.loop !17

._crit_edge161.loopexit:                          ; preds = %Dec_GraphFree.exit
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %29
  %66 = phi ptr [ %36, %29 ], [ %.pre, %._crit_edge161.loopexit ]
  %.0103.lcssa = phi i32 [ 0, %29 ], [ %56, %._crit_edge161.loopexit ]
  %.not.i122 = icmp eq ptr %66, null
  br i1 %.not.i122, label %Vec_IntFree.exit, label %67

67:                                               ; preds = %._crit_edge161
  call void @free(ptr noundef nonnull %66) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge161, %67
  call void @free(ptr noundef nonnull %34) #17
  %68 = load ptr, ptr %33, align 8
  %.not.i123 = icmp eq ptr %68, null
  br i1 %.not.i123, label %Vec_StrFree.exit, label %69

69:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %68) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %69
  call void @free(ptr noundef nonnull %30) #17
  br label %.loopexit

70:                                               ; preds = %28
  switch i32 %1, label %.loopexit [
    i32 2, label %93
    i32 3, label %.preheader
    i32 4, label %.preheader131
    i32 5, label %.preheader136
    i32 6, label %207
  ]

.preheader136:                                    ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader136
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %147

.preheader131:                                    ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.preheader131
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not112, label %.critedge.us, label %.lr.ph144.split

.critedge.us:                                     ; preds = %.lr.ph144, %.critedge.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.critedge.us ], [ 0, %.lr.ph144 ]
  %.4107142.us = phi i32 [ %85, %.critedge.us ], [ 0, %.lr.ph144 ]
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv187
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %0, align 8
  %83 = call i32 @Dau_DsdDecompose(ptr noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #17
  %84 = call i32 @Dau_DsdCountAnds(ptr noundef nonnull %7) #17
  %85 = add nsw i32 %84, %.4107142.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %86 = load i32, ptr %75, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next188, %87
  br i1 %88, label %.critedge.us, label %.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %70
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %118

93:                                               ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %94, align 4
  %95 = load i32, ptr %0, align 8
  store i32 %95, ptr %6, align 4
  %96 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %6) #17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %101

101:                                              ; preds = %.lr.ph154, %114
  %indvars.iv193 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next194, %114 ]
  %.2105151 = phi i32 [ 0, %.lr.ph154 ], [ %112, %114 ]
  br i1 %.not112, label %105, label %102

102:                                              ; preds = %101
  %103 = trunc nuw nsw i64 %indvars.iv193 to i32
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %103)
  br label %105

105:                                              ; preds = %102, %101
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv193
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %0, align 8
  %110 = call i32 @Bdc_ManDecompose(ptr noundef %96, ptr noundef %108, ptr noundef null, i32 noundef %109, ptr noundef null, i32 noundef 1000) #17
  %111 = call i32 @Bdc_ManAndNum(ptr noundef %96) #17
  %112 = add nsw i32 %111, %.2105151
  br i1 %.not112, label %114, label %113

113:                                              ; preds = %105
  call void @Bdc_ManDecPrint(ptr noundef %96) #17
  br label %114

114:                                              ; preds = %105, %113
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %115 = load i32, ptr %97, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next194, %116
  br i1 %117, label %101, label %._crit_edge155, !llvm.loop !19

._crit_edge155:                                   ; preds = %114, %93
  %.2105.lcssa = phi i32 [ 0, %93 ], [ %112, %114 ]
  call void @Bdc_ManFree(ptr noundef %96) #17
  br label %.loopexit

118:                                              ; preds = %.lr.ph149, %129
  %indvars.iv190 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next191, %129 ]
  %.3106147 = phi i32 [ 0, %.lr.ph149 ], [ %131, %129 ]
  br i1 %.not112, label %122, label %119

119:                                              ; preds = %118
  %120 = trunc nuw nsw i64 %indvars.iv190 to i32
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %118
  %123 = load ptr, ptr %92, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv190
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %0, align 8
  %127 = call ptr @Kit_DsdDecomposeMux(ptr noundef %125, i32 noundef %126, i32 noundef 3) #17
  br i1 %.not112, label %129, label %128

128:                                              ; preds = %122
  call void @Kit_DsdPrintExpanded(ptr noundef %127) #17
  %putchar116 = call i32 @putchar(i32 10)
  br label %129

129:                                              ; preds = %128, %122
  %130 = call i32 @Kit_DsdCountAigNodes(ptr noundef %127) #17
  %131 = add nsw i32 %130, %.3106147
  call void @Kit_DsdNtkFree(ptr noundef %127) #17
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %132 = load i32, ptr %89, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next191, %133
  br i1 %134, label %118, label %.loopexit, !llvm.loop !20

.lr.ph144.split:                                  ; preds = %.lr.ph144, %.lr.ph144.split
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph144.split ], [ 0, %.lr.ph144 ]
  %.4107142 = phi i32 [ %143, %.lr.ph144.split ], [ 0, %.lr.ph144 ]
  %135 = trunc nuw nsw i64 %indvars.iv184 to i32
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %135)
  %137 = load ptr, ptr %78, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv184
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %0, align 8
  %141 = call i32 @Dau_DsdDecompose(ptr noundef %139, i32 noundef %140, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #17
  %puts115 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  %142 = call i32 @Dau_DsdCountAnds(ptr noundef nonnull %7) #17
  %143 = add nsw i32 %142, %.4107142
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %144 = load i32, ptr %75, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next185, %145
  br i1 %146, label %.lr.ph144.split, label %.loopexit, !llvm.loop !18

147:                                              ; preds = %.lr.ph141, %203
  %indvars.iv181 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next182, %203 ]
  %148 = load ptr, ptr %74, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv181
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %0, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %147
  %153 = icmp samesign ult i32 %151, 7
  %154 = add nsw i32 %151, -6
  %155 = shl nuw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %150, i64 %156
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %153, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %158 = load i64, ptr %150, align 8
  %wide.trip.count54.i = zext nneg i32 %151 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %159 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %160 = shl nuw i32 1, %159
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 %158, %161
  %163 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %164 = load i64, ptr %163, align 8
  %165 = xor i64 %162, %158
  %166 = and i64 %165, %164
  %.fr.us.i = freeze i64 %166
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %167 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %167
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %154, 31
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %151 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %196, %Abc_TtHasVar.exit.thread.i ]
  %168 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %168, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %169 = trunc nuw nsw i64 %indvars.iv.i to i32
  %170 = shl nuw nsw i32 1, %169
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %173 = load i64, ptr %172, align 8
  br label %175

174:                                              ; preds = %175
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %175, !llvm.loop !22

175:                                              ; preds = %174, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %174 ]
  %176 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv52.i.i
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, %171
  %179 = xor i64 %178, %177
  %180 = and i64 %179, %173
  %.not38.i.i = icmp eq i64 %180, 0
  br i1 %.not38.i.i, label %174, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %181 = add nsw i64 %indvars.iv.i, -6
  %182 = icmp eq i64 %181, 31
  %183 = trunc nsw i64 %181 to i32
  %184 = shl i32 2, %183
  %185 = sext i32 %184 to i64
  br i1 %182, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %186 = shl nuw i32 1, %183
  %187 = sext i32 %186 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %186, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %193, %._crit_edge.us.i.i ], [ %150, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %187
  br label %189

188:                                              ; preds = %189
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %189, !llvm.loop !23

189:                                              ; preds = %188, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %188 ]
  %190 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %191 = load i64, ptr %190, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %192 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %191, %192
  br i1 %.not.us.i.i, label %188, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %188
  %193 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %185
  %194 = icmp ult ptr %193, %157
  br i1 %194, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !24

Abc_TtHasVar.exit.thread13.i:                     ; preds = %175, %189
  %195 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %174, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %196 = phi i32 [ %195, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %174 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !21

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %147, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %147 ], [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %196, %Abc_TtHasVar.exit.thread.i ]
  br i1 %.not112, label %.critedge118, label %197

197:                                              ; preds = %Abc_TtSupportSize.exit
  %198 = trunc nuw nsw i64 %indvars.iv181 to i32
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %198)
  %200 = load ptr, ptr %74, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv181
  %202 = load ptr, ptr %201, align 8
  call void @Dau_DecTrySets(ptr noundef %202, i32 noundef %.0.lcssa.i, i32 noundef %2) #17
  %putchar114 = call i32 @putchar(i32 10)
  br label %203

.critedge118:                                     ; preds = %Abc_TtSupportSize.exit
  call void @Dau_DecTrySets(ptr noundef %150, i32 noundef %.0.lcssa.i, i32 noundef 0) #17
  br label %203

203:                                              ; preds = %.critedge118, %197
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %204 = load i32, ptr %71, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next182, %205
  br i1 %206, label %147, label %.loopexit, !llvm.loop !25

207:                                              ; preds = %70
  %208 = load i32, ptr %0, align 8
  %209 = call ptr @Dsc_alloc_pool(i32 noundef %208) #17
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not112, label %.critedge120.us, label %.lr.ph.split

.critedge120.us:                                  ; preds = %.lr.ph, %.critedge120.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.critedge120.us ], [ 0, %.lr.ph ]
  %.5108138.us = phi i32 [ %220, %.critedge120.us ], [ 0, %.lr.ph ]
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv178
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %0, align 8
  %218 = call i32 @Dsc_Decompose(ptr noundef %216, i32 noundef %217, ptr noundef nonnull %8, ptr noundef %209) #17
  %219 = call i32 @Dsc_CountAnds(ptr noundef nonnull %8) #17
  %220 = add nsw i32 %219, %.5108138.us
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %221 = load i32, ptr %210, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next179, %222
  br i1 %223, label %.critedge120.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.5108138 = phi i32 [ %234, %.lr.ph.split ], [ 0, %.lr.ph ]
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %224)
  %226 = load ptr, ptr %213, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %0, align 8
  %230 = call i32 @Dsc_Decompose(ptr noundef %228, i32 noundef %229, ptr noundef nonnull %8, ptr noundef %209) #17
  %231 = load i8, ptr %8, align 16
  %.not113 = icmp eq i8 %231, 0
  %232 = select i1 %.not113, ptr @.str.24, ptr %8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %232)
  %233 = call i32 @Dsc_CountAnds(ptr noundef nonnull %8) #17
  %234 = add nsw i32 %233, %.5108138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load i32, ptr %210, align 8
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next, %236
  br i1 %237, label %.lr.ph.split, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph.split, %.critedge120.us, %207
  %.5108.lcssa = phi i32 [ 0, %207 ], [ %220, %.critedge120.us ], [ %234, %.lr.ph.split ]
  call void @Dsc_free_pool(ptr noundef %209) #17
  br label %.loopexit

.loopexit:                                        ; preds = %203, %.lr.ph144.split, %.critedge.us, %129, %.preheader136, %.preheader131, %.preheader, %70, %._crit_edge155, %._crit_edge, %Vec_StrFree.exit
  %.1104 = phi i32 [ %.0103.lcssa, %Vec_StrFree.exit ], [ %.2105.lcssa, %._crit_edge155 ], [ %.5108.lcssa, %._crit_edge ], [ 0, %70 ], [ 0, %.preheader ], [ 0, %.preheader131 ], [ 0, %.preheader136 ], [ %131, %129 ], [ %85, %.critedge.us ], [ %143, %.lr.ph144.split ], [ 0, %203 ]
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %Abc_Clock.exit125, label %241

241:                                              ; preds = %.loopexit
  %242 = load i64, ptr %4, align 8
  %243 = mul nsw i64 %242, 1000000
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = sdiv i64 %245, 1000
  %247 = add nsw i64 %246, %243
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %.loopexit, %241
  %.0.i124 = phi i64 [ %247, %241 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %248 = add i64 %.0.i124, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26)
  %249 = sitofp i64 %248 to double
  %250 = fdiv double %249, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.34, double noundef %250)
  ret void
}

declare ptr @Kit_PlaFromTruthNew(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #9

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #9

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Bdc_ManAndNum(ptr noundef) local_unnamed_addr #9

declare void @Bdc_ManDecPrint(ptr noundef) local_unnamed_addr #9

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #9

declare ptr @Kit_DsdDecomposeMux(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @Kit_DsdPrintExpanded(ptr noundef) local_unnamed_addr #9

declare i32 @Kit_DsdCountAigNodes(ptr noundef) local_unnamed_addr #9

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #9

declare i32 @Dau_DsdCountAnds(ptr noundef) local_unnamed_addr #9

declare void @Dau_DecTrySets(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Dsc_alloc_pool(i32 noundef) local_unnamed_addr #9

declare i32 @Dsc_Decompose(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Dsc_CountAnds(ptr noundef) local_unnamed_addr #9

declare void @Dsc_free_pool(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_TruthDecTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  tail call void @Abc_TruthDecPerform(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %3)
  %8 = icmp sgt i32 %2, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #17
  store ptr null, ptr %10, align 8
  br label %.thread

14:                                               ; preds = %7
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %Abc_TtStoreFree.exit, label %.thread

.thread:                                          ; preds = %11, %13, %14
  tail call void @free(ptr noundef nonnull %10) #17
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %14, %.thread
  tail call void @free(ptr noundef nonnull %5) #17
  br label %15

15:                                               ; preds = %4, %Abc_TtStoreFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_DecTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %19

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
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i, label %Abc_TtStoreFree.exit.i, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #17
  br label %Abc_TtStoreFree.exit.i

Abc_TtStoreFree.exit.i:                           ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %12) #17
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %Abc_TtStoreTest.exit

19:                                               ; preds = %7
  %or.cond = icmp ult i32 %1, 7
  br i1 %or.cond, label %20, label %31

20:                                               ; preds = %19
  %21 = tail call ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Abc_TtStoreTest.exit, label %23

23:                                               ; preds = %20
  tail call void @Abc_TruthDecPerform(ptr noundef nonnull %21, i32 noundef %1, i32 noundef %3)
  %24 = icmp sgt i32 %2, -1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %.thread.i, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %28) #17
  br label %.thread.i

30:                                               ; preds = %23
  %.not10.i.i12 = icmp eq ptr %26, null
  br i1 %.not10.i.i12, label %Abc_TtStoreFree.exit.i13, label %.thread.i

.thread.i:                                        ; preds = %30, %29, %27
  tail call void @free(ptr noundef nonnull %26) #17
  br label %Abc_TtStoreFree.exit.i13

Abc_TtStoreFree.exit.i13:                         ; preds = %.thread.i, %30
  tail call void @free(ptr noundef nonnull %21) #17
  br label %Abc_TtStoreTest.exit

31:                                               ; preds = %19
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1)
  br label %Abc_TtStoreTest.exit

Abc_TtStoreTest.exit:                             ; preds = %Abc_TtStoreFree.exit.i13, %20, %Abc_TtStoreFree.exit.i, %11, %31, %9
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
