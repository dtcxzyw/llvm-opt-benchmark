; ModuleID = 'bench/abc/original/ioReadPlaMo.c.ll'
source_filename = "bench/abc/original/ioReadPlaMo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mop_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = ashr i32 %0, 5
  %7 = and i32 %0, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  %12 = ashr i32 %1, 6
  %13 = and i32 %1, 63
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %16, ptr %17, align 4
  %18 = shl nsw i32 %10, 1
  %19 = mul nsw i32 %18, %2
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %22

22:                                               ; preds = %3
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %22
  %26 = phi ptr [ %25, %22 ], [ null, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8
  store i32 %19, ptr %27, align 4
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %31, align 8
  %32 = shl nsw i32 %16, 1
  %33 = mul nsw i32 %32, %2
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %35 = add i32 %33, -1
  %or.cond.i.i18 = icmp ult i32 %35, 15
  %spec.store.select.i.i19 = select i1 %or.cond.i.i18, i32 16, i32 %33
  store i32 %spec.store.select.i.i19, ptr %34, align 8
  %.not.i.i20 = icmp eq i32 %spec.store.select.i.i19, 0
  br i1 %.not.i.i20, label %Vec_WrdStart.exit21, label %36

36:                                               ; preds = %Vec_WrdStart.exit
  %37 = sext i32 %spec.store.select.i.i19 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #23
  br label %Vec_WrdStart.exit21

Vec_WrdStart.exit21:                              ; preds = %Vec_WrdStart.exit, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_WrdStart.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8
  store i32 %33, ptr %41, align 4
  %43 = sext i32 %33 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %45, align 8
  %46 = shl nsw i32 %2, 1
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %48 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %48, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  store i32 %spec.store.select.i, ptr %47, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %50

50:                                               ; preds = %Vec_WrdStart.exit21
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WrdStart.exit21, %50
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_WrdStart.exit21 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %56, align 8
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  store i32 %spec.store.select.i, ptr %57, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit25, label %59

59:                                               ; preds = %Vec_IntAlloc.exit
  %60 = sext i32 %spec.store.select.i to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #23
  br label %Vec_IntAlloc.exit25

Vec_IntAlloc.exit25:                              ; preds = %Vec_IntAlloc.exit, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %57, ptr %65, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Mop_ManStop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %10, null
  br i1 %.not.i6, label %Vec_WrdFree.exit7, label %11

11:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %10) #24
  br label %Vec_WrdFree.exit7

Vec_WrdFree.exit7:                                ; preds = %Vec_WrdFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %Vec_WrdFree.exit7
  tail call void @free(ptr noundef nonnull %15) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit7, %16
  tail call void @free(ptr noundef nonnull %13) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %22, label %21

21:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %20) #24
  br label %22

