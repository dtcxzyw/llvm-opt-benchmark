; ModuleID = 'bench/abc/original/ioReadPlaMo.ll'
source_filename = "bench/abc/original/ioReadPlaMo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Mop_ManLoadFile(): The file is unavailable (absent or open).\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Mop_ManLoadFile(): The file is empty.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".i \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".o \00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Cannot read cube %d (%s).\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [89 x i8] c"Cubes: %d -> %d.  C = %d.  M = %d.  C = %d.  M = %d.  C = %d.  Output lits: %d -> %d.   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"Total = %d. Reduced %d equal and %d contained cubes. Output lits: %d -> %d.   \00", align 1
@__const.Mop_ManDerive.Symb = private unnamed_addr constant [4 x i8] c"-01?", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c".e\00", align 1
@str.1 = private unnamed_addr constant [27 x i8] c"Detected constant-1 cover.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mop_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #25
  store i32 %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = ashr i32 %0, 5
  %7 = and i32 %0, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !12
  %12 = ashr i32 %1, 6
  %13 = and i32 %1, 63
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !13
  %18 = shl nsw i32 %10, 1
  %19 = mul nsw i32 %18, %2
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %22

22:                                               ; preds = %3
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %22
  %26 = phi ptr [ %25, %22 ], [ null, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !17
  store i32 %19, ptr %27, align 4, !tbaa !18
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %31, align 8, !tbaa !19
  %32 = shl nsw i32 %16, 1
  %33 = mul nsw i32 %32, %2
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %35 = add i32 %33, -1
  %or.cond.i.i18 = icmp ult i32 %35, 15
  %spec.store.select.i.i19 = select i1 %or.cond.i.i18, i32 16, i32 %33
  store i32 %spec.store.select.i.i19, ptr %34, align 8, !tbaa !14
  %.not.i.i20 = icmp eq i32 %spec.store.select.i.i19, 0
  br i1 %.not.i.i20, label %Vec_WrdStart.exit21, label %36

36:                                               ; preds = %Vec_WrdStart.exit
  %37 = sext i32 %spec.store.select.i.i19 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #26
  br label %Vec_WrdStart.exit21

Vec_WrdStart.exit21:                              ; preds = %Vec_WrdStart.exit, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_WrdStart.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !17
  store i32 %33, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %33 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %45, align 8, !tbaa !20
  %46 = shl nsw i32 %2, 1
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %48 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %48, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %47, align 8, !tbaa !24
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %50

50:                                               ; preds = %Vec_WrdStart.exit21
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WrdStart.exit21, %50
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_WrdStart.exit21 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %56, align 8, !tbaa !26
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %57, align 8, !tbaa !24
  br i1 %.not.i, label %Vec_IntAlloc.exit25, label %59

59:                                               ; preds = %Vec_IntAlloc.exit
  %60 = sext i32 %spec.store.select.i to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #26
  br label %Vec_IntAlloc.exit25

Vec_IntAlloc.exit25:                              ; preds = %Vec_IntAlloc.exit, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %57, ptr %65, align 8, !tbaa !27
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mop_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i6 = icmp eq ptr %10, null
  br i1 %.not.i6, label %Vec_WrdFree.exit7, label %11

11:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %10) #27
  br label %Vec_WrdFree.exit7

Vec_WrdFree.exit7:                                ; preds = %Vec_WrdFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %Vec_WrdFree.exit7
  tail call void @free(ptr noundef nonnull %15) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit7, %16
  tail call void @free(ptr noundef nonnull %13) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %22, label %21

21:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %20) #27
  br label %22

22:                                               ; preds = %Vec_IntFree.exit, %21
  tail call void @free(ptr noundef nonnull %18) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mop_ManLoadFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.1)
  br label %19

5:                                                ; preds = %1
  %6 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %2)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.2)
  br label %19

11:                                               ; preds = %5
  %12 = shl i64 %7, 32
  %sext = add i64 %12, 42949672960
  %13 = ashr exact i64 %sext, 32
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  tail call void @rewind(ptr noundef nonnull %2)
  %15 = ashr exact i64 %12, 32
  %16 = tail call i64 @fread(ptr noundef %14, i64 noundef %15, i64 noundef 1, ptr noundef nonnull %2)
  %17 = tail call i32 @fclose(ptr noundef nonnull %2)
  %18 = getelementptr inbounds i8, ptr %14, i64 %15
  store i16 10, ptr %18, align 1
  br label %19

19:                                               ; preds = %11, %10, %4
  %.0 = phi ptr [ null, %4 ], [ null, %10 ], [ %14, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !29
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.18) #27
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !29
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.19) #27
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %23 = load ptr, ptr @stdout, align 8, !tbaa !29
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #27
  call void @free(ptr noundef %22) #27
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !29, !noalias !31
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @Mop_ManReadParams(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.4) #28
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.5) #28
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #27
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %1, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #27
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4, !tbaa !28
  %15 = load i8, ptr %0, align 1, !tbaa !34
  %.not19 = icmp eq i8 %15, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %16 = phi i8 [ %21, %.lr.ph ], [ %15, %8 ]
  %.021 = phi i32 [ %20, %.lr.ph ], [ 0, %8 ]
  %.01420 = phi ptr [ %17, %.lr.ph ], [ %0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01420, i64 1
  %18 = icmp eq i8 %16, 10
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %.021, %19
  %21 = load i8, ptr %17, align 1, !tbaa !34
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %8, %3
  %.015 = phi i32 [ -1, %3 ], [ 0, %8 ], [ %20, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mop_ManRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %.sroa.0220 = alloca i32, align 4
  %.sroa.5221 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %2 = tail call ptr @Mop_ManLoadFile(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Mop_ManReadParams.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4) #28
  %6 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.5) #28
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %Mop_ManReadParams.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #27
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #27
  %15 = trunc i64 %14 to i32
  %16 = load i8, ptr %2, align 1, !tbaa !34
  %.not19.i = icmp eq i8 %16, 0
  br i1 %.not19.i, label %.loopexit116, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %17 = phi i8 [ %22, %.lr.ph.i ], [ %16, %9 ]
  %.021.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %9 ]
  %.01420.i = phi ptr [ %18, %.lr.ph.i ], [ %2, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 1
  %19 = icmp eq i8 %17, 10
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.021.i, %20
  %22 = load i8, ptr %18, align 1, !tbaa !34
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.loopexit116, label %.lr.ph.i, !llvm.loop !35

.loopexit116:                                     ; preds = %.lr.ph.i, %9
  %.015.i.ph = phi i32 [ 0, %9 ], [ %21, %.lr.ph.i ]
  %23 = tail call ptr @Mop_ManAlloc(i32 noundef %12, i32 noundef %15, i32 noundef %.015.i.ph)
  %24 = tail call ptr @strtok(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #27
  %.not121 = icmp eq ptr %24, null
  br i1 %.not121, label %.critedge, label %.preheader114

.preheader114:                                    ; preds = %.loopexit116, %.preheader114.backedge
  %.261 = phi ptr [ %.261.be, %.preheader114.backedge ], [ %24, %.loopexit116 ]
  %25 = load i8, ptr %.261, align 1, !tbaa !34
  switch i8 %25, label %27 [
    i8 32, label %Mop_ManIsSpace.exit.thread
    i8 12, label %Mop_ManIsSpace.exit.thread
    i8 11, label %Mop_ManIsSpace.exit.thread
    i8 10, label %Mop_ManIsSpace.exit.thread
    i8 9, label %Mop_ManIsSpace.exit.thread
    i8 13, label %Mop_ManIsSpace.exit.thread
    i8 49, label %.lr.ph133
    i8 48, label %.lr.ph133
    i8 45, label %.lr.ph133
  ]

Mop_ManIsSpace.exit.thread:                       ; preds = %.preheader114, %.preheader114, %.preheader114, %.preheader114, %.preheader114, %.preheader114
  %26 = getelementptr inbounds nuw i8, ptr %.261, i64 1
  br label %.preheader114.backedge

.preheader114.backedge:                           ; preds = %Mop_ManIsSpace.exit.thread, %27
  %.261.be = phi ptr [ %26, %Mop_ManIsSpace.exit.thread ], [ %28, %27 ]
  br label %.preheader114, !llvm.loop !37

27:                                               ; preds = %.preheader114
  %28 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #27
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge, label %.preheader114.backedge

.lr.ph133:                                        ; preds = %.preheader114, %.preheader114, %.preheader114
  %29 = getelementptr i8, ptr %23, i64 8
  %30 = getelementptr i8, ptr %23, i64 16
  %31 = getelementptr i8, ptr %23, i64 12
  %32 = getelementptr i8, ptr %23, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %34

34:                                               ; preds = %.lr.ph133, %.thread
  %.3131 = phi ptr [ %.261, %.lr.ph133 ], [ %119, %.thread ]
  %.062130 = phi i32 [ 0, %.lr.ph133 ], [ %120, %.thread ]
  %35 = load i8, ptr %.3131, align 1, !tbaa !34
  switch i8 %35, label %.critedge [
    i8 49, label %36
    i8 48, label %36
    i8 45, label %36
  ]

36:                                               ; preds = %34, %34, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0220)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5221)
  store i32 %12, ptr %.sroa.0220, align 4, !tbaa !28
  store i32 %15, ptr %.sroa.5221, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.val = load i32, ptr %29, align 8, !tbaa !12
  %.val75 = load ptr, ptr %30, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %37, align 8, !tbaa !17
  %38 = mul nsw i32 %.val, %.062130
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val75.val, i64 %39
  store ptr %40, ptr %.sroa.0, align 16, !tbaa !38
  %.val76 = load i32, ptr %31, align 4, !tbaa !13
  %.val77 = load ptr, ptr %32, align 8, !tbaa !20
  %41 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %41, align 8, !tbaa !17
  %42 = mul nsw i32 %.val76, %.062130
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val77.val, i64 %43
  store ptr %44, ptr %.sroa.5, align 8, !tbaa !38
  br label %.preheader113

.preheader113:                                    ; preds = %36, %._crit_edge
  %.not140 = phi i1 [ true, %36 ], [ false, %._crit_edge ]
  %indvars.iv159.sroa.phi = phi ptr [ %.sroa.0, %36 ], [ %.sroa.5, %._crit_edge ]
  %indvars.iv159.sroa.phi218 = phi ptr [ %.sroa.0220, %36 ], [ %.sroa.5221, %._crit_edge ]
  %.4127 = phi ptr [ %.3131, %36 ], [ %.6.lcssa, %._crit_edge ]
  br label %45

45:                                               ; preds = %.preheader113, %Mop_ManIsSpace.exit81.thread
  %.4127.pn = phi ptr [ %.4127, %.preheader113 ], [ %indvars.iv, %Mop_ManIsSpace.exit81.thread ]
  %.5 = phi ptr [ %.4127, %.preheader113 ], [ %65, %Mop_ManIsSpace.exit81.thread ]
  %indvars.iv = getelementptr i8, ptr %.4127.pn, i64 1
  %46 = load i8, ptr %.5, align 1, !tbaa !34
  switch i8 %46, label %.preheader [
    i8 32, label %Mop_ManIsSpace.exit81.thread
    i8 12, label %Mop_ManIsSpace.exit81.thread
    i8 11, label %Mop_ManIsSpace.exit81.thread
    i8 10, label %Mop_ManIsSpace.exit81.thread
    i8 9, label %Mop_ManIsSpace.exit81.thread
    i8 13, label %Mop_ManIsSpace.exit81.thread
  ]

.preheader:                                       ; preds = %45
  %47 = load i32, ptr %indvars.iv159.sroa.phi218, align 4, !tbaa !28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr i8, ptr %indvars.iv, i64 %49
  %scevgep157 = getelementptr i8, ptr %50, i64 -1
  br i1 %.not140, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %.053124.us = phi i32 [ %63, %62 ], [ 0, %.lr.ph ]
  %.6123.us = phi ptr [ %64, %62 ], [ %.5, %.lr.ph ]
  %51 = load i8, ptr %.6123.us, align 1, !tbaa !34
  switch i8 %51, label %.split.us [
    i8 49, label %52
    i8 45, label %62
    i8 48, label %62
  ]

52:                                               ; preds = %.lr.ph.split.us
  %53 = load ptr, ptr %indvars.iv159.sroa.phi, align 8, !tbaa !38
  %54 = and i32 %.053124.us, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %.053124.us, 6
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %52
  %63 = add nuw nsw i32 %.053124.us, 1
  %64 = getelementptr inbounds nuw i8, ptr %.6123.us, i64 1
  %exitcond.not = icmp eq i32 %63, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

Mop_ManIsSpace.exit81.thread:                     ; preds = %45, %45, %45, %45, %45, %45
  %65 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %45, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %83
  %.053124 = phi i32 [ %84, %83 ], [ 0, %.lr.ph ]
  %.6123 = phi ptr [ %85, %83 ], [ %.5, %.lr.ph ]
  %66 = load i8, ptr %.6123, align 1, !tbaa !34
  switch i8 %66, label %.split.us [
    i8 48, label %69
    i8 49, label %72
    i8 45, label %83
  ]

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  %67 = add nuw nsw i32 %.062130, 1
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %67, ptr noundef nonnull %.3131)
  tail call void @free(ptr noundef nonnull %2) #27
  tail call void @Mop_ManStop(ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0220)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5221)
  br label %Mop_ManReadParams.exit

69:                                               ; preds = %.lr.ph.split
  %70 = shl nuw nsw i32 %.053124, 1
  %71 = and i32 %70, 62
  br label %.sink.split

72:                                               ; preds = %.lr.ph.split
  %73 = shl nuw nsw i32 %.053124, 1
  %74 = and i32 %73, 62
  %75 = or disjoint i32 %74, 1
  br label %.sink.split

.sink.split:                                      ; preds = %69, %72
  %.sink196 = phi i32 [ %75, %72 ], [ %71, %69 ]
  %.sink194 = load ptr, ptr %indvars.iv159.sroa.phi, align 8, !tbaa !38
  %76 = zext nneg i32 %.sink196 to i64
  %77 = shl nuw i64 1, %76
  %78 = lshr i32 %.053124, 5
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sink194, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = or i64 %81, %77
  store i64 %82, ptr %80, align 8, !tbaa !39
  br label %83

83:                                               ; preds = %.sink.split, %.lr.ph.split
  %84 = add nuw nsw i32 %.053124, 1
  %85 = getelementptr inbounds nuw i8, ptr %.6123, i64 1
  %exitcond158.not = icmp eq i32 %84, %47
  br i1 %exitcond158.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !41

._crit_edge:                                      ; preds = %62, %83, %.preheader
  %.6.lcssa = phi ptr [ %.5, %.preheader ], [ %scevgep157, %83 ], [ %scevgep157, %62 ]
  br i1 %.not140, label %.preheader113, label %86, !llvm.loop !43

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr %33, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = load i32, ptr %87, align 8, !tbaa !24
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %.thread

92:                                               ; preds = %86
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !25
  store i32 16, ptr %87, align 8, !tbaa !24
  br label %.thread

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #29
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #26
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !25
  store i32 %103, ptr %87, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %112, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %114 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i ]
  %115 = load i32, ptr %88, align 4, !tbaa !21
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4, !tbaa !21
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 %.062130, ptr %118, align 4, !tbaa !28
  %119 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0220)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5221)
  %120 = add nuw nsw i32 %.062130, 1
  %.not69 = icmp eq ptr %119, null
  br i1 %.not69, label %.critedge, label %34, !llvm.loop !44

.critedge:                                        ; preds = %27, %.thread, %34, %.loopexit116
  %.062.lcssa = phi i32 [ 0, %.loopexit116 ], [ %.062130, %34 ], [ %120, %.thread ], [ 0, %27 ]
  %121 = shl nsw i32 %.015.i.ph, 1
  %122 = icmp slt i32 %.062.lcssa, %121
  br i1 %122, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %126

126:                                              ; preds = %.lr.ph138, %Vec_IntPush.exit90
  %.163137 = phi i32 [ %.062.lcssa, %.lr.ph138 ], [ %155, %Vec_IntPush.exit90 ]
  %127 = load i32, ptr %125, align 4, !tbaa !21
  %128 = load i32, ptr %124, align 8, !tbaa !24
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %126
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !25
  br label %Vec_IntPush.exit90

130:                                              ; preds = %126
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !25
  %.not9.i.i88 = icmp eq ptr %133, null
  br i1 %.not9.i.i88, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i89

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %.phi.trans.insert.i85, align 8, !tbaa !25
  store i32 16, ptr %124, align 8, !tbaa !24
  br label %Vec_IntPush.exit90

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !25
  %.not9.i9.i87 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i87, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #29
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #26
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %.phi.trans.insert.i85, align 8, !tbaa !25
  store i32 %140, ptr %124, align 8, !tbaa !24
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i84, %Vec_IntGrow.exit.i89, %148
  %150 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %149, %148 ], [ %138, %Vec_IntGrow.exit.i89 ]
  %151 = load i32, ptr %125, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %125, align 4, !tbaa !21
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  store i32 %.163137, ptr %154, align 4, !tbaa !28
  %155 = add nuw nsw i32 %.163137, 1
  %exitcond161.not = icmp eq i32 %155, %121
  br i1 %exitcond161.not, label %._crit_edge139, label %126, !llvm.loop !45

._crit_edge139:                                   ; preds = %Vec_IntPush.exit90, %.critedge
  tail call void @free(ptr noundef nonnull %2) #27
  br label %Mop_ManReadParams.exit