22:                                               ; preds = %Vec_IntFree.exit, %21
  tail call void @free(ptr noundef nonnull %18) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mop_ManLoadFile(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
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
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.18) #24
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.19) #24
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef %22) #24
  call void @free(ptr noundef %22) #24
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define i32 @Mop_ManReadParams(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.4) #25
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.5) #25
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = tail call i32 @atoi(ptr noundef nonnull %9) #25
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = tail call i32 @atoi(ptr noundef nonnull %11) #25
  store i32 %12, ptr %2, align 4
  %13 = load i8, ptr %0, align 1
  %.not19 = icmp eq i8 %13, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %14 = phi i8 [ %19, %.lr.ph ], [ %13, %8 ]
  %.021 = phi i32 [ %18, %.lr.ph ], [ 0, %8 ]
  %.01420 = phi ptr [ %15, %.lr.ph ], [ %0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01420, i64 1
  %16 = icmp eq i8 %14, 10
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %.021, %17
  %19 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %8, %3
  %.015 = phi i32 [ -1, %3 ], [ 0, %8 ], [ %18, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mop_ManRead(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %.sroa.0189 = alloca i32, align 4
  %.sroa.2190 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.2 = alloca ptr, align 8
  %2 = tail call ptr @Mop_ManLoadFile(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Mop_ManReadParams.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4) #25
  %6 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.5) #25
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %Mop_ManReadParams.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = tail call i32 @atoi(ptr noundef nonnull %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = tail call i32 @atoi(ptr noundef nonnull %12) #25
  %14 = load i8, ptr %2, align 1
  %.not19.i = icmp eq i8 %14, 0
  br i1 %.not19.i, label %.loopexit103, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi i8 [ %20, %.lr.ph.i ], [ %14, %9 ]
  %.021.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %9 ]
  %.01420.i = phi ptr [ %16, %.lr.ph.i ], [ %2, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 1
  %17 = icmp eq i8 %15, 10
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %.021.i, %18
  %20 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.loopexit103, label %.lr.ph.i, !llvm.loop !4

.loopexit103:                                     ; preds = %.lr.ph.i, %9
  %.015.i.ph = phi i32 [ 0, %9 ], [ %19, %.lr.ph.i ]
  %21 = tail call ptr @Mop_ManAlloc(i32 noundef %11, i32 noundef %13, i32 noundef %.015.i.ph)
  %22 = tail call ptr @strtok(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #24
  %.not108 = icmp eq ptr %22, null
  br i1 %.not108, label %.critedge, label %.preheader101

.preheader101:                                    ; preds = %.loopexit103, %.preheader101.backedge
  %.2 = phi ptr [ %.2.be, %.preheader101.backedge ], [ %22, %.loopexit103 ]
  %23 = load i8, ptr %.2, align 1
  switch i8 %23, label %25 [
    i8 32, label %Mop_ManIsSpace.exit.thread
    i8 12, label %Mop_ManIsSpace.exit.thread
    i8 11, label %Mop_ManIsSpace.exit.thread
    i8 10, label %Mop_ManIsSpace.exit.thread
    i8 9, label %Mop_ManIsSpace.exit.thread
    i8 13, label %Mop_ManIsSpace.exit.thread
    i8 49, label %.lr.ph120
    i8 48, label %.lr.ph120
    i8 45, label %.lr.ph120
  ]

Mop_ManIsSpace.exit.thread:                       ; preds = %.preheader101, %.preheader101, %.preheader101, %.preheader101, %.preheader101, %.preheader101
  %24 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.preheader101.backedge

.preheader101.backedge:                           ; preds = %Mop_ManIsSpace.exit.thread, %25
  %.2.be = phi ptr [ %24, %Mop_ManIsSpace.exit.thread ], [ %26, %25 ]
  br label %.preheader101, !llvm.loop !6

25:                                               ; preds = %.preheader101
  %26 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %.preheader101.backedge

.lr.ph120:                                        ; preds = %.preheader101, %.preheader101, %.preheader101
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = getelementptr i8, ptr %21, i64 16
  %29 = getelementptr i8, ptr %21, i64 12
  %30 = getelementptr i8, ptr %21, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %32

32:                                               ; preds = %.lr.ph120, %Vec_IntPush.exit
  %.3118 = phi ptr [ %.2, %.lr.ph120 ], [ %117, %Vec_IntPush.exit ]
  %.055117 = phi i32 [ 0, %.lr.ph120 ], [ %118, %Vec_IntPush.exit ]
  %33 = load i8, ptr %.3118, align 1
  switch i8 %33, label %.critedge [
    i8 49, label %34
    i8 48, label %34
    i8 45, label %34
  ]

34:                                               ; preds = %32, %32, %32
  store i32 %11, ptr %.sroa.0189, align 4
  store i32 %13, ptr %.sroa.2190, align 4
  %.val = load i32, ptr %27, align 8
  %.val66 = load ptr, ptr %28, align 8
  %35 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %35, align 8
  %36 = mul nsw i32 %.val, %.055117
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %.val66.val, i64 %37
  store ptr %38, ptr %.sroa.0, align 16
  %.val67 = load i32, ptr %29, align 4
  %.val68 = load ptr, ptr %30, align 8
  %39 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %39, align 8
  %40 = mul nsw i32 %.val67, %.055117
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %.val68.val, i64 %41
  store ptr %42, ptr %.sroa.2, align 8
  br label %.preheader100

.preheader100:                                    ; preds = %34, %._crit_edge
  %.not127 = phi i1 [ true, %34 ], [ false, %._crit_edge ]
  %indvars.iv145.sroa.phi = phi ptr [ %.sroa.0, %34 ], [ %.sroa.2, %._crit_edge ]
  %indvars.iv145.sroa.phi187 = phi ptr [ %.sroa.0189, %34 ], [ %.sroa.2190, %._crit_edge ]
  %.4114 = phi ptr [ %.3118, %34 ], [ %.6.lcssa, %._crit_edge ]
  br label %43

43:                                               ; preds = %.preheader100, %Mop_ManIsSpace.exit72.thread
  %.4114.pn = phi ptr [ %.4114, %.preheader100 ], [ %indvars.iv, %Mop_ManIsSpace.exit72.thread ]
  %.5 = phi ptr [ %.4114, %.preheader100 ], [ %63, %Mop_ManIsSpace.exit72.thread ]
  %indvars.iv = getelementptr i8, ptr %.4114.pn, i64 1
  %44 = load i8, ptr %.5, align 1
  switch i8 %44, label %.preheader [
    i8 32, label %Mop_ManIsSpace.exit72.thread
    i8 12, label %Mop_ManIsSpace.exit72.thread
    i8 11, label %Mop_ManIsSpace.exit72.thread
    i8 10, label %Mop_ManIsSpace.exit72.thread
    i8 9, label %Mop_ManIsSpace.exit72.thread
    i8 13, label %Mop_ManIsSpace.exit72.thread
  ]

.preheader:                                       ; preds = %43
  %45 = load i32, ptr %indvars.iv145.sroa.phi187, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr i8, ptr %indvars.iv, i64 %47
  %scevgep143 = getelementptr i8, ptr %48, i64 -1
  br i1 %.not127, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %60
  %.052111.us = phi i32 [ %61, %60 ], [ 0, %.lr.ph ]
  %.6110.us = phi ptr [ %62, %60 ], [ %.5, %.lr.ph ]
  %49 = load i8, ptr %.6110.us, align 1
  switch i8 %49, label %.split.us [
    i8 49, label %50
    i8 45, label %60
    i8 48, label %60
  ]

50:                                               ; preds = %.lr.ph.split.us
  %51 = load ptr, ptr %indvars.iv145.sroa.phi, align 8
  %52 = and i32 %.052111.us, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = lshr i32 %.052111.us, 6
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %51, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %50
  %61 = add nuw nsw i32 %.052111.us, 1
  %62 = getelementptr inbounds nuw i8, ptr %.6110.us, i64 1
  %exitcond.not = icmp eq i32 %61, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

Mop_ManIsSpace.exit72.thread:                     ; preds = %43, %43, %43, %43, %43, %43
  %63 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %43, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %81
  %.052111 = phi i32 [ %82, %81 ], [ 0, %.lr.ph ]
  %.6110 = phi ptr [ %83, %81 ], [ %.5, %.lr.ph ]
  %64 = load i8, ptr %.6110, align 1
  switch i8 %64, label %.split.us [
    i8 48, label %67
    i8 49, label %70
    i8 45, label %81
  ]

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  %65 = add nuw nsw i32 %.055117, 1
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %65, ptr noundef nonnull %.3118)
  tail call void @free(ptr noundef %2) #24
  tail call void @Mop_ManStop(ptr noundef %21)
  br label %Mop_ManReadParams.exit

67:                                               ; preds = %.lr.ph.split
  %68 = shl nuw nsw i32 %.052111, 1
  %69 = and i32 %68, 62
  br label %.sink.split

70:                                               ; preds = %.lr.ph.split
  %71 = shl nuw nsw i32 %.052111, 1
  %72 = and i32 %71, 62
  %73 = or disjoint i32 %72, 1
  br label %.sink.split

.sink.split:                                      ; preds = %67, %70
  %.sink165 = phi i32 [ %73, %70 ], [ %69, %67 ]
  %.sink163 = load ptr, ptr %indvars.iv145.sroa.phi, align 8
  %74 = zext nneg i32 %.sink165 to i64
  %75 = shl nuw i64 1, %74
  %76 = lshr i32 %.052111, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %.sink163, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %75
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %.sink.split, %.lr.ph.split
  %82 = add nuw nsw i32 %.052111, 1
  %83 = getelementptr inbounds nuw i8, ptr %.6110, i64 1
  %exitcond144.not = icmp eq i32 %82, %45
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %60, %81, %.preheader
  %.6.lcssa = phi ptr [ %.5, %.preheader ], [ %scevgep143, %81 ], [ %scevgep143, %60 ]
  br i1 %.not127, label %.preheader100, label %84, !llvm.loop !9

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

90:                                               ; preds = %84
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8
  store i32 16, ptr %85, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i9.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #26
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #23
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %101, ptr %85, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %111, %110 ], [ %99, %Vec_IntGrow.exit.i ]
  %113 = load i32, ptr %86, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %86, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %.055117, ptr %116, align 4
  %117 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #24
  %118 = add nuw nsw i32 %.055117, 1
  %.not62 = icmp eq ptr %117, null
  br i1 %.not62, label %.critedge, label %32, !llvm.loop !10

.critedge:                                        ; preds = %25, %Vec_IntPush.exit, %32, %.loopexit103
  %.055.lcssa = phi i32 [ 0, %.loopexit103 ], [ %.055117, %32 ], [ %118, %Vec_IntPush.exit ], [ 0, %25 ]
  %119 = shl nsw i32 %.015.i.ph, 1
  %120 = icmp slt i32 %.055.lcssa, %119
  br i1 %120, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %122

122:                                              ; preds = %.lr.ph125, %Vec_IntPush.exit81
  %.156124 = phi i32 [ %.055.lcssa, %.lr.ph125 ], [ %155, %Vec_IntPush.exit81 ]
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i75

.Vec_IntGrow.exit10_crit_edge.i75:                ; preds = %122
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8
  br label %Vec_IntPush.exit81

128:                                              ; preds = %122
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i79 = icmp eq ptr %132, null
  br i1 %.not9.i.i79, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i80

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_IntPush.exit81

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i9.i78 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i78, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #26
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #23
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %123, align 8
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i75, %Vec_IntGrow.exit.i80, %148
  %150 = phi ptr [ %.pre.i77, %.Vec_IntGrow.exit10_crit_edge.i75 ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i80 ]
  %151 = load i32, ptr %124, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %.156124, ptr %154, align 4
  %155 = add nuw nsw i32 %.156124, 1
  %exitcond147.not = icmp eq i32 %155, %119
  br i1 %exitcond147.not, label %._crit_edge126, label %122, !llvm.loop !11

._crit_edge126:                                   ; preds = %Vec_IntPush.exit81, %.critedge
  tail call void @free(ptr noundef %2) #24
  br label %Mop_ManReadParams.exit

Mop_ManReadParams.exit:                           ; preds = %4, %1, %._crit_edge126, %.split.us
  %.053 = phi ptr [ null, %.split.us ], [ %21, %._crit_edge126 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Mop_ManPrintOne(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val15 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %5, align 8
  %6 = mul nsw i32 %.val, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %.val15.val, i64 %7
  %9 = getelementptr i8, ptr %0, i64 12
  %.val16 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %11, align 8
  %12 = mul nsw i32 %.val16, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %.val17.val, i64 %13
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i32 [ %29, %.lr.ph ], [ 0, %2 ]
  %17 = lshr i32 %.018, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %8, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = shl nuw i32 %.018, 1
  %22 = and i32 %21, 62
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = and i64 %24, 3
  %26 = getelementptr inbounds nuw [4 x i8], ptr @__const.Mop_ManDerive.Symb, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %putchar14 = tail call i32 @putchar(i32 %28)
  %29 = add nuw nsw i32 %.018, 1
  %30 = load i32, ptr %0, align 8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 32)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %._crit_edge, %.lr.ph21
  %.119 = phi i32 [ %45, %.lr.ph21 ], [ 0, %._crit_edge ]
  %35 = lshr i32 %.119, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i32 %.119, 63
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %43)
  %45 = add nuw nsw i32 %.119, 1
  %46 = load i32, ptr %32, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph21, label %._crit_edge22, !llvm.loop !13

._crit_edge22:                                    ; preds = %.lr.ph21, %._crit_edge
  %putchar13 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Mop_ManPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val9 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %11 = phi ptr [ %15, %.lr.ph ], [ %8, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val8 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  tail call void @Mop_ManPrintOne(ptr noundef nonnull %0, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Mop_ManCollectStats(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 5
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %5, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit.thread, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %calloc, ptr %9, align 8
  store i32 %4, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val2428 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val2428, 0
  %14 = icmp sgt i32 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph30.split.us.preheader, label %.critedge

Vec_IntStart.exit.thread:                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8
  store i32 %4, ptr %6, align 4
  br label %.critedge

.lr.ph30.split.us.preheader:                      ; preds = %Vec_IntAlloc.exit.i
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr i8, ptr %0, i64 12
  %18 = getelementptr i8, ptr %0, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %19 = getelementptr i8, ptr %11, i64 8
  %.val.us = load i32, ptr %2, align 8
  %.val21.us = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %.val21.us, i64 8
  %.val22.us = load i32, ptr %17, align 4
  %.val23.us = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %.val23.us, i64 8
  %22 = icmp sgt i32 %.val22.us, 0
  %wide.trip.count.i.us = zext nneg i32 %.val22.us to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph30.split.us

.lr.ph30.split.us:                                ; preds = %.lr.ph30.split.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %.lr.ph30.split.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %.val25.us = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val25.us, i64 %indvars.iv44
  %24 = load i32, ptr %23, align 4
  %.val21.val.us = load ptr, ptr %20, align 8
  %25 = mul nsw i32 %.val.us, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val21.val.us, i64 %26
  %.val23.val.us = load ptr, ptr %21, align 8
  %28 = mul nsw i32 %.val22.us, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %.val23.val.us, i64 %29
  br i1 %22, label %.lr.ph.i.us, label %Mop_ManCountOnes.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph30.split.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph30.split.us ]
  %.08.i.us = phi i32 [ %51, %.lr.ph.i.us ], [ 0, %.lr.ph30.split.us ]
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i.us
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 1
  %34 = and i64 %33, 6148914691236517205
  %35 = sub i64 %32, %34
  %36 = and i64 %35, 3689348814741910323
  %37 = lshr i64 %35, 2
  %38 = and i64 %37, 3689348814741910323
  %39 = add nuw nsw i64 %38, %36
  %40 = lshr i64 %39, 4
  %41 = add nuw nsw i64 %40, %39
  %42 = and i64 %41, 1085102592571150095
  %43 = lshr i64 %42, 8
  %44 = add nuw nsw i64 %43, %42
  %45 = lshr i64 %44, 16
  %46 = add nuw nsw i64 %45, %44
  %47 = lshr i64 %46, 32
  %48 = add nuw nsw i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 255
  %51 = add nuw nsw i32 %50, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %Mop_ManCountOnes.exit.us, label %.lr.ph.i.us, !llvm.loop !15

Mop_ManCountOnes.exit.us:                         ; preds = %.lr.ph.i.us, %.lr.ph30.split.us
  %.0.lcssa.i.us = phi i32 [ 0, %.lr.ph30.split.us ], [ %51, %.lr.ph.i.us ]
  br label %52

52:                                               ; preds = %Mop_ManCountOnes.exit.us, %65
  %indvars.iv = phi i64 [ 0, %Mop_ManCountOnes.exit.us ], [ %indvars.iv.next, %65 ]
  %53 = lshr i64 %indvars.iv, 5
  %54 = and i64 %53, 134217727
  %55 = getelementptr inbounds nuw i64, ptr %27, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = shl nuw i64 %indvars.iv, 1
  %58 = and i64 %57, 62
  %59 = shl nuw i64 3, %58
  %60 = and i64 %56, %59
  %.not.us = icmp eq i64 %60, 0
  br i1 %.not.us, label %65, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.0.lcssa.i.us
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %61, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !16

._crit_edge.us:                                   ; preds = %65
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val24.us = load i32, ptr %12, align 4
  %66 = sext i32 %.val24.us to i64
  %67 = icmp slt i64 %indvars.iv.next45, %66
  br i1 %67, label %.lr.ph30.split.us, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %._crit_edge.us, %Vec_IntStart.exit.thread, %Vec_IntAlloc.exit.i
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManRemoveIdentical(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val5667 = load i32, ptr %3, align 4
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
  %.val5690 = phi i32 [ %.val5667, %.lr.ph71 ], [ %.val56, %.critedge2 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next83.pre-phi, %.critedge2 ]
  %indvars.iv77 = phi i64 [ 1, %.lr.ph71 ], [ %indvars.iv.next78, %.critedge2 ]
  %.04268 = phi i32 [ 0, %.lr.ph71 ], [ %.3, %.critedge2 ]
  %.val58 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv82
  %13 = load i32, ptr %12, align 4
  %.not45 = icmp eq i32 %13, -1
  br i1 %.not45, label %..critedge2_crit_edge, label %14

..critedge2_crit_edge:                            ; preds = %11
  %.pre = add nuw nsw i64 %indvars.iv82, 1
  br label %.critedge2

14:                                               ; preds = %11
  %.val49 = load i32, ptr %6, align 8
  %.val50 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %15, align 8
  %16 = mul nsw i32 %.val49, %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %.val50.val, i64 %17
  %19 = add nuw nsw i64 %indvars.iv82, 1
  %20 = sext i32 %.val5690 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %14, %82
  %.val5692 = phi i32 [ %.val5693, %82 ], [ %.val5690, %14 ]
  %.val5588 = phi i32 [ %.val55, %82 ], [ %.val5690, %14 ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %82 ], [ %indvars.iv77, %14 ]
  %.163 = phi i32 [ %.2, %82 ], [ %.04268, %14 ]
  %.val57 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv79
  %23 = load i32, ptr %22, align 4
  %.not46 = icmp eq i32 %23, -1
  br i1 %.not46, label %82, label %24

24:                                               ; preds = %.lr.ph66
  %.val = load i32, ptr %6, align 8
  %.val48 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %25, align 8
  %26 = mul nsw i32 %.val, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val48.val, i64 %27
  %29 = sext i32 %.val to i64
  %30 = shl nsw i64 %29, 3
  %bcmp = tail call i32 @bcmp(ptr %18, ptr %28, i64 %30)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %31, label %82

31:                                               ; preds = %24
  %.val53 = load i32, ptr %8, align 4
  %.val54 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %32, align 8
  %33 = mul nsw i32 %.val53, %13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %.val54.val, i64 %34
  %36 = mul nsw i32 %.val53, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %.val54.val, i64 %37
  %39 = icmp sgt i32 %.val53, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %31 ]
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val59.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %.val59 = phi ptr [ %.val59.pre, %._crit_edge.loopexit ], [ %.val57, %31 ]
  %48 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv79
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %._crit_edge
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #26
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #23
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i ]
  %77 = load i32, ptr %50, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %23, ptr %80, align 4
  %81 = add nsw i32 %.163, 1
  %.val55.pre = load i32, ptr %3, align 4
  br label %82

82:                                               ; preds = %.lr.ph66, %Vec_IntPush.exit, %24
  %.val5693 = phi i32 [ %.val5692, %24 ], [ %.val55.pre, %Vec_IntPush.exit ], [ %.val5692, %.lr.ph66 ]
  %.val55 = phi i32 [ %.val5588, %24 ], [ %.val55.pre, %Vec_IntPush.exit ], [ %.val5588, %.lr.ph66 ]
  %.2 = phi i32 [ %.163, %24 ], [ %81, %Vec_IntPush.exit ], [ %.163, %.lr.ph66 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %83 = trunc nuw i64 %indvars.iv.next80 to i32
  %84 = icmp sgt i32 %.val55, %83
  br i1 %84, label %.lr.ph66, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %82, %..critedge2_crit_edge, %14
  %indvars.iv.next83.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %19, %14 ], [ %19, %82 ]
  %.val56 = phi i32 [ %.val5690, %..critedge2_crit_edge ], [ %.val5690, %14 ], [ %.val5693, %82 ]
  %.3 = phi i32 [ %.04268, %..critedge2_crit_edge ], [ %.04268, %14 ], [ %.2, %82 ]
  %85 = sext i32 %.val56 to i64
  %86 = icmp slt i64 %indvars.iv.next83.pre-phi, %85
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  br i1 %86, label %11, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.critedge2
  %.not = icmp eq i32 %.3, 0
  br i1 %.not, label %.critedge.thread, label %87

87:                                               ; preds = %.critedge
  %88 = icmp sgt i32 %.val56, 0
  br i1 %88, label %.lr.ph.i, label %Map_ManGroupCompact.exit

.lr.ph.i:                                         ; preds = %87
  %89 = getelementptr i8, ptr %1, i64 8
  br label %90

90:                                               ; preds = %97, %.lr.ph.i
  %.val18.i = phi i32 [ %.val56, %.lr.ph.i ], [ %.val.i, %97 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %97 ]
  %.val12.i = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %.not.i = icmp eq i32 %92, -1
  br i1 %.not.i, label %97, label %93

93:                                               ; preds = %90
  %94 = add nsw i32 %.016.i, 1
  %95 = sext i32 %.016.i to i64
  %96 = getelementptr inbounds i32, ptr %.val12.i, i64 %95
  store i32 %92, ptr %96, align 4
  %.val.pre.i = load i32, ptr %3, align 4
  br label %97

97:                                               ; preds = %93, %90
  %.val.i = phi i32 [ %.val.pre.i, %93 ], [ %.val18.i, %90 ]
  %.1.i = phi i32 [ %94, %93 ], [ %.016.i, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = sext i32 %.val.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %90, label %Map_ManGroupCompact.exit, !llvm.loop !21

Map_ManGroupCompact.exit:                         ; preds = %97, %87
  %.0.lcssa.i = phi i32 [ 0, %87 ], [ %.1.i, %97 ]
  store i32 %.0.lcssa.i, ptr %3, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %Map_ManGroupCompact.exit, %.critedge
  %.042.lcssa97 = phi i32 [ %.3, %Map_ManGroupCompact.exit ], [ 0, %.critedge ], [ 0, %2 ]
  ret i32 %.042.lcssa97
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mop_ManCompatiblePairs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %6, %7 ], [ null, %2 ]
  %11 = getelementptr i8, ptr %0, i64 4
  %.val86 = load i32, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %13 = add i32 %.val86, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val86
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  %.not.i109 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i109, label %Vec_IntAlloc.exit, label %15

15:                                               ; preds = %Vec_IntStart.exit
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %15
  %19 = phi ptr [ %18, %15 ], [ null, %Vec_IntStart.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp sgt i32 %.val86, 0
  br i1 %21, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr i8, ptr %0, i64 8
  %.val101.pre = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %.val86 to i64
  br label %25

.critedge.preheader:                              ; preds = %25
  %.not = icmp eq i32 %.val86, 1
  br i1 %.not, label %.critedge6.thread149, label %.lr.ph116

.lr.ph116:                                        ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %0, i64 8
  br label %35

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.val101.pre, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %32, label %25, label %.critedge.preheader, !llvm.loop !22

.critedge2.preheader:                             ; preds = %.critedge
  %33 = icmp sgt i32 %.val84, 1
  br i1 %33, label %.lr.ph119, label %.critedge6.thread149

.lr.ph119:                                        ; preds = %.critedge2.preheader
  %34 = getelementptr i8, ptr %0, i64 8
  br label %59

35:                                               ; preds = %.lr.ph116, %.critedge
  %.val84134 = phi i32 [ %.val86, %.lr.ph116 ], [ %.val84, %.critedge ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next125, %.critedge ]
  %36 = or disjoint i64 %indvars.iv124, 1
  %.val100 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv124
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i32, ptr %.val100, i64 %36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %10, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds i32, ptr %10, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %51, label %.critedge

50:                                               ; preds = %35
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %38, i32 noundef %40)
  %.pre = sext i32 %40 to i64
  br label %52

51:                                               ; preds = %45
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %40, i32 noundef %38)
  br label %52

52:                                               ; preds = %51, %50
  %.pre-phi = phi i64 [ %46, %51 ], [ %.pre, %50 ]
  store i32 -1, ptr %42, align 4
  %53 = getelementptr inbounds i32, ptr %10, i64 %.pre-phi
  store i32 -1, ptr %53, align 4
  %.val84.pre = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %45, %52
  %.val84 = phi i32 [ %.val84134, %45 ], [ %.val84.pre, %52 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 2
  %54 = trunc i64 %indvars.iv.next125 to i32
  %55 = or disjoint i32 %54, 1
  %56 = icmp slt i32 %55, %.val84
  br i1 %56, label %35, label %.critedge2.preheader, !llvm.loop !23

.critedge4.preheader:                             ; preds = %.critedge2
  %57 = icmp sgt i32 %.val83, 1
  br i1 %57, label %.lr.ph122, label %.critedge6.thread149

.lr.ph122:                                        ; preds = %.critedge4.preheader
  %58 = getelementptr i8, ptr %0, i64 8
  br label %78

59:                                               ; preds = %.lr.ph119, %.critedge2
  %.val83137 = phi i32 [ %.val84, %.lr.ph119 ], [ %.val83, %.critedge2 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next128, %.critedge2 ]
  %60 = or disjoint i64 %indvars.iv127, 1
  %.val95 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv127
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %.val95, i64 %60
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %10, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.critedge2

69:                                               ; preds = %59
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds i32, ptr %10, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.critedge2

74:                                               ; preds = %69
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %62, i32 noundef %64)
  store i32 -1, ptr %66, align 4
  store i32 -1, ptr %71, align 4
  %.val83.pre = load i32, ptr %11, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %59, %69, %74
  %.val83 = phi i32 [ %.val83137, %59 ], [ %.val83137, %69 ], [ %.val83.pre, %74 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 2
  %75 = trunc i64 %indvars.iv.next128 to i32
  %76 = or disjoint i32 %75, 1
  %77 = icmp slt i32 %76, %.val83
  br i1 %77, label %59, label %.critedge4.preheader, !llvm.loop !24

78:                                               ; preds = %.lr.ph122, %.critedge4
  %.val140 = phi i32 [ %.val83, %.lr.ph122 ], [ %.val, %.critedge4 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next131, %.critedge4 ]
  %79 = or disjoint i64 %indvars.iv130, 1
  %.val91 = load ptr, ptr %58, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv130
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i32, ptr %.val91, i64 %79
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds i32, ptr %10, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %94, label %.critedge4

93:                                               ; preds = %78
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %81, i32 noundef %83)
  %.pre142 = sext i32 %83 to i64
  br label %95

94:                                               ; preds = %88
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %12, i32 noundef %83, i32 noundef %81)
  br label %95

95:                                               ; preds = %94, %93
  %.pre-phi143 = phi i64 [ %89, %94 ], [ %.pre142, %93 ]
  store i32 -1, ptr %85, align 4
  %96 = getelementptr inbounds i32, ptr %10, i64 %.pre-phi143
  store i32 -1, ptr %96, align 4
  %.val.pre = load i32, ptr %11, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %88, %95
  %.val = phi i32 [ %.val140, %88 ], [ %.val.pre, %95 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 2
  %97 = trunc i64 %indvars.iv.next131 to i32
  %98 = or disjoint i32 %97, 1
  %99 = icmp slt i32 %98, %.val
  br i1 %99, label %78, label %.critedge6.thread149, !llvm.loop !25

.critedge6:                                       ; preds = %Vec_IntAlloc.exit
  %.not.i110 = icmp eq ptr %10, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %.critedge6.thread149

.critedge6.thread149:                             ; preds = %.critedge4, %.critedge4.preheader, %.critedge2.preheader, %.critedge.preheader, %.critedge6
  tail call void @free(ptr noundef nonnull %10) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread149
  ret ptr %12
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #26
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #26
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #23
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mop_ManFindDist1Pairs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val4048 = load i32, ptr %7, align 4
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
  %.pre = sext i32 %.val4062 to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %15
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit.loopexit ], [ %22, %15 ]
  %.val40 = phi i32 [ %.val4062, %.critedge2.loopexit.loopexit ], [ %.val4064, %15 ]
  %14 = icmp slt i64 %indvars.iv.next56, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %14, label %15, label %.critedge, !llvm.loop !26

15:                                               ; preds = %.lr.ph50, %.critedge2.loopexit
  %.val4064 = phi i32 [ %.val4048, %.lr.ph50 ], [ %.val40, %.critedge2.loopexit ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph50 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %.val42 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv55
  %17 = load i32, ptr %16, align 4
  %.val33 = load i32, ptr %10, align 8
  %.val34 = load ptr, ptr %11, align 8
  %18 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %18, align 8
  %19 = mul nsw i32 %.val33, %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %.val34.val, i64 %20
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %22 = sext i32 %.val4064 to i64
  %23 = icmp slt i64 %indvars.iv.next56, %22
  %24 = icmp sgt i32 %.val33, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph.split.preheader, label %.critedge2.loopexit

.lr.ph.split.preheader:                           ; preds = %15
  %25 = trunc nuw nsw i64 %indvars.iv55 to i32
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Mop_ManCheckDist1.exit.thread
  %.val4063 = phi i32 [ %.val4064, %.lr.ph.split.preheader ], [ %.val4062, %Mop_ManCheckDist1.exit.thread ]
  %.val3959 = phi i32 [ %.val4064, %.lr.ph.split.preheader ], [ %.val39, %Mop_ManCheckDist1.exit.thread ]
  %indvars.iv52 = phi i64 [ %indvars.iv, %.lr.ph.split.preheader ], [ %indvars.iv.next53, %Mop_ManCheckDist1.exit.thread ]
  %.val41 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv52
  %27 = load i32, ptr %26, align 4
  %.val = load i32, ptr %10, align 8
  %.val32 = load ptr, ptr %11, align 8
  %28 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %28, align 8
  %29 = mul nsw i32 %.val, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %.val32.val, i64 %30
  %32 = icmp sgt i32 %.val, 0
  br i1 %32, label %.lr.ph.preheader.i, label %Mop_ManCheckDist1.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i66, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.not21.i = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %33 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = xor i64 %36, %34
  %40 = lshr i64 %39, 1
  %41 = xor i64 %40, %39
  %42 = and i64 %41, 6148914691236517205
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %Mop_ManCheckDist1.exit.thread

43:                                               ; preds = %38
  %44 = and i64 %39, 6148914691236517205
  %45 = and i64 %44, %40
  %46 = icmp ne i64 %45, 0
  %or.cond.i = and i1 %46, %.not21.i
  %47 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %45)
  %.not22.i = icmp samesign ult i64 %47, 2
  %or.cond23.i = select i1 %or.cond.i, i1 %.not22.i, i1 false
  br i1 %or.cond23.i, label %.thread, label %Mop_ManCheckDist1.exit.thread

48:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCheckDist1.exit, label %.lr.ph.i, !llvm.loop !27

.thread:                                          ; preds = %43
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %Mop_ManCheckDist1.exit.thread69, label %.lr.ph.i.outer, !llvm.loop !27

Mop_ManCheckDist1.exit:                           ; preds = %48
  br i1 %.not21.i, label %Mop_ManCheckDist1.exit.thread, label %Mop_ManCheckDist1.exit.thread69

Mop_ManCheckDist1.exit.thread69:                  ; preds = %.thread, %Mop_ManCheckDist1.exit
  %.val37 = load i32, ptr %12, align 4
  %.val38 = load ptr, ptr %13, align 8
  %49 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %49, align 8
  %50 = mul nsw i32 %.val37, %17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %.val38.val, i64 %51
  %53 = mul nsw i32 %.val37, %27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %.val38.val, i64 %54
  %56 = sext i32 %.val37 to i64
  %57 = shl nsw i64 %56, 3
  %bcmp = tail call i32 @bcmp(ptr %52, ptr %55, i64 %57)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %58, label %Mop_ManCheckDist1.exit.thread

58:                                               ; preds = %Mop_ManCheckDist1.exit.thread69
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %58
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit.i

62:                                               ; preds = %58
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %.not9.i.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %59, 1
  %73 = load ptr, ptr %6, align 8
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #26
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #23
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %6, align 8
  store i32 %72, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %80, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %70, %Vec_IntGrow.exit.i.i ]
  %83 = add nsw i32 %59, 1
  store i32 %83, ptr %4, align 4
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %25, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %3, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %6, align 8
  br label %Vec_IntPushTwo.exit

89:                                               ; preds = %Vec_IntPush.exit.i
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %.not9.i.i7.i = icmp eq ptr %92, null
  br i1 %.not9.i.i7.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8.i

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPushTwo.exit

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %6, align 8
  %.not9.i9.i6.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i6.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #26
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #23
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %6, align 8
  store i32 %99, ptr %3, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %107
  %109 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %108, %107 ], [ %97, %Vec_IntGrow.exit.i8.i ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %4, align 4
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = trunc nuw nsw i64 %indvars.iv52 to i32
  store i32 %113, ptr %112, align 4
  %.val39.pre = load i32, ptr %7, align 4
  br label %Mop_ManCheckDist1.exit.thread

Mop_ManCheckDist1.exit.thread:                    ; preds = %38, %43, %.lr.ph.split, %Mop_ManCheckDist1.exit.thread69, %Vec_IntPushTwo.exit, %Mop_ManCheckDist1.exit
  %.val4062 = phi i32 [ %.val4063, %.lr.ph.split ], [ %.val4063, %Mop_ManCheckDist1.exit.thread69 ], [ %.val39.pre, %Vec_IntPushTwo.exit ], [ %.val4063, %Mop_ManCheckDist1.exit ], [ %.val4063, %43 ], [ %.val4063, %38 ]
  %.val39 = phi i32 [ %.val3959, %.lr.ph.split ], [ %.val3959, %Mop_ManCheckDist1.exit.thread69 ], [ %.val39.pre, %Vec_IntPushTwo.exit ], [ %.val3959, %Mop_ManCheckDist1.exit ], [ %.val3959, %43 ], [ %.val3959, %38 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %114 = trunc nuw i64 %indvars.iv.next53 to i32
  %115 = icmp sgt i32 %.val39, %114
  br i1 %115, label %.lr.ph.split, label %.critedge2.loopexit.loopexit, !llvm.loop !28

.critedge:                                        ; preds = %.critedge2.loopexit, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1Pairs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = tail call ptr @Mop_ManFindDist1Pairs(ptr noundef %0, ptr noundef %1)
  %7 = getelementptr i8, ptr %1, i64 4
  %.val102 = load i32, ptr %7, align 4
  %8 = tail call ptr @Mop_ManCompatiblePairs(ptr noundef %6, i32 noundef %.val102)
  %.val101 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val100 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %8, i64 4
  %.val99 = load i32, ptr %10, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %12 = add i32 %.val99, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val99
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %5
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %14
  %18 = phi ptr [ %17, %14 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp sgt i32 %.val99, 1
  br i1 %20, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %Vec_IntAlloc.exit
  %21 = getelementptr i8, ptr %8, i64 8
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr i8, ptr %0, i64 12
  %28 = getelementptr i8, ptr %0, i64 24
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

.critedge.preheader:                              ; preds = %194
  %.val97155.pre = load i32, ptr %13, align 4
  %29 = icmp sgt i32 %.val97155.pre, 0
  br i1 %29, label %.lr.ph157, label %.critedge2thread-pre-split

.lr.ph157:                                        ; preds = %.critedge.preheader
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %198

32:                                               ; preds = %.lr.ph154, %194
  %.val98170 = phi i32 [ %.val99, %.lr.ph154 ], [ %.val98, %194 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next165, %194 ]
  %33 = or disjoint i64 %indvars.iv164, 1
  %.val112 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv164
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i32, ptr %.val112, i64 %33
  %37 = load i32, ptr %36, align 4
  %.val110 = load ptr, ptr %22, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %.val110, i64 %38
  %40 = load i32, ptr %39, align 4
  %.val86 = load i32, ptr %23, align 8
  %.val87 = load ptr, ptr %24, align 8
  %41 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %41, align 8
  %42 = mul nsw i32 %.val86, %40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %.val87.val, i64 %43
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds i32, ptr %.val110, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %.val86
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %.val87.val, i64 %49
  %51 = icmp sgt i32 %.val86, 0
  br i1 %51, label %.lr.ph.preheader.i, label %Mop_ManFindDiffVar.exit

.lr.ph.preheader.i:                               ; preds = %32
  %wide.trip.count.i = zext nneg i32 %.val86 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next23.i, %68 ]
  %52 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv22.i
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv22.i
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, %53
  br label %57

57:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %58 = shl nuw nsw i64 %indvars.iv.i, 1
  %59 = shl nuw i64 3, %58
  %60 = and i64 %59, %56
  %.not.i114 = icmp eq i64 %60, 0
  br i1 %.not.i114, label %67, label %61

61:                                               ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  %64 = shl nsw i32 %62, 5
  %65 = add nuw nsw i32 %64, %63
  %66 = sext i32 %65 to i64
  br label %Mop_ManFindDiffVar.exit

67:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %68, label %57, !llvm.loop !30

68:                                               ; preds = %67
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Mop_ManFindDiffVar.exit, label %.lr.ph.i, !llvm.loop !31

Mop_ManFindDiffVar.exit:                          ; preds = %68, %32, %61
  %.0.i = phi i64 [ %66, %61 ], [ -1, %32 ], [ -1, %68 ]
  %.val108 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds i32, ptr %.val108, i64 %.0.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %194, label %72

72:                                               ; preds = %Mop_ManFindDiffVar.exit
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %11, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %72
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %72
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #26
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #23
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %19, align 8
  store i32 %86, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_IntGrow.exit.i ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %13, align 4
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %35, ptr %99, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %11, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %Vec_IntPush.exit
  %.pre.i117 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit121

103:                                              ; preds = %Vec_IntPush.exit
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %19, align 8
  %.not9.i.i119 = icmp eq ptr %106, null
  br i1 %.not9.i.i119, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i120

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit121

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %19, align 8
  %.not9.i9.i118 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i118, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #26
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #23
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %19, align 8
  store i32 %113, ptr %11, align 8
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %121
  %123 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %122, %121 ], [ %111, %Vec_IntGrow.exit.i120 ]
  %124 = add nsw i32 %100, 1
  store i32 %124, ptr %13, align 4
  %125 = sext i32 %100 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %37, ptr %126, align 4
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  %.val = load i32, ptr %23, align 8
  %.val83 = load ptr, ptr %24, align 8
  %136 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %136, align 8
  %137 = mul nsw i32 %.val, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %.val83.val, i64 %138
  %140 = icmp sgt i32 %.val, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit121, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntPush.exit121 ]
  %141 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, %142
  %146 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv
  store i64 %145, ptr %146, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i32, ptr %23, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntPush.exit121
  %.val92 = load i32, ptr %27, align 4
  %.val93 = load ptr, ptr %28, align 8
  %150 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %150, align 8
  %151 = mul nsw i32 %.val92, %135
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %.val93.val, i64 %152
  %.val107 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds i32, ptr %.val107, i64 %38
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %155, %.val92
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %.val93.val, i64 %157
  %159 = icmp sgt i32 %.val92, 0
  br i1 %159, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge, %.lr.ph150
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph150 ], [ 0, %._crit_edge ]
  %160 = getelementptr inbounds nuw i64, ptr %158, i64 %indvars.iv161
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv161
  store i64 %161, ptr %162, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next162, %164
  br i1 %165, label %.lr.ph150, label %._crit_edge151, !llvm.loop !33