Mop_ManReadParams.exit:                           ; preds = %.split.us, %4, %._crit_edge139, %1
  %.054 = phi ptr [ %23, %._crit_edge139 ], [ null, %1 ], [ null, %.split.us ], [ null, %4 ]
  ret ptr %.054
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Mop_ManPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %0, i64 16
  %.val15 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %5, align 8, !tbaa !17
  %6 = mul nsw i32 %.val, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val15.val, i64 %7
  %9 = getelementptr i8, ptr %0, i64 12
  %.val16 = load i32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %10, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %11, align 8, !tbaa !17
  %12 = mul nsw i32 %.val16, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val17.val, i64 %13
  %15 = load i32, ptr %0, align 8, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i32 [ %29, %.lr.ph ], [ 0, %2 ]
  %17 = lshr i32 %.018, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = shl nuw i32 %.018, 1
  %22 = and i32 %21, 62
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = and i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr @__const.Mop_ManDerive.Symb, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = sext i8 %27 to i32
  %putchar14 = tail call i32 @putchar(i32 %28)
  %29 = add nuw nsw i32 %.018, 1
  %30 = load i32, ptr %0, align 8, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 32)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %._crit_edge, %.lr.ph21
  %.119 = phi i32 [ %45, %.lr.ph21 ], [ 0, %._crit_edge ]
  %35 = lshr i32 %.119, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = and i32 %.119, 63
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %43)
  %45 = add nuw nsw i32 %.119, 1
  %46 = load i32, ptr %32, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph21, label %._crit_edge22, !llvm.loop !47

._crit_edge22:                                    ; preds = %.lr.ph21, %._crit_edge
  %putchar13 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Mop_ManPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %8, i64 4
  %.val9 = load i32, ptr %9, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %11 = phi ptr [ %15, %.lr.ph ], [ %8, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val8 = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !28
  tail call void @Mop_ManPrintOne(ptr noundef nonnull %0, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !21
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mop_ManCollectStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = shl i32 %3, 5
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %5, align 8, !tbaa !24
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i
  %calloc.sink = phi ptr [ %calloc, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %calloc.sink, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %6, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %11, i64 4
  %.val2428 = load i32, ptr %12, align 4, !tbaa !21
  %13 = icmp sgt i32 %.val2428, 0
  br i1 %13, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %Vec_IntStart.exit
  %14 = getelementptr i8, ptr %11, i64 8
  %.val25 = load ptr, ptr %14, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %0, i64 16
  %.val21 = load ptr, ptr %15, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %16, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %17, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %18, align 8, !tbaa !17
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph30.split.us.preheader, label %.critedge

.lr.ph30.split.us.preheader:                      ; preds = %.lr.ph30
  %20 = getelementptr i8, ptr %0, i64 12
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %.val.us = load i32, ptr %2, align 8, !tbaa !12
  %.val22.us = load i32, ptr %20, align 4, !tbaa !13
  %21 = icmp sgt i32 %.val22.us, 0
  %wide.trip.count.i.us = zext nneg i32 %.val22.us to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph30.split.us

.lr.ph30.split.us:                                ; preds = %.lr.ph30.split.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.lr.ph30.split.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv43
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = mul nsw i32 %.val.us, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val21.val, i64 %25
  %27 = mul nsw i32 %.val22.us, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val23.val, i64 %28
  br i1 %21, label %.lr.ph.i.us, label %Mop_ManCountOnes.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph30.split.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph30.split.us ]
  %.08.i.us = phi i32 [ %50, %.lr.ph.i.us ], [ 0, %.lr.ph30.split.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.us
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = lshr i64 %31, 1
  %33 = and i64 %32, 6148914691236517205
  %34 = sub i64 %31, %33
  %35 = and i64 %34, 3689348814741910323
  %36 = lshr i64 %34, 2
  %37 = and i64 %36, 3689348814741910323
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %38, 4
  %40 = add nuw nsw i64 %39, %38
  %41 = and i64 %40, 1085102592571150095
  %42 = lshr i64 %41, 8
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = add nuw nsw i64 %44, %43
  %46 = lshr i64 %45, 32
  %47 = add nuw nsw i64 %46, %45
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 255
  %50 = add nuw nsw i32 %49, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %Mop_ManCountOnes.exit.us, label %.lr.ph.i.us, !llvm.loop !49

Mop_ManCountOnes.exit.us:                         ; preds = %.lr.ph.i.us, %.lr.ph30.split.us
  %.0.lcssa.i.us = phi i32 [ 0, %.lr.ph30.split.us ], [ %50, %.lr.ph.i.us ]
  br label %51

51:                                               ; preds = %Mop_ManCountOnes.exit.us, %64
  %indvars.iv = phi i64 [ 0, %Mop_ManCountOnes.exit.us ], [ %indvars.iv.next, %64 ]
  %52 = lshr i64 %indvars.iv, 5
  %53 = and i64 %52, 134217727
  %54 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = shl nuw i64 %indvars.iv, 1
  %57 = and i64 %56, 62
  %58 = shl nuw i64 3, %57
  %59 = and i64 %55, %58
  %.not.us = icmp eq i64 %59, 0
  br i1 %.not.us, label %64, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw [4 x i8], ptr %calloc.sink, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = add nsw i32 %62, %.0.lcssa.i.us
  store i32 %63, ptr %61, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %60, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !50

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val24.us = load i32, ptr %12, align 4, !tbaa !21
  %65 = sext i32 %.val24.us to i64
  %66 = icmp slt i64 %indvars.iv.next44, %65
  br i1 %66, label %.lr.ph30.split.us, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph30, %Vec_IntStart.exit
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mop_ManRemoveIdentical(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val5667 = load i32, ptr %3, align 4, !tbaa !21
  %4 = icmp sgt i32 %.val5667, 0
  br i1 %4, label %.lr.ph71, label %.critedge.thread

.lr.ph71:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph71, %.critedge2
  %.val5689 = phi i32 [ %.val5667, %.lr.ph71 ], [ %.val56, %.critedge2 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next83.pre-phi, %.critedge2 ]
  %indvars.iv77 = phi i64 [ 1, %.lr.ph71 ], [ %indvars.iv.next78, %.critedge2 ]
  %.04268 = phi i32 [ 0, %.lr.ph71 ], [ %.4, %.critedge2 ]
  %.val58 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv82
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %.not45 = icmp eq i32 %13, -1
  br i1 %.not45, label %..critedge2_crit_edge, label %14

..critedge2_crit_edge:                            ; preds = %11
  %.pre = add nuw nsw i64 %indvars.iv82, 1
  br label %.critedge2

14:                                               ; preds = %11
  %.val49 = load i32, ptr %6, align 8, !tbaa !12
  %.val50 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %15, align 8, !tbaa !17
  %16 = mul nsw i32 %.val49, %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %17
  %19 = add nuw nsw i64 %indvars.iv82, 1
  %20 = sext i32 %.val5689 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %14, %78
  %.val5691 = phi i32 [ %.val5692, %78 ], [ %.val5689, %14 ]
  %.val5587 = phi i32 [ %.val55, %78 ], [ %.val5689, %14 ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %78 ], [ %indvars.iv77, %14 ]
  %.163 = phi i32 [ %.3, %78 ], [ %.04268, %14 ]
  %.val57 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv79
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %.not46 = icmp eq i32 %23, -1
  br i1 %.not46, label %78, label %24

24:                                               ; preds = %.lr.ph66
  %.val = load i32, ptr %6, align 8, !tbaa !12
  %.val48 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %25, align 8, !tbaa !17
  %26 = mul nsw i32 %.val, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val48.val, i64 %27
  %29 = sext i32 %.val to i64
  %30 = shl nsw i64 %29, 3
  %bcmp = tail call i32 @bcmp(ptr %18, ptr %28, i64 %30)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %31, label %78

31:                                               ; preds = %24
  %.val53 = load i32, ptr %8, align 4, !tbaa !13
  %.val54 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %32, align 8, !tbaa !17
  %33 = mul nsw i32 %.val53, %13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val54.val, i64 %34
  %36 = mul nsw i32 %.val53, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val54.val, i64 %37
  %39 = icmp sgt i32 %.val53, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %.val53 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %31
  store i32 -1, ptr %22, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = load i32, ptr %45, align 8, !tbaa !24
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

50:                                               ; preds = %._crit_edge
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !25
  store i32 16, ptr %45, align 8, !tbaa !24
  br label %Vec_IntPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #29
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #26
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !25
  store i32 %61, ptr %45, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %46, align 4, !tbaa !21
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4, !tbaa !21
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %23, ptr %76, align 4, !tbaa !28
  %77 = add nsw i32 %.163, 1
  %.val55.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %Vec_IntPush.exit, %24, %.lr.ph66
  %.val5692 = phi i32 [ %.val5691, %.lr.ph66 ], [ %.val55.pre, %Vec_IntPush.exit ], [ %.val5691, %24 ]
  %.val55 = phi i32 [ %.val5587, %.lr.ph66 ], [ %.val55.pre, %Vec_IntPush.exit ], [ %.val5587, %24 ]
  %.3 = phi i32 [ %.163, %.lr.ph66 ], [ %77, %Vec_IntPush.exit ], [ %.163, %24 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %79 = trunc nuw i64 %indvars.iv.next80 to i32
  %80 = icmp sgt i32 %.val55, %79
  br i1 %80, label %.lr.ph66, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %78, %..critedge2_crit_edge, %14
  %indvars.iv.next83.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %19, %14 ], [ %19, %78 ]
  %.val56 = phi i32 [ %.val5689, %..critedge2_crit_edge ], [ %.val5689, %14 ], [ %.val5692, %78 ]
  %.4 = phi i32 [ %.04268, %..critedge2_crit_edge ], [ %.04268, %14 ], [ %.3, %78 ]
  %81 = sext i32 %.val56 to i64
  %82 = icmp slt i64 %indvars.iv.next83.pre-phi, %81
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  br i1 %82, label %11, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.critedge2
  %.not = icmp eq i32 %.4, 0
  br i1 %.not, label %.critedge.thread, label %83

83:                                               ; preds = %.critedge
  %84 = icmp sgt i32 %.val56, 0
  br i1 %84, label %.lr.ph.i, label %Map_ManGroupCompact.exit

.lr.ph.i:                                         ; preds = %83
  %85 = getelementptr i8, ptr %1, i64 8
  %.val12.i = load ptr, ptr %85, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %93, %.lr.ph.i
  %.val18.i = phi i32 [ %.val56, %.lr.ph.i ], [ %.val.i, %93 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %93 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %.not.i = icmp eq i32 %88, -1
  br i1 %.not.i, label %93, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %.016.i, 1
  %91 = sext i32 %.016.i to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !28
  %.val.pre.i = load i32, ptr %3, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %89, %86
  %.val.i = phi i32 [ %.val.pre.i, %89 ], [ %.val18.i, %86 ]
  %.1.i = phi i32 [ %90, %89 ], [ %.016.i, %86 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = sext i32 %.val.i to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %86, label %Map_ManGroupCompact.exit, !llvm.loop !55

Map_ManGroupCompact.exit:                         ; preds = %93, %83
  %.0.lcssa.i = phi i32 [ 0, %83 ], [ %.1.i, %93 ]
  store i32 %.0.lcssa.i, ptr %3, align 4, !tbaa !21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %Map_ManGroupCompact.exit, %.critedge
  %.042.lcssa102 = phi i32 [ 0, %.critedge ], [ %.4, %Map_ManGroupCompact.exit ], [ 0, %2 ]
  ret i32 %.042.lcssa102
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mop_ManCompatiblePairs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ %6, %7 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %11 = getelementptr i8, ptr %0, i64 4
  %.val86 = load i32, ptr %11, align 4, !tbaa !21
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %13 = add i32 %.val86, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val86
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !24
  %.not.i109 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i109, label %Vec_IntAlloc.exit, label %15

15:                                               ; preds = %Vec_IntStart.exit
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %15
  %19 = phi ptr [ %18, %15 ], [ null, %Vec_IntStart.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !25
  %.val85113 = load i32, ptr %11, align 4, !tbaa !21
  %21 = icmp sgt i32 %.val85113, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr i8, ptr %0, i64 8
  %.val101 = load ptr, ptr %22, align 8, !tbaa !25
  %23 = zext nneg i32 %.val85113 to i64
  br label %25

.critedge.preheader:                              ; preds = %25
  %.not = icmp eq i32 %.val85113, 1
  br i1 %.not, label %._crit_edge.thread148, label %.critedge2.lr.ph

.critedge2.lr.ph:                                 ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %0, i64 8
  br label %.critedge2

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %32, label %25, label %.critedge.preheader, !llvm.loop !56

.preheader112:                                    ; preds = %.critedge
  %33 = icmp sgt i32 %.val84, 1
  br i1 %33, label %.critedge4.lr.ph, label %._crit_edge.thread148

.critedge4.lr.ph:                                 ; preds = %.preheader112
  %34 = getelementptr i8, ptr %0, i64 8
  br label %.critedge4

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.critedge
  %.val84132 = phi i32 [ %.val85113, %.critedge2.lr.ph ], [ %.val84, %.critedge ]
  %indvars.iv122 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next123, %.critedge ]
  %.val100 = load ptr, ptr %24, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv122
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %10, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %.critedge2
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %.critedge

48:                                               ; preds = %.critedge2
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %36, i32 noundef %38)
  %.pre = sext i32 %38 to i64
  br label %50

49:                                               ; preds = %43
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %38, i32 noundef %36)
  br label %50

50:                                               ; preds = %49, %48
  %.pre-phi = phi i64 [ %44, %49 ], [ %.pre, %48 ]
  store i32 -1, ptr %40, align 4, !tbaa !28
  %51 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre-phi
  store i32 -1, ptr %51, align 4, !tbaa !28
  %.val84.pre = load i32, ptr %11, align 4, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %43, %50
  %.val84 = phi i32 [ %.val84132, %43 ], [ %.val84.pre, %50 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 2
  %52 = trunc i64 %indvars.iv.next123 to i32
  %53 = or disjoint i32 %52, 1
  %54 = icmp slt i32 %53, %.val84
  br i1 %54, label %.critedge2, label %.preheader112, !llvm.loop !57

.preheader:                                       ; preds = %71
  %55 = icmp sgt i32 %.val83, 1
  br i1 %55, label %.critedge6.lr.ph, label %._crit_edge.thread148

.critedge6.lr.ph:                                 ; preds = %.preheader
  %56 = getelementptr i8, ptr %0, i64 8
  br label %.critedge6

.critedge4:                                       ; preds = %.critedge4.lr.ph, %71
  %.val83135 = phi i32 [ %.val84, %.critedge4.lr.ph ], [ %.val83, %71 ]
  %indvars.iv125 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next126, %71 ]
  %.val95 = load ptr, ptr %34, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv125
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %.critedge4
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %58, i32 noundef %60)
  store i32 -1, ptr %62, align 4, !tbaa !28
  store i32 -1, ptr %67, align 4, !tbaa !28
  %.val83.pre = load i32, ptr %11, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %.critedge4, %65, %70
  %.val83 = phi i32 [ %.val83135, %.critedge4 ], [ %.val83135, %65 ], [ %.val83.pre, %70 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 2
  %72 = trunc i64 %indvars.iv.next126 to i32
  %73 = or disjoint i32 %72, 1
  %74 = icmp slt i32 %73, %.val83
  br i1 %74, label %.critedge4, label %.preheader, !llvm.loop !58

.critedge6:                                       ; preds = %.critedge6.lr.ph, %92
  %.val138 = phi i32 [ %.val83, %.critedge6.lr.ph ], [ %.val, %92 ]
  %indvars.iv128 = phi i64 [ 0, %.critedge6.lr.ph ], [ %indvars.iv.next129, %92 ]
  %.val91 = load ptr, ptr %56, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv128
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %10, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %.critedge6
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %10, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %92

88:                                               ; preds = %.critedge6
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %76, i32 noundef %78)
  %.pre140 = sext i32 %78 to i64
  br label %90

89:                                               ; preds = %83
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %78, i32 noundef %76)
  br label %90

90:                                               ; preds = %89, %88
  %.pre-phi141 = phi i64 [ %84, %89 ], [ %.pre140, %88 ]
  store i32 -1, ptr %80, align 4, !tbaa !28
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre-phi141
  store i32 -1, ptr %91, align 4, !tbaa !28
  %.val.pre = load i32, ptr %11, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %83, %90
  %.val = phi i32 [ %.val138, %83 ], [ %.val.pre, %90 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 2
  %93 = trunc i64 %indvars.iv.next129 to i32
  %94 = or disjoint i32 %93, 1
  %95 = icmp slt i32 %94, %.val
  br i1 %95, label %.critedge6, label %._crit_edge.thread148, !llvm.loop !59

._crit_edge:                                      ; preds = %Vec_IntAlloc.exit
  %.not.i110 = icmp eq ptr %10, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %._crit_edge.thread148

._crit_edge.thread148:                            ; preds = %92, %.preheader, %.preheader112, %.critedge.preheader, %._crit_edge
  tail call void @free(ptr noundef nonnull %10) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread148
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load i32, ptr %0, align 8, !tbaa !24
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !25
  store i32 16, ptr %0, align 8, !tbaa !24
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #29
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #26
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !25
  store i32 %19, ptr %0, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !21
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !28
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = load i32, ptr %0, align 8, !tbaa !24
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #29
  store ptr %41, ptr %40, align 8, !tbaa !25
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #29
  store ptr %47, ptr %44, align 8, !tbaa !25
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !24
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !21
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !21
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mop_ManFindDist1Pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !21
  store i32 100, ptr %3, align 8, !tbaa !24
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %1, i64 4
  %.val4048 = load i32, ptr %7, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val4048, 0
  br i1 %8, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 12
  %13 = getelementptr i8, ptr %0, i64 24
  br label %15

.critedge2.loopexit.loopexit:                     ; preds = %Mop_ManCheckDist1.exit.thread
  %.pre71 = sext i32 %.val4068 to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %15
  %.pre-phi = phi i64 [ %22, %15 ], [ %.pre71, %.critedge2.loopexit.loopexit ]
  %.val40 = phi i32 [ %.val4070, %15 ], [ %.val4068, %.critedge2.loopexit.loopexit ]
  %.pre.i.i60 = phi ptr [ %.pre.i.i59, %15 ], [ %.pre.i.i63, %.critedge2.loopexit.loopexit ]
  %14 = icmp slt i64 %indvars.iv.next56, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %14, label %15, label %.critedge, !llvm.loop !60

15:                                               ; preds = %.lr.ph50, %.critedge2.loopexit
  %.val4070 = phi i32 [ %.val4048, %.lr.ph50 ], [ %.val40, %.critedge2.loopexit ]
  %.pre.i.i59 = phi ptr [ %5, %.lr.ph50 ], [ %.pre.i.i60, %.critedge2.loopexit ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph50 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %.val42 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv55
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.val33 = load i32, ptr %10, align 8, !tbaa !12
  %.val34 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %18, align 8, !tbaa !17
  %19 = mul nsw i32 %.val33, %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val34.val, i64 %20
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %22 = sext i32 %.val4070 to i64
  %23 = icmp slt i64 %indvars.iv.next56, %22
  %24 = icmp sgt i32 %.val33, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph.split.preheader, label %.critedge2.loopexit

.lr.ph.split.preheader:                           ; preds = %15
  %25 = trunc nuw nsw i64 %indvars.iv55 to i32
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Mop_ManCheckDist1.exit.thread
  %.val4069 = phi i32 [ %.val4070, %.lr.ph.split.preheader ], [ %.val4068, %Mop_ManCheckDist1.exit.thread ]
  %.val3965 = phi i32 [ %.val4070, %.lr.ph.split.preheader ], [ %.val39, %Mop_ManCheckDist1.exit.thread ]
  %26 = phi ptr [ %.pre.i.i59, %.lr.ph.split.preheader ], [ %.pre.i.i63, %Mop_ManCheckDist1.exit.thread ]
  %indvars.iv52 = phi i64 [ %indvars.iv, %.lr.ph.split.preheader ], [ %indvars.iv.next53, %Mop_ManCheckDist1.exit.thread ]
  %.val41 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv52
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %.val = load i32, ptr %10, align 8, !tbaa !12
  %.val32 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %29, align 8, !tbaa !17
  %30 = mul nsw i32 %.val, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val32.val, i64 %31
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.preheader.i, label %Mop_ManCheckDist1.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %select.unfold.i.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i78, %select.unfold.i.thread ], [ 0, %.lr.ph.preheader.i ]
  %.not24.i = phi i1 [ false, %select.unfold.i.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %select.unfold.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = xor i64 %37, %35
  %41 = lshr i64 %40, 1
  %42 = xor i64 %41, %40
  %43 = and i64 %42, 6148914691236517205
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %Mop_ManCheckDist1.exit.thread

44:                                               ; preds = %39
  %45 = and i64 %40, 6148914691236517205
  %46 = and i64 %45, %41
  %47 = icmp ne i64 %46, 0
  %or.cond.i = and i1 %47, %.not24.i
  %48 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %46)
  %.not25.i = icmp samesign ult i64 %48, 2
  %or.cond29.i = select i1 %or.cond.i, i1 %.not25.i, i1 false
  br i1 %or.cond29.i, label %select.unfold.i.thread, label %Mop_ManCheckDist1.exit.thread

select.unfold.i:                                  ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCheckDist1.exit, label %.lr.ph.i, !llvm.loop !61

select.unfold.i.thread:                           ; preds = %44
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %Mop_ManCheckDist1.exit.thread81, label %.lr.ph.i.outer, !llvm.loop !61

Mop_ManCheckDist1.exit:                           ; preds = %select.unfold.i
  br i1 %.not24.i, label %Mop_ManCheckDist1.exit.thread, label %Mop_ManCheckDist1.exit.thread81

Mop_ManCheckDist1.exit.thread81:                  ; preds = %select.unfold.i.thread, %Mop_ManCheckDist1.exit
  %.val37 = load i32, ptr %12, align 4, !tbaa !13
  %.val38 = load ptr, ptr %13, align 8, !tbaa !20
  %49 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %49, align 8, !tbaa !17
  %50 = mul nsw i32 %.val37, %17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %51
  %53 = mul nsw i32 %.val37, %28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %54
  %56 = sext i32 %.val37 to i64
  %57 = shl nsw i64 %56, 3
  %bcmp = tail call i32 @bcmp(ptr %52, ptr %55, i64 %57)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %58, label %Mop_ManCheckDist1.exit.thread

58:                                               ; preds = %Mop_ManCheckDist1.exit.thread81
  %59 = load i32, ptr %4, align 4, !tbaa !21
  %60 = load i32, ptr %3, align 8, !tbaa !24
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %Vec_IntPush.exit.i

62:                                               ; preds = %58
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %.not9.i.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #29
  br label %Vec_IntPush.exit.i.sink.split

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.i.sink.split

69:                                               ; preds = %62
  %70 = shl nuw nsw i32 %59, 1
  %.not9.i9.i.i = icmp eq ptr %26, null
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i.i, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %72) #29
  br label %Vec_IntPush.exit.i.sink.split

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #26
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %73, %75, %65, %67
  %.sink90 = phi ptr [ %68, %67 ], [ %66, %65 ], [ %74, %73 ], [ %76, %75 ]
  %.sink = phi i32 [ 16, %67 ], [ 16, %65 ], [ %70, %73 ], [ %70, %75 ]
  store ptr %.sink90, ptr %6, align 8, !tbaa !25
  store i32 %.sink, ptr %3, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %58
  %.pre.i.i61 = phi ptr [ %26, %58 ], [ %.sink90, %Vec_IntPush.exit.i.sink.split ]
  %77 = add nsw i32 %59, 1
  store i32 %77, ptr %4, align 4, !tbaa !21
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.pre.i.i61, i64 %78
  store i32 %25, ptr %79, align 4, !tbaa !28
  %80 = load i32, ptr %4, align 4, !tbaa !21
  %81 = load i32, ptr %3, align 8, !tbaa !24
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %83 = icmp slt i32 %80, 16
  %84 = shl nuw nsw i32 %80, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %.sink91 = select i1 %83, i64 64, i64 %86
  %.sink.i = select i1 %83, i32 16, i32 %84
  %87 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i61, i64 noundef %.sink91) #29
  store ptr %87, ptr %6, align 8, !tbaa !25
  store i32 %.sink.i, ptr %3, align 8, !tbaa !24
  %.pre = load i32, ptr %4, align 4, !tbaa !21
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %88 = phi i32 [ %80, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i64 = phi ptr [ %.pre.i.i61, %Vec_IntPush.exit.i ], [ %87, %Vec_IntPush.exit9.sink.split.i ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !21
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i.i64, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv52 to i32
  store i32 %92, ptr %91, align 4, !tbaa !28
  %.val39.pre = load i32, ptr %7, align 4, !tbaa !21
  br label %Mop_ManCheckDist1.exit.thread

Mop_ManCheckDist1.exit.thread:                    ; preds = %44, %39, %.lr.ph.split, %Mop_ManCheckDist1.exit.thread81, %Vec_IntPushTwo.exit, %Mop_ManCheckDist1.exit
  %.val4068 = phi i32 [ %.val4069, %Mop_ManCheckDist1.exit ], [ %.val4069, %.lr.ph.split ], [ %.val4069, %Mop_ManCheckDist1.exit.thread81 ], [ %.val39.pre, %Vec_IntPushTwo.exit ], [ %.val4069, %39 ], [ %.val4069, %44 ]
  %.val39 = phi i32 [ %.val3965, %Mop_ManCheckDist1.exit ], [ %.val3965, %.lr.ph.split ], [ %.val3965, %Mop_ManCheckDist1.exit.thread81 ], [ %.val39.pre, %Vec_IntPushTwo.exit ], [ %.val3965, %39 ], [ %.val3965, %44 ]
  %.pre.i.i63 = phi ptr [ %26, %Mop_ManCheckDist1.exit ], [ %26, %.lr.ph.split ], [ %26, %Mop_ManCheckDist1.exit.thread81 ], [ %.pre.i.i64, %Vec_IntPushTwo.exit ], [ %26, %39 ], [ %26, %44 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %93 = trunc nuw i64 %indvars.iv.next53 to i32
  %94 = icmp sgt i32 %.val39, %93
  br i1 %94, label %.lr.ph.split, label %.critedge2.loopexit.loopexit, !llvm.loop !62

.critedge:                                        ; preds = %.critedge2.loopexit, %2
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mop_ManMergeDist1Pairs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = tail call ptr @Mop_ManFindDist1Pairs(ptr noundef %0, ptr noundef %1)
  %7 = getelementptr i8, ptr %1, i64 4
  %.val102 = load i32, ptr %7, align 4, !tbaa !21
  %8 = tail call ptr @Mop_ManCompatiblePairs(ptr noundef %6, i32 noundef %.val102)
  %.val101 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr i8, ptr %2, i64 4
  %.val100 = load i32, ptr %9, align 4, !tbaa !21
  %10 = getelementptr i8, ptr %8, i64 4
  %.val99 = load i32, ptr %10, align 4, !tbaa !21
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = add i32 %.val99, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val99
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !24
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %5
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %14
  %18 = phi ptr [ %17, %14 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = icmp sgt i32 %.val99, 1
  br i1 %20, label %.critedge.lr.ph, label %.critedge2

.critedge.lr.ph:                                  ; preds = %Vec_IntAlloc.exit
  %21 = getelementptr i8, ptr %8, i64 8
  %.val112 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr i8, ptr %0, i64 12
  %28 = getelementptr i8, ptr %0, i64 24
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.critedge

.preheader:                                       ; preds = %177
  %.val97154.pre = load i32, ptr %13, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val97154.pre, 0
  br i1 %29, label %.lr.ph156, label %.critedge2

.lr.ph156:                                        ; preds = %.preheader
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val104.pre = load ptr, ptr %30, align 8, !tbaa !25
  br label %181

.critedge:                                        ; preds = %.critedge.lr.ph, %177
  %.val98177 = phi i32 [ %.val99, %.critedge.lr.ph ], [ %.val98, %177 ]
  %.pre.i117173 = phi ptr [ %18, %.critedge.lr.ph ], [ %.pre.i117174, %177 ]
  %32 = phi ptr [ %18, %.critedge.lr.ph ], [ %.pre.i172, %177 ]
  %indvars.iv165 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next166, %177 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv165
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %.val110 = load ptr, ptr %22, align 8, !tbaa !25
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %.val86 = load i32, ptr %23, align 8, !tbaa !12
  %.val87 = load ptr, ptr %24, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %40, align 8, !tbaa !17
  %41 = mul nsw i32 %.val86, %39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val87.val, i64 %42
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = mul nsw i32 %46, %.val86
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val87.val, i64 %48
  %50 = icmp sgt i32 %.val86, 0
  br i1 %50, label %.lr.ph.preheader.i, label %Mop_ManFindDiffVar.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %.val86 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next27.i, %67 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv26.i
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv26.i
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = xor i64 %54, %52
  br label %56

56:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %57 = shl nuw nsw i64 %indvars.iv.i, 1
  %58 = shl nuw i64 3, %57
  %59 = and i64 %58, %55
  %.not.i114 = icmp eq i64 %59, 0
  br i1 %.not.i114, label %60, label %61

60:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %67, label %56, !llvm.loop !64

61:                                               ; preds = %56
  %62 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  %64 = shl nsw i32 %62, 5
  %65 = add nuw nsw i32 %64, %63
  %66 = sext i32 %65 to i64
  br label %Mop_ManFindDiffVar.exit

67:                                               ; preds = %60
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond29.not.i, label %Mop_ManFindDiffVar.exit, label %.lr.ph.i, !llvm.loop !65

Mop_ManFindDiffVar.exit:                          ; preds = %67, %.critedge, %61
  %.2.i = phi i64 [ %66, %61 ], [ -1, %.critedge ], [ -1, %67 ]
  %.val108 = load ptr, ptr %25, align 8, !tbaa !25
  %68 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %.2.i
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = icmp sgt i32 %69, %4
  br i1 %70, label %177, label %71

71:                                               ; preds = %Mop_ManFindDiffVar.exit
  %72 = load i32, ptr %13, align 4, !tbaa !21
  %73 = load i32, ptr %11, align 8, !tbaa !24
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Vec_IntPush.exit

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

82:                                               ; preds = %75
  %83 = shl nuw nsw i32 %72, 1
  %.not9.i9.i = icmp eq ptr %32, null
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %85) #29
  br label %Vec_IntPush.exit.sink.split

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %86, %88, %78, %80
  %.sink205 = phi ptr [ %81, %80 ], [ %79, %78 ], [ %87, %86 ], [ %89, %88 ]
  %.sink = phi i32 [ 16, %80 ], [ 16, %78 ], [ %83, %86 ], [ %83, %88 ]
  store ptr %.sink205, ptr %19, align 8, !tbaa !25
  store i32 %.sink, ptr %11, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %71
  %90 = phi ptr [ %.pre.i117173, %71 ], [ %.sink205, %Vec_IntPush.exit.sink.split ]
  %91 = phi ptr [ %32, %71 ], [ %.sink205, %Vec_IntPush.exit.sink.split ]
  %92 = add nsw i32 %72, 1
  store i32 %92, ptr %13, align 4, !tbaa !21
  %93 = sext i32 %72 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %91, i64 %93
  store i32 %34, ptr %94, align 4, !tbaa !28
  %95 = load i32, ptr %13, align 4, !tbaa !21
  %96 = load i32, ptr %11, align 8, !tbaa !24
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %Vec_IntPush.exit121

98:                                               ; preds = %Vec_IntPush.exit
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %.not9.i.i119 = icmp eq ptr %90, null
  br i1 %.not9.i.i119, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #29
  br label %Vec_IntPush.exit121.sink.split

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit121.sink.split

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %95, 1
  %.not9.i9.i118 = icmp eq ptr %90, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i118, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %108) #29
  br label %Vec_IntPush.exit121.sink.split

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #26
  br label %Vec_IntPush.exit121.sink.split

Vec_IntPush.exit121.sink.split:                   ; preds = %109, %111, %101, %103
  %.sink207 = phi ptr [ %104, %103 ], [ %102, %101 ], [ %110, %109 ], [ %112, %111 ]
  %.sink206 = phi i32 [ 16, %103 ], [ 16, %101 ], [ %106, %109 ], [ %106, %111 ]
  store ptr %.sink207, ptr %19, align 8, !tbaa !25
  store i32 %.sink206, ptr %11, align 8, !tbaa !24
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %Vec_IntPush.exit121.sink.split, %Vec_IntPush.exit
  %.pre.i117175 = phi ptr [ %90, %Vec_IntPush.exit ], [ %.sink207, %Vec_IntPush.exit121.sink.split ]
  %113 = add nsw i32 %95, 1
  store i32 %113, ptr %13, align 4, !tbaa !21
  %114 = sext i32 %95 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.pre.i117175, i64 %114
  store i32 %36, ptr %115, align 4, !tbaa !28
  %116 = load ptr, ptr %26, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %.val = load i32, ptr %23, align 8, !tbaa !12
  %.val83 = load ptr, ptr %24, align 8, !tbaa !19
  %125 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %125, align 8, !tbaa !17
  %126 = mul nsw i32 %.val, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %127
  %129 = icmp sgt i32 %.val, 0
  br i1 %129, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit121
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %133 = load i64, ptr %132, align 8, !tbaa !39
  %134 = and i64 %133, %131
  %135 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  store i64 %134, ptr %135, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntPush.exit121
  %.val92 = load i32, ptr %27, align 4, !tbaa !13
  %.val93 = load ptr, ptr %28, align 8, !tbaa !20
  %136 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %136, align 8, !tbaa !17
  %137 = mul nsw i32 %.val92, %124
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val93.val, i64 %138
  %.val107 = load ptr, ptr %22, align 8, !tbaa !25
  %140 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %37
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = mul nsw i32 %141, %.val92
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val93.val, i64 %143
  %145 = icmp sgt i32 %.val92, 0
  br i1 %145, label %.lr.ph150.preheader, label %._crit_edge151

.lr.ph150.preheader:                              ; preds = %._crit_edge
  %wide.trip.count163 = zext nneg i32 %.val92 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv160 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next161, %.lr.ph150 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv160
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv160
  store i64 %147, ptr %148, align 8, !tbaa !39
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !67

._crit_edge151:                                   ; preds = %.lr.ph150, %._crit_edge
  %149 = load i32, ptr %9, align 4, !tbaa !21
  %150 = load i32, ptr %2, align 8, !tbaa !24
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %._crit_edge151
  %.pre.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !25
  br label %Vec_IntPush.exit128

152:                                              ; preds = %._crit_edge151
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !25
  %.not9.i.i126 = icmp eq ptr %155, null
  br i1 %.not9.i.i126, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i127

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %.phi.trans.insert.i123, align 8, !tbaa !25
  store i32 16, ptr %2, align 8, !tbaa !24
  br label %Vec_IntPush.exit128

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !25
  %.not9.i9.i125 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i125, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #29
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #26
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %.phi.trans.insert.i123, align 8, !tbaa !25
  store i32 %162, ptr %2, align 8, !tbaa !24
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %170
  %172 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %171, %170 ], [ %160, %Vec_IntGrow.exit.i127 ]
  %173 = load i32, ptr %9, align 4, !tbaa !21
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !21
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %172, i64 %175
  store i32 %124, ptr %176, align 4, !tbaa !28
  %.val98.pre = load i32, ptr %10, align 4, !tbaa !21
  br label %177

177:                                              ; preds = %Mop_ManFindDiffVar.exit, %Vec_IntPush.exit128
  %.val98 = phi i32 [ %.val98177, %Mop_ManFindDiffVar.exit ], [ %.val98.pre, %Vec_IntPush.exit128 ]
  %.pre.i117174 = phi ptr [ %.pre.i117173, %Mop_ManFindDiffVar.exit ], [ %.pre.i117175, %Vec_IntPush.exit128 ]
  %.pre.i172 = phi ptr [ %32, %Mop_ManFindDiffVar.exit ], [ %.pre.i117175, %Vec_IntPush.exit128 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 2
  %178 = trunc i64 %indvars.iv.next166 to i32
  %179 = or disjoint i32 %178, 1
  %180 = icmp slt i32 %179, %.val98
  br i1 %180, label %.critedge, label %.preheader, !llvm.loop !68

181:                                              ; preds = %.lr.ph156, %222
  %.val97183 = phi i32 [ %.val97154.pre, %.lr.ph156 ], [ %.val97, %222 ]
  %.val104 = phi ptr [ %.val104.pre, %.lr.ph156 ], [ %.val104181, %222 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next169, %222 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i117174, i64 %indvars.iv168
  %183 = load i32, ptr %182, align 4, !tbaa !28
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !28
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %222, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %31, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = load i32, ptr %189, align 8, !tbaa !24
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %188
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i131 = load ptr, ptr %.phi.trans.insert.i130, align 8, !tbaa !25
  br label %Vec_IntPush.exit135

194:                                              ; preds = %188
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %.not9.i.i133 = icmp eq ptr %198, null
  br i1 %.not9.i.i133, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i134

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8, !tbaa !25
  store i32 16, ptr %189, align 8, !tbaa !24
  br label %Vec_IntPush.exit135

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %.not9.i9.i132 = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i132, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #29
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #26
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8, !tbaa !25
  store i32 %205, ptr %189, align 8, !tbaa !24
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %214
  %216 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i134 ]
  %217 = load i32, ptr %190, align 4, !tbaa !21
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4, !tbaa !21
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %216, i64 %219
  store i32 %186, ptr %220, align 4, !tbaa !28
  %.val113 = load ptr, ptr %30, align 8, !tbaa !25
  %221 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %184
  store i32 -1, ptr %221, align 4, !tbaa !28
  %.val97.pre = load i32, ptr %13, align 4, !tbaa !21
  br label %222

222:                                              ; preds = %181, %Vec_IntPush.exit135
  %.val97 = phi i32 [ %.val97183, %181 ], [ %.val97.pre, %Vec_IntPush.exit135 ]
  %.val104181 = phi ptr [ %.val104, %181 ], [ %.val113, %Vec_IntPush.exit135 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %223 = sext i32 %.val97 to i64
  %224 = icmp slt i64 %indvars.iv.next169, %223
  br i1 %224, label %181, label %.critedge2.thread, !llvm.loop !69

.critedge2:                                       ; preds = %Vec_IntAlloc.exit, %.preheader
  %225 = phi ptr [ %.pre.i117174, %.preheader ], [ %18, %Vec_IntAlloc.exit ]
  %.not.i136 = icmp eq ptr %225, null
  br i1 %.not.i136, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %222, %.critedge2
  %226 = phi ptr [ %225, %.critedge2 ], [ %.pre.i117174, %222 ]
  tail call void @free(ptr noundef nonnull %226) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %11) #27
  %.val96 = load i32, ptr %10, align 4, !tbaa !21
  %227 = icmp sgt i32 %.val96, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %Vec_IntFree.exit
  %.val14.i = load i32, ptr %7, align 4, !tbaa !21
  %229 = icmp sgt i32 %.val14.i, 0
  br i1 %229, label %.lr.ph.i137, label %Map_ManGroupCompact.exit

.lr.ph.i137:                                      ; preds = %228
  %230 = getelementptr i8, ptr %1, i64 8
  %.val12.i = load ptr, ptr %230, align 8, !tbaa !25
  br label %231

231:                                              ; preds = %238, %.lr.ph.i137
  %.val18.i = phi i32 [ %.val14.i, %.lr.ph.i137 ], [ %.val.i, %238 ]
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %238 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i137 ], [ %.1.i, %238 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i138
  %233 = load i32, ptr %232, align 4, !tbaa !28
  %.not.i139 = icmp eq i32 %233, -1
  br i1 %.not.i139, label %238, label %234

234:                                              ; preds = %231
  %235 = add nsw i32 %.016.i, 1
  %236 = sext i32 %.016.i to i64
  %237 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !28
  %.val.pre.i = load i32, ptr %7, align 4, !tbaa !21
  br label %238

238:                                              ; preds = %234, %231
  %.val.i = phi i32 [ %.val.pre.i, %234 ], [ %.val18.i, %231 ]
  %.1.i = phi i32 [ %235, %234 ], [ %.016.i, %231 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %239 = sext i32 %.val.i to i64
  %240 = icmp slt i64 %indvars.iv.next.i140, %239
  br i1 %240, label %231, label %Map_ManGroupCompact.exit, !llvm.loop !55

Map_ManGroupCompact.exit:                         ; preds = %238, %228
  %.0.lcssa.i = phi i32 [ 0, %228 ], [ %.1.i, %238 ]
  store i32 %.0.lcssa.i, ptr %7, align 4, !tbaa !21
  br label %241

241:                                              ; preds = %Map_ManGroupCompact.exit, %Vec_IntFree.exit
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %.not.i141 = icmp eq ptr %243, null
  br i1 %.not.i141, label %Vec_IntFree.exit142, label %244

244:                                              ; preds = %241
  tail call void @free(ptr noundef nonnull %243) #27
  br label %Vec_IntFree.exit142

Vec_IntFree.exit142:                              ; preds = %241, %244
  tail call void @free(ptr noundef nonnull %6) #27
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %.not.i143 = icmp eq ptr %246, null
  br i1 %.not.i143, label %Vec_IntFree.exit144, label %247

247:                                              ; preds = %Vec_IntFree.exit142
  tail call void @free(ptr noundef nonnull %246) #27
  br label %Vec_IntFree.exit144

Vec_IntFree.exit144:                              ; preds = %Vec_IntFree.exit142, %247
  tail call void @free(ptr noundef nonnull %8) #27
  %.val95 = load i32, ptr %7, align 4, !tbaa !21
  %.val94 = load i32, ptr %9, align 4, !tbaa !21
  %.neg = add i32 %.val100, %.val101
  %248 = add i32 %.val95, %.val94
  %249 = sub i32 %.neg, %248
  ret i32 %249
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mop_ManMergeDist1Pairs2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val93148 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val93148, 0
  br i1 %5, label %.lr.ph152, label %.critedge.thread

.lr.ph152:                                        ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val95.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %.lr.ph152, %.critedge2
  %.val93193 = phi i32 [ %.val93148, %.lr.ph152 ], [ %.val93, %.critedge2 ]
  %.val94189 = phi ptr [ %.val95.pre, %.lr.ph152 ], [ %.val94190, %.critedge2 ]
  %.val95 = phi ptr [ %.val95.pre, %.lr.ph152 ], [ %.val95185, %.critedge2 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next182.pre-phi, %.critedge2 ]
  %indvars.iv176 = phi i64 [ 1, %.lr.ph152 ], [ %indvars.iv.next177, %.critedge2 ]
  %.074149 = phi i32 [ 0, %.lr.ph152 ], [ %.5, %.critedge2 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv181
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not80 = icmp eq i32 %14, -1
  br i1 %.not80, label %..critedge2_crit_edge, label %15

..critedge2_crit_edge:                            ; preds = %12
  %.pre = add nuw nsw i64 %indvars.iv181, 1
  br label %.critedge2

15:                                               ; preds = %12
  %.val86 = load i32, ptr %7, align 8, !tbaa !12
  %.val87 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %16, align 8, !tbaa !17
  %17 = mul nsw i32 %.val86, %14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val87.val, i64 %18
  %20 = add nuw nsw i64 %indvars.iv181, 1
  %21 = sext i32 %.val93193 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %15, %Mop_ManCheckDist1.exit.thread
  %.val94 = phi ptr [ %.val94192, %Mop_ManCheckDist1.exit.thread ], [ %.val94189, %15 ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %Mop_ManCheckDist1.exit.thread ], [ %indvars.iv176, %15 ]
  %.175144 = phi i32 [ %.4, %Mop_ManCheckDist1.exit.thread ], [ %.074149, %15 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv178
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %.not81 = icmp eq i32 %24, -1
  br i1 %.not81, label %Mop_ManCheckDist1.exit.thread, label %25

25:                                               ; preds = %.lr.ph147
  %.val = load i32, ptr %7, align 8, !tbaa !12
  %.val85 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %26, align 8, !tbaa !17
  %27 = mul nsw i32 %.val, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val85.val, i64 %28
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %.lr.ph.preheader.i, label %Mop_ManCheckDist1.exit.thread

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %select.unfold.i.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i205, %select.unfold.i.thread ], [ 0, %.lr.ph.preheader.i ]
  %.not24.i = phi i1 [ false, %select.unfold.i.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %select.unfold.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = xor i64 %34, %32
  %38 = lshr i64 %37, 1
  %39 = xor i64 %38, %37
  %40 = and i64 %39, 6148914691236517205
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %41, label %Mop_ManCheckDist1.exit.thread

41:                                               ; preds = %36
  %42 = and i64 %37, 6148914691236517205
  %43 = and i64 %42, %38
  %44 = icmp ne i64 %43, 0
  %or.cond.i = and i1 %44, %.not24.i
  %45 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %43)
  %.not25.i = icmp samesign ult i64 %45, 2
  %or.cond29.i = select i1 %or.cond.i, i1 %.not25.i, i1 false
  br i1 %or.cond29.i, label %select.unfold.i.thread, label %Mop_ManCheckDist1.exit.thread

select.unfold.i:                                  ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCheckDist1.exit, label %.lr.ph.i, !llvm.loop !61

select.unfold.i.thread:                           ; preds = %41
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i
  br i1 %exitcond.not.i206, label %Mop_ManCheckDist1.exit.thread208, label %.lr.ph.i.outer, !llvm.loop !61

Mop_ManCheckDist1.exit:                           ; preds = %select.unfold.i
  br i1 %.not24.i, label %Mop_ManCheckDist1.exit.thread, label %Mop_ManCheckDist1.exit.thread208

Mop_ManCheckDist1.exit.thread208:                 ; preds = %select.unfold.i.thread, %Mop_ManCheckDist1.exit
  %.val90 = load i32, ptr %9, align 4, !tbaa !13
  %.val91 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %46, align 8, !tbaa !17
  %47 = mul nsw i32 %.val90, %14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val91.val, i64 %48
  %50 = mul nsw i32 %.val90, %24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val91.val, i64 %51
  %53 = icmp sgt i32 %.val90, 0
  br i1 %53, label %.lr.ph.preheader.i98, label %.lr.ph138.preheader

.lr.ph.preheader.i98:                             ; preds = %Mop_ManCheckDist1.exit.thread208
  %wide.trip.count.i99 = zext nneg i32 %.val90 to i64
  br label %.lr.ph.i100

54:                                               ; preds = %.lr.ph.i100
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i99
  br i1 %exitcond.not.i104, label %.lr.ph138.preheader, label %.lr.ph.i100, !llvm.loop !70

.lr.ph.i100:                                      ; preds = %54, %.lr.ph.preheader.i98
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i98 ], [ %indvars.iv.next.i103, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i101
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i101
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = and i64 %58, %56
  %.not.i102 = icmp eq i64 %56, %59
  br i1 %.not.i102, label %54, label %.lr.ph.i108

.lr.ph138.preheader:                              ; preds = %54, %Mop_ManCheckDist1.exit.thread208
  %wide.trip.count169 = zext nneg i32 %.val to i64
  br label %.lr.ph138

.preheader:                                       ; preds = %.lr.ph138
  br i1 %53, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %.preheader
  %wide.trip.count174 = zext nneg i32 %.val90 to i64
  br label %.lr.ph140

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv165 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next166, %.lr.ph138 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv165
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv165
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = and i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !39
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %.preheader, label %.lr.ph138, !llvm.loop !71

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv171 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next172, %.lr.ph140 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv171
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv171
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = and i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !39
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !72

._crit_edge141:                                   ; preds = %.lr.ph140, %.preheader
  %71 = load i32, ptr %11, align 4, !tbaa !21
  %72 = load i32, ptr %2, align 8, !tbaa !24
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge141
  %.pre.i = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  br label %Mop_ManCheckDist1.exit.thread.sink.split

74:                                               ; preds = %._crit_edge141
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  store i32 16, ptr %2, align 8, !tbaa !24
  br label %Mop_ManCheckDist1.exit.thread.sink.split

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #29
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  store i32 %84, ptr %2, align 8, !tbaa !24
  br label %Mop_ManCheckDist1.exit.thread.sink.split

94:                                               ; preds = %.lr.ph.i108
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i99
  br i1 %exitcond.not.i112, label %Mop_ManCheckContain.exit113, label %.lr.ph.i108, !llvm.loop !70

.lr.ph.i108:                                      ; preds = %.lr.ph.i100, %94
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %94 ], [ 0, %.lr.ph.i100 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i109
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i109
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %99 = and i64 %98, %96
  %.not.i110 = icmp eq i64 %96, %99
  br i1 %.not.i110, label %94, label %Mop_ManCheckDist1.exit.thread

.lr.ph136.preheader:                              ; preds = %Mop_ManCheckContain.exit113
  %wide.trip.count163 = zext nneg i32 %.val90 to i64
  br label %.lr.ph136

Mop_ManCheckContain.exit113:                      ; preds = %94, %Mop_ManCheckContain.exit113
  %indvars.iv = phi i64 [ %indvars.iv.next, %Mop_ManCheckContain.exit113 ], [ 0, %94 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !39
  %104 = and i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.lr.ph136.preheader, label %Mop_ManCheckContain.exit113, !llvm.loop !73

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv160 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next161, %.lr.ph136 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv160
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %107 = xor i64 %106, -1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv160
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = and i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !39
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge, label %.lr.ph136, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph136
  %111 = load i32, ptr %11, align 4, !tbaa !21
  %112 = load i32, ptr %2, align 8, !tbaa !24
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %._crit_edge
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  br label %Mop_ManCheckDist1.exit.thread.sink.split

114:                                              ; preds = %._crit_edge
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  %.not9.i.i118 = icmp eq ptr %117, null
  br i1 %.not9.i.i118, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i119

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  store i32 16, ptr %2, align 8, !tbaa !24
  br label %Mop_ManCheckDist1.exit.thread.sink.split

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  %.not9.i9.i117 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i117, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #29
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #26
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i115, align 8, !tbaa !25
  store i32 %124, ptr %2, align 8, !tbaa !24
  br label %Mop_ManCheckDist1.exit.thread.sink.split

Mop_ManCheckDist1.exit.thread.sink.split:         ; preds = %132, %Vec_IntGrow.exit.i119, %.Vec_IntGrow.exit10_crit_edge.i114, %92, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink223 = phi ptr [ %82, %Vec_IntGrow.exit.i ], [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i119 ]
  %.sink = phi i32 [ %24, %Vec_IntGrow.exit.i ], [ %24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %24, %92 ], [ %14, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %14, %132 ], [ %14, %Vec_IntGrow.exit.i119 ]
  %indvars.iv181.sink = phi i64 [ %indvars.iv178, %Vec_IntGrow.exit.i ], [ %indvars.iv178, %.Vec_IntGrow.exit10_crit_edge.i ], [ %indvars.iv178, %92 ], [ %indvars.iv181, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %indvars.iv181, %132 ], [ %indvars.iv181, %Vec_IntGrow.exit.i119 ]
  %134 = load i32, ptr %11, align 4, !tbaa !21
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !21
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.sink223, i64 %136
  store i32 %.sink, ptr %137, align 4, !tbaa !28
  %.val96 = load ptr, ptr %6, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv181.sink
  store i32 -1, ptr %138, align 4, !tbaa !28
  %139 = add nsw i32 %.175144, 1
  br label %Mop_ManCheckDist1.exit.thread

Mop_ManCheckDist1.exit.thread:                    ; preds = %41, %36, %.lr.ph.i108, %Mop_ManCheckDist1.exit.thread.sink.split, %25, %Mop_ManCheckDist1.exit, %.lr.ph147
  %.val94192 = phi ptr [ %.val94, %.lr.ph147 ], [ %.val94, %Mop_ManCheckDist1.exit ], [ %.val94, %25 ], [ %.val94, %.lr.ph.i108 ], [ %.val96, %Mop_ManCheckDist1.exit.thread.sink.split ], [ %.val94, %36 ], [ %.val94, %41 ]
  %.4 = phi i32 [ %.175144, %.lr.ph147 ], [ %.175144, %Mop_ManCheckDist1.exit ], [ %.175144, %25 ], [ %.175144, %.lr.ph.i108 ], [ %139, %Mop_ManCheckDist1.exit.thread.sink.split ], [ %.175144, %36 ], [ %.175144, %41 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val92 = load i32, ptr %4, align 4, !tbaa !21
  %140 = trunc nuw i64 %indvars.iv.next179 to i32
  %141 = icmp sgt i32 %.val92, %140
  br i1 %141, label %.lr.ph147, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %Mop_ManCheckDist1.exit.thread, %..critedge2_crit_edge, %15
  %indvars.iv.next182.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %20, %15 ], [ %20, %Mop_ManCheckDist1.exit.thread ]
  %.val93 = phi i32 [ %.val93193, %..critedge2_crit_edge ], [ %.val93193, %15 ], [ %.val92, %Mop_ManCheckDist1.exit.thread ]
  %.val94190 = phi ptr [ %.val94189, %..critedge2_crit_edge ], [ %.val94189, %15 ], [ %.val94192, %Mop_ManCheckDist1.exit.thread ]
  %.val95185 = phi ptr [ %.val95, %..critedge2_crit_edge ], [ %.val95, %15 ], [ %.val94192, %Mop_ManCheckDist1.exit.thread ]
  %.5 = phi i32 [ %.074149, %..critedge2_crit_edge ], [ %.074149, %15 ], [ %.4, %Mop_ManCheckDist1.exit.thread ]
  %142 = sext i32 %.val93 to i64
  %143 = icmp slt i64 %indvars.iv.next182.pre-phi, %142
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  br i1 %143, label %12, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.critedge2
  %.not = icmp eq i32 %.5, 0
  br i1 %.not, label %.critedge.thread, label %144

144:                                              ; preds = %.critedge
  %145 = icmp sgt i32 %.val93, 0
  br i1 %145, label %.lr.ph.i121, label %Map_ManGroupCompact.exit

.lr.ph.i121:                                      ; preds = %144
  %146 = getelementptr i8, ptr %1, i64 8
  %.val12.i = load ptr, ptr %146, align 8, !tbaa !25
  br label %147

147:                                              ; preds = %154, %.lr.ph.i121
  %.val18.i = phi i32 [ %.val93, %.lr.ph.i121 ], [ %.val.i, %154 ]
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i125, %154 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i121 ], [ %.1.i124, %154 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i122
  %149 = load i32, ptr %148, align 4, !tbaa !28
  %.not.i123 = icmp eq i32 %149, -1
  br i1 %.not.i123, label %154, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %.016.i, 1
  %152 = sext i32 %.016.i to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !28
  %.val.pre.i = load i32, ptr %4, align 4, !tbaa !21
  br label %154

154:                                              ; preds = %150, %147
  %.val.i = phi i32 [ %.val.pre.i, %150 ], [ %.val18.i, %147 ]
  %.1.i124 = phi i32 [ %151, %150 ], [ %.016.i, %147 ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i122, 1
  %155 = sext i32 %.val.i to i64
  %156 = icmp slt i64 %indvars.iv.next.i125, %155
  br i1 %156, label %147, label %Map_ManGroupCompact.exit, !llvm.loop !55

Map_ManGroupCompact.exit:                         ; preds = %154, %144
  %.0.lcssa.i = phi i32 [ 0, %144 ], [ %.1.i124, %154 ]
  store i32 %.0.lcssa.i, ptr %4, align 4, !tbaa !21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %Map_ManGroupCompact.exit, %.critedge
  %.074.lcssa214 = phi i32 [ 0, %.critedge ], [ %.5, %Map_ManGroupCompact.exit ], [ 0, %3 ]
  ret i32 %.074.lcssa214
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1All(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %5, align 4, !tbaa !77
  %6 = icmp sgt i32 %.val21, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = zext nneg i32 %.val21 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val22 = load ptr, ptr %7, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val22, i64 %indvars.iv.next
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !21
  %12 = icmp eq i32 %.val, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %indvars.iv.next, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !29
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %.critedge

18:                                               ; preds = %13
  %19 = tail call i32 @Mop_ManRemoveIdentical(ptr noundef %0, ptr noundef nonnull %10)
  %.val23 = load ptr, ptr %7, align 8, !tbaa !79
  %20 = getelementptr [16 x i8], ptr %.val23, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 -32
  %22 = tail call i32 @Mop_ManMergeDist1Pairs(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %21, ptr noundef %2, i32 noundef %3)
  %23 = add i32 %19, %.027
  %24 = add i32 %23, %22
  br label %25

25:                                               ; preds = %9, %18
  %.1 = phi i32 [ %.027, %9 ], [ %24, %18 ]
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %9, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %25, %4, %15
  %.019 = phi i32 [ -1, %15 ], [ 0, %4 ], [ %.1, %25 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mop_ManMergeContainTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val6180 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val6180, 0
  br i1 %5, label %.lr.ph84, label %.critedge.thread

.lr.ph84:                                         ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph84.split, label %.critedge.thread

.lr.ph84.split:                                   ; preds = %.lr.ph84, %.critedge2
  %.val61106 = phi i32 [ %.val61, %.critedge2 ], [ %.val6180, %.lr.ph84 ]
  %.val60102 = phi i32 [ %.val60103, %.critedge2 ], [ %14, %.lr.ph84 ]
  %.val6075 = phi i32 [ %.val6075101, %.critedge2 ], [ %14, %.lr.ph84 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge2 ], [ 0, %.lr.ph84 ]
  %.04781 = phi i32 [ %.148.lcssa, %.critedge2 ], [ 0, %.lr.ph84 ]
  %.val63 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv97
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.val54 = load i32, ptr %7, align 8, !tbaa !12
  %.val55 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %18, align 8, !tbaa !17
  %19 = mul nsw i32 %.val54, %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val55.val, i64 %20
  %22 = icmp sgt i32 %.val6075, 0
  br i1 %22, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.lr.ph84.split, %Mop_ManCheckContain.exit
  %.val60104 = phi i32 [ %.val60, %Mop_ManCheckContain.exit ], [ %.val60102, %.lr.ph84.split ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %Mop_ManCheckContain.exit ], [ 0, %.lr.ph84.split ]
  %.14876 = phi i32 [ %.3, %Mop_ManCheckContain.exit ], [ %.04781, %.lr.ph84.split ]
  %.val62 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv94
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %.not50 = icmp eq i32 %24, -1
  br i1 %.not50, label %Mop_ManCheckContain.exit, label %25

25:                                               ; preds = %.lr.ph79
  %.val = load i32, ptr %7, align 8, !tbaa !12
  %.val53 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %26, align 8, !tbaa !17
  %27 = mul nsw i32 %.val, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val53.val, i64 %28
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !70

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = and i64 %35, %33
  %.not.i = icmp eq i64 %33, %36
  br i1 %.not.i, label %31, label %Mop_ManCheckContain.exit

.loopexit:                                        ; preds = %31, %25
  %.val58 = load i32, ptr %11, align 4, !tbaa !13
  %.val59 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %37, align 8, !tbaa !17
  %38 = mul nsw i32 %.val58, %17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val59.val, i64 %39
  %41 = mul nsw i32 %.val58, %24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val59.val, i64 %42
  %44 = icmp sgt i32 %.val58, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %.val58 to i64
  br label %.lr.ph

.lr.ph74.preheader:                               ; preds = %.lr.ph
  %wide.trip.count92 = zext nneg i32 %.val58 to i64
  br label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = and i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph74.preheader, label %.lr.ph, !llvm.loop !81

51:                                               ; preds = %.lr.ph74
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !82

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %51
  %indvars.iv89 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next90, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv89
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %.not52 = icmp eq i64 %53, 0
  br i1 %.not52, label %51, label %Mop_ManCheckContain.exit

._crit_edge:                                      ; preds = %51, %.loopexit
  store i32 -1, ptr %23, align 4, !tbaa !28
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = load i32, ptr %54, align 8, !tbaa !24
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

59:                                               ; preds = %._crit_edge
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !25
  store i32 16, ptr %54, align 8, !tbaa !24
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #29
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #26
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !25
  store i32 %70, ptr %54, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !21
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %84
  store i32 %24, ptr %85, align 4, !tbaa !28
  %86 = add nsw i32 %.14876, 1
  %.val60.pre = load i32, ptr %9, align 4, !tbaa !21
  br label %Mop_ManCheckContain.exit

Mop_ManCheckContain.exit:                         ; preds = %.lr.ph.i, %.lr.ph74, %Vec_IntPush.exit, %.lr.ph79
  %.val60 = phi i32 [ %.val60104, %.lr.ph79 ], [ %.val60104, %.lr.ph74 ], [ %.val60.pre, %Vec_IntPush.exit ], [ %.val60104, %.lr.ph.i ]
  %.3 = phi i32 [ %.14876, %.lr.ph79 ], [ %.14876, %.lr.ph74 ], [ %86, %Vec_IntPush.exit ], [ %.14876, %.lr.ph.i ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %87 = sext i32 %.val60 to i64
  %88 = icmp slt i64 %indvars.iv.next95, %87
  br i1 %88, label %.lr.ph79, label %.critedge2.loopexit, !llvm.loop !83

.critedge2.loopexit:                              ; preds = %Mop_ManCheckContain.exit
  %.val61.pre = load i32, ptr %4, align 4, !tbaa !21
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph84.split
  %.val61 = phi i32 [ %.val61106, %.lr.ph84.split ], [ %.val61.pre, %.critedge2.loopexit ]
  %.val60103 = phi i32 [ %.val60102, %.lr.ph84.split ], [ %.val60, %.critedge2.loopexit ]
  %.val6075101 = phi i32 [ %.val6075, %.lr.ph84.split ], [ %.val60, %.critedge2.loopexit ]
  %.148.lcssa = phi i32 [ %.04781, %.lr.ph84.split ], [ %.3, %.critedge2.loopexit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %89 = sext i32 %.val61 to i64
  %90 = icmp slt i64 %indvars.iv.next98, %89
  br i1 %90, label %.lr.ph84.split, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.critedge2
  %.not = icmp eq i32 %.148.lcssa, 0
  br i1 %.not, label %.critedge.thread, label %91

91:                                               ; preds = %.critedge
  %92 = getelementptr i8, ptr %2, i64 4
  %.val14.i = load i32, ptr %92, align 4, !tbaa !21
  %93 = icmp sgt i32 %.val14.i, 0
  br i1 %93, label %.lr.ph.i65, label %Map_ManGroupCompact.exit

.lr.ph.i65:                                       ; preds = %91
  %94 = getelementptr i8, ptr %2, i64 8
  %.val12.i = load ptr, ptr %94, align 8, !tbaa !25
  br label %95

95:                                               ; preds = %102, %.lr.ph.i65
  %.val18.i = phi i32 [ %.val14.i, %.lr.ph.i65 ], [ %.val.i, %102 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %102 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i65 ], [ %.1.i, %102 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i66
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %.not.i67 = icmp eq i32 %97, -1
  br i1 %.not.i67, label %102, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %.016.i, 1
  %100 = sext i32 %.016.i to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !28
  %.val.pre.i = load i32, ptr %92, align 4, !tbaa !21
  br label %102

102:                                              ; preds = %98, %95
  %.val.i = phi i32 [ %.val.pre.i, %98 ], [ %.val18.i, %95 ]
  %.1.i = phi i32 [ %99, %98 ], [ %.016.i, %95 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %103 = sext i32 %.val.i to i64
  %104 = icmp slt i64 %indvars.iv.next.i68, %103
  br i1 %104, label %95, label %Map_ManGroupCompact.exit, !llvm.loop !55

Map_ManGroupCompact.exit:                         ; preds = %102, %91
  %.0.lcssa.i = phi i32 [ 0, %91 ], [ %.1.i, %102 ]
  store i32 %.0.lcssa.i, ptr %92, align 4, !tbaa !21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph84, %3, %Map_ManGroupCompact.exit, %.critedge
  %.047.lcssa115 = phi i32 [ 0, %.critedge ], [ %.148.lcssa, %Map_ManGroupCompact.exit ], [ 0, %3 ], [ 0, %.lr.ph84 ]
  ret i32 %.047.lcssa115
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mop_ManMergeContainAll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val2228 = load i32, ptr %3, align 4, !tbaa !77
  %4 = icmp sgt i32 %.val2228, 0
  br i1 %4, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %7

.critedge2.loopexit:                              ; preds = %.lr.ph
  %.pre = sext i32 %.val to i64
  %6 = icmp slt i64 %indvars.iv.next37, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %6, label %7, label %.critedge, !llvm.loop !85

7:                                                ; preds = %.lr.ph31, %.critedge2.loopexit
  %indvars.iv36 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next37, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph31 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %.030 = phi i32 [ 0, %.lr.ph31 ], [ %15, %.critedge2.loopexit ]
  %.val24 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val24, i64 %indvars.iv36
  %9 = tail call i32 @Mop_ManRemoveIdentical(ptr noundef %0, ptr noundef %8)
  %10 = add nsw i32 %9, %.030
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val25 = load i32, ptr %3, align 4, !tbaa !77
  %11 = sext i32 %.val25 to i64
  %12 = icmp slt i64 %indvars.iv.next37, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph ], [ %indvars.iv, %7 ]
  %.127 = phi i32 [ %15, %.lr.ph ], [ %10, %7 ]
  %.val23 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val23, i64 %indvars.iv33
  %14 = tail call i32 @Mop_ManMergeContainTwo(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %13)
  %15 = add nsw i32 %14, %.127
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val = load i32, ptr %3, align 4, !tbaa !77
  %16 = trunc nuw i64 %indvars.iv.next34 to i32
  %17 = icmp sgt i32 %.val, %16
  br i1 %17, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !86

.critedge:                                        ; preds = %.critedge2.loopexit, %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %10, %7 ], [ %15, %.critedge2.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Mop_ManReduce2(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !87
  %.neg137 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %.neg = sdiv i64 %9, -1000
  %.neg138 = add i64 %.neg, %.neg137
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg138, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %11, i64 4
  %.val32 = load i32, ptr %12, align 4, !tbaa !21
  %13 = call ptr @Mop_ManCollectStats(ptr noundef %0)
  %14 = call fastcc ptr @Mop_ManCreateGroups(ptr noundef %0)
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %15, i64 4
  %.val11.i = load i32, ptr %16, align 4, !tbaa !21
  %17 = icmp sgt i32 %.val11.i, 0
  br i1 %17, label %.lr.ph.i, label %Mop_ManCountOutputLits.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %15, i64 8
  %.val12.i = load ptr, ptr %18, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %19, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %0, i64 24
  %.val10.i = load ptr, ptr %20, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %21, align 8, !tbaa !17
  %22 = icmp sgt i32 %.val.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br i1 %22, label %.lr.ph.preheader.i.us.preheader.i, label %Mop_ManCountOutputLits.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Mop_ManCountOnes.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %.014.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %49, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = mul nsw i32 %24, %.val.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val10.val.i, i64 %26
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.08.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %48, %.lr.ph.i.us.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.us.i
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = lshr i64 %29, 1
  %31 = and i64 %30, 6148914691236517205
  %32 = sub i64 %29, %31
  %33 = and i64 %32, 3689348814741910323
  %34 = lshr i64 %32, 2
  %35 = and i64 %34, 3689348814741910323
  %36 = add nuw nsw i64 %35, %33
  %37 = lshr i64 %36, 4
  %38 = add nuw nsw i64 %37, %36
  %39 = and i64 %38, 1085102592571150095
  %40 = lshr i64 %39, 8
  %41 = add nuw nsw i64 %40, %39
  %42 = lshr i64 %41, 16
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 32
  %45 = add nuw nsw i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 255
  %48 = add nuw nsw i32 %47, %.08.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Mop_ManCountOnes.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !49

Mop_ManCountOnes.exit.loopexit.us.i:              ; preds = %.lr.ph.i.us.i
  %49 = add nuw nsw i32 %48, %.014.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCountOutputLits.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !90

Mop_ManCountOutputLits.exit:                      ; preds = %Mop_ManCountOnes.exit.loopexit.us.i, %Abc_Clock.exit, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ 0, %.lr.ph.i ], [ %49, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %50 = getelementptr i8, ptr %14, i64 4
  %.val2228.i = load i32, ptr %50, align 4, !tbaa !77
  %51 = icmp sgt i32 %.val2228.i, 0
  br i1 %51, label %.lr.ph31.i, label %Mop_ManMergeContainAll.exit92

.lr.ph31.i:                                       ; preds = %Mop_ManCountOutputLits.exit
  %52 = getelementptr i8, ptr %14, i64 8
  %.val24.i = load ptr, ptr %52, align 8, !tbaa !79
  %53 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef %.val24.i)
  %54 = zext nneg i32 %.val2228.i to i64
  %.not = icmp eq i32 %.val2228.i, 1
  br i1 %.not, label %.lr.ph.i38, label %.lr.ph.i35.preheader

.critedge2.loopexit.i:                            ; preds = %.lr.ph.i35
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv.next37.i149, 1
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv.next37.i149
  %56 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %55)
  %57 = add nsw i32 %56, %62
  %exitcond.not = icmp eq i64 %indvars.iv.next37.i, %54
  br i1 %exitcond.not, label %.lr.ph.i38, label %.lr.ph.i35.preheader

.lr.ph.i35.preheader:                             ; preds = %.lr.ph31.i, %.critedge2.loopexit.i
  %indvars.iv.next37.i149 = phi i64 [ %indvars.iv.next37.i, %.critedge2.loopexit.i ], [ 1, %.lr.ph31.i ]
  %58 = phi i32 [ %57, %.critedge2.loopexit.i ], [ %53, %.lr.ph31.i ]
  %59 = phi ptr [ %55, %.critedge2.loopexit.i ], [ %.val24.i, %.lr.ph31.i ]
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.lr.ph.i35
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph.i35 ], [ %indvars.iv.next37.i149, %.lr.ph.i35.preheader ]
  %.127.i = phi i32 [ %62, %.lr.ph.i35 ], [ %58, %.lr.ph.i35.preheader ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv33.i
  %61 = call i32 @Mop_ManMergeContainTwo(ptr noundef readonly %0, ptr noundef %59, ptr noundef nonnull %60)
  %62 = add nsw i32 %61, %.127.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %63 = trunc nuw i64 %indvars.iv.next34.i to i32
  %64 = icmp sgt i32 %.val2228.i, %63
  br i1 %64, label %.lr.ph.i35, label %.critedge2.loopexit.i, !llvm.loop !86

.lr.ph.i38:                                       ; preds = %.critedge2.loopexit.i, %.lr.ph31.i
  %.lcssa145 = phi i32 [ %53, %.lr.ph31.i ], [ %57, %.critedge2.loopexit.i ]
  br label %65

65:                                               ; preds = %81, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %54, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %81 ]
  %.027.i = phi i32 [ 0, %.lr.ph.i38 ], [ %.1.i, %81 ]
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i39, -1
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv.next.i40
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i41 = load i32, ptr %67, align 4, !tbaa !21
  %68 = icmp eq i32 %.val.i41, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %indvars.iv.next.i40, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !29
  %73 = call i32 @fflush(ptr noundef %72)
  br label %.lr.ph31.i45

74:                                               ; preds = %69
  %75 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %66)
  %76 = getelementptr [16 x i8], ptr %.val24.i, i64 %indvars.iv.i39
  %77 = getelementptr i8, ptr %76, i64 -32
  %78 = call i32 @Mop_ManMergeDist1Pairs(ptr noundef readonly %0, ptr noundef nonnull %66, ptr noundef %77, ptr noundef readonly %13, i32 noundef 1000000000)
  %79 = add i32 %75, %.027.i
  %80 = add i32 %79, %78
  br label %81

81:                                               ; preds = %74, %65
  %.1.i = phi i32 [ %.027.i, %65 ], [ %80, %74 ]
  %82 = icmp samesign ugt i64 %indvars.iv.i39, 1
  br i1 %82, label %65, label %.lr.ph31.i45, !llvm.loop !80

.lr.ph31.i45:                                     ; preds = %81, %71
  %.019.i = phi i32 [ -1, %71 ], [ %.1.i, %81 ]
  %83 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %.val24.i)
  br i1 %.not, label %.lr.ph.i64, label %.lr.ph.i52.preheader.preheader

.lr.ph.i52.preheader.preheader:                   ; preds = %.lr.ph31.i45
  %umax = call i64 @llvm.umax.i64(i64 %54, i64 2)
  br label %.lr.ph.i52.preheader

.critedge2.loopexit.i58:                          ; preds = %.lr.ph.i52
  %indvars.iv.next37.i50 = add nuw nsw i64 %indvars.iv.next37.i50151, 1
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv.next37.i50151
  %85 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %84)
  %86 = add nsw i32 %85, %91
  %exitcond167.not = icmp eq i64 %indvars.iv.next37.i50, %umax
  br i1 %exitcond167.not, label %.lr.ph.i64, label %.lr.ph.i52.preheader

.lr.ph.i52.preheader:                             ; preds = %.lr.ph.i52.preheader.preheader, %.critedge2.loopexit.i58
  %indvars.iv.next37.i50151 = phi i64 [ %indvars.iv.next37.i50, %.critedge2.loopexit.i58 ], [ 1, %.lr.ph.i52.preheader.preheader ]
  %87 = phi i32 [ %86, %.critedge2.loopexit.i58 ], [ %83, %.lr.ph.i52.preheader.preheader ]
  %88 = phi ptr [ %84, %.critedge2.loopexit.i58 ], [ %.val24.i, %.lr.ph.i52.preheader.preheader ]
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.preheader, %.lr.ph.i52
  %indvars.iv33.i53 = phi i64 [ %indvars.iv.next34.i56, %.lr.ph.i52 ], [ %indvars.iv.next37.i50151, %.lr.ph.i52.preheader ]
  %.127.i54 = phi i32 [ %91, %.lr.ph.i52 ], [ %87, %.lr.ph.i52.preheader ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv33.i53
  %90 = call i32 @Mop_ManMergeContainTwo(ptr noundef readonly %0, ptr noundef nonnull %88, ptr noundef nonnull %89)
  %91 = add nsw i32 %90, %.127.i54
  %indvars.iv.next34.i56 = add nuw nsw i64 %indvars.iv33.i53, 1
  %92 = trunc nuw i64 %indvars.iv.next34.i56 to i32
  %93 = icmp sgt i32 %.val2228.i, %92
  br i1 %93, label %.lr.ph.i52, label %.critedge2.loopexit.i58, !llvm.loop !86

.lr.ph.i64:                                       ; preds = %.critedge2.loopexit.i58, %.lr.ph31.i45
  %.lcssa143 = phi i32 [ %83, %.lr.ph31.i45 ], [ %86, %.critedge2.loopexit.i58 ]
  br label %94

94:                                               ; preds = %110, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ %54, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %110 ]
  %.027.i66 = phi i32 [ 0, %.lr.ph.i64 ], [ %.1.i71, %110 ]
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i65, -1
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv.next.i67
  %96 = getelementptr i8, ptr %95, i64 4
  %.val.i69 = load i32, ptr %96, align 4, !tbaa !21
  %97 = icmp eq i32 %.val.i69, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %99 = icmp eq i64 %indvars.iv.next.i67, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %puts.i72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !29
  %102 = call i32 @fflush(ptr noundef %101)
  br label %.lr.ph31.i76

103:                                              ; preds = %98
  %104 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %95)
  %105 = getelementptr [16 x i8], ptr %.val24.i, i64 %indvars.iv.i65
  %106 = getelementptr i8, ptr %105, i64 -32
  %107 = call i32 @Mop_ManMergeDist1Pairs(ptr noundef readonly %0, ptr noundef nonnull %95, ptr noundef %106, ptr noundef readonly %13, i32 noundef 1000000000)
  %108 = add i32 %104, %.027.i66
  %109 = add i32 %108, %107
  br label %110

110:                                              ; preds = %103, %94
  %.1.i71 = phi i32 [ %.027.i66, %94 ], [ %109, %103 ]
  %111 = icmp samesign ugt i64 %indvars.iv.i65, 1
  br i1 %111, label %94, label %.lr.ph31.i76, !llvm.loop !80

.lr.ph31.i76:                                     ; preds = %110, %100
  %.019.i63 = phi i32 [ -1, %100 ], [ %.1.i71, %110 ]
  %112 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %.val24.i)
  br i1 %.not, label %Mop_ManMergeContainAll.exit92, label %.lr.ph.i83.preheader.preheader

.lr.ph.i83.preheader.preheader:                   ; preds = %.lr.ph31.i76
  %umax168 = call i64 @llvm.umax.i64(i64 %54, i64 2)
  br label %.lr.ph.i83.preheader

.critedge2.loopexit.i89:                          ; preds = %.lr.ph.i83
  %indvars.iv.next37.i81 = add nuw nsw i64 %indvars.iv.next37.i81154, 1
  %113 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv.next37.i81154
  %114 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %113)
  %115 = add nsw i32 %114, %120
  %exitcond169.not = icmp eq i64 %indvars.iv.next37.i81, %umax168
  br i1 %exitcond169.not, label %Mop_ManMergeContainAll.exit92, label %.lr.ph.i83.preheader

.lr.ph.i83.preheader:                             ; preds = %.lr.ph.i83.preheader.preheader, %.critedge2.loopexit.i89
  %indvars.iv.next37.i81154 = phi i64 [ %indvars.iv.next37.i81, %.critedge2.loopexit.i89 ], [ 1, %.lr.ph.i83.preheader.preheader ]
  %116 = phi i32 [ %115, %.critedge2.loopexit.i89 ], [ %112, %.lr.ph.i83.preheader.preheader ]
  %117 = phi ptr [ %113, %.critedge2.loopexit.i89 ], [ %.val24.i, %.lr.ph.i83.preheader.preheader ]
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83.preheader, %.lr.ph.i83
  %indvars.iv33.i84 = phi i64 [ %indvars.iv.next34.i87, %.lr.ph.i83 ], [ %indvars.iv.next37.i81154, %.lr.ph.i83.preheader ]
  %.127.i85 = phi i32 [ %120, %.lr.ph.i83 ], [ %116, %.lr.ph.i83.preheader ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv33.i84
  %119 = call i32 @Mop_ManMergeContainTwo(ptr noundef readonly %0, ptr noundef nonnull %117, ptr noundef nonnull %118)
  %120 = add nsw i32 %119, %.127.i85
  %indvars.iv.next34.i87 = add nuw nsw i64 %indvars.iv33.i84, 1
  %121 = trunc nuw i64 %indvars.iv.next34.i87 to i32
  %122 = icmp sgt i32 %.val2228.i, %121
  br i1 %122, label %.lr.ph.i83, label %.critedge2.loopexit.i89, !llvm.loop !86

Mop_ManMergeContainAll.exit92:                    ; preds = %.critedge2.loopexit.i89, %.lr.ph31.i76, %Mop_ManCountOutputLits.exit
  %.019.i63136 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.019.i63, %.lr.ph31.i76 ], [ %.019.i63, %.critedge2.loopexit.i89 ]
  %.019.i122126135 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.019.i, %.lr.ph31.i76 ], [ %.019.i, %.critedge2.loopexit.i89 ]
  %.0.lcssa.i33118121127134 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.lcssa145, %.lr.ph31.i76 ], [ %.lcssa145, %.critedge2.loopexit.i89 ]
  %.0.lcssa.i44128133 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.lcssa143, %.lr.ph31.i76 ], [ %.lcssa143, %.critedge2.loopexit.i89 ]
  %.0.lcssa.i75 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %112, %.lr.ph31.i76 ], [ %115, %.critedge2.loopexit.i89 ]
  call fastcc void @Mop_ManUnCreateGroups(ptr noundef %0, ptr noundef %14)
  %123 = load ptr, ptr %10, align 8, !tbaa !26
  %124 = getelementptr i8, ptr %123, i64 4
  %.val11.i93 = load i32, ptr %124, align 4, !tbaa !21
  %125 = icmp sgt i32 %.val11.i93, 0
  br i1 %125, label %.lr.ph.i95, label %Mop_ManCountOutputLits.exit114