._crit_edge151:                                   ; preds = %.lr.ph150, %._crit_edge
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %2, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %._crit_edge151
  %.pre.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8
  br label %Vec_IntPush.exit128

169:                                              ; preds = %._crit_edge151
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %.phi.trans.insert.i123, align 8
  %.not9.i.i126 = icmp eq ptr %172, null
  br i1 %.not9.i.i126, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i127

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %.phi.trans.insert.i123, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit128

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %.phi.trans.insert.i123, align 8
  %.not9.i9.i125 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i125, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #26
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #23
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %.phi.trans.insert.i123, align 8
  store i32 %179, ptr %2, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %187
  %189 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %188, %187 ], [ %177, %Vec_IntGrow.exit.i127 ]
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %135, ptr %193, align 4
  %.val98.pre = load i32, ptr %10, align 4
  br label %194

194:                                              ; preds = %Mop_ManFindDiffVar.exit, %Vec_IntPush.exit128
  %.val98 = phi i32 [ %.val98170, %Mop_ManFindDiffVar.exit ], [ %.val98.pre, %Vec_IntPush.exit128 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %195 = trunc i64 %indvars.iv.next165 to i32
  %196 = or disjoint i32 %195, 1
  %197 = icmp slt i32 %196, %.val98
  br i1 %197, label %32, label %.critedge.preheader, !llvm.loop !34

198:                                              ; preds = %.lr.ph157, %.critedge
  %.val97173 = phi i32 [ %.val97155.pre, %.lr.ph157 ], [ %.val97, %.critedge ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next168, %.critedge ]
  %.val105 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv167
  %200 = load i32, ptr %199, align 4
  %.val104 = load ptr, ptr %30, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %.val104, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %.critedge, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %31, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %205
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i131 = load ptr, ptr %.phi.trans.insert.i130, align 8
  br label %Vec_IntPush.exit135

211:                                              ; preds = %205
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not9.i.i133 = icmp eq ptr %215, null
  br i1 %.not9.i.i133, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i134

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8
  store i32 16, ptr %206, align 8
  br label %Vec_IntPush.exit135

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i9.i132 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i132, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #26
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #23
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8
  store i32 %222, ptr %206, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %231
  %233 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %232, %231 ], [ %220, %Vec_IntGrow.exit.i134 ]
  %234 = load i32, ptr %207, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %203, ptr %237, align 4
  %.val113 = load ptr, ptr %30, align 8
  %238 = getelementptr inbounds i32, ptr %.val113, i64 %201
  store i32 -1, ptr %238, align 4
  %.val97.pre = load i32, ptr %13, align 4
  br label %.critedge

.critedge:                                        ; preds = %198, %Vec_IntPush.exit135
  %.val97 = phi i32 [ %.val97173, %198 ], [ %.val97.pre, %Vec_IntPush.exit135 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %239 = sext i32 %.val97 to i64
  %240 = icmp slt i64 %indvars.iv.next168, %239
  br i1 %240, label %198, label %.critedge2thread-pre-split, !llvm.loop !35

.critedge2thread-pre-split:                       ; preds = %.critedge, %.critedge.preheader
  %.pr = load ptr, ptr %19, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntAlloc.exit, %.critedge2thread-pre-split
  %241 = phi ptr [ %.pr, %.critedge2thread-pre-split ], [ %18, %Vec_IntAlloc.exit ]
  %.not.i136 = icmp eq ptr %241, null
  br i1 %.not.i136, label %Vec_IntFree.exit, label %242

242:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %241) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %242
  tail call void @free(ptr noundef nonnull %11) #24
  %.val96 = load i32, ptr %10, align 4
  %243 = icmp sgt i32 %.val96, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %Vec_IntFree.exit
  %.val14.i = load i32, ptr %7, align 4
  %245 = icmp sgt i32 %.val14.i, 0
  br i1 %245, label %.lr.ph.i137, label %Map_ManGroupCompact.exit

.lr.ph.i137:                                      ; preds = %244
  %246 = getelementptr i8, ptr %1, i64 8
  br label %247

247:                                              ; preds = %254, %.lr.ph.i137
  %.val18.i = phi i32 [ %.val14.i, %.lr.ph.i137 ], [ %.val.i, %254 ]
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %254 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i137 ], [ %.1.i, %254 ]
  %.val12.i = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i138
  %249 = load i32, ptr %248, align 4
  %.not.i139 = icmp eq i32 %249, -1
  br i1 %.not.i139, label %254, label %250

250:                                              ; preds = %247
  %251 = add nsw i32 %.016.i, 1
  %252 = sext i32 %.016.i to i64
  %253 = getelementptr inbounds i32, ptr %.val12.i, i64 %252
  store i32 %249, ptr %253, align 4
  %.val.pre.i = load i32, ptr %7, align 4
  br label %254

254:                                              ; preds = %250, %247
  %.val.i = phi i32 [ %.val.pre.i, %250 ], [ %.val18.i, %247 ]
  %.1.i = phi i32 [ %251, %250 ], [ %.016.i, %247 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %255 = sext i32 %.val.i to i64
  %256 = icmp slt i64 %indvars.iv.next.i140, %255
  br i1 %256, label %247, label %Map_ManGroupCompact.exit, !llvm.loop !21

Map_ManGroupCompact.exit:                         ; preds = %254, %244
  %.0.lcssa.i = phi i32 [ 0, %244 ], [ %.1.i, %254 ]
  store i32 %.0.lcssa.i, ptr %7, align 4
  br label %257

257:                                              ; preds = %Map_ManGroupCompact.exit, %Vec_IntFree.exit
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i141 = icmp eq ptr %259, null
  br i1 %.not.i141, label %Vec_IntFree.exit142, label %260

260:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %259) #24
  br label %Vec_IntFree.exit142

Vec_IntFree.exit142:                              ; preds = %257, %260
  tail call void @free(ptr noundef nonnull %6) #24
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i143 = icmp eq ptr %262, null
  br i1 %.not.i143, label %Vec_IntFree.exit144, label %263

263:                                              ; preds = %Vec_IntFree.exit142
  tail call void @free(ptr noundef nonnull %262) #24
  br label %Vec_IntFree.exit144

Vec_IntFree.exit144:                              ; preds = %Vec_IntFree.exit142, %263
  tail call void @free(ptr noundef nonnull %8) #24
  %.val95 = load i32, ptr %7, align 4
  %.val94 = load i32, ptr %9, align 4
  %.neg = add i32 %.val100, %.val101
  %264 = add i32 %.val95, %.val94
  %265 = sub i32 %.neg, %264
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1Pairs2(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val93148 = load i32, ptr %4, align 4
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
  br label %12

12:                                               ; preds = %.lr.ph152, %.critedge2
  %.val93180 = phi i32 [ %.val93148, %.lr.ph152 ], [ %.val93, %.critedge2 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next175.pre-phi, %.critedge2 ]
  %indvars.iv169 = phi i64 [ 1, %.lr.ph152 ], [ %indvars.iv.next170, %.critedge2 ]
  %.074149 = phi i32 [ 0, %.lr.ph152 ], [ %.377, %.critedge2 ]
  %.val95 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv174
  %14 = load i32, ptr %13, align 4
  %.not80 = icmp eq i32 %14, -1
  br i1 %.not80, label %..critedge2_crit_edge, label %15

..critedge2_crit_edge:                            ; preds = %12
  %.pre182 = add nuw nsw i64 %indvars.iv174, 1
  br label %.critedge2

15:                                               ; preds = %12
  %.val86 = load i32, ptr %7, align 8
  %.val87 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %16, align 8
  %17 = mul nsw i32 %.val86, %14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %.val87.val, i64 %18
  %20 = add nuw nsw i64 %indvars.iv174, 1
  %21 = sext i32 %.val93180 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %15, %Mop_ManCheckDist1.exit.thread
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %Mop_ManCheckDist1.exit.thread ], [ %indvars.iv169, %15 ]
  %.175144 = phi i32 [ %.276, %Mop_ManCheckDist1.exit.thread ], [ %.074149, %15 ]
  %.val94 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv171
  %24 = load i32, ptr %23, align 4
  %.not81 = icmp eq i32 %24, -1
  br i1 %.not81, label %Mop_ManCheckDist1.exit.thread, label %25

25:                                               ; preds = %.lr.ph147
  %.val = load i32, ptr %7, align 8
  %.val85 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %26, align 8
  %27 = mul nsw i32 %.val, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val85.val, i64 %28
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %.lr.ph.preheader.i, label %Mop_ManCheckDist1.exit.thread

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i184, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.not21.i = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %31 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %46, label %36

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
  %or.cond.i = and i1 %44, %.not21.i
  %45 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %43)
  %.not22.i = icmp samesign ult i64 %45, 2
  %or.cond23.i = select i1 %or.cond.i, i1 %.not22.i, i1 false
  br i1 %or.cond23.i, label %.thread, label %Mop_ManCheckDist1.exit.thread

46:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCheckDist1.exit, label %.lr.ph.i, !llvm.loop !27

.thread:                                          ; preds = %41
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i185, label %Mop_ManCheckDist1.exit.thread187, label %.lr.ph.i.outer, !llvm.loop !27

Mop_ManCheckDist1.exit:                           ; preds = %46
  br i1 %.not21.i, label %Mop_ManCheckDist1.exit.thread, label %Mop_ManCheckDist1.exit.thread187

Mop_ManCheckDist1.exit.thread187:                 ; preds = %.thread, %Mop_ManCheckDist1.exit
  %.val90 = load i32, ptr %9, align 4
  %.val91 = load ptr, ptr %10, align 8
  %47 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %47, align 8
  %48 = mul nsw i32 %.val90, %14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %.val91.val, i64 %49
  %51 = mul nsw i32 %.val90, %24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %.val91.val, i64 %52
  %54 = icmp sgt i32 %.val90, 0
  br i1 %54, label %.lr.ph.preheader.i98, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %55, %Mop_ManCheckDist1.exit.thread187
  br label %.lr.ph138

.lr.ph.preheader.i98:                             ; preds = %Mop_ManCheckDist1.exit.thread187
  %wide.trip.count.i99 = zext nneg i32 %.val90 to i64
  br label %.lr.ph.i100

55:                                               ; preds = %.lr.ph.i100
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i99
  br i1 %exitcond.not.i104, label %.lr.ph138.preheader, label %.lr.ph.i100, !llvm.loop !36

.lr.ph.i100:                                      ; preds = %55, %.lr.ph.preheader.i98
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i98 ], [ %indvars.iv.next.i103, %55 ]
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i101
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv.i101
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %57
  %.not.i102 = icmp eq i64 %57, %60
  br i1 %.not.i102, label %55, label %.lr.ph.i108

.preheader:                                       ; preds = %.lr.ph138
  %.pre179 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %.pre179, 0
  br i1 %61, label %.lr.ph140, label %._crit_edge141

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph138 ], [ 0, %.lr.ph138.preheader ]
  %62 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv163
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv163
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %63
  store i64 %66, ptr %64, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %67 = load i32, ptr %7, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next164, %68
  br i1 %69, label %.lr.ph138, label %.preheader, !llvm.loop !37

.lr.ph140:                                        ; preds = %.preheader, %.lr.ph140
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph140 ], [ 0, %.preheader ]
  %70 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv166
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, -1
  %73 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv166
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %72
  store i64 %75, ptr %73, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next167, %77
  br i1 %78, label %.lr.ph140, label %._crit_edge141, !llvm.loop !38

._crit_edge141:                                   ; preds = %.lr.ph140, %.preheader
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %2, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge141
  %.pre.i = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Mop_ManCheckDist1.exit.thread.sink.split

82:                                               ; preds = %._crit_edge141
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %.phi.trans.insert.i115, align 8
  store i32 16, ptr %2, align 8
  br label %Mop_ManCheckDist1.exit.thread.sink.split

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #26
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #23
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i115, align 8
  store i32 %92, ptr %2, align 8
  br label %Mop_ManCheckDist1.exit.thread.sink.split

102:                                              ; preds = %.lr.ph.i108
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i99
  br i1 %exitcond.not.i112, label %Mop_ManCheckContain.exit113, label %.lr.ph.i108, !llvm.loop !36

.lr.ph.i108:                                      ; preds = %.lr.ph.i100, %102
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %102 ], [ 0, %.lr.ph.i100 ]
  %103 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv.i109
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i109
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, %104
  %.not.i110 = icmp eq i64 %104, %107
  br i1 %.not.i110, label %102, label %Mop_ManCheckDist1.exit.thread

.preheader132:                                    ; preds = %Mop_ManCheckContain.exit113
  %.pre = load i32, ptr %9, align 4
  %108 = icmp sgt i32 %.pre, 0
  br i1 %108, label %.lr.ph136, label %._crit_edge

Mop_ManCheckContain.exit113:                      ; preds = %102, %Mop_ManCheckContain.exit113
  %indvars.iv = phi i64 [ %indvars.iv.next, %Mop_ManCheckContain.exit113 ], [ 0, %102 ]
  %109 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, %110
  store i64 %113, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %7, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %Mop_ManCheckContain.exit113, label %.preheader132, !llvm.loop !39

.lr.ph136:                                        ; preds = %.preheader132, %.lr.ph136
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph136 ], [ 0, %.preheader132 ]
  %117 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv160
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %118, -1
  %120 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv160
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, %119
  store i64 %122, ptr %120, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next161, %124
  br i1 %125, label %.lr.ph136, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph136, %.preheader132
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %2, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %._crit_edge
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Mop_ManCheckDist1.exit.thread.sink.split