.lr.ph.i95:                                       ; preds = %Mop_ManMergeContainAll.exit92
  %126 = getelementptr i8, ptr %123, i64 8
  %.val12.i96 = load ptr, ptr %126, align 8, !tbaa !25
  %127 = getelementptr i8, ptr %0, i64 12
  %.val.i97 = load i32, ptr %127, align 4, !tbaa !13
  %128 = getelementptr i8, ptr %0, i64 24
  %.val10.i98 = load ptr, ptr %128, align 8, !tbaa !20
  %129 = getelementptr i8, ptr %.val10.i98, i64 8
  %.val10.val.i99 = load ptr, ptr %129, align 8, !tbaa !17
  %130 = icmp sgt i32 %.val.i97, 0
  %wide.trip.count.i.i100 = zext nneg i32 %.val.i97 to i64
  br i1 %130, label %.lr.ph.preheader.i.us.preheader.i101, label %Mop_ManCountOutputLits.exit114

.lr.ph.preheader.i.us.preheader.i101:             ; preds = %.lr.ph.i95
  %wide.trip.count.i102 = zext nneg i32 %.val11.i93 to i64
  br label %.lr.ph.preheader.i.us.i103

.lr.ph.preheader.i.us.i103:                       ; preds = %Mop_ManCountOnes.exit.loopexit.us.i111, %.lr.ph.preheader.i.us.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i101 ], [ %indvars.iv.next.i112, %Mop_ManCountOnes.exit.loopexit.us.i111 ]
  %.014.us.i105 = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i101 ], [ %157, %Mop_ManCountOnes.exit.loopexit.us.i111 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i96, i64 %indvars.iv.i104
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = mul nsw i32 %132, %.val.i97
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val10.val.i99, i64 %134
  br label %.lr.ph.i.us.i106

.lr.ph.i.us.i106:                                 ; preds = %.lr.ph.i.us.i106, %.lr.ph.preheader.i.us.i103
  %indvars.iv.i.us.i107 = phi i64 [ 0, %.lr.ph.preheader.i.us.i103 ], [ %indvars.iv.next.i.us.i109, %.lr.ph.i.us.i106 ]
  %.08.i.us.i108 = phi i32 [ 0, %.lr.ph.preheader.i.us.i103 ], [ %156, %.lr.ph.i.us.i106 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.us.i107
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = lshr i64 %137, 1
  %139 = and i64 %138, 6148914691236517205
  %140 = sub i64 %137, %139
  %141 = and i64 %140, 3689348814741910323
  %142 = lshr i64 %140, 2
  %143 = and i64 %142, 3689348814741910323
  %144 = add nuw nsw i64 %143, %141
  %145 = lshr i64 %144, 4
  %146 = add nuw nsw i64 %145, %144
  %147 = and i64 %146, 1085102592571150095
  %148 = lshr i64 %147, 8
  %149 = add nuw nsw i64 %148, %147
  %150 = lshr i64 %149, 16
  %151 = add nuw nsw i64 %150, %149
  %152 = lshr i64 %151, 32
  %153 = add nuw nsw i64 %152, %151
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 255
  %156 = add nuw nsw i32 %155, %.08.i.us.i108
  %indvars.iv.next.i.us.i109 = add nuw nsw i64 %indvars.iv.i.us.i107, 1
  %exitcond.not.i.us.i110 = icmp eq i64 %indvars.iv.next.i.us.i109, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.us.i110, label %Mop_ManCountOnes.exit.loopexit.us.i111, label %.lr.ph.i.us.i106, !llvm.loop !49

Mop_ManCountOnes.exit.loopexit.us.i111:           ; preds = %.lr.ph.i.us.i106
  %157 = add nuw nsw i32 %156, %.014.us.i105
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i102
  br i1 %exitcond.not.i113, label %Mop_ManCountOutputLits.exit114, label %.lr.ph.preheader.i.us.i103, !llvm.loop !90

Mop_ManCountOutputLits.exit114:                   ; preds = %Mop_ManCountOnes.exit.loopexit.us.i111, %Mop_ManMergeContainAll.exit92, %.lr.ph.i95
  %.0.lcssa.i94 = phi i32 [ 0, %Mop_ManMergeContainAll.exit92 ], [ 0, %.lr.ph.i95 ], [ %157, %Mop_ManCountOnes.exit.loopexit.us.i111 ]
  %158 = load i32, ptr %14, align 8, !tbaa !91
  %159 = icmp sgt i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i.i = load ptr, ptr %160, align 8, !tbaa !79
  br i1 %159, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Mop_ManCountOutputLits.exit114
  %161 = zext nneg i32 %158 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %166
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %166 ], [ 0, %.lr.ph.i.i.preheader ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %.not15.i.i = icmp eq ptr %164, null
  br i1 %.not15.i.i, label %166, label %165

165:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %164) #27
  store ptr null, ptr %163, align 8, !tbaa !25
  br label %166

166:                                              ; preds = %165, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next.i.i, %161
  br i1 %exitcond170.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %Mop_ManCountOutputLits.exit114
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %166, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %14) #27
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %169

169:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %168) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %169
  call void @free(ptr noundef nonnull %13) #27
  %170 = load ptr, ptr %10, align 8, !tbaa !26
  %171 = getelementptr i8, ptr %170, i64 4
  %.val = load i32, ptr %171, align 4, !tbaa !21
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val32, i32 noundef %.val, i32 noundef %.0.lcssa.i33118121127134, i32 noundef %.019.i122126135, i32 noundef %.0.lcssa.i44128133, i32 noundef %.019.i63136, i32 noundef %.0.lcssa.i75, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i94)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit116, label %175

175:                                              ; preds = %Vec_IntFree.exit
  %176 = load i64, ptr %2, align 8, !tbaa !87
  %177 = mul nsw i64 %176, 1000000
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !89
  %180 = sdiv i64 %179, 1000
  %181 = add nsw i64 %180, %177
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %Vec_IntFree.exit, %175
  %.0.i115 = phi i64 [ %181, %175 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %182 = add i64 %.0.i115, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %183, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, double noundef %184)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Mop_ManCreateGroups(ptr noundef readonly captures(none) %0) unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %2
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #25
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !79
  store i32 %2, ptr %9, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %12, i64 4
  %.val1214 = load i32, ptr %13, align 4, !tbaa !21
  %14 = icmp sgt i32 %.val1214, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %Mop_ManCountOnes.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Mop_ManCountOnes.exit ]
  %18 = phi ptr [ %12, %.lr.ph ], [ %48, %Mop_ManCountOnes.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val13 = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %.val = load i32, ptr %15, align 8, !tbaa !12
  %.val11 = load ptr, ptr %16, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %22, align 8, !tbaa !17
  %23 = mul nsw i32 %.val, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val11.val, i64 %24
  %26 = icmp sgt i32 %.val, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Mop_ManCountOnes.exit

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %47, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = lshr i64 %28, 1
  %30 = and i64 %29, 6148914691236517205
  %31 = sub i64 %28, %30
  %32 = and i64 %31, 3689348814741910323
  %33 = lshr i64 %31, 2
  %34 = and i64 %33, 3689348814741910323
  %35 = add nuw nsw i64 %34, %32
  %36 = lshr i64 %35, 4
  %37 = add nuw nsw i64 %36, %35
  %38 = and i64 %37, 1085102592571150095
  %39 = lshr i64 %38, 8
  %40 = add nuw nsw i64 %39, %38
  %41 = lshr i64 %40, 16
  %42 = add nuw nsw i64 %41, %40
  %43 = lshr i64 %42, 32
  %44 = add nuw nsw i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 255
  %47 = add nuw nsw i32 %46, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCountOnes.exit, label %.lr.ph.i, !llvm.loop !49

Mop_ManCountOnes.exit:                            ; preds = %.lr.ph.i, %17
  %.0.lcssa.i = phi i32 [ 0, %17 ], [ %47, %.lr.ph.i ]
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %.0.lcssa.i, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %11, align 8, !tbaa !26
  %49 = getelementptr i8, ptr %48, i64 4
  %.val12 = load i32, ptr %49, align 4, !tbaa !21
  %50 = sext i32 %.val12 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %17, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %Mop_ManCountOnes.exit, %Vec_WecStart.exit
  ret ptr %3
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Mop_ManUnCreateGroups(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  %6 = getelementptr i8, ptr %1, i64 4
  %.val2327 = load i32, ptr %6, align 4, !tbaa !77
  %7 = icmp sgt i32 %.val2327, 0
  br i1 %7, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph29, %.critedge2
  %.val2336 = phi i32 [ %.val2327, %.lr.ph29 ], [ %.val23, %.critedge2 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %.critedge2 ]
  %.val24 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val24, i64 %indvars.iv31
  %11 = getelementptr i8, ptr %10, i64 4
  %.val2025 = load i32, ptr %11, align 4, !tbaa !21
  %12 = icmp sgt i32 %.val2025, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %50
  %.val2034 = phi i32 [ %.val2025, %.lr.ph ], [ %.val20, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val22 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %50, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = load i32, ptr %18, align 8, !tbaa !24
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !25
  store i32 16, ptr %18, align 8, !tbaa !24
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #29
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #26
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !25
  store i32 %34, ptr %18, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !21
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %16, ptr %49, align 4, !tbaa !28
  %.val20.pre = load i32, ptr %11, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %14, %Vec_IntPush.exit
  %.val20 = phi i32 [ %.val2034, %14 ], [ %.val20.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val20 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %14, label %.critedge2.loopexit, !llvm.loop !94

.critedge2.loopexit:                              ; preds = %50
  %.val23.pre = load i32, ptr %6, align 4, !tbaa !77
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %9
  %.val23 = phi i32 [ %.val23.pre, %.critedge2.loopexit ], [ %.val2336, %9 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %53 = sext i32 %.val23 to i64
  %54 = icmp slt i64 %indvars.iv.next32, %53
  br i1 %54, label %9, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mop_ManReduce(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !87
  %.neg72 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %.neg = sdiv i64 %9, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg73, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call fastcc ptr @Mop_ManCreateGroups(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %12, i64 4
  %.val11.i = load i32, ptr %13, align 4, !tbaa !21
  %14 = icmp sgt i32 %.val11.i, 0
  br i1 %14, label %.lr.ph.i, label %Mop_ManCountOutputLits.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %12, i64 8
  %.val12.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %16, align 4, !tbaa !13
  %17 = getelementptr i8, ptr %0, i64 24
  %.val10.i = load ptr, ptr %17, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %18, align 8, !tbaa !17
  %19 = icmp sgt i32 %.val.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br i1 %19, label %.lr.ph.preheader.i.us.preheader.i, label %Mop_ManCountOutputLits.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Mop_ManCountOnes.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %.014.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %46, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = mul nsw i32 %21, %.val.i
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val10.val.i, i64 %23
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.08.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %45, %.lr.ph.i.us.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.us.i
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = lshr i64 %26, 1
  %28 = and i64 %27, 6148914691236517205
  %29 = sub i64 %26, %28
  %30 = and i64 %29, 3689348814741910323
  %31 = lshr i64 %29, 2
  %32 = and i64 %31, 3689348814741910323
  %33 = add nuw nsw i64 %32, %30
  %34 = lshr i64 %33, 4
  %35 = add nuw nsw i64 %34, %33
  %36 = and i64 %35, 1085102592571150095
  %37 = lshr i64 %36, 8
  %38 = add nuw nsw i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = add nuw nsw i64 %39, %38
  %41 = lshr i64 %40, 32
  %42 = add nuw nsw i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 255
  %45 = add nuw nsw i32 %44, %.08.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Mop_ManCountOnes.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !49

Mop_ManCountOnes.exit.loopexit.us.i:              ; preds = %.lr.ph.i.us.i
  %46 = add nuw nsw i32 %45, %.014.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCountOutputLits.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !90

Mop_ManCountOutputLits.exit:                      ; preds = %Mop_ManCountOnes.exit.loopexit.us.i, %Abc_Clock.exit, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ 0, %.lr.ph.i ], [ %46, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %47 = getelementptr i8, ptr %10, i64 4
  %.val44 = load i32, ptr %47, align 4, !tbaa !77
  %48 = icmp sgt i32 %.val44, 0
  br i1 %48, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Mop_ManCountOutputLits.exit
  %49 = getelementptr i8, ptr %10, i64 8
  %.val47 = load ptr, ptr %49, align 8, !tbaa !79
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %52

.lr.ph86:                                         ; preds = %52
  %50 = getelementptr i8, ptr %10, i64 8
  %.val46 = load ptr, ptr %50, align 8, !tbaa !79
  %51 = zext nneg i32 %.val44 to i64
  %wide.trip.count104 = zext nneg i32 %.val44 to i64
  br label %56

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.03878 = phi i32 [ 0, %.lr.ph ], [ %55, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.val47, i64 %indvars.iv
  %54 = call i32 @Mop_ManRemoveIdentical(ptr noundef %0, ptr noundef %53)
  %55 = add nsw i32 %54, %.03878
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph86, label %52, !llvm.loop !96

.critedge.loopexit:                               ; preds = %.lr.ph82, %56
  %.1.lcssa = phi i32 [ %.085, %56 ], [ %61, %.lr.ph82 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.critedge2, label %56, !llvm.loop !97

56:                                               ; preds = %.lr.ph86, %.critedge.loopexit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next102, %.critedge.loopexit ]
  %indvars.iv94 = phi i64 [ 1, %.lr.ph86 ], [ %indvars.iv.next95, %.critedge.loopexit ]
  %.085 = phi i32 [ 0, %.lr.ph86 ], [ %.1.lcssa, %.critedge.loopexit ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.val46, i64 %indvars.iv101
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %58 = icmp samesign ult i64 %indvars.iv.next102, %51
  br i1 %58, label %.lr.ph82, label %.critedge.loopexit

.lr.ph82:                                         ; preds = %56, %.lr.ph82
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph82 ], [ %indvars.iv94, %56 ]
  %.181 = phi i32 [ %61, %.lr.ph82 ], [ %.085, %56 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.val46, i64 %indvars.iv96
  %60 = call i32 @Mop_ManMergeContainTwo(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %59)
  %61 = add nsw i32 %60, %.181
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count104
  br i1 %exitcond100.not, label %.critedge.loopexit, label %.lr.ph82, !llvm.loop !98

.critedge2:                                       ; preds = %.critedge.loopexit, %Mop_ManCountOutputLits.exit
  %.038.lcssa109 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %55, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.1.lcssa, %.critedge.loopexit ]
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  %63 = getelementptr i8, ptr %62, i64 4
  %.val11.i48 = load i32, ptr %63, align 4, !tbaa !21
  %64 = icmp sgt i32 %.val11.i48, 0
  br i1 %64, label %.lr.ph.i50, label %Mop_ManCountOutputLits.exit69

.lr.ph.i50:                                       ; preds = %.critedge2
  %65 = getelementptr i8, ptr %62, i64 8
  %.val12.i51 = load ptr, ptr %65, align 8, !tbaa !25
  %66 = getelementptr i8, ptr %0, i64 12
  %.val.i52 = load i32, ptr %66, align 4, !tbaa !13
  %67 = getelementptr i8, ptr %0, i64 24
  %.val10.i53 = load ptr, ptr %67, align 8, !tbaa !20
  %68 = getelementptr i8, ptr %.val10.i53, i64 8
  %.val10.val.i54 = load ptr, ptr %68, align 8, !tbaa !17
  %69 = icmp sgt i32 %.val.i52, 0
  %wide.trip.count.i.i55 = zext nneg i32 %.val.i52 to i64
  br i1 %69, label %.lr.ph.preheader.i.us.preheader.i56, label %Mop_ManCountOutputLits.exit69

.lr.ph.preheader.i.us.preheader.i56:              ; preds = %.lr.ph.i50
  %wide.trip.count.i57 = zext nneg i32 %.val11.i48 to i64
  br label %.lr.ph.preheader.i.us.i58

.lr.ph.preheader.i.us.i58:                        ; preds = %Mop_ManCountOnes.exit.loopexit.us.i66, %.lr.ph.preheader.i.us.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i56 ], [ %indvars.iv.next.i67, %Mop_ManCountOnes.exit.loopexit.us.i66 ]
  %.014.us.i60 = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i56 ], [ %96, %Mop_ManCountOnes.exit.loopexit.us.i66 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i51, i64 %indvars.iv.i59
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = mul nsw i32 %71, %.val.i52
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val10.val.i54, i64 %73
  br label %.lr.ph.i.us.i61

.lr.ph.i.us.i61:                                  ; preds = %.lr.ph.i.us.i61, %.lr.ph.preheader.i.us.i58
  %indvars.iv.i.us.i62 = phi i64 [ 0, %.lr.ph.preheader.i.us.i58 ], [ %indvars.iv.next.i.us.i64, %.lr.ph.i.us.i61 ]
  %.08.i.us.i63 = phi i32 [ 0, %.lr.ph.preheader.i.us.i58 ], [ %95, %.lr.ph.i.us.i61 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.us.i62
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = lshr i64 %76, 1
  %78 = and i64 %77, 6148914691236517205
  %79 = sub i64 %76, %78
  %80 = and i64 %79, 3689348814741910323
  %81 = lshr i64 %79, 2
  %82 = and i64 %81, 3689348814741910323
  %83 = add nuw nsw i64 %82, %80
  %84 = lshr i64 %83, 4
  %85 = add nuw nsw i64 %84, %83
  %86 = and i64 %85, 1085102592571150095
  %87 = lshr i64 %86, 8
  %88 = add nuw nsw i64 %87, %86
  %89 = lshr i64 %88, 16
  %90 = add nuw nsw i64 %89, %88
  %91 = lshr i64 %90, 32
  %92 = add nuw nsw i64 %91, %90
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 255
  %95 = add nuw nsw i32 %94, %.08.i.us.i63
  %indvars.iv.next.i.us.i64 = add nuw nsw i64 %indvars.iv.i.us.i62, 1
  %exitcond.not.i.us.i65 = icmp eq i64 %indvars.iv.next.i.us.i64, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.us.i65, label %Mop_ManCountOnes.exit.loopexit.us.i66, label %.lr.ph.i.us.i61, !llvm.loop !49

Mop_ManCountOnes.exit.loopexit.us.i66:            ; preds = %.lr.ph.i.us.i61
  %96 = add nuw nsw i32 %95, %.014.us.i60
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i57
  br i1 %exitcond.not.i68, label %Mop_ManCountOutputLits.exit69, label %.lr.ph.preheader.i.us.i58, !llvm.loop !90

Mop_ManCountOutputLits.exit69:                    ; preds = %Mop_ManCountOnes.exit.loopexit.us.i66, %.critedge2, %.lr.ph.i50
  %.0.lcssa.i49 = phi i32 [ 0, %.critedge2 ], [ 0, %.lr.ph.i50 ], [ %96, %Mop_ManCountOnes.exit.loopexit.us.i66 ]
  call fastcc void @Mop_ManUnCreateGroups(ptr noundef %0, ptr noundef %10)
  %97 = load i32, ptr %10, align 8, !tbaa !91
  %98 = icmp sgt i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !79
  br i1 %98, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Mop_ManCountOutputLits.exit69
  %100 = zext nneg i32 %97 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %105
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %105 ], [ 0, %.lr.ph.i.i.preheader ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %.not15.i.i = icmp eq ptr %103, null
  br i1 %.not15.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %103) #27
  store ptr null, ptr %102, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next.i.i, %100
  br i1 %exitcond106.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %Mop_ManCountOutputLits.exit69
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %105, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %10) #27
  %106 = load ptr, ptr %11, align 8, !tbaa !26
  %107 = getelementptr i8, ptr %106, i64 4
  %.val = load i32, ptr %107, align 4, !tbaa !21
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val, i32 noundef %.038.lcssa109, i32 noundef %.0.lcssa, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit71, label %111

111:                                              ; preds = %Vec_WecFree.exit
  %112 = load i64, ptr %2, align 8, !tbaa !87
  %113 = mul nsw i64 %112, 1000000
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !89
  %116 = sdiv i64 %115, 1000
  %117 = add nsw i64 %116, %113
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Vec_WecFree.exit, %111
  %.0.i70 = phi i64 [ %117, %111 ], [ -1, %Vec_WecFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %118 = add i64 %.0.i70, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, double noundef %120)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mop_ManCubeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #25
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %6
  %9 = phi ptr [ %8, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !79
  store i32 %3, ptr %10, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr i8, ptr %13, i64 4
  %.val2125 = load i32, ptr %14, align 4, !tbaa !21
  %15 = icmp sgt i32 %.val2125, 0
  br i1 %15, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %Vec_WecStart.exit
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = getelementptr i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph27, %.loopexit
  %19 = phi ptr [ %13, %.lr.ph27 ], [ %101, %.loopexit ]
  %.val.i37 = phi ptr [ %9, %.lr.ph27 ], [ %.val.i36, %.loopexit ]
  %20 = phi ptr [ %9, %.lr.ph27 ], [ %102, %.loopexit ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %.loopexit ]
  %21 = getelementptr i8, ptr %19, i64 8
  %.val22 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv29
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %.not = icmp eq i32 %23, -1
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %18
  %.val = load i32, ptr %16, align 4, !tbaa !13
  %.val20 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %25, align 8, !tbaa !17
  %26 = mul nsw i32 %.val, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val20.val, i64 %27
  %29 = load i32, ptr %2, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %96
  %31 = phi i32 [ %97, %96 ], [ %29, %24 ]
  %.val.i35 = phi ptr [ %.val.i34, %96 ], [ %.val.i37, %24 ]
  %32 = phi ptr [ %98, %96 ], [ %20, %24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %24 ]
  %33 = lshr i64 %indvars.iv, 6
  %34 = and i64 %33, 67108863
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = and i64 %indvars.iv, 63
  %38 = shl nuw i64 1, %37
  %39 = and i64 %36, %38
  %.not19 = icmp eq i64 %39, 0
  br i1 %.not19, label %96, label %40

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %10, align 4, !tbaa !77
  %42 = sext i32 %41 to i64
  %.not.i = icmp slt i64 %indvars.iv, %42
  br i1 %.not.i, label %63, label %43

43:                                               ; preds = %40
  %44 = shl nsw i32 %41, 1
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = add nsw i32 %45, 1
  %47 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %44, i32 range(i32 -2147483647, -2147483648) %46)
  %48 = load i32, ptr %4, align 8, !tbaa !91
  %.not.i.i23 = icmp slt i32 %48, %47
  br i1 %.not.i.i23, label %49, label %Vec_WecGrow.exit.i

49:                                               ; preds = %43
  %.not13.i.i = icmp eq ptr %32, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 4
  br i1 %.not13.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %51) #29
  br label %56

54:                                               ; preds = %49
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %11, align 8, !tbaa !79
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %57, i64 %58
  %60 = sub nsw i32 %47, %48
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  store i32 %47, ptr %4, align 8, !tbaa !91
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %56, %43
  %.val.i32 = phi ptr [ %57, %56 ], [ %.val.i35, %43 ]
  store i32 %46, ptr %10, align 4, !tbaa !77
  br label %63

63:                                               ; preds = %Vec_WecGrow.exit.i, %40
  %.val.i = phi ptr [ %.val.i32, %Vec_WecGrow.exit.i ], [ %.val.i35, %40 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = load i32, ptr %64, align 8, !tbaa !24
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %63
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_WecPush.exit

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !25
  store i32 16, ptr %64, align 8, !tbaa !24
  br label %Vec_WecPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #29
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #26
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !25
  store i32 %80, ptr %64, align 8, !tbaa !24
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %89
  %91 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i.i ]
  %92 = load i32, ptr %65, align 4, !tbaa !21
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !21
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %23, ptr %95, align 4, !tbaa !28
  %.pre = load i32, ptr %2, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %97 = phi i32 [ %31, %.lr.ph ], [ %.pre, %Vec_WecPush.exit ]
  %.val.i34 = phi ptr [ %.val.i35, %.lr.ph ], [ %.val.i, %Vec_WecPush.exit ]
  %98 = phi ptr [ %32, %.lr.ph ], [ %.val.i, %Vec_WecPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !99

.loopexit.loopexit:                               ; preds = %96
  %.pre38 = load ptr, ptr %12, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %24, %18
  %101 = phi ptr [ %.pre38, %.loopexit.loopexit ], [ %19, %24 ], [ %19, %18 ]
  %.val.i36 = phi ptr [ %.val.i34, %.loopexit.loopexit ], [ %.val.i37, %24 ], [ %.val.i37, %18 ]
  %102 = phi ptr [ %98, %.loopexit.loopexit ], [ %20, %24 ], [ %20, %18 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %103 = getelementptr i8, ptr %101, i64 4
  %.val21 = load i32, ptr %103, align 4, !tbaa !21
  %104 = sext i32 %.val21 to i64
  %105 = icmp slt i64 %indvars.iv.next30, %104
  br i1 %105, label %18, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.loopexit, %Vec_WecStart.exit
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8, !tbaa !91
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #29
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !79
  %22 = load i32, ptr %0, align 8, !tbaa !91
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = sub nsw i32 %9, %22
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !91
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !77
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !79
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = load i32, ptr %31, align 8, !tbaa !24
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !25
  store i32 16, ptr %31, align 8, !tbaa !24
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #29
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !25
  store i32 %47, ptr %31, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !21
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !21
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManDerive(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !101
  store i32 1000, ptr %3, align 8, !tbaa !104
  %5 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !105
  %7 = tail call ptr @Mop_ManCubeCount(ptr noundef %0)
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #27
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !106
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #27
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !119
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader70

.preheader70:                                     ; preds = %.lr.ph, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader70
  %18 = getelementptr i8, ptr %7, i64 8
  %19 = getelementptr i8, ptr %8, i64 40
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %27

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.071 = phi i32 [ %24, %.lr.ph ], [ 0, %2 ]
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %8, i32 noundef 2) #27
  %24 = add nuw nsw i32 %.071, 1
  %25 = load i32, ptr %0, align 8, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %.preheader70, !llvm.loop !120

27:                                               ; preds = %.lr.ph82, %157
  %28 = phi ptr [ %5, %.lr.ph82 ], [ %158, %157 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next89, %157 ]
  %.val57 = load ptr, ptr %18, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.val57, i64 %indvars.iv88
  %30 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %8, i32 noundef 3) #27
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %8, i32 noundef 7) #27
  tail call void @Abc_ObjAddFanin(ptr noundef %30, ptr noundef %31) #27
  %32 = getelementptr i8, ptr %29, i64 4
  %.val55 = load i32, ptr %32, align 4, !tbaa !21
  %33 = icmp eq i32 %.val55, 0
  br i1 %33, label %36, label %.preheader69

.preheader69:                                     ; preds = %27
  %34 = load i32, ptr %0, align 8, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph73, label %._crit_edge

36:                                               ; preds = %27
  %37 = load ptr, ptr %22, align 8, !tbaa !121
  %38 = tail call ptr @Abc_SopRegister(ptr noundef %37, ptr noundef nonnull @.str.16) #27
  br label %157

.lr.ph73:                                         ; preds = %.preheader69, %.lr.ph73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph73 ], [ 0, %.preheader69 ]
  %.val58 = load ptr, ptr %19, align 8, !tbaa !122
  %39 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %39, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %41) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %0, align 8, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph73, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %.lr.ph73
  %.val5477.pre = load i32, ptr %32, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader69
  %.val5477 = phi i32 [ %.val5477.pre, %._crit_edge.loopexit ], [ %.val55, %.preheader69 ]
  store i32 0, ptr %4, align 4, !tbaa !101
  %45 = icmp sgt i32 %.val5477, 0
  br i1 %45, label %.lr.ph80, label %.critedge.thread

.lr.ph80:                                         ; preds = %._crit_edge
  %46 = getelementptr i8, ptr %29, i64 8
  br label %47

47:                                               ; preds = %.lr.ph80, %Vec_StrAppend.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %Vec_StrAppend.exit ]
  %.val56 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv85
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %.val = load i32, ptr %20, align 8, !tbaa !12
  %.val53 = load ptr, ptr %21, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %50, align 8, !tbaa !17
  %51 = mul nsw i32 %.val, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val53.val, i64 %52
  %54 = load i32, ptr %0, align 8, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph76, label %.preheader.preheader

.lr.ph76:                                         ; preds = %47, %Vec_StrPush.exit
  %.15174 = phi i32 [ %93, %Vec_StrPush.exit ], [ 0, %47 ]
  %56 = lshr i32 %.15174, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = shl nuw i32 %.15174, 1
  %61 = and i32 %60, 62
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %59, %62
  %64 = and i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr @__const.Mop_ManDerive.Symb, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = load i32, ptr %4, align 4, !tbaa !101
  %68 = load i32, ptr %3, align 8, !tbaa !104
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph76
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !105
  br label %Vec_StrPush.exit

70:                                               ; preds = %.lr.ph76
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !105
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %73, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %6, align 8, !tbaa !105
  store i32 16, ptr %3, align 8, !tbaa !104
  br label %Vec_StrPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %6, align 8, !tbaa !105
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %82) #29
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #26
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %6, align 8, !tbaa !105
  store i32 %80, ptr %3, align 8, !tbaa !104
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %78, %Vec_StrGrow.exit.i ]
  %90 = add nsw i32 %67, 1
  store i32 %90, ptr %4, align 4, !tbaa !101
  %91 = sext i32 %67 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %66, ptr %92, align 1, !tbaa !34
  %93 = add nuw nsw i32 %.15174, 1
  %94 = load i32, ptr %0, align 8, !tbaa !3
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph76, label %.preheader.preheader, !llvm.loop !127