129:                                              ; preds = %._crit_edge
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i.i118 = icmp eq ptr %132, null
  br i1 %.not9.i.i118, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i119

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %.phi.trans.insert.i115, align 8
  store i32 16, ptr %2, align 8
  br label %Mop_ManCheckDist1.exit.thread.sink.split

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i9.i117 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i117, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #26
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #23
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %.phi.trans.insert.i115, align 8
  store i32 %139, ptr %2, align 8
  br label %Mop_ManCheckDist1.exit.thread.sink.split

Mop_ManCheckDist1.exit.thread.sink.split:         ; preds = %147, %Vec_IntGrow.exit.i119, %.Vec_IntGrow.exit10_crit_edge.i114, %100, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink202 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i ], [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i119 ]
  %.sink = phi i32 [ %24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %24, %100 ], [ %24, %Vec_IntGrow.exit.i ], [ %14, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %14, %147 ], [ %14, %Vec_IntGrow.exit.i119 ]
  %indvars.iv174.sink = phi i64 [ %indvars.iv171, %.Vec_IntGrow.exit10_crit_edge.i ], [ %indvars.iv171, %100 ], [ %indvars.iv171, %Vec_IntGrow.exit.i ], [ %indvars.iv174, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %indvars.iv174, %147 ], [ %indvars.iv174, %Vec_IntGrow.exit.i119 ]
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %.sink202, i64 %151
  store i32 %.sink, ptr %152, align 4
  %.val96 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv174.sink
  store i32 -1, ptr %153, align 4
  %154 = add nsw i32 %.175144, 1
  br label %Mop_ManCheckDist1.exit.thread

Mop_ManCheckDist1.exit.thread:                    ; preds = %36, %41, %.lr.ph.i108, %Mop_ManCheckDist1.exit.thread.sink.split, %25, %.lr.ph147, %Mop_ManCheckDist1.exit
  %.276 = phi i32 [ %.175144, %Mop_ManCheckDist1.exit ], [ %.175144, %.lr.ph147 ], [ %.175144, %25 ], [ %154, %Mop_ManCheckDist1.exit.thread.sink.split ], [ %.175144, %.lr.ph.i108 ], [ %.175144, %41 ], [ %.175144, %36 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val92 = load i32, ptr %4, align 4
  %155 = trunc nuw i64 %indvars.iv.next172 to i32
  %156 = icmp sgt i32 %.val92, %155
  br i1 %156, label %.lr.ph147, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %Mop_ManCheckDist1.exit.thread, %..critedge2_crit_edge, %15
  %indvars.iv.next175.pre-phi = phi i64 [ %.pre182, %..critedge2_crit_edge ], [ %20, %15 ], [ %20, %Mop_ManCheckDist1.exit.thread ]
  %.val93 = phi i32 [ %.val93180, %..critedge2_crit_edge ], [ %.val93180, %15 ], [ %.val92, %Mop_ManCheckDist1.exit.thread ]
  %.377 = phi i32 [ %.074149, %..critedge2_crit_edge ], [ %.074149, %15 ], [ %.276, %Mop_ManCheckDist1.exit.thread ]
  %157 = sext i32 %.val93 to i64
  %158 = icmp slt i64 %indvars.iv.next175.pre-phi, %157
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  br i1 %158, label %12, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.critedge2
  %.not = icmp eq i32 %.377, 0
  br i1 %.not, label %.critedge.thread, label %159

159:                                              ; preds = %.critedge
  %160 = icmp sgt i32 %.val93, 0
  br i1 %160, label %.lr.ph.i121, label %Map_ManGroupCompact.exit

.lr.ph.i121:                                      ; preds = %159
  %161 = getelementptr i8, ptr %1, i64 8
  br label %162

162:                                              ; preds = %169, %.lr.ph.i121
  %.val18.i = phi i32 [ %.val93, %.lr.ph.i121 ], [ %.val.i, %169 ]
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i125, %169 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i121 ], [ %.1.i124, %169 ]
  %.val12.i = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i122
  %164 = load i32, ptr %163, align 4
  %.not.i123 = icmp eq i32 %164, -1
  br i1 %.not.i123, label %169, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %.016.i, 1
  %167 = sext i32 %.016.i to i64
  %168 = getelementptr inbounds i32, ptr %.val12.i, i64 %167
  store i32 %164, ptr %168, align 4
  %.val.pre.i = load i32, ptr %4, align 4
  br label %169

169:                                              ; preds = %165, %162
  %.val.i = phi i32 [ %.val.pre.i, %165 ], [ %.val18.i, %162 ]
  %.1.i124 = phi i32 [ %166, %165 ], [ %.016.i, %162 ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i122, 1
  %170 = sext i32 %.val.i to i64
  %171 = icmp slt i64 %indvars.iv.next.i125, %170
  br i1 %171, label %162, label %Map_ManGroupCompact.exit, !llvm.loop !21

Map_ManGroupCompact.exit:                         ; preds = %169, %159
  %.0.lcssa.i = phi i32 [ 0, %159 ], [ %.1.i124, %169 ]
  store i32 %.0.lcssa.i, ptr %4, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %Map_ManGroupCompact.exit, %.critedge
  %.074.lcssa193 = phi i32 [ %.377, %Map_ManGroupCompact.exit ], [ 0, %.critedge ], [ 0, %3 ]
  ret i32 %.074.lcssa193
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1All(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %5, align 4
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
  %.val22 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val22, i64 %indvars.iv.next
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %indvars.iv.next, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %.critedge

18:                                               ; preds = %13
  %19 = tail call i32 @Mop_ManRemoveIdentical(ptr noundef %0, ptr noundef nonnull %10)
  %.val23 = load ptr, ptr %7, align 8
  %20 = getelementptr %struct.Vec_Int_t_, ptr %.val23, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 -32
  %22 = tail call i32 @Mop_ManMergeDist1Pairs(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %21, ptr noundef %2, i32 noundef %3)
  %23 = add i32 %19, %.027
  %24 = add i32 %23, %22
  br label %25

25:                                               ; preds = %9, %18
  %.1 = phi i32 [ %.027, %9 ], [ %24, %18 ]
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %9, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %25, %4, %15
  %.019 = phi i32 [ -1, %15 ], [ 0, %4 ], [ %.1, %25 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeContainTwo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val6181 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6181, 0
  br i1 %5, label %.lr.ph85, label %.critedge.thread

.lr.ph85:                                         ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %9, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph85.split, label %.critedge.thread

.lr.ph85.split:                                   ; preds = %.lr.ph85, %.critedge2
  %.val61102 = phi i32 [ %.val61, %.critedge2 ], [ %.val6181, %.lr.ph85 ]
  %.val6075 = phi i32 [ %.val6075101, %.critedge2 ], [ %14, %.lr.ph85 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge2 ], [ 0, %.lr.ph85 ]
  %.04782 = phi i32 [ %.148.lcssa, %.critedge2 ], [ 0, %.lr.ph85 ]
  %.val63 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv97
  %17 = load i32, ptr %16, align 4
  %.val54 = load i32, ptr %7, align 8
  %.val55 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %18, align 8
  %19 = mul nsw i32 %.val54, %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %.val55.val, i64 %20
  %22 = icmp sgt i32 %.val6075, 0
  br i1 %22, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.lr.ph85.split, %Mop_ManCheckContain.exit
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %Mop_ManCheckContain.exit ], [ 0, %.lr.ph85.split ]
  %.14876 = phi i32 [ %.2, %Mop_ManCheckContain.exit ], [ %.04782, %.lr.ph85.split ]
  %.val62 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv94
  %24 = load i32, ptr %23, align 4
  %.not50 = icmp eq i32 %24, -1
  br i1 %.not50, label %Mop_ManCheckContain.exit, label %25

25:                                               ; preds = %.lr.ph79
  %.val = load i32, ptr %7, align 8
  %.val53 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %26, align 8
  %27 = mul nsw i32 %.val, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val53.val, i64 %28
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  %.not.i = icmp eq i64 %33, %36
  br i1 %.not.i, label %31, label %Mop_ManCheckContain.exit

.loopexit:                                        ; preds = %31, %25
  %.val58 = load i32, ptr %11, align 4
  %.val59 = load ptr, ptr %12, align 8
  %37 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %37, align 8
  %38 = mul nsw i32 %.val58, %17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %.val59.val, i64 %39
  %41 = mul nsw i32 %.val58, %24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %.val59.val, i64 %42
  %44 = icmp sgt i32 %.val58, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph
  %45 = icmp sgt i32 %52, 0
  br i1 %45, label %.lr.ph74.preheader, label %._crit_edge

.lr.ph74.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph74

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit ]
  %46 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  store i64 %51, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !44

55:                                               ; preds = %.lr.ph74
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !45

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %55
  %indvars.iv91 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next92, %55 ]
  %56 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv91
  %57 = load i64, ptr %56, align 8
  %.not52 = icmp eq i64 %57, 0
  br i1 %.not52, label %55, label %Mop_ManCheckContain.exit

._crit_edge:                                      ; preds = %55, %.loopexit, %.preheader
  %.val64 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv94
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %._crit_edge
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #26
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #23
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %59, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %24, ptr %90, align 4
  %91 = add nsw i32 %.14876, 1
  br label %Mop_ManCheckContain.exit

Mop_ManCheckContain.exit:                         ; preds = %.lr.ph.i, %.lr.ph74, %.lr.ph79, %Vec_IntPush.exit
  %.2 = phi i32 [ %91, %Vec_IntPush.exit ], [ %.14876, %.lr.ph79 ], [ %.14876, %.lr.ph74 ], [ %.14876, %.lr.ph.i ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val60 = load i32, ptr %9, align 4
  %92 = sext i32 %.val60 to i64
  %93 = icmp slt i64 %indvars.iv.next95, %92
  br i1 %93, label %.lr.ph79, label %.critedge2.loopexit, !llvm.loop !46

.critedge2.loopexit:                              ; preds = %Mop_ManCheckContain.exit
  %.val61.pre = load i32, ptr %4, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph85.split
  %.val61 = phi i32 [ %.val61102, %.lr.ph85.split ], [ %.val61.pre, %.critedge2.loopexit ]
  %.val6075101 = phi i32 [ %.val6075, %.lr.ph85.split ], [ %.val60, %.critedge2.loopexit ]
  %.148.lcssa = phi i32 [ %.04782, %.lr.ph85.split ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %94 = sext i32 %.val61 to i64
  %95 = icmp slt i64 %indvars.iv.next98, %94
  br i1 %95, label %.lr.ph85.split, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.critedge2
  %.not = icmp eq i32 %.148.lcssa, 0
  br i1 %.not, label %.critedge.thread, label %96

96:                                               ; preds = %.critedge
  %97 = getelementptr i8, ptr %2, i64 4
  %.val14.i = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val14.i, 0
  br i1 %98, label %.lr.ph.i65, label %Map_ManGroupCompact.exit

.lr.ph.i65:                                       ; preds = %96
  %99 = getelementptr i8, ptr %2, i64 8
  br label %100

100:                                              ; preds = %107, %.lr.ph.i65
  %.val18.i = phi i32 [ %.val14.i, %.lr.ph.i65 ], [ %.val.i, %107 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %107 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i65 ], [ %.1.i, %107 ]
  %.val12.i = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i66
  %102 = load i32, ptr %101, align 4
  %.not.i67 = icmp eq i32 %102, -1
  br i1 %.not.i67, label %107, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %.016.i, 1
  %105 = sext i32 %.016.i to i64
  %106 = getelementptr inbounds i32, ptr %.val12.i, i64 %105
  store i32 %102, ptr %106, align 4
  %.val.pre.i = load i32, ptr %97, align 4
  br label %107

107:                                              ; preds = %103, %100
  %.val.i = phi i32 [ %.val.pre.i, %103 ], [ %.val18.i, %100 ]
  %.1.i = phi i32 [ %104, %103 ], [ %.016.i, %100 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %108 = sext i32 %.val.i to i64
  %109 = icmp slt i64 %indvars.iv.next.i68, %108
  br i1 %109, label %100, label %Map_ManGroupCompact.exit, !llvm.loop !21

Map_ManGroupCompact.exit:                         ; preds = %107, %96
  %.0.lcssa.i = phi i32 [ 0, %96 ], [ %.1.i, %107 ]
  store i32 %.0.lcssa.i, ptr %97, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph85, %3, %Map_ManGroupCompact.exit, %.critedge
  %.047.lcssa107 = phi i32 [ %.148.lcssa, %Map_ManGroupCompact.exit ], [ 0, %.critedge ], [ 0, %3 ], [ 0, %.lr.ph85 ]
  ret i32 %.047.lcssa107
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeContainAll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val2228 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val2228, 0
  br i1 %4, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %7

.critedge2.loopexit.loopexit:                     ; preds = %.lr.ph
  %.pre = sext i32 %.val to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %7
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit.loopexit ], [ %11, %7 ]
  %.1.lcssa = phi i32 [ %15, %.critedge2.loopexit.loopexit ], [ %10, %7 ]
  %6 = icmp slt i64 %indvars.iv.next37, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %6, label %7, label %.critedge, !llvm.loop !48

7:                                                ; preds = %.lr.ph31, %.critedge2.loopexit
  %indvars.iv36 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next37, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph31 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %.030 = phi i32 [ 0, %.lr.ph31 ], [ %.1.lcssa, %.critedge2.loopexit ]
  %.val24 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24, i64 %indvars.iv36
  %9 = tail call i32 @Mop_ManRemoveIdentical(ptr noundef %0, ptr noundef %8)
  %10 = add nsw i32 %9, %.030
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val25 = load i32, ptr %3, align 4
  %11 = sext i32 %.val25 to i64
  %12 = icmp slt i64 %indvars.iv.next37, %11
  br i1 %12, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph ], [ %indvars.iv, %7 ]
  %.127 = phi i32 [ %15, %.lr.ph ], [ %10, %7 ]
  %.val23 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val23, i64 %indvars.iv33
  %14 = tail call i32 @Mop_ManMergeContainTwo(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %13)
  %15 = add nsw i32 %14, %.127
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val = load i32, ptr %3, align 4
  %16 = trunc nuw i64 %indvars.iv.next34 to i32
  %17 = icmp sgt i32 %.val, %16
  br i1 %17, label %.lr.ph, label %.critedge2.loopexit.loopexit, !llvm.loop !49

.critedge:                                        ; preds = %.critedge2.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge2.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Mop_ManReduce2(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg149 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg150 = add i64 %.neg, %.neg149
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg150, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val32 = load i32, ptr %12, align 4
  %13 = call ptr @Mop_ManCollectStats(ptr noundef %0)
  %14 = call fastcc ptr @Mop_ManCreateGroups(ptr noundef %0)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val11.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val11.i, 0
  br i1 %17, label %.lr.ph.i, label %Mop_ManCountOutputLits.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %15, i64 8
  %.val12.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 24
  %.val10.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %21, align 8
  %22 = icmp sgt i32 %.val.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br i1 %22, label %.lr.ph.preheader.i.us.preheader.i, label %Mop_ManCountOutputLits.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Mop_ManCountOnes.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %.014.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %49, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %.val.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val10.val.i, i64 %26
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.08.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %48, %.lr.ph.i.us.i ]
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.us.i
  %29 = load i64, ptr %28, align 8
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
  br i1 %exitcond.not.i.us.i, label %Mop_ManCountOnes.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !15

Mop_ManCountOnes.exit.loopexit.us.i:              ; preds = %.lr.ph.i.us.i
  %49 = add nuw nsw i32 %48, %.014.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCountOutputLits.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !50

Mop_ManCountOutputLits.exit:                      ; preds = %Mop_ManCountOnes.exit.loopexit.us.i, %Abc_Clock.exit, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ 0, %.lr.ph.i ], [ %49, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %50 = getelementptr i8, ptr %14, i64 4
  %.val2228.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val2228.i, 0
  br i1 %51, label %.lr.ph31.i, label %Mop_ManMergeContainAll.exit98

.lr.ph31.i:                                       ; preds = %Mop_ManCountOutputLits.exit
  %52 = getelementptr i8, ptr %14, i64 8
  %.val24.i = load ptr, ptr %52, align 8
  %53 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef %.val24.i)
  %54 = zext nneg i32 %.val2228.i to i64
  %.not = icmp eq i32 %.val2228.i, 1
  br i1 %.not, label %.lr.ph.i38, label %.lr.ph.i36.preheader