.preheader.preheader:                             ; preds = %Vec_StrPush.exit, %47
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %Vec_StrPush.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ], [ 0, %.preheader.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %indvars.iv.i.i
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = load i32, ptr %4, align 4, !tbaa !101
  %99 = load i32, ptr %3, align 8, !tbaa !104
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.preheader
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !105
  br label %Vec_StrPush.exit.i.i

101:                                              ; preds = %.preheader
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8, !tbaa !105
  %.not9.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %104, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %6, align 8, !tbaa !105
  store i32 16, ptr %3, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i.i

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %6, align 8, !tbaa !105
  %.not9.i9.i.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  br i1 %.not9.i9.i.i.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %113) #29
  br label %118

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %6, align 8, !tbaa !105
  store i32 %111, ptr %3, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %118, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %120 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %119, %118 ], [ %109, %Vec_StrGrow.exit.i.i.i ]
  %121 = add nsw i32 %98, 1
  store i32 %121, ptr %4, align 4, !tbaa !101
  %122 = sext i32 %98 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 %97, ptr %123, align 1, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit, label %.preheader, !llvm.loop !128

Vec_StrAppend.exit:                               ; preds = %Vec_StrPush.exit.i.i
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val54 = load i32, ptr %32, align 4, !tbaa !21
  %124 = sext i32 %.val54 to i64
  %125 = icmp slt i64 %indvars.iv.next86, %124
  br i1 %125, label %47, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %Vec_StrAppend.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !101
  %126 = load i32, ptr %3, align 8, !tbaa !104
  %127 = icmp eq i32 %.pre, %126
  br i1 %127, label %131, label %.Vec_StrGrow.exit10_crit_edge.i60