.critedge2.loopexit.i:                            ; preds = %.lr.ph.i36
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv.next37.i161, 1
  %55 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.next37.i161
  %56 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %55)
  %57 = add nsw i32 %56, %62
  %exitcond.not = icmp eq i64 %indvars.iv.next37.i, %54
  br i1 %exitcond.not, label %.lr.ph.i38, label %.lr.ph.i36.preheader, !llvm.loop !48

.lr.ph.i36.preheader:                             ; preds = %.lr.ph31.i, %.critedge2.loopexit.i
  %indvars.iv.next37.i161 = phi i64 [ %indvars.iv.next37.i, %.critedge2.loopexit.i ], [ 1, %.lr.ph31.i ]
  %58 = phi i32 [ %57, %.critedge2.loopexit.i ], [ %53, %.lr.ph31.i ]
  %59 = phi ptr [ %55, %.critedge2.loopexit.i ], [ %.val24.i, %.lr.ph31.i ]
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36.preheader, %.lr.ph.i36
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph.i36 ], [ %indvars.iv.next37.i161, %.lr.ph.i36.preheader ]
  %.127.i = phi i32 [ %62, %.lr.ph.i36 ], [ %58, %.lr.ph.i36.preheader ]
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv33.i
  %61 = call i32 @Mop_ManMergeContainTwo(ptr noundef readonly %0, ptr noundef %59, ptr noundef nonnull %60)
  %62 = add nsw i32 %61, %.127.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %63 = trunc nuw i64 %indvars.iv.next34.i to i32
  %64 = icmp sgt i32 %.val2228.i, %63
  br i1 %64, label %.lr.ph.i36, label %.critedge2.loopexit.i, !llvm.loop !49

.lr.ph.i38:                                       ; preds = %.critedge2.loopexit.i, %.lr.ph31.i
  %.lcssa157 = phi i32 [ %53, %.lr.ph31.i ], [ %57, %.critedge2.loopexit.i ]
  %invariant.gep = getelementptr i8, ptr %.val24.i, i64 -32
  br label %65

65:                                               ; preds = %79, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %54, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %79 ]
  %.027.i = phi i32 [ 0, %.lr.ph.i38 ], [ %.1.i, %79 ]
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i39, -1
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.next.i40
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i41 = load i32, ptr %67, align 4
  %68 = icmp eq i32 %.val.i41, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %indvars.iv.next.i40, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 @fflush(ptr noundef %72)
  br label %.lr.ph31.i45

74:                                               ; preds = %69
  %75 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %66)
  %gep = getelementptr %struct.Vec_Int_t_, ptr %invariant.gep, i64 %indvars.iv.i39
  %76 = call i32 @Mop_ManMergeDist1Pairs(ptr noundef readonly %0, ptr noundef nonnull %66, ptr noundef %gep, ptr noundef readonly %13, i32 noundef 1000000000)
  %77 = add i32 %75, %.027.i
  %78 = add i32 %77, %76
  br label %79

79:                                               ; preds = %74, %65
  %.1.i = phi i32 [ %.027.i, %65 ], [ %78, %74 ]
  %80 = icmp samesign ugt i64 %indvars.iv.i39, 1
  br i1 %80, label %65, label %.lr.ph31.i45, !llvm.loop !43

.lr.ph31.i45:                                     ; preds = %79, %71
  %.019.i = phi i32 [ -1, %71 ], [ %.1.i, %79 ]
  %81 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %.val24.i)
  br i1 %.not, label %.lr.ph.i67, label %.lr.ph.i56.preheader.preheader

.lr.ph.i56.preheader.preheader:                   ; preds = %.lr.ph31.i45
  %umax = call i64 @llvm.umax.i64(i64 %54, i64 2)
  br label %.lr.ph.i56.preheader

.critedge2.loopexit.i52:                          ; preds = %.lr.ph.i56
  %indvars.iv.next37.i50 = add nuw nsw i64 %indvars.iv.next37.i50163, 1
  %82 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.next37.i50163
  %83 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %82)
  %84 = add nsw i32 %83, %89
  %exitcond181.not = icmp eq i64 %indvars.iv.next37.i50, %umax
  br i1 %exitcond181.not, label %.lr.ph.i67, label %.lr.ph.i56.preheader, !llvm.loop !48

.lr.ph.i56.preheader:                             ; preds = %.lr.ph.i56.preheader.preheader, %.critedge2.loopexit.i52
  %indvars.iv.next37.i50163 = phi i64 [ %indvars.iv.next37.i50, %.critedge2.loopexit.i52 ], [ 1, %.lr.ph.i56.preheader.preheader ]
  %85 = phi i32 [ %84, %.critedge2.loopexit.i52 ], [ %81, %.lr.ph.i56.preheader.preheader ]
  %86 = phi ptr [ %82, %.critedge2.loopexit.i52 ], [ %.val24.i, %.lr.ph.i56.preheader.preheader ]
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %.lr.ph.i56
  %indvars.iv33.i57 = phi i64 [ %indvars.iv.next34.i60, %.lr.ph.i56 ], [ %indvars.iv.next37.i50163, %.lr.ph.i56.preheader ]
  %.127.i58 = phi i32 [ %89, %.lr.ph.i56 ], [ %85, %.lr.ph.i56.preheader ]
  %87 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv33.i57
  %88 = call i32 @Mop_ManMergeContainTwo(ptr noundef readonly %0, ptr noundef %86, ptr noundef nonnull %87)
  %89 = add nsw i32 %88, %.127.i58
  %indvars.iv.next34.i60 = add nuw nsw i64 %indvars.iv33.i57, 1
  %90 = trunc nuw i64 %indvars.iv.next34.i60 to i32
  %91 = icmp sgt i32 %.val2228.i, %90
  br i1 %91, label %.lr.ph.i56, label %.critedge2.loopexit.i52, !llvm.loop !49

.lr.ph.i67:                                       ; preds = %.critedge2.loopexit.i52, %.lr.ph31.i45
  %.lcssa155 = phi i32 [ %81, %.lr.ph31.i45 ], [ %84, %.critedge2.loopexit.i52 ]
  br label %92

92:                                               ; preds = %106, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ %54, %.lr.ph.i67 ], [ %indvars.iv.next.i70, %106 ]
  %.027.i69 = phi i32 [ 0, %.lr.ph.i67 ], [ %.1.i74, %106 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i68, -1
  %93 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.next.i70
  %94 = getelementptr i8, ptr %93, i64 4
  %.val.i72 = load i32, ptr %94, align 4
  %95 = icmp eq i32 %.val.i72, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = icmp eq i64 %indvars.iv.next.i70, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %puts.i75 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %99 = load ptr, ptr @stdout, align 8
  %100 = call i32 @fflush(ptr noundef %99)
  br label %.lr.ph31.i79

101:                                              ; preds = %96
  %102 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %93)
  %gep166 = getelementptr %struct.Vec_Int_t_, ptr %invariant.gep, i64 %indvars.iv.i68
  %103 = call i32 @Mop_ManMergeDist1Pairs(ptr noundef readonly %0, ptr noundef nonnull %93, ptr noundef %gep166, ptr noundef readonly %13, i32 noundef 1000000000)
  %104 = add i32 %102, %.027.i69
  %105 = add i32 %104, %103
  br label %106

106:                                              ; preds = %101, %92
  %.1.i74 = phi i32 [ %.027.i69, %92 ], [ %105, %101 ]
  %107 = icmp samesign ugt i64 %indvars.iv.i68, 1
  br i1 %107, label %92, label %.lr.ph31.i79, !llvm.loop !43

.lr.ph31.i79:                                     ; preds = %106, %98
  %.019.i66 = phi i32 [ -1, %98 ], [ %.1.i74, %106 ]
  %108 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %.val24.i)
  br i1 %.not, label %Mop_ManMergeContainAll.exit98, label %.lr.ph.i90.preheader.preheader

.lr.ph.i90.preheader.preheader:                   ; preds = %.lr.ph31.i79
  %umax182 = call i64 @llvm.umax.i64(i64 %54, i64 2)
  br label %.lr.ph.i90.preheader

.critedge2.loopexit.i86:                          ; preds = %.lr.ph.i90
  %indvars.iv.next37.i84 = add nuw nsw i64 %indvars.iv.next37.i84168, 1
  %109 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.next37.i84168
  %110 = call i32 @Mop_ManRemoveIdentical(ptr noundef readonly %0, ptr noundef nonnull %109)
  %111 = add nsw i32 %110, %116
  %exitcond183.not = icmp eq i64 %indvars.iv.next37.i84, %umax182
  br i1 %exitcond183.not, label %Mop_ManMergeContainAll.exit98, label %.lr.ph.i90.preheader, !llvm.loop !48

.lr.ph.i90.preheader:                             ; preds = %.lr.ph.i90.preheader.preheader, %.critedge2.loopexit.i86
  %indvars.iv.next37.i84168 = phi i64 [ %indvars.iv.next37.i84, %.critedge2.loopexit.i86 ], [ 1, %.lr.ph.i90.preheader.preheader ]
  %112 = phi i32 [ %111, %.critedge2.loopexit.i86 ], [ %108, %.lr.ph.i90.preheader.preheader ]
  %113 = phi ptr [ %109, %.critedge2.loopexit.i86 ], [ %.val24.i, %.lr.ph.i90.preheader.preheader ]
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv33.i91 = phi i64 [ %indvars.iv.next34.i94, %.lr.ph.i90 ], [ %indvars.iv.next37.i84168, %.lr.ph.i90.preheader ]
  %.127.i92 = phi i32 [ %116, %.lr.ph.i90 ], [ %112, %.lr.ph.i90.preheader ]
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv33.i91
  %115 = call i32 @Mop_ManMergeContainTwo(ptr noundef readonly %0, ptr noundef %113, ptr noundef nonnull %114)
  %116 = add nsw i32 %115, %.127.i92
  %indvars.iv.next34.i94 = add nuw nsw i64 %indvars.iv33.i91, 1
  %117 = trunc nuw i64 %indvars.iv.next34.i94 to i32
  %118 = icmp sgt i32 %.val2228.i, %117
  br i1 %118, label %.lr.ph.i90, label %.critedge2.loopexit.i86, !llvm.loop !49

Mop_ManMergeContainAll.exit98:                    ; preds = %.critedge2.loopexit.i86, %.lr.ph31.i79, %Mop_ManCountOutputLits.exit
  %.019.i66146 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.019.i66, %.lr.ph31.i79 ], [ %.019.i66, %.critedge2.loopexit.i86 ]
  %.019.i130136145 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.019.i, %.lr.ph31.i79 ], [ %.019.i, %.critedge2.loopexit.i86 ]
  %.0.lcssa.i33126129137144 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.lcssa157, %.lr.ph31.i79 ], [ %.lcssa157, %.critedge2.loopexit.i86 ]
  %.0.lcssa.i44138143 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.lcssa155, %.lr.ph31.i79 ], [ %.lcssa155, %.critedge2.loopexit.i86 ]
  %.0.lcssa.i78 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %108, %.lr.ph31.i79 ], [ %111, %.critedge2.loopexit.i86 ]
  call fastcc void @Mop_ManUnCreateGroups(ptr noundef %0, ptr noundef %14)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val11.i99 = load i32, ptr %120, align 4
  %121 = icmp sgt i32 %.val11.i99, 0
  br i1 %121, label %.lr.ph.i101, label %Mop_ManCountOutputLits.exit120

.lr.ph.i101:                                      ; preds = %Mop_ManMergeContainAll.exit98
  %122 = getelementptr i8, ptr %119, i64 8
  %.val12.i102 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %0, i64 12
  %.val.i103 = load i32, ptr %123, align 4
  %124 = getelementptr i8, ptr %0, i64 24
  %.val10.i104 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val10.i104, i64 8
  %.val10.val.i105 = load ptr, ptr %125, align 8
  %126 = icmp sgt i32 %.val.i103, 0
  %wide.trip.count.i.i106 = zext nneg i32 %.val.i103 to i64
  br i1 %126, label %.lr.ph.preheader.i.us.preheader.i107, label %Mop_ManCountOutputLits.exit120

.lr.ph.preheader.i.us.preheader.i107:             ; preds = %.lr.ph.i101
  %wide.trip.count.i108 = zext nneg i32 %.val11.i99 to i64
  br label %.lr.ph.preheader.i.us.i109

.lr.ph.preheader.i.us.i109:                       ; preds = %Mop_ManCountOnes.exit.loopexit.us.i117, %.lr.ph.preheader.i.us.preheader.i107
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i107 ], [ %indvars.iv.next.i118, %Mop_ManCountOnes.exit.loopexit.us.i117 ]
  %.014.us.i111 = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i107 ], [ %153, %Mop_ManCountOnes.exit.loopexit.us.i117 ]
  %127 = getelementptr inbounds nuw i32, ptr %.val12.i102, i64 %indvars.iv.i110
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, %.val.i103
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %.val10.val.i105, i64 %130
  br label %.lr.ph.i.us.i112

.lr.ph.i.us.i112:                                 ; preds = %.lr.ph.i.us.i112, %.lr.ph.preheader.i.us.i109
  %indvars.iv.i.us.i113 = phi i64 [ 0, %.lr.ph.preheader.i.us.i109 ], [ %indvars.iv.next.i.us.i115, %.lr.ph.i.us.i112 ]
  %.08.i.us.i114 = phi i32 [ 0, %.lr.ph.preheader.i.us.i109 ], [ %152, %.lr.ph.i.us.i112 ]
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv.i.us.i113
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 1
  %135 = and i64 %134, 6148914691236517205
  %136 = sub i64 %133, %135
  %137 = and i64 %136, 3689348814741910323
  %138 = lshr i64 %136, 2
  %139 = and i64 %138, 3689348814741910323
  %140 = add nuw nsw i64 %139, %137
  %141 = lshr i64 %140, 4
  %142 = add nuw nsw i64 %141, %140
  %143 = and i64 %142, 1085102592571150095
  %144 = lshr i64 %143, 8
  %145 = add nuw nsw i64 %144, %143
  %146 = lshr i64 %145, 16
  %147 = add nuw nsw i64 %146, %145
  %148 = lshr i64 %147, 32
  %149 = add nuw nsw i64 %148, %147
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 255
  %152 = add nuw nsw i32 %151, %.08.i.us.i114
  %indvars.iv.next.i.us.i115 = add nuw nsw i64 %indvars.iv.i.us.i113, 1
  %exitcond.not.i.us.i116 = icmp eq i64 %indvars.iv.next.i.us.i115, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.us.i116, label %Mop_ManCountOnes.exit.loopexit.us.i117, label %.lr.ph.i.us.i112, !llvm.loop !15

Mop_ManCountOnes.exit.loopexit.us.i117:           ; preds = %.lr.ph.i.us.i112
  %153 = add nuw nsw i32 %152, %.014.us.i111
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i108
  br i1 %exitcond.not.i119, label %Mop_ManCountOutputLits.exit120, label %.lr.ph.preheader.i.us.i109, !llvm.loop !50

Mop_ManCountOutputLits.exit120:                   ; preds = %Mop_ManCountOnes.exit.loopexit.us.i117, %Mop_ManMergeContainAll.exit98, %.lr.ph.i101
  %.0.lcssa.i100 = phi i32 [ 0, %Mop_ManMergeContainAll.exit98 ], [ 0, %.lr.ph.i101 ], [ %153, %Mop_ManCountOnes.exit.loopexit.us.i117 ]
  %154 = load i32, ptr %14, align 8
  %155 = icmp sgt i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = load ptr, ptr %156, align 8
  br i1 %155, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Mop_ManCountOutputLits.exit120
  %158 = zext nneg i32 %154 to i64
  br label %159

159:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %160 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %157, i64 %indvars.iv.i.i, i32 2
  %161 = load ptr, ptr %160, align 8
  %.not15.i.i = icmp eq ptr %161, null
  br i1 %.not15.i.i, label %163, label %162

162:                                              ; preds = %159
  call void @free(ptr noundef nonnull %161) #24
  store ptr null, ptr %160, align 8
  br label %163

163:                                              ; preds = %162, %159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next.i.i, %158
  br i1 %exitcond184.not, label %._crit_edge.i.i.thread, label %159, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %Mop_ManCountOutputLits.exit120
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %163, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %157) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %14) #24
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %166

166:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %165) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %166
  call void @free(ptr noundef nonnull %13) #24
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val = load i32, ptr %168, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val32, i32 noundef %.val, i32 noundef %.0.lcssa.i33126129137144, i32 noundef %.019.i130136145, i32 noundef %.0.lcssa.i44138143, i32 noundef %.019.i66146, i32 noundef %.0.lcssa.i78, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit122, label %172

172:                                              ; preds = %Vec_IntFree.exit
  %173 = load i64, ptr %2, align 8
  %174 = mul nsw i64 %173, 1000000
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %174
  br label %Abc_Clock.exit122

Abc_Clock.exit122:                                ; preds = %Vec_IntFree.exit, %172
  %.0.i121 = phi i64 [ %178, %172 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %179 = add i64 %.0.i121, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, double noundef %181)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Mop_ManCreateGroups(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %2
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8
  store i32 %2, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val1214 = load i32, ptr %13, align 4
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
  %.val13 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.val = load i32, ptr %15, align 8
  %.val11 = load ptr, ptr %16, align 8
  %22 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %22, align 8
  %23 = mul nsw i32 %.val, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val11.val, i64 %24
  %26 = icmp sgt i32 %.val, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Mop_ManCountOnes.exit

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %47, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
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
  br i1 %exitcond.not.i, label %Mop_ManCountOnes.exit, label %.lr.ph.i, !llvm.loop !15

Mop_ManCountOnes.exit:                            ; preds = %.lr.ph.i, %17
  %.0.lcssa.i = phi i32 [ 0, %17 ], [ %47, %.lr.ph.i ]
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %.0.lcssa.i, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val12 = load i32, ptr %49, align 4
  %50 = sext i32 %.val12 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %17, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Mop_ManCountOnes.exit, %Vec_WecStart.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Mop_ManUnCreateGroups(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val2327 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2327, 0
  br i1 %7, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph29, %.critedge2
  %.val2336 = phi i32 [ %.val2327, %.lr.ph29 ], [ %.val23, %.critedge2 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %.critedge2 ]
  %.val24 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24, i64 %indvars.iv31
  %11 = getelementptr i8, ptr %10, i64 4
  %.val2025 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val2025, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %50
  %.val2034 = phi i32 [ %.val2025, %.lr.ph ], [ %.val20, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val22 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %50, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #26
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #23
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %16, ptr %49, align 4
  %.val20.pre = load i32, ptr %11, align 4
  br label %50

50:                                               ; preds = %14, %Vec_IntPush.exit
  %.val20 = phi i32 [ %.val2034, %14 ], [ %.val20.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val20 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %14, label %.critedge2.loopexit, !llvm.loop !53

.critedge2.loopexit:                              ; preds = %50
  %.val23.pre = load i32, ptr %6, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %9
  %.val23 = phi i32 [ %.val23.pre, %.critedge2.loopexit ], [ %.val2336, %9 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %53 = sext i32 %.val23 to i64
  %54 = icmp slt i64 %indvars.iv.next32, %53
  br i1 %54, label %9, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mop_ManReduce(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg72 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg73, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call fastcc ptr @Mop_ManCreateGroups(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val11.i = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val11.i, 0
  br i1 %14, label %.lr.ph.i, label %Mop_ManCountOutputLits.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %12, i64 8
  %.val12.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 24
  %.val10.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %18, align 8
  %19 = icmp sgt i32 %.val.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br i1 %19, label %.lr.ph.preheader.i.us.preheader.i, label %Mop_ManCountOutputLits.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Mop_ManCountOnes.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %.014.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %46, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %20 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %.val.i
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val10.val.i, i64 %23
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.08.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %45, %.lr.ph.i.us.i ]
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i.us.i
  %26 = load i64, ptr %25, align 8
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
  br i1 %exitcond.not.i.us.i, label %Mop_ManCountOnes.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !15

Mop_ManCountOnes.exit.loopexit.us.i:              ; preds = %.lr.ph.i.us.i
  %46 = add nuw nsw i32 %45, %.014.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mop_ManCountOutputLits.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !50

Mop_ManCountOutputLits.exit:                      ; preds = %Mop_ManCountOnes.exit.loopexit.us.i, %Abc_Clock.exit, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ 0, %.lr.ph.i ], [ %46, %Mop_ManCountOnes.exit.loopexit.us.i ]
  %47 = getelementptr i8, ptr %10, i64 4
  %.val44 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val44, 0
  br i1 %48, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Mop_ManCountOutputLits.exit
  %49 = getelementptr i8, ptr %10, i64 8
  %.val47 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %52

.lr.ph86:                                         ; preds = %52
  %50 = getelementptr i8, ptr %10, i64 8
  %.val46 = load ptr, ptr %50, align 8
  %51 = zext nneg i32 %.val44 to i64
  %wide.trip.count104 = zext nneg i32 %.val44 to i64
  br label %56

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.03878 = phi i32 [ 0, %.lr.ph ], [ %55, %52 ]
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val47, i64 %indvars.iv
  %54 = call i32 @Mop_ManRemoveIdentical(ptr noundef %0, ptr noundef %53)
  %55 = add nsw i32 %54, %.03878
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph86, label %52, !llvm.loop !55

.critedge.loopexit:                               ; preds = %.lr.ph82, %56
  %.1.lcssa = phi i32 [ %.085, %56 ], [ %61, %.lr.ph82 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.critedge2, label %56, !llvm.loop !56

56:                                               ; preds = %.lr.ph86, %.critedge.loopexit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next102, %.critedge.loopexit ]
  %indvars.iv94 = phi i64 [ 1, %.lr.ph86 ], [ %indvars.iv.next95, %.critedge.loopexit ]
  %.085 = phi i32 [ 0, %.lr.ph86 ], [ %.1.lcssa, %.critedge.loopexit ]
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val46, i64 %indvars.iv101
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %58 = icmp samesign ult i64 %indvars.iv.next102, %51
  br i1 %58, label %.lr.ph82, label %.critedge.loopexit

.lr.ph82:                                         ; preds = %56, %.lr.ph82
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph82 ], [ %indvars.iv94, %56 ]
  %.181 = phi i32 [ %61, %.lr.ph82 ], [ %.085, %56 ]
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val46, i64 %indvars.iv96
  %60 = call i32 @Mop_ManMergeContainTwo(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %59)
  %61 = add nsw i32 %60, %.181
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count104
  br i1 %exitcond100.not, label %.critedge.loopexit, label %.lr.ph82, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge.loopexit, %Mop_ManCountOutputLits.exit
  %.038.lcssa108 = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %55, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Mop_ManCountOutputLits.exit ], [ %.1.lcssa, %.critedge.loopexit ]
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val11.i48 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val11.i48, 0
  br i1 %64, label %.lr.ph.i50, label %Mop_ManCountOutputLits.exit69

.lr.ph.i50:                                       ; preds = %.critedge2
  %65 = getelementptr i8, ptr %62, i64 8
  %.val12.i51 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %0, i64 12
  %.val.i52 = load i32, ptr %66, align 4
  %67 = getelementptr i8, ptr %0, i64 24
  %.val10.i53 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val10.i53, i64 8
  %.val10.val.i54 = load ptr, ptr %68, align 8
  %69 = icmp sgt i32 %.val.i52, 0
  %wide.trip.count.i.i55 = zext nneg i32 %.val.i52 to i64
  br i1 %69, label %.lr.ph.preheader.i.us.preheader.i56, label %Mop_ManCountOutputLits.exit69

.lr.ph.preheader.i.us.preheader.i56:              ; preds = %.lr.ph.i50
  %wide.trip.count.i57 = zext nneg i32 %.val11.i48 to i64
  br label %.lr.ph.preheader.i.us.i58

.lr.ph.preheader.i.us.i58:                        ; preds = %Mop_ManCountOnes.exit.loopexit.us.i66, %.lr.ph.preheader.i.us.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i56 ], [ %indvars.iv.next.i67, %Mop_ManCountOnes.exit.loopexit.us.i66 ]
  %.014.us.i60 = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i56 ], [ %96, %Mop_ManCountOnes.exit.loopexit.us.i66 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val12.i51, i64 %indvars.iv.i59
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %.val.i52
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %.val10.val.i54, i64 %73
  br label %.lr.ph.i.us.i61

.lr.ph.i.us.i61:                                  ; preds = %.lr.ph.i.us.i61, %.lr.ph.preheader.i.us.i58
  %indvars.iv.i.us.i62 = phi i64 [ 0, %.lr.ph.preheader.i.us.i58 ], [ %indvars.iv.next.i.us.i64, %.lr.ph.i.us.i61 ]
  %.08.i.us.i63 = phi i32 [ 0, %.lr.ph.preheader.i.us.i58 ], [ %95, %.lr.ph.i.us.i61 ]
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i.us.i62
  %76 = load i64, ptr %75, align 8
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
  br i1 %exitcond.not.i.us.i65, label %Mop_ManCountOnes.exit.loopexit.us.i66, label %.lr.ph.i.us.i61, !llvm.loop !15

Mop_ManCountOnes.exit.loopexit.us.i66:            ; preds = %.lr.ph.i.us.i61
  %96 = add nuw nsw i32 %95, %.014.us.i60
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i57
  br i1 %exitcond.not.i68, label %Mop_ManCountOutputLits.exit69, label %.lr.ph.preheader.i.us.i58, !llvm.loop !50

Mop_ManCountOutputLits.exit69:                    ; preds = %Mop_ManCountOnes.exit.loopexit.us.i66, %.critedge2, %.lr.ph.i50
  %.0.lcssa.i49 = phi i32 [ 0, %.critedge2 ], [ 0, %.lr.ph.i50 ], [ %96, %Mop_ManCountOnes.exit.loopexit.us.i66 ]
  call fastcc void @Mop_ManUnCreateGroups(ptr noundef %0, ptr noundef %10)
  %97 = load i32, ptr %10, align 8
  %98 = icmp sgt i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load ptr, ptr %99, align 8
  br i1 %98, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Mop_ManCountOutputLits.exit69
  %101 = zext nneg i32 %97 to i64
  br label %102

102:                                              ; preds = %106, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %106 ]
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %100, i64 %indvars.iv.i.i, i32 2
  %104 = load ptr, ptr %103, align 8
  %.not15.i.i = icmp eq ptr %104, null
  br i1 %.not15.i.i, label %106, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef nonnull %104) #24
  store ptr null, ptr %103, align 8
  br label %106

106:                                              ; preds = %105, %102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next.i.i, %101
  br i1 %exitcond106.not, label %._crit_edge.i.i.thread, label %102, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %Mop_ManCountOutputLits.exit69
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %106, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %100) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %10) #24
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val = load i32, ptr %108, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val, i32 noundef %.038.lcssa108, i32 noundef %.0.lcssa, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit71, label %112