.critedge.thread:                                 ; preds = %._crit_edge
  %128 = load i32, ptr %3, align 8, !tbaa !104
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread, label %.Vec_StrGrow.exit10_crit_edge.i60

.Vec_StrGrow.exit10_crit_edge.i60:                ; preds = %.critedge.thread, %.critedge
  %130 = phi i32 [ 0, %.critedge.thread ], [ %.pre, %.critedge ]
  %.pre.i62 = load ptr, ptr %6, align 8, !tbaa !105
  br label %Vec_StrPush.exit66

131:                                              ; preds = %.critedge
  %132 = icmp slt i32 %.pre, 16
  br i1 %132, label %.thread, label %140

.thread:                                          ; preds = %.critedge.thread, %131
  %133 = phi i32 [ %.pre, %131 ], [ 0, %.critedge.thread ]
  %134 = load ptr, ptr %6, align 8, !tbaa !105
  %.not9.i.i64 = icmp eq ptr %134, null
  br i1 %.not9.i.i64, label %137, label %135

135:                                              ; preds = %.thread
  %136 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %134, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i65

137:                                              ; preds = %.thread
  %138 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i65

Vec_StrGrow.exit.i65:                             ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %6, align 8, !tbaa !105
  store i32 16, ptr %3, align 8, !tbaa !104
  br label %Vec_StrPush.exit66

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %.pre, 1
  %142 = load ptr, ptr %6, align 8, !tbaa !105
  %.not9.i9.i63 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  br i1 %.not9.i9.i63, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %143) #29
  br label %148