112:                                              ; preds = %Vec_WecFree.exit
  %113 = load i64, ptr %2, align 8
  %114 = mul nsw i64 %113, 1000000
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %114
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Vec_WecFree.exit, %112
  %.0.i70 = phi i64 [ %118, %112 ], [ -1, %Vec_WecFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %119 = add i64 %.0.i70, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, double noundef %121)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mop_ManCubeCount(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %6
  %9 = phi ptr [ %8, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  store i32 %3, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val2125 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val2125, 0
  br i1 %15, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %Vec_WecStart.exit
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = getelementptr i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph27, %.loopexit
  %19 = phi ptr [ %13, %.lr.ph27 ], [ %100, %.loopexit ]
  %20 = phi i32 [ %3, %.lr.ph27 ], [ %101, %.loopexit ]
  %21 = phi i32 [ %3, %.lr.ph27 ], [ %102, %.loopexit ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %.loopexit ]
  %22 = getelementptr i8, ptr %19, i64 8
  %.val22 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv29
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %18
  %.val = load i32, ptr %16, align 4
  %.val20 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %26, align 8
  %27 = mul nsw i32 %.val, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val20.val, i64 %28
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25, %96
  %31 = phi i32 [ %97, %96 ], [ %20, %25 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %25 ]
  %32 = lshr i64 %indvars.iv, 6
  %33 = and i64 %32, 67108863
  %34 = getelementptr inbounds nuw i64, ptr %29, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %indvars.iv, 63
  %37 = shl nuw i64 1, %36
  %38 = and i64 %35, %37
  %.not19 = icmp eq i64 %38, 0
  br i1 %.not19, label %96, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %.not.i = icmp slt i64 %indvars.iv, %41
  br i1 %.not.i, label %63, label %42

42:                                               ; preds = %39
  %43 = shl nsw i32 %40, 1
  %44 = trunc i64 %indvars.iv to i32
  %45 = add nsw i32 %44, 1
  %46 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %43, i32 range(i32 -2147483647, -2147483648) %45)
  %47 = load i32, ptr %4, align 8
  %.not.i.i23 = icmp slt i32 %47, %46
  br i1 %.not.i.i23, label %48, label %Vec_WecGrow.exit.i

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %.not13.i.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %46 to i64
  %51 = shl nuw nsw i64 %50, 4
  br i1 %.not13.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #26
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %11, align 8
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i64 %58
  %60 = sub nsw i32 %46, %47
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  store i32 %46, ptr %4, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %56, %42
  store i32 %45, ptr %10, align 4
  br label %63

63:                                               ; preds = %Vec_WecGrow.exit.i, %39
  %.val.i = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %63
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_WecPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #26
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %89
  %91 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i.i ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %24, ptr %95, align 4
  %.pre = load i32, ptr %2, align 4
  br label %96

96:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %97 = phi i32 [ %31, %.lr.ph ], [ %.pre, %Vec_WecPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !58

.loopexit.loopexit:                               ; preds = %96
  %.pre32 = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %25, %18
  %100 = phi ptr [ %.pre32, %.loopexit.loopexit ], [ %19, %25 ], [ %19, %18 ]
  %101 = phi i32 [ %97, %.loopexit.loopexit ], [ %20, %25 ], [ %20, %18 ]
  %102 = phi i32 [ %97, %.loopexit.loopexit ], [ %21, %25 ], [ %21, %18 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %103 = getelementptr i8, ptr %100, i64 4
  %.val21 = load i32, ptr %103, align 4
  %104 = sext i32 %.val21 to i64
  %105 = icmp slt i64 %indvars.iv.next30, %104
  br i1 %105, label %18, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.loopexit, %Vec_WecStart.exit
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #26
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManDerive(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call ptr @Mop_ManCubeCount(ptr noundef %0)
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #24
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %0, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader70

.preheader70:                                     ; preds = %.lr.ph, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
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
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 2) #24
  %24 = add nuw nsw i32 %.071, 1
  %25 = load i32, ptr %0, align 8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %.preheader70, !llvm.loop !60

27:                                               ; preds = %.lr.ph82, %157
  %28 = phi ptr [ %5, %.lr.ph82 ], [ %158, %157 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next89, %157 ]
  %.val57 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val57, i64 %indvars.iv88
  %30 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 3) #24
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 7) #24
  tail call void @Abc_ObjAddFanin(ptr noundef %30, ptr noundef %31) #24
  %32 = getelementptr i8, ptr %29, i64 4
  %.val55 = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.val55, 0
  br i1 %33, label %36, label %.preheader69

.preheader69:                                     ; preds = %27
  %34 = load i32, ptr %0, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph73, label %._crit_edge

36:                                               ; preds = %27
  %37 = load ptr, ptr %22, align 8
  %38 = tail call ptr @Abc_SopRegister(ptr noundef %37, ptr noundef nonnull @.str.16) #24
  br label %157

.lr.ph73:                                         ; preds = %.preheader69, %.lr.ph73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph73 ], [ 0, %.preheader69 ]
  %.val58 = load ptr, ptr %19, align 8
  %39 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %41) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph73, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %.lr.ph73
  %.val5477.pre = load i32, ptr %32, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader69
  %.val5477 = phi i32 [ %.val5477.pre, %._crit_edge.loopexit ], [ %.val55, %.preheader69 ]
  store i32 0, ptr %4, align 4
  %45 = icmp sgt i32 %.val5477, 0
  br i1 %45, label %.lr.ph80, label %.critedge.thread

.lr.ph80:                                         ; preds = %._crit_edge
  %46 = getelementptr i8, ptr %29, i64 8
  br label %47

47:                                               ; preds = %.lr.ph80, %Vec_StrAppend.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %Vec_StrAppend.exit ]
  %.val56 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv85
  %49 = load i32, ptr %48, align 4
  %.val = load i32, ptr %20, align 8
  %.val53 = load ptr, ptr %21, align 8
  %50 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %50, align 8
  %51 = mul nsw i32 %.val, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %.val53.val, i64 %52
  %54 = load i32, ptr %0, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph76, label %.preheader.preheader

.lr.ph76:                                         ; preds = %47, %Vec_StrPush.exit
  %.15174 = phi i32 [ %93, %Vec_StrPush.exit ], [ 0, %47 ]
  %56 = lshr i32 %.15174, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = shl nuw i32 %.15174, 1
  %61 = and i32 %60, 62
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %59, %62
  %64 = and i64 %63, 3
  %65 = getelementptr inbounds nuw [4 x i8], ptr @__const.Mop_ManDerive.Symb, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph76
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit

70:                                               ; preds = %.lr.ph76
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %73, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %82) #26
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #23
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %6, align 8
  store i32 %80, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %78, %Vec_StrGrow.exit.i ]
  %90 = add nsw i32 %67, 1
  store i32 %90, ptr %4, align 4
  %91 = sext i32 %67 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %66, ptr %92, align 1
  %93 = add nuw nsw i32 %.15174, 1
  %94 = load i32, ptr %0, align 8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph76, label %.preheader.preheader, !llvm.loop !62

.preheader.preheader:                             ; preds = %Vec_StrPush.exit, %47
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %Vec_StrPush.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ], [ 0, %.preheader.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %indvars.iv.i.i
  %97 = load i8, ptr %96, align 1
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %3, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.preheader
  %.pre.i.i.i = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i.i

101:                                              ; preds = %.preheader
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %.not9.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %104, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i.i

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %6, align 8
  %.not9.i9.i.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  br i1 %.not9.i9.i.i.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %113) #26
  br label %118

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #23
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %6, align 8
  store i32 %111, ptr %3, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %118, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %120 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %119, %118 ], [ %109, %Vec_StrGrow.exit.i.i.i ]
  %121 = add nsw i32 %98, 1
  store i32 %121, ptr %4, align 4
  %122 = sext i32 %98 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 %97, ptr %123, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit, label %.preheader, !llvm.loop !63

Vec_StrAppend.exit:                               ; preds = %Vec_StrPush.exit.i.i
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val54 = load i32, ptr %32, align 4
  %124 = sext i32 %.val54 to i64
  %125 = icmp slt i64 %indvars.iv.next86, %124
  br i1 %125, label %47, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Vec_StrAppend.exit
  %.pre = load i32, ptr %4, align 4
  %126 = load i32, ptr %3, align 8
  %127 = icmp eq i32 %.pre, %126
  br i1 %127, label %131, label %.Vec_StrGrow.exit10_crit_edge.i60

.critedge.thread:                                 ; preds = %._crit_edge
  %128 = load i32, ptr %3, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread, label %.Vec_StrGrow.exit10_crit_edge.i60

.Vec_StrGrow.exit10_crit_edge.i60:                ; preds = %.critedge.thread, %.critedge
  %130 = phi i32 [ 0, %.critedge.thread ], [ %.pre, %.critedge ]
  %.pre.i62 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit66

131:                                              ; preds = %.critedge
  %132 = icmp slt i32 %.pre, 16
  br i1 %132, label %.thread, label %140

.thread:                                          ; preds = %.critedge.thread, %131
  %133 = phi i32 [ %.pre, %131 ], [ 0, %.critedge.thread ]
  %134 = load ptr, ptr %6, align 8
  %.not9.i.i64 = icmp eq ptr %134, null
  br i1 %.not9.i.i64, label %137, label %135

135:                                              ; preds = %.thread
  %136 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %134, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i65

137:                                              ; preds = %.thread
  %138 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i65

Vec_StrGrow.exit.i65:                             ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit66

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %.pre, 1
  %142 = load ptr, ptr %6, align 8
  %.not9.i9.i63 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  br i1 %.not9.i9.i63, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %143) #26
  br label %148

146:                                              ; preds = %140
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #23
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %6, align 8
  store i32 %141, ptr %3, align 8
  br label %Vec_StrPush.exit66

Vec_StrPush.exit66:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i60, %Vec_StrGrow.exit.i65, %148
  %150 = phi i32 [ %130, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %.pre, %148 ], [ %133, %Vec_StrGrow.exit.i65 ]
  %151 = phi ptr [ %.pre.i62, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %149, %148 ], [ %139, %Vec_StrGrow.exit.i65 ]
  %152 = add nsw i32 %150, 1
  store i32 %152, ptr %4, align 4
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %22, align 8
  %.val59 = load ptr, ptr %6, align 8
  %156 = tail call ptr @Abc_SopRegister(ptr noundef %155, ptr noundef %.val59) #24
  br label %157

157:                                              ; preds = %Vec_StrPush.exit66, %36
  %.sink = phi ptr [ %156, %Vec_StrPush.exit66 ], [ %38, %36 ]
  %158 = phi ptr [ %.val59, %Vec_StrPush.exit66 ], [ %28, %36 ]
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %.sink, ptr %159, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next89, %161
  br i1 %162, label %27, label %._crit_edge83, !llvm.loop !65

._crit_edge83:                                    ; preds = %157, %.preheader70
  %163 = phi ptr [ %5, %.preheader70 ], [ %158, %157 ]
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %164

164:                                              ; preds = %._crit_edge83
  tail call void @free(ptr noundef nonnull %163) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge83, %164
  tail call void @free(ptr noundef nonnull %3) #24
  %165 = load i32, ptr %7, align 8
  %166 = icmp sgt i32 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load ptr, ptr %167, align 8
  br i1 %166, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_StrFree.exit
  %169 = zext nneg i32 %165 to i64
  br label %170

170:                                              ; preds = %174, %.lr.ph.i.i
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i68, %174 ]
  %171 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %168, i64 %indvars.iv.i.i67, i32 2
  %172 = load ptr, ptr %171, align 8
  %.not15.i.i = icmp eq ptr %172, null
  br i1 %.not15.i.i, label %174, label %173

173:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %172) #24
  store ptr null, ptr %171, align 8
  br label %174

174:                                              ; preds = %173, %170
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i68, %169
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %170, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %Vec_StrFree.exit
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %174, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %168) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %7) #24
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %8) #24
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %8) #24
  ret ptr %8
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #13

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #13

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #13

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @Mop_ManTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @Mop_ManRead(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val2126.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2126.i, 0
  br i1 %10, label %.lr.ph29.i, label %Mop_ManRemoveEmpty.exit

.lr.ph29.i:                                       ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph29.split.i.preheader, label %Mop_ManRemoveEmpty.exit

.lr.ph29.split.i.preheader:                       ; preds = %.lr.ph29.i
  %14 = getelementptr i8, ptr %4, i64 24
  %15 = getelementptr i8, ptr %8, i64 8
  %.val20.i = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %.val20.i, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph29.split.i

.lr.ph29.split.i:                                 ; preds = %.lr.ph29.split.i.preheader, %.loopexit.i
  %.val21.i11 = phi i32 [ %.val21.i, %.loopexit.i ], [ %.val2126.i, %.lr.ph29.split.i.preheader ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.loopexit.i ], [ 0, %.lr.ph29.split.i.preheader ]
  %.01927.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.lr.ph29.split.i.preheader ]
  %.val22.i = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv34.i
  %18 = load i32, ptr %17, align 4
  %.val20.val.i = load ptr, ptr %16, align 8
  %19 = mul nsw i32 %18, %12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %.val20.val.i, i64 %20
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %22, %.lr.ph29.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.split.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = add nsw i32 %.01927.i, 1
  %27 = sext i32 %.01927.i to i64
  %28 = getelementptr inbounds i32, ptr %.val22.i, i64 %27
  store i32 %18, ptr %28, align 4
  %.val21.i.pre = load i32, ptr %9, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %22, %25
  %.val21.i = phi i32 [ %.val21.i.pre, %25 ], [ %.val21.i11, %22 ]
  %.1.i = phi i32 [ %26, %25 ], [ %.01927.i, %22 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %29 = sext i32 %.val21.i to i64
  %30 = icmp slt i64 %indvars.iv.next35.i, %29
  br i1 %30, label %.lr.ph29.split.i, label %Mop_ManRemoveEmpty.exit, !llvm.loop !67

Mop_ManRemoveEmpty.exit:                          ; preds = %.loopexit.i, %6, %.lr.ph29.i
  %.019.lcssa.i = phi i32 [ 0, %6 ], [ 0, %.lr.ph29.i ], [ %.1.i, %.loopexit.i ]
  store i32 %.019.lcssa.i, ptr %9, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5, !29}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5, !29}