146:                                              ; preds = %140
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #26
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %6, align 8, !tbaa !105
  store i32 %141, ptr %3, align 8, !tbaa !104
  br label %Vec_StrPush.exit66

Vec_StrPush.exit66:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i60, %Vec_StrGrow.exit.i65, %148
  %150 = phi i32 [ %130, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %.pre, %148 ], [ %133, %Vec_StrGrow.exit.i65 ]
  %151 = phi ptr [ %.pre.i62, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %149, %148 ], [ %139, %Vec_StrGrow.exit.i65 ]
  %152 = add nsw i32 %150, 1
  store i32 %152, ptr %4, align 4, !tbaa !101
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !34
  %155 = load ptr, ptr %22, align 8, !tbaa !121
  %.val59 = load ptr, ptr %6, align 8, !tbaa !105
  %156 = tail call ptr @Abc_SopRegister(ptr noundef %155, ptr noundef %.val59) #27
  br label %157

157:                                              ; preds = %Vec_StrPush.exit66, %36
  %.sink = phi ptr [ %156, %Vec_StrPush.exit66 ], [ %38, %36 ]
  %158 = phi ptr [ %.val59, %Vec_StrPush.exit66 ], [ %28, %36 ]
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %.sink, ptr %159, align 8, !tbaa !34
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %160 = load i32, ptr %15, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next89, %161
  br i1 %162, label %27, label %._crit_edge83, !llvm.loop !130

._crit_edge83:                                    ; preds = %157, %.preheader70
  %163 = phi ptr [ %5, %.preheader70 ], [ %158, %157 ]
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %164

164:                                              ; preds = %._crit_edge83
  tail call void @free(ptr noundef nonnull %163) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge83, %164
  tail call void @free(ptr noundef nonnull %3) #27
  %165 = load i32, ptr %7, align 8, !tbaa !91
  %166 = icmp sgt i32 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %167, align 8, !tbaa !79
  br i1 %166, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_StrFree.exit
  %168 = zext nneg i32 %165 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %173
  %indvars.iv.i.i67 = phi i64 [ %indvars.iv.next.i.i68, %173 ], [ 0, %.lr.ph.i.i.preheader ]
  %169 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i67
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %.not15.i.i = icmp eq ptr %171, null
  br i1 %.not15.i.i, label %173, label %172

172:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %171) #27
  store ptr null, ptr %170, align 8, !tbaa !25
  br label %173

173:                                              ; preds = %172, %.lr.ph.i.i
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i68, %168
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %Vec_StrFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %173, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %7) #27
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %8) #27
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %8) #27
  ret ptr %8
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #16

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #16

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #16

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @Mop_ManTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @Mop_ManRead(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %8, i64 4
  %.val2126.i = load i32, ptr %9, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val2126.i, 0
  br i1 %10, label %.lr.ph29.i, label %Mop_ManRemoveEmpty.exit

.lr.ph29.i:                                       ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %.val22.i = load ptr, ptr %11, align 8, !tbaa !25
  %12 = getelementptr i8, ptr %4, i64 12
  %13 = getelementptr i8, ptr %4, i64 24
  %.val20.i = load ptr, ptr %13, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %14, align 8, !tbaa !17
  %15 = load i32, ptr %12, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph29.split.i.preheader, label %Mop_ManRemoveEmpty.exit

.lr.ph29.split.i.preheader:                       ; preds = %.lr.ph29.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph29.split.i

.lr.ph29.split.i:                                 ; preds = %.lr.ph29.split.i.preheader, %.loopexit.i
  %.val2137.i = phi i32 [ %.val21.i, %.loopexit.i ], [ %.val2126.i, %.lr.ph29.split.i.preheader ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.loopexit.i ], [ 0, %.lr.ph29.split.i.preheader ]
  %.01927.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.lr.ph29.split.i.preheader ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv34.i
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = mul nsw i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val20.val.i, i64 %20
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !131

.lr.ph.i:                                         ; preds = %22, %.lr.ph29.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.split.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = add nsw i32 %.01927.i, 1
  %27 = sext i32 %.01927.i to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %27
  store i32 %18, ptr %28, align 4, !tbaa !28
  %.val21.pre.i = load i32, ptr %9, align 4, !tbaa !21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %22, %25
  %.val21.i = phi i32 [ %.val21.pre.i, %25 ], [ %.val2137.i, %22 ]
  %.1.i = phi i32 [ %26, %25 ], [ %.01927.i, %22 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %29 = sext i32 %.val21.i to i64
  %30 = icmp slt i64 %indvars.iv.next35.i, %29
  br i1 %30, label %.lr.ph29.split.i, label %Mop_ManRemoveEmpty.exit, !llvm.loop !132

Mop_ManRemoveEmpty.exit:                          ; preds = %.loopexit.i, %6, %.lr.ph29.i
  %.019.lcssa.i = phi i32 [ 0, %6 ], [ 0, %.lr.ph29.i ], [ %.1.i, %.loopexit.i ]
  store i32 %.019.lcssa.i, ptr %9, align 4, !tbaa !21
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %Mop_ManRemoveEmpty.exit
  tail call void @Mop_ManReduce2(ptr noundef nonnull %4)
  br label %33

32:                                               ; preds = %Mop_ManRemoveEmpty.exit
  tail call void @Mop_ManReduce(ptr noundef nonnull %4)
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call ptr @Mop_ManDerive(ptr noundef nonnull %4, ptr noundef %0)
  tail call void @Mop_ManStop(ptr noundef nonnull %4)
  br label %35

35:                                               ; preds = %3, %33
  %.0 = phi ptr [ %34, %33 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #16

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Mop_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 12}
!14 = !{!15, !5, i64 0}
!15 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 long", !9, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !5, i64 4}
!19 = !{!4, !8, i64 16}
!20 = !{!4, !8, i64 24}
!21 = !{!22, !5, i64 4}
!22 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!22, !5, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!4, !10, i64 32}
!27 = !{!4, !10, i64 40}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"vprintf: argument 0"}
!33 = distinct !{!33, !"vprintf"}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = !{!78, !5, i64 4}
!78 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!79 = !{!78, !10, i64 8}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36, !63}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = !{!88, !40, i64 0}
!88 = !{!"timespec", !40, i64 0, !40, i64 8}
!89 = !{!88, !40, i64 8}
!90 = distinct !{!90, !36}
!91 = !{!78, !5, i64 0}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = !{!102, !5, i64 4}
!102 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !103, i64 8}
!103 = !{!"p1 omnipotent char", !9, i64 0}
!104 = !{!102, !5, i64 0}
!105 = !{!102, !103, i64 8}
!106 = !{!107, !103, i64 8}
!107 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !103, i64 8, !103, i64 16, !108, i64 24, !109, i64 32, !109, i64 40, !109, i64 48, !109, i64 56, !109, i64 64, !109, i64 72, !109, i64 80, !109, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !110, i64 160, !5, i64 168, !111, i64 176, !110, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !112, i64 208, !5, i64 216, !22, i64 224, !113, i64 240, !114, i64 248, !9, i64 256, !115, i64 264, !9, i64 272, !116, i64 280, !5, i64 284, !10, i64 288, !109, i64 296, !23, i64 304, !117, i64 312, !109, i64 320, !110, i64 328, !9, i64 336, !9, i64 344, !110, i64 352, !9, i64 360, !9, i64 368, !10, i64 376, !10, i64 384, !103, i64 392, !118, i64 400, !109, i64 408, !10, i64 416, !10, i64 424, !109, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!108 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!109 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!110 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!111 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!112 = !{!"double", !6, i64 0}
!113 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!114 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!115 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!116 = !{!"float", !6, i64 0}
!117 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!118 = !{!"p1 float", !9, i64 0}
!119 = !{!107, !103, i64 16}
!120 = distinct !{!120, !36}
!121 = !{!107, !9, i64 256}
!122 = !{!107, !109, i64 40}
!123 = !{!124, !9, i64 8}
!124 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!125 = !{!9, !9, i64 0}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36, !63}
