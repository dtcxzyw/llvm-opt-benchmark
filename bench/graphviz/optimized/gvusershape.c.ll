; ModuleID = 'bench/graphviz/original/gvusershape.c.ll'
source_filename = "bench/graphviz/original/gvusershape.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.knowntype_t = type { ptr, i64, i32, ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }

@ImageDict = internal unnamed_addr global ptr null, align 8
@gvusershape_file_access.usershape_files_open_cnt = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Filename \22%s\22 is unsafe\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%s while opening %s\0A\00", align 1
@gvusershape_size.oldpath = internal unnamed_addr global ptr null, align 8
@HTTPServerEnVar = external local_unnamed_addr global ptr, align 8
@Gvimagepath = external local_unnamed_addr global ptr, align 8
@ImageDictDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @usershape_close, ptr null }, align 8
@Dttree = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"\22%s\22 was not found as a file or as a shape library member\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@knowntypes = internal unnamed_addr constant [10 x %struct.knowntype_t] [%struct.knowntype_t { ptr @.str.11, i64 8, i32 3, ptr @.str.12 }, %struct.knowntype_t { ptr @.str.13, i64 11, i32 6, ptr @.str.14 }, %struct.knowntype_t { ptr @.str.15, i64 2, i32 1, ptr @.str.16 }, %struct.knowntype_t { ptr @.str.17, i64 4, i32 2, ptr @.str.18 }, %struct.knowntype_t { ptr @.str.19, i64 4, i32 4, ptr @.str.20 }, %struct.knowntype_t { ptr @.str.21, i64 5, i32 5, ptr @.str.22 }, %struct.knowntype_t { ptr @.str.23, i64 4, i32 7, ptr @.str.24 }, %struct.knowntype_t { ptr @.str.25, i64 5, i32 9, ptr @.str.26 }, %struct.knowntype_t { ptr @.str.27, i64 4, i32 10, ptr @.str.28 }, %struct.knowntype_t { ptr @.str.29, i64 4, i32 12, ptr @.str.30 }], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(lib)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%!PS-Adobe-\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"GIF8\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\FF\D8\FF\E0\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\C5\D0\D3\C6\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"riff\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"\00\00\01\00\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"%%BoundingBox:\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %d %d %d %d\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%lf%2s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"/MediaBox\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gvusershape_find(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ImageDict, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 512) #21
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @gvusershape_file_access(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0)
  br label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @safefile(ptr noundef %8) #21
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %11) #21
  br label %28

13:                                               ; preds = %6
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.1)
  store ptr %14, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #21
  %20 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef nonnull %9) #21
  br label %28

21:                                               ; preds = %13
  %22 = load i32, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4
  %23 = icmp sgt i32 %22, 49
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 29
  store i8 1, ptr %25, align 1
  br label %28

26:                                               ; preds = %21
  %27 = add nsw i32 %22, 1
  store i32 %27, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4
  br label %28

28:                                               ; preds = %4, %26, %24, %16, %10
  %.0 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %24 ], [ true, %26 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @safefile(ptr noundef) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @gvusershape_file_release(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 29
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %5, %8, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @gvusershape_size_dpi(ptr noundef readonly %0, double %1, double %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not8 = icmp eq i32 %6, 0
  %7 = sitofp i32 %6 to double
  %.sroa.3.0 = select i1 %.not8, double %2, double %7
  %.sroa.0.0 = select i1 %.not8, double %1, double %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, 72
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, %.sroa.0.0
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, 72
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, %.sroa.3.0
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %13 to i64
  %23 = or disjoint i64 %21, %22
  br label %24

24:                                               ; preds = %3, %4
  %.sroa.05.0.insert.insert = phi i64 [ %23, %4 ], [ -1, %3 ]
  ret i64 %.sroa.05.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @gvusershape_size(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %gvusershape_size_dpi.exit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %gvusershape_size_dpi.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @HTTPServerEnVar, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr @ImageDict, align 8
  br label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr @gvusershape_size.oldpath, align 8
  %12 = load ptr, ptr @Gvimagepath, align 8
  %.not13 = icmp eq ptr %11, %12
  %.pre24 = load ptr, ptr @ImageDict, align 8
  br i1 %.not13, label %23, label %13

13:                                               ; preds = %10
  store ptr %12, ptr @gvusershape_size.oldpath, align 8
  %.not14 = icmp eq ptr %.pre24, null
  br i1 %.not14, label %.thread, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @dtclose(ptr noundef nonnull %.pre24) #21
  store ptr null, ptr @ImageDict, align 8
  br label %.thread

.thread:                                          ; preds = %13, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp ult double %21, 1.000000e+00
  %.25 = select i1 %22, double 9.600000e+01, double %21
  br label %32

23:                                               ; preds = %._crit_edge, %10
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %.pre24, %10 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fcmp ult double %30, 1.000000e+00
  %. = select i1 %31, double 9.600000e+01, double %30
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %32, label %gvusershape_find.exit.i

32:                                               ; preds = %.thread, %23
  %.30 = phi double [ %.25, %.thread ], [ %., %23 ]
  %33 = load ptr, ptr @Dttree, align 8
  %34 = tail call ptr @dtopen(ptr noundef nonnull @ImageDictDisc, ptr noundef %33) #21
  store ptr %34, ptr @ImageDict, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %gvusershape_find.exit.thread.i, label %gvusershape_find.exit.i

gvusershape_find.exit.i:                          ; preds = %32, %23
  %.28 = phi double [ %.30, %32 ], [ %., %23 ]
  %35 = phi ptr [ %34, %32 ], [ %24, %23 ]
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %35, ptr noundef nonnull %1, i32 noundef 512) #21
  %.not26.i = icmp eq ptr %37, null
  br i1 %.not26.i, label %gvusershape_find.exit.thread.i, label %113

gvusershape_find.exit.thread.i:                   ; preds = %gvusershape_find.exit.i, %32
  %.29 = phi double [ %.28, %gvusershape_find.exit.i ], [ %.30, %32 ]
  %38 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_alloc.exit.i

40:                                               ; preds = %gvusershape_find.exit.thread.i
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.5, i64 noundef 104) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i:                                  ; preds = %gvusershape_find.exit.thread.i
  %43 = tail call ptr @agstrdup(ptr noundef null, ptr noundef nonnull %1) #21
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %43, ptr %44, align 8
  %45 = tail call zeroext i1 @gvusershape_file_access(ptr noundef nonnull %38)
  br i1 %45, label %50, label %46

46:                                               ; preds = %gv_alloc.exit.i
  %47 = load ptr, ptr %44, align 8
  %.not.i28.i = icmp eq ptr %47, null
  br i1 %.not.i28.i, label %freeUsershape.exit.i, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @agstrfree(ptr noundef null, ptr noundef nonnull %47) #21
  br label %freeUsershape.exit.i

freeUsershape.exit.i:                             ; preds = %48, %46
  tail call void @free(ptr noundef nonnull %38) #21
  br label %gvusershape_size_dpi.exit

50:                                               ; preds = %gv_alloc.exit.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds i8, ptr %38, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i29.i = icmp eq ptr %52, null
  br i1 %.not.i29.i, label %imagetype.exit.thread38.i, label %53

53:                                               ; preds = %50
  %54 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 20, ptr noundef nonnull %52)
  %55 = icmp eq i64 %54, 20
  br i1 %55, label %.preheader39.i.i, label %imagetype.exit.thread38.i

56:                                               ; preds = %.preheader39.i.i
  %57 = add nuw nsw i64 %.02941.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, 10
  br i1 %exitcond.not.i.i, label %imagetype.exit.thread38.i, label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %53, %56
  %.02941.i.i = phi i64 [ %57, %56 ], [ 0, %53 ]
  %58 = getelementptr inbounds [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %.02941.i.i
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %3, ptr %59, i64 %61)
  %.not34.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34.i.i, label %62, label %56

62:                                               ; preds = %.preheader39.i.i
  %63 = getelementptr inbounds i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %38, i64 48
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 16
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 %67, ptr %68, align 8
  switch i32 %67, label %imagetype.exit.i [
    i32 9, label %69
    i32 10, label %81
  ]

69:                                               ; preds = %62
  %70 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 62, i64 noundef 20) #26
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.preheader38.i.i, label %.loopexit.i.i

.preheader38.i.i:                                 ; preds = %69, %.preheader38.i.i
  %72 = call i32 @fgetc(ptr noundef nonnull %52)
  switch i32 %72, label %.preheader38.i.i [
    i32 -1, label %imagetype.exit.i
    i32 62, label %.loopexit.i.i
  ]

.loopexit.i.i:                                    ; preds = %.preheader38.i.i, %69
  store i32 0, ptr %4, align 4
  %73 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %52)
  %.not36.i.i = icmp eq i64 %73, 4
  br i1 %.not36.i.i, label %.preheader.i.i, label %imagetype.exit.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %lhsv = load i32, ptr %4, align 4
  %.not35 = icmp eq i32 %lhsv, 1735815996
  br i1 %.not35, label %imagetype.exit.thread42.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %74 = getelementptr inbounds i8, ptr %4, i64 1
  %75 = getelementptr inbounds i8, ptr %4, i64 3
  br label %76

imagetype.exit.thread42.i:                        ; preds = %79, %.preheader.i.i
  store ptr @.str.7, ptr %65, align 8
  store i32 8, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %99

76:                                               ; preds = %79, %.lr.ph.i.i
  %77 = call i32 @fgetc(ptr noundef nonnull %52)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %imagetype.exit.i, label %79

79:                                               ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) %74, i64 3, i1 false)
  %80 = trunc i32 %77 to i8
  store i8 %80, ptr %75, align 1
  %lhsv36 = load i32, ptr %4, align 4
  %.not37 = icmp eq i32 %lhsv36, 1735815996
  br i1 %.not37, label %imagetype.exit.thread42.i, label %76

81:                                               ; preds = %62
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %lhsv.i.i = load i32, ptr %82, align 8
  %.not35.i.i = icmp eq i32 %lhsv.i.i, 1346520407
  br i1 %.not35.i.i, label %imagetype.exit.thread40.i, label %imagetype.exit.thread.i

imagetype.exit.thread.i:                          ; preds = %81
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %102

imagetype.exit.thread40.i:                        ; preds = %81
  store ptr @.str.9, ptr %65, align 8
  store i32 11, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %98

imagetype.exit.thread38.i:                        ; preds = %56, %53, %50
  %83 = getelementptr inbounds i8, ptr %38, i64 48
  store ptr @.str.10, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %85

imagetype.exit.i:                                 ; preds = %.preheader38.i.i, %76, %.loopexit.i.i, %62
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  switch i32 %67, label %102 [
    i32 0, label %85
    i32 2, label %93
    i32 3, label %94
    i32 1, label %95
    i32 4, label %96
    i32 6, label %97
    i32 11, label %98
    i32 8, label %99
    i32 5, label %100
    i32 12, label %101
  ]

85:                                               ; preds = %imagetype.exit.i, %imagetype.exit.thread38.i
  %86 = load ptr, ptr %44, align 8
  %87 = call ptr @find_user_shape(ptr noundef %86) #21
  %88 = getelementptr inbounds i8, ptr %38, i64 80
  store ptr %87, ptr %88, align 8
  %.not27.i = icmp eq ptr %87, null
  br i1 %.not27.i, label %89, label %102

89:                                               ; preds = %85
  %90 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %86) #21
  %.not.i16 = icmp eq ptr %86, null
  br i1 %.not.i16, label %freeUsershape.exit, label %91

91:                                               ; preds = %89
  %92 = call i32 @agstrfree(ptr noundef null, ptr noundef nonnull %86) #21
  br label %freeUsershape.exit

freeUsershape.exit:                               ; preds = %89, %91
  call void @free(ptr noundef nonnull %38) #21
  br label %gvusershape_size_dpi.exit

93:                                               ; preds = %imagetype.exit.i
  call fastcc void @gif_size(ptr noundef nonnull %38)
  br label %102

94:                                               ; preds = %imagetype.exit.i
  call fastcc void @png_size(ptr noundef nonnull %38)
  br label %102

95:                                               ; preds = %imagetype.exit.i
  call fastcc void @bmp_size(ptr noundef nonnull %38)
  br label %102

96:                                               ; preds = %imagetype.exit.i
  call fastcc void @jpeg_size(ptr noundef nonnull %38)
  br label %102

97:                                               ; preds = %imagetype.exit.i
  call fastcc void @ps_size(ptr noundef nonnull %38)
  br label %102

98:                                               ; preds = %imagetype.exit.i, %imagetype.exit.thread40.i
  call fastcc void @webp_size(ptr noundef nonnull %38)
  br label %102

99:                                               ; preds = %imagetype.exit.i, %imagetype.exit.thread42.i
  call fastcc void @svg_size(ptr noundef nonnull %38)
  br label %102

100:                                              ; preds = %imagetype.exit.i
  call fastcc void @pdf_size(ptr noundef nonnull %38)
  br label %102

101:                                              ; preds = %imagetype.exit.i
  call fastcc void @ico_size(ptr noundef nonnull %38)
  br label %102

102:                                              ; preds = %101, %100, %99, %98, %97, %96, %95, %94, %93, %85, %imagetype.exit.i, %imagetype.exit.thread.i
  %103 = getelementptr inbounds i8, ptr %38, i64 29
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %gvusershape_file_release.exit.i

106:                                              ; preds = %102
  %107 = load ptr, ptr %51, align 8
  %.not.i31.i = icmp eq ptr %107, null
  br i1 %.not.i31.i, label %gvusershape_file_release.exit.i, label %108

108:                                              ; preds = %106
  %109 = call i32 @fclose(ptr noundef nonnull %107)
  store ptr null, ptr %51, align 8
  br label %gvusershape_file_release.exit.i

gvusershape_file_release.exit.i:                  ; preds = %108, %106, %102
  %110 = load ptr, ptr @ImageDict, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %111(ptr noundef nonnull %110, ptr noundef nonnull %38, i32 noundef 1) #21
  br label %122

113:                                              ; preds = %gvusershape_find.exit.i
  %114 = getelementptr inbounds i8, ptr %37, i64 29
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %37, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not.i32.i = icmp eq ptr %119, null
  br i1 %.not.i32.i, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @fclose(ptr noundef nonnull %119)
  store ptr null, ptr %118, align 8
  br label %122

122:                                              ; preds = %gvusershape_file_release.exit.i, %113, %117, %120
  %.27 = phi double [ %.28, %120 ], [ %.28, %117 ], [ %.28, %113 ], [ %.29, %gvusershape_file_release.exit.i ]
  %.0.i.ph = phi ptr [ %37, %120 ], [ %37, %117 ], [ %37, %113 ], [ %38, %gvusershape_file_release.exit.i ]
  %123 = getelementptr inbounds i8, ptr %.0.i.ph, i64 72
  %124 = load i32, ptr %123, align 8
  %.not8.i = icmp eq i32 %124, 0
  %125 = sitofp i32 %124 to double
  %.sroa.3.0.i = select i1 %.not8.i, double %.27, double %125
  %126 = getelementptr inbounds i8, ptr %.0.i.ph, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 %127, 72
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %129, %.sroa.3.0.i
  %131 = fptosi double %130 to i32
  %132 = getelementptr inbounds i8, ptr %.0.i.ph, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 %133, 72
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %135, %.sroa.3.0.i
  %137 = fptosi double %136 to i32
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 %138, 32
  %140 = zext i32 %131 to i64
  %141 = or disjoint i64 %139, %140
  br label %gvusershape_size_dpi.exit

gvusershape_size_dpi.exit:                        ; preds = %122, %freeUsershape.exit.i, %freeUsershape.exit, %2, %5
  %.sroa.07.0.insert.insert = phi i64 [ -1, %5 ], [ -1, %2 ], [ %141, %122 ], [ -1, %freeUsershape.exit.i ], [ -1, %freeUsershape.exit ]
  ret i64 %.sroa.07.0.insert.insert
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_user_shape(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @gif_size(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 6, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %1
  %.015.i = phi i64 [ %13, %9 ], [ 0, %1 ]
  %.01114.i = phi i32 [ %12, %9 ], [ 0, %1 ]
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %get_int_lsb_first.exit.thread

9:                                                ; preds = %.lr.ph.i
  %.0.tr.i = trunc i64 %.015.i to i32
  %10 = shl i32 %.0.tr.i, 3
  %11 = shl i32 %7, %10
  %12 = or i32 %11, %.01114.i
  %13 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %13, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %9
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %._crit_edge.i
  %15 = load ptr, ptr %3, align 8
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %18, %get_int_lsb_first.exit
  %.015.i7 = phi i64 [ %22, %18 ], [ 0, %get_int_lsb_first.exit ]
  %.01114.i8 = phi i32 [ %21, %18 ], [ 0, %get_int_lsb_first.exit ]
  %16 = tail call i32 @fgetc(ptr noundef %15)
  %17 = tail call i32 @feof(ptr noundef %15) #21
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %18, label %get_int_lsb_first.exit.thread

18:                                               ; preds = %.lr.ph.i6
  %.0.tr.i11 = trunc i64 %.015.i7 to i32
  %19 = shl i32 %.0.tr.i11, 3
  %20 = shl i32 %16, %19
  %21 = or i32 %20, %.01114.i8
  %22 = add nuw nsw i64 %.015.i7, 1
  %exitcond.not.i12 = icmp eq i64 %22, 2
  br i1 %exitcond.not.i12, label %._crit_edge.i13, label %.lr.ph.i6

._crit_edge.i13:                                  ; preds = %18
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit15

get_int_lsb_first.exit15:                         ; preds = %._crit_edge.i13
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %12, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %21, ptr %25, align 4
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %.lr.ph.i, %.lr.ph.i6, %._crit_edge.i13, %._crit_edge.i, %get_int_lsb_first.exit15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @png_size(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 16, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %1
  %.015.i = phi i64 [ %12, %9 ], [ 0, %1 ]
  %.01114.i = phi i32 [ %11, %9 ], [ 0, %1 ]
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %get_int_msb_first.exit.thread

9:                                                ; preds = %.lr.ph.i
  %10 = shl i32 %.01114.i, 8
  %11 = or i32 %7, %10
  %12 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %9
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %._crit_edge.i
  %14 = load ptr, ptr %3, align 8
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %17, %get_int_msb_first.exit
  %.015.i7 = phi i64 [ %20, %17 ], [ 0, %get_int_msb_first.exit ]
  %.01114.i8 = phi i32 [ %19, %17 ], [ 0, %get_int_msb_first.exit ]
  %15 = tail call i32 @fgetc(ptr noundef %14)
  %16 = tail call i32 @feof(ptr noundef %14) #21
  %.not.i9 = icmp eq i32 %16, 0
  br i1 %.not.i9, label %17, label %get_int_msb_first.exit.thread

17:                                               ; preds = %.lr.ph.i6
  %18 = shl i32 %.01114.i8, 8
  %19 = or i32 %15, %18
  %20 = add nuw nsw i64 %.015.i7, 1
  %exitcond.not.i11 = icmp eq i64 %20, 4
  br i1 %exitcond.not.i11, label %._crit_edge.i12, label %.lr.ph.i6

._crit_edge.i12:                                  ; preds = %17
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit14

get_int_msb_first.exit14:                         ; preds = %._crit_edge.i12
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %19, ptr %23, align 4
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %.lr.ph.i, %.lr.ph.i6, %._crit_edge.i12, %._crit_edge.i, %get_int_msb_first.exit14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @bmp_size(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 16, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %1
  %.015.i = phi i64 [ %13, %9 ], [ 0, %1 ]
  %.01114.i = phi i32 [ %12, %9 ], [ 0, %1 ]
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %get_int_lsb_first.exit.thread

9:                                                ; preds = %.lr.ph.i
  %.0.tr.i = trunc i64 %.015.i to i32
  %10 = shl i32 %.0.tr.i, 3
  %11 = shl i32 %7, %10
  %12 = or i32 %11, %.01114.i
  %13 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %13, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %9
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %._crit_edge.i
  %15 = load ptr, ptr %3, align 8
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %18, %get_int_lsb_first.exit
  %.015.i9 = phi i64 [ %22, %18 ], [ 0, %get_int_lsb_first.exit ]
  %.01114.i10 = phi i32 [ %21, %18 ], [ 0, %get_int_lsb_first.exit ]
  %16 = tail call i32 @fgetc(ptr noundef %15)
  %17 = tail call i32 @feof(ptr noundef %15) #21
  %.not.i11 = icmp eq i32 %17, 0
  br i1 %.not.i11, label %18, label %get_int_lsb_first.exit.thread

18:                                               ; preds = %.lr.ph.i8
  %.0.tr.i13 = trunc i64 %.015.i9 to i32
  %19 = shl i32 %.0.tr.i13, 3
  %20 = shl i32 %16, %19
  %21 = or i32 %20, %.01114.i10
  %22 = add nuw nsw i64 %.015.i9, 1
  %exitcond.not.i14 = icmp eq i64 %22, 2
  br i1 %exitcond.not.i14, label %._crit_edge.i15, label %.lr.ph.i8

._crit_edge.i15:                                  ; preds = %18
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit17

get_int_lsb_first.exit17:                         ; preds = %._crit_edge.i15
  %24 = load ptr, ptr %3, align 8
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %27, %get_int_lsb_first.exit17
  %.015.i19 = phi i64 [ %31, %27 ], [ 0, %get_int_lsb_first.exit17 ]
  %.01114.i20 = phi i32 [ %30, %27 ], [ 0, %get_int_lsb_first.exit17 ]
  %25 = tail call i32 @fgetc(ptr noundef %24)
  %26 = tail call i32 @feof(ptr noundef %24) #21
  %.not.i21 = icmp eq i32 %26, 0
  br i1 %.not.i21, label %27, label %get_int_lsb_first.exit.thread

27:                                               ; preds = %.lr.ph.i18
  %.0.tr.i23 = trunc i64 %.015.i19 to i32
  %28 = shl i32 %.0.tr.i23, 3
  %29 = shl i32 %25, %28
  %30 = or i32 %29, %.01114.i20
  %31 = add nuw nsw i64 %.015.i19, 1
  %exitcond.not.i24 = icmp eq i64 %31, 2
  br i1 %exitcond.not.i24, label %._crit_edge.i25, label %.lr.ph.i18

._crit_edge.i25:                                  ; preds = %27
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit27

get_int_lsb_first.exit27:                         ; preds = %._crit_edge.i25
  %33 = load ptr, ptr %3, align 8
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %36, %get_int_lsb_first.exit27
  %.015.i29 = phi i64 [ %40, %36 ], [ 0, %get_int_lsb_first.exit27 ]
  %.01114.i30 = phi i32 [ %39, %36 ], [ 0, %get_int_lsb_first.exit27 ]
  %34 = tail call i32 @fgetc(ptr noundef %33)
  %35 = tail call i32 @feof(ptr noundef %33) #21
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %36, label %get_int_lsb_first.exit.thread

36:                                               ; preds = %.lr.ph.i28
  %.0.tr.i33 = trunc i64 %.015.i29 to i32
  %37 = shl i32 %.0.tr.i33, 3
  %38 = shl i32 %34, %37
  %39 = or i32 %38, %.01114.i30
  %40 = add nuw nsw i64 %.015.i29, 1
  %exitcond.not.i34 = icmp eq i64 %40, 2
  br i1 %exitcond.not.i34, label %._crit_edge.i35, label %.lr.ph.i28

._crit_edge.i35:                                  ; preds = %36
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit37

get_int_lsb_first.exit37:                         ; preds = %._crit_edge.i35
  %42 = shl i32 %12, 16
  %43 = or i32 %21, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %43, ptr %44, align 8
  %45 = shl i32 %30, 16
  %46 = or i32 %39, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %46, ptr %47, align 4
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %.lr.ph.i, %.lr.ph.i8, %.lr.ph.i18, %.lr.ph.i28, %._crit_edge.i35, %._crit_edge.i25, %._crit_edge.i15, %._crit_edge.i, %get_int_lsb_first.exit37
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @jpeg_size(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @fgetc(ptr noundef %5)
  %7 = tail call i32 @feof(ptr noundef %5) #21
  %.not.i99 = icmp ne i32 %7, 0
  %8 = icmp slt i32 %6, 0
  %or.cond100 = or i1 %.not.i99, %8
  br i1 %or.cond100, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %1, %.backedge
  %9 = phi i32 [ %53, %.backedge ], [ %6, %1 ]
  switch i32 %9, label %39 [
    i32 255, label %.backedge
    i32 217, label %.backedge
    i32 216, label %.backedge
    i32 215, label %.backedge
    i32 214, label %.backedge
    i32 213, label %.backedge
    i32 212, label %.backedge
    i32 211, label %.backedge
    i32 210, label %.backedge
    i32 209, label %.backedge
    i32 208, label %.backedge
    i32 1, label %.backedge
    i32 192, label %10
    i32 194, label %25
  ]

10:                                               ; preds = %get_int_msb_first.exit
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 @fseek(ptr noundef %11, i64 noundef 3, i32 noundef 1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %get_int_msb_first.exit.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %18, %14
  %.015.i28 = phi i64 [ %21, %18 ], [ 0, %14 ]
  %.01114.i29 = phi i32 [ %20, %18 ], [ 0, %14 ]
  %16 = tail call i32 @fgetc(ptr noundef %15)
  %17 = tail call i32 @feof(ptr noundef %15) #21
  %.not.i30 = icmp eq i32 %17, 0
  br i1 %.not.i30, label %18, label %get_int_msb_first.exit.thread

18:                                               ; preds = %.lr.ph.i27
  %19 = shl i32 %.01114.i29, 8
  %20 = or i32 %16, %19
  %21 = add nuw nsw i64 %.015.i28, 1
  %exitcond.not.i32 = icmp eq i64 %21, 2
  br i1 %exitcond.not.i32, label %._crit_edge.i33, label %.lr.ph.i27

._crit_edge.i33:                                  ; preds = %18
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit35

get_int_msb_first.exit35:                         ; preds = %._crit_edge.i33
  %23 = load ptr, ptr %4, align 8
  %24 = call fastcc zeroext i1 @get_int_msb_first(ptr noundef %23, i64 noundef 2, ptr noundef nonnull %2)
  br i1 %24, label %get_int_msb_first.exit.thread.sink.split, label %get_int_msb_first.exit.thread

25:                                               ; preds = %get_int_msb_first.exit
  %26 = load ptr, ptr %4, align 8
  %27 = tail call i32 @fseek(ptr noundef %26, i64 noundef 3, i32 noundef 1)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %get_int_msb_first.exit.thread

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %32, %28
  %.015.i37 = phi i64 [ %35, %32 ], [ 0, %28 ]
  %.01114.i38 = phi i32 [ %34, %32 ], [ 0, %28 ]
  %30 = tail call i32 @fgetc(ptr noundef %29)
  %31 = tail call i32 @feof(ptr noundef %29) #21
  %.not.i39 = icmp eq i32 %31, 0
  br i1 %.not.i39, label %32, label %get_int_msb_first.exit.thread

32:                                               ; preds = %.lr.ph.i36
  %33 = shl i32 %.01114.i38, 8
  %34 = or i32 %30, %33
  %35 = add nuw nsw i64 %.015.i37, 1
  %exitcond.not.i41 = icmp eq i64 %35, 2
  br i1 %exitcond.not.i41, label %._crit_edge.i42, label %.lr.ph.i36

._crit_edge.i42:                                  ; preds = %32
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit44

get_int_msb_first.exit44:                         ; preds = %._crit_edge.i42
  %37 = load ptr, ptr %4, align 8
  %38 = call fastcc zeroext i1 @get_int_msb_first(ptr noundef %37, i64 noundef 2, ptr noundef nonnull %2)
  br i1 %38, label %get_int_msb_first.exit.thread.sink.split, label %get_int_msb_first.exit.thread

39:                                               ; preds = %get_int_msb_first.exit
  %40 = load ptr, ptr %4, align 8
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %43, %39
  %.015.i46 = phi i64 [ %46, %43 ], [ 0, %39 ]
  %.01114.i47 = phi i32 [ %45, %43 ], [ 0, %39 ]
  %41 = tail call i32 @fgetc(ptr noundef %40)
  %42 = tail call i32 @feof(ptr noundef %40) #21
  %.not.i48 = icmp eq i32 %42, 0
  br i1 %.not.i48, label %43, label %get_int_msb_first.exit.thread

43:                                               ; preds = %.lr.ph.i45
  %44 = shl i32 %.01114.i47, 8
  %45 = or i32 %41, %44
  %46 = add nuw nsw i64 %.015.i46, 1
  %exitcond.not.i50 = icmp eq i64 %46, 2
  br i1 %exitcond.not.i50, label %._crit_edge.i51, label %.lr.ph.i45

._crit_edge.i51:                                  ; preds = %43
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit53

get_int_msb_first.exit53:                         ; preds = %._crit_edge.i51
  %48 = load ptr, ptr %4, align 8
  %49 = add nsw i32 %45, -2
  %50 = sext i32 %49 to i64
  %51 = tail call i32 @fseek(ptr noundef %48, i64 noundef %50, i32 noundef 1)
  br label %.backedge

.backedge:                                        ; preds = %get_int_msb_first.exit53, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit
  %52 = load ptr, ptr %4, align 8
  %53 = tail call i32 @fgetc(ptr noundef %52)
  %54 = tail call i32 @feof(ptr noundef %52) #21
  %.not.i = icmp ne i32 %54, 0
  %55 = icmp slt i32 %53, 0
  %or.cond = or i1 %.not.i, %55
  br i1 %or.cond, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit.thread.sink.split:         ; preds = %get_int_msb_first.exit44, %get_int_msb_first.exit35
  %.sink101 = phi i32 [ %20, %get_int_msb_first.exit35 ], [ %34, %get_int_msb_first.exit44 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %.sink101, ptr %56, align 4
  %.sink = load i32, ptr %2, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.sink, ptr %57, align 8
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %.backedge, %._crit_edge.i51, %.lr.ph.i45, %.lr.ph.i36, %.lr.ph.i27, %1, %get_int_msb_first.exit.thread.sink.split, %._crit_edge.i42, %._crit_edge.i33, %get_int_msb_first.exit44, %25, %10, %get_int_msb_first.exit35
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ps_size(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 72, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @fseek(ptr noundef %9, i64 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %11)
  %.not.not10 = icmp eq ptr %12, null
  br i1 %.not.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %13 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.31) #26
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %.backedge, label %16

.backedge:                                        ; preds = %.lr.ph, %16
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %14)
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %.critedge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %.backedge

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %28, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %1, %19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @webp_size(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 15, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = icmp eq i32 %7, 88
  %9 = load ptr, ptr %3, align 8
  br i1 %8, label %10, label %30

10:                                               ; preds = %1
  %11 = tail call i32 @fseek(ptr noundef %9, i64 noundef 24, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %10
  %.015.i = phi i64 [ %19, %15 ], [ 0, %10 ]
  %.01114.i = phi i32 [ %18, %15 ], [ 0, %10 ]
  %13 = tail call i32 @fgetc(ptr noundef %12)
  %14 = tail call i32 @feof(ptr noundef %12) #21
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %get_int_lsb_first.exit.thread

15:                                               ; preds = %.lr.ph.i
  %.0.tr.i = trunc i64 %.015.i to i32
  %16 = shl i32 %.0.tr.i, 3
  %17 = shl i32 %13, %16
  %18 = or i32 %17, %.01114.i
  %19 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %._crit_edge.i
  %21 = load ptr, ptr %3, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %24, %get_int_lsb_first.exit
  %.015.i14 = phi i64 [ %28, %24 ], [ 0, %get_int_lsb_first.exit ]
  %.01114.i15 = phi i32 [ %27, %24 ], [ 0, %get_int_lsb_first.exit ]
  %22 = tail call i32 @fgetc(ptr noundef %21)
  %23 = tail call i32 @feof(ptr noundef %21) #21
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %24, label %get_int_lsb_first.exit.thread

24:                                               ; preds = %.lr.ph.i13
  %.0.tr.i18 = trunc i64 %.015.i14 to i32
  %25 = shl i32 %.0.tr.i18, 3
  %26 = shl i32 %22, %25
  %27 = or i32 %26, %.01114.i15
  %28 = add nuw nsw i64 %.015.i14, 1
  %exitcond.not.i19 = icmp eq i64 %28, 4
  br i1 %exitcond.not.i19, label %._crit_edge.i20, label %.lr.ph.i13

._crit_edge.i20:                                  ; preds = %24
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit.thread.sink.split

30:                                               ; preds = %1
  %31 = tail call i32 @fseek(ptr noundef %9, i64 noundef 26, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %35, %30
  %.015.i24 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %.01114.i25 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %33 = tail call i32 @fgetc(ptr noundef %32)
  %34 = tail call i32 @feof(ptr noundef %32) #21
  %.not.i26 = icmp eq i32 %34, 0
  br i1 %.not.i26, label %35, label %get_int_lsb_first.exit.thread

35:                                               ; preds = %.lr.ph.i23
  %.0.tr.i28 = trunc i64 %.015.i24 to i32
  %36 = shl i32 %.0.tr.i28, 3
  %37 = shl i32 %33, %36
  %38 = or i32 %37, %.01114.i25
  %39 = add nuw nsw i64 %.015.i24, 1
  %exitcond.not.i29 = icmp eq i64 %39, 2
  br i1 %exitcond.not.i29, label %._crit_edge.i30, label %.lr.ph.i23

._crit_edge.i30:                                  ; preds = %35
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit32

get_int_lsb_first.exit32:                         ; preds = %._crit_edge.i30
  %41 = load ptr, ptr %3, align 8
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %44, %get_int_lsb_first.exit32
  %.015.i34 = phi i64 [ %48, %44 ], [ 0, %get_int_lsb_first.exit32 ]
  %.01114.i35 = phi i32 [ %47, %44 ], [ 0, %get_int_lsb_first.exit32 ]
  %42 = tail call i32 @fgetc(ptr noundef %41)
  %43 = tail call i32 @feof(ptr noundef %41) #21
  %.not.i36 = icmp eq i32 %43, 0
  br i1 %.not.i36, label %44, label %get_int_lsb_first.exit.thread

44:                                               ; preds = %.lr.ph.i33
  %.0.tr.i38 = trunc i64 %.015.i34 to i32
  %45 = shl i32 %.0.tr.i38, 3
  %46 = shl i32 %42, %45
  %47 = or i32 %46, %.01114.i35
  %48 = add nuw nsw i64 %.015.i34, 1
  %exitcond.not.i39 = icmp eq i64 %48, 2
  br i1 %exitcond.not.i39, label %._crit_edge.i40, label %.lr.ph.i33

._crit_edge.i40:                                  ; preds = %44
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit.thread.sink.split

get_int_lsb_first.exit.thread.sink.split:         ; preds = %._crit_edge.i40, %._crit_edge.i20
  %.lcssa73.sink = phi i32 [ %18, %._crit_edge.i20 ], [ %38, %._crit_edge.i40 ]
  %.lcssa72.sink = phi i32 [ %27, %._crit_edge.i20 ], [ %47, %._crit_edge.i40 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.lcssa73.sink, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %.lcssa72.sink, ptr %51, align 4
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %.lr.ph.i23, %.lr.ph.i33, %.lr.ph.i, %.lr.ph.i13, %get_int_lsb_first.exit.thread.sink.split, %._crit_edge.i40, %._crit_edge.i30, %._crit_edge.i20, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @svg_size(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fseek(ptr noundef %10, i64 noundef 0, i32 noundef 0)
  %12 = getelementptr inbounds i8, ptr %8, i64 31
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.preheader

.preheader:                                       ; preds = %1, %find_attribute.exit.thread
  %.0261 = phi i32 [ 0, %1 ], [ %.4, %find_attribute.exit.thread ]
  %.024260 = phi i32 [ 0, %1 ], [ %.428, %find_attribute.exit.thread ]
  %.032258 = phi i8 [ 0, %1 ], [ %.436, %find_attribute.exit.thread ]
  %.037257 = phi i8 [ 0, %1 ], [ %.441, %find_attribute.exit.thread ]
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %agxbputc.exit.backedge, %.preheader
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @fgetc(ptr noundef %15)
  switch i32 %16, label %17 [
    i32 -1, label %.fold.split.loopexit398
    i32 10, label %.fold.split
  ]

17:                                               ; preds = %agxbputc.exit
  %18 = trunc i32 %16 to i8
  %.val.i.i = load i8, ptr %12, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %17
  %19 = load i64, ptr %13, align 8
  %20 = load i64, ptr %14, align 8
  %.fr.i.i = freeze i64 %20
  %.not.i = icmp ult i64 %19, %.fr.i.i
  br i1 %.not.i, label %._crit_edge.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.thread.i:                         ; preds = %17
  %.not25.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not25.i, label %.thread35.i, label %.thread.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i
  %21 = icmp eq i64 %.fr.i.i, 0
  %22 = shl i64 %.fr.i.i, 1
  %spec.select46.i.i = select i1 %21, i64 8192, i64 %22
  %23 = add i64 %.fr.i.i, 1
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %spec.select46.i.i)
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq i64 %spec.select34.i.i, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %agxbsizeof.exit.i.i
  call void @free(ptr noundef %24) #21
  br label %.thread26.i

27:                                               ; preds = %agxbsizeof.exit.i.i
  %28 = call ptr @realloc(ptr noundef %24, i64 noundef %spec.select34.i.i) #27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.5, i64 noundef %spec.select34.i.i) #24
  call fastcc void @graphviz_exit() #25
  unreachable

33:                                               ; preds = %27
  %34 = icmp ugt i64 %spec.select34.i.i, %.fr.i.i
  br i1 %34, label %35, label %.thread26.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %28, i64 %.fr.i.i
  %37 = sub i64 %spec.select34.i.i, %.fr.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %37, i1 false)
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %38 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_calloc.exit.i.i

40:                                               ; preds = %.thread.i
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.5, i64 noundef 62) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %43 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 8 %8, i64 %43, i1 false)
  store i64 %43, ptr %13, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %35, %33, %26
  %spec.select3742.i.i = phi i64 [ 62, %gv_calloc.exit.i.i ], [ 0, %26 ], [ %spec.select34.i.i, %33 ], [ %spec.select34.i.i, %35 ]
  %.0.i15.i = phi ptr [ %38, %gv_calloc.exit.i.i ], [ null, %26 ], [ %28, %33 ], [ %28, %35 ]
  store ptr %.0.i15.i, ptr %8, align 8
  store i64 %spec.select3742.i.i, ptr %14, align 8
  store i8 -1, ptr %12, align 1
  %.pre.i = load i64, ptr %13, align 8
  br label %48

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %8, align 8
  br label %48

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %44 = zext nneg i8 %.val.i.i to i64
  %45 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %44
  store i8 %18, ptr %45, align 1
  %46 = load i8, ptr %12, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %12, align 1
  br label %agxbputc.exit.backedge

agxbputc.exit.backedge:                           ; preds = %.thread35.i, %48
  br label %agxbputc.exit

48:                                               ; preds = %._crit_edge.i, %.thread26.i
  %49 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %50 = phi i64 [ %.pre.i, %.thread26.i ], [ %19, %._crit_edge.i ]
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %18, ptr %51, align 1
  %52 = load i64, ptr %13, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8
  br label %agxbputc.exit.backedge

.fold.split.loopexit398:                          ; preds = %agxbputc.exit
  br label %.fold.split

.fold.split:                                      ; preds = %agxbputc.exit, %.fold.split.loopexit398
  %.130 = phi i1 [ true, %.fold.split.loopexit398 ], [ false, %agxbputc.exit ]
  %.val.i.i92 = load i8, ptr %12, align 1
  %.not.i.i93 = icmp eq i8 %.val.i.i92, -1
  br i1 %.not.i.i93, label %agxbsizeof.exit.i104, label %agxbsizeof.exit.thread.i94

agxbsizeof.exit.i104:                             ; preds = %.fold.split
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %.fr.i.i105 = freeze i64 %55
  %.not.i106 = icmp ult i64 %54, %.fr.i.i105
  br i1 %.not.i106, label %._crit_edge.i110, label %agxbsizeof.exit.i.i107

agxbsizeof.exit.thread.i94:                       ; preds = %.fold.split
  %.not25.i95 = icmp ult i8 %.val.i.i92, 31
  br i1 %.not25.i95, label %.thread35.i103, label %.thread.i96

agxbsizeof.exit.i.i107:                           ; preds = %agxbsizeof.exit.i104
  %56 = icmp eq i64 %.fr.i.i105, 0
  %57 = shl i64 %.fr.i.i105, 1
  %spec.select46.i.i108 = select i1 %56, i64 8192, i64 %57
  %58 = add i64 %.fr.i.i105, 1
  %spec.select34.i.i109 = call i64 @llvm.umax.i64(i64 %58, i64 %spec.select46.i.i108)
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq i64 %spec.select34.i.i109, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %agxbsizeof.exit.i.i107
  call void @free(ptr noundef %59) #21
  br label %.thread26.i98

62:                                               ; preds = %agxbsizeof.exit.i.i107
  %63 = call ptr @realloc(ptr noundef %59, i64 noundef %spec.select34.i.i109) #27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.5, i64 noundef %spec.select34.i.i109) #24
  call fastcc void @graphviz_exit() #25
  unreachable

68:                                               ; preds = %62
  %69 = icmp ugt i64 %spec.select34.i.i109, %.fr.i.i105
  br i1 %69, label %70, label %.thread26.i98

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %63, i64 %.fr.i.i105
  %72 = sub i64 %spec.select34.i.i109, %.fr.i.i105
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %71, i8 0, i64 %72, i1 false)
  br label %.thread26.i98

.thread.i96:                                      ; preds = %agxbsizeof.exit.thread.i94
  %73 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %gv_calloc.exit.i.i97

75:                                               ; preds = %.thread.i96
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.5, i64 noundef 62) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit.i.i97:                             ; preds = %.thread.i96
  %78 = zext i8 %.val.i.i92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 8 %8, i64 %78, i1 false)
  store i64 %78, ptr %13, align 8
  br label %.thread26.i98

.thread26.i98:                                    ; preds = %gv_calloc.exit.i.i97, %70, %68, %61
  %spec.select3742.i.i99 = phi i64 [ 62, %gv_calloc.exit.i.i97 ], [ 0, %61 ], [ %spec.select34.i.i109, %68 ], [ %spec.select34.i.i109, %70 ]
  %.0.i15.i100 = phi ptr [ %73, %gv_calloc.exit.i.i97 ], [ null, %61 ], [ %63, %68 ], [ %63, %70 ]
  store ptr %.0.i15.i100, ptr %8, align 8
  store i64 %spec.select3742.i.i99, ptr %14, align 8
  store i8 -1, ptr %12, align 1
  %.pre.i102 = load i64, ptr %13, align 8
  br label %83

._crit_edge.i110:                                 ; preds = %agxbsizeof.exit.i104
  %.pre39.i111 = load ptr, ptr %8, align 8
  br label %83

.thread35.i103:                                   ; preds = %agxbsizeof.exit.thread.i94
  %79 = zext nneg i8 %.val.i.i92 to i64
  %80 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load i8, ptr %12, align 1
  %82 = add i8 %81, 1
  store i8 %82, ptr %12, align 1
  br label %agxbputc.exit112

83:                                               ; preds = %._crit_edge.i110, %.thread26.i98
  %84 = phi ptr [ %.0.i15.i100, %.thread26.i98 ], [ %.pre39.i111, %._crit_edge.i110 ]
  %85 = phi i64 [ %.pre.i102, %.thread26.i98 ], [ %54, %._crit_edge.i110 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %13, align 8
  %.val.i.i46.pr = load i8, ptr %12, align 1
  br label %agxbputc.exit112

agxbputc.exit112:                                 ; preds = %.thread35.i103, %83
  %.val.i.i46 = phi i8 [ %82, %.thread35.i103 ], [ %.val.i.i46.pr, %83 ]
  %.not.i.i47 = icmp eq i8 %.val.i.i46, -1
  br i1 %.not.i.i47, label %89, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %agxbputc.exit112
  store i8 0, ptr %12, align 1
  br label %agxbuse.exit

89:                                               ; preds = %agxbputc.exit112
  store i64 0, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %89
  %91 = phi ptr [ %90, %89 ], [ %8, %agxbclear.exit.i ]
  %92 = load i8, ptr %91, align 1
  %.not57.i219 = icmp eq i8 %92, 0
  br i1 %.not57.i219, label %find_attribute.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %agxbuse.exit, %279
  %93 = phi i8 [ %280, %279 ], [ %92, %agxbuse.exit ]
  %.1228 = phi i32 [ %.3, %279 ], [ %.0261, %agxbuse.exit ]
  %.125227 = phi i32 [ %.327, %279 ], [ %.024260, %agxbuse.exit ]
  %.031226 = phi ptr [ %120, %279 ], [ %91, %agxbuse.exit ]
  %.133225 = phi i8 [ %.335, %279 ], [ %.032258, %agxbuse.exit ]
  %.138224 = phi i8 [ %.340, %279 ], [ %.037257, %agxbuse.exit ]
  %invariant.gep.i229 = getelementptr i8, ptr %.031226, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit54.i
  %94 = phi i8 [ %117, %.loopexit54.i ], [ %93, %.lr.ph.i.preheader ]
  %95 = phi ptr [ %118, %.loopexit54.i ], [ %.031226, %.lr.ph.i.preheader ]
  %.058.i = phi i64 [ %.3.i, %.loopexit54.i ], [ 0, %.lr.ph.i.preheader ]
  %96 = add i8 %94, -97
  %or.cond.i = icmp ult i8 %96, 26
  br i1 %or.cond.i, label %.critedge.i, label %115

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %storemerge50.i = phi i64 [ %101, %.critedge.i ], [ 1, %.lr.ph.i ]
  %.1.in.i = phi i64 [ %.1.i, %.critedge.i ], [ %.058.i, %.lr.ph.i ]
  %.1.i = add i64 %.1.in.i, 1
  %97 = getelementptr inbounds i8, ptr %.031226, i64 %.1.i
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, -33
  %100 = add i8 %99, -65
  %or.cond53.i = icmp ult i8 %100, 26
  %101 = add i64 %storemerge50.i, 1
  br i1 %or.cond53.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge.i
  %102 = icmp eq i8 %98, 61
  br i1 %102, label %103, label %.loopexit54.i

103:                                              ; preds = %.critedge2.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i229, i64 %.1.in.i
  %104 = load i8, ptr %gep.i, align 1
  %105 = icmp eq i8 %104, 34
  br i1 %105, label %106, label %.loopexit54.i

106:                                              ; preds = %103
  %107 = add i64 %.1.in.i, 3
  %108 = getelementptr inbounds i8, ptr %.031226, i64 %107
  br label %109

109:                                              ; preds = %112, %106
  %storemerge.i = phi i64 [ 0, %106 ], [ %114, %112 ]
  %.2.i = phi i64 [ %107, %106 ], [ %113, %112 ]
  %110 = getelementptr inbounds i8, ptr %.031226, i64 %.2.i
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %112 [
    i8 34, label %find_attribute.exit
    i8 0, label %find_attribute.exit.thread
  ]

112:                                              ; preds = %109
  %113 = add i64 %.2.i, 1
  %114 = add i64 %storemerge.i, 1
  br label %109

115:                                              ; preds = %.lr.ph.i
  %116 = add i64 %.058.i, 1
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.031226, i64 %116
  %.pre.i49 = load i8, ptr %.phi.trans.insert.i48, align 1
  br label %.loopexit54.i

.loopexit54.i:                                    ; preds = %115, %103, %.critedge2.i
  %117 = phi i8 [ 61, %103 ], [ %98, %.critedge2.i ], [ %.pre.i49, %115 ]
  %.3.i = phi i64 [ %.1.i, %103 ], [ %.1.i, %.critedge2.i ], [ %116, %115 ]
  %118 = getelementptr inbounds i8, ptr %.031226, i64 %.3.i
  %.not.i50 = icmp eq i8 %117, 0
  br i1 %.not.i50, label %find_attribute.exit.thread, label %.lr.ph.i

find_attribute.exit:                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %108, i64 %storemerge.i
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 5)
  %122 = call i32 @strncmp(ptr noundef %95, ptr noundef nonnull @.str.33, i64 noundef %121) #26
  %.not.i.i.i = icmp eq i32 %122, 0
  %123 = icmp eq i64 %storemerge50.i, 5
  %spec.select.i.i = and i1 %123, %.not.i.i.i
  br i1 %spec.select.i.i, label %124, label %187

124:                                              ; preds = %find_attribute.exit
  %125 = call noalias ptr @strndup(ptr noundef nonnull %108, i64 noundef %storemerge.i) #21
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %strview_str.exit

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8
  %129 = add i64 %storemerge.i, 1
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.5, i64 noundef %129) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit:                                 ; preds = %124
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %125, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, ptr noundef nonnull %7) #21
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %179

133:                                              ; preds = %strview_str.exit
  %134 = load double, ptr %2, align 8
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %135 = icmp eq i32 %bcmp138, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = fmul double %134, 7.200000e+01
  %138 = fcmp ult double %137, 0.000000e+00
  %139 = call double @llvm.fmuladd.f64(double %134, double 7.200000e+01, double 5.000000e-01)
  %140 = call double @llvm.fmuladd.f64(double %134, double 7.200000e+01, double -5.000000e-01)
  %.in34.i = select i1 %138, double %140, double %139
  %141 = fptosi double %.in34.i to i32
  br label %svg_units_convert.exit

142:                                              ; preds = %133
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.41, i64 3)
  %143 = icmp eq i32 %bcmp139, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = fmul double %134, 7.200000e+01
  %146 = fdiv double %145, 9.600000e+01
  %147 = fcmp ult double %146, 0.000000e+00
  %.in33.v.i = select i1 %147, double -5.000000e-01, double 5.000000e-01
  %.in33.i = fadd double %146, %.in33.v.i
  %148 = fptosi double %.in33.i to i32
  br label %svg_units_convert.exit

149:                                              ; preds = %142
  %bcmp140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %150 = icmp eq i32 %bcmp140, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = fmul double %134, 7.200000e+01
  %153 = fdiv double %152, 6.000000e+00
  %154 = fcmp ult double %153, 0.000000e+00
  %.in32.v.i = select i1 %154, double -5.000000e-01, double 5.000000e-01
  %.in32.i = fadd double %153, %.in32.v.i
  %155 = fptosi double %.in32.i to i32
  br label %svg_units_convert.exit

156:                                              ; preds = %149
  %bcmp141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %157 = icmp eq i32 %bcmp141, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %bcmp142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.43, i64 2)
  %159 = icmp eq i32 %bcmp142, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158, %156
  %161 = fcmp ult double %134, 0.000000e+00
  %.in31.v.i = select i1 %161, double -5.000000e-01, double 5.000000e-01
  %.in31.i = fadd double %134, %.in31.v.i
  %162 = fptosi double %.in31.i to i32
  br label %svg_units_convert.exit

163:                                              ; preds = %158
  %bcmp143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.44, i64 3)
  %164 = icmp eq i32 %bcmp143, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = fmul double %134, 0x403C58B162495C7C
  %167 = fcmp ult double %166, 0.000000e+00
  %168 = call double @llvm.fmuladd.f64(double %134, double 0x403C58B162495C7C, double 5.000000e-01)
  %169 = call double @llvm.fmuladd.f64(double %134, double 0x403C58B162495C7C, double -5.000000e-01)
  %.in30.i = select i1 %167, double %169, double %168
  %170 = fptosi double %.in30.i to i32
  br label %svg_units_convert.exit

171:                                              ; preds = %163
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %172 = icmp eq i32 %bcmp144, 0
  br i1 %172, label %173, label %svg_units_convert.exit

173:                                              ; preds = %171
  %174 = fmul double %134, 0x4006AD5AB5077D2F
  %175 = fcmp ult double %174, 0.000000e+00
  %176 = call double @llvm.fmuladd.f64(double %134, double 0x4006AD5AB5077D2F, double 5.000000e-01)
  %177 = call double @llvm.fmuladd.f64(double %134, double 0x4006AD5AB5077D2F, double -5.000000e-01)
  %.in.i = select i1 %175, double %177, double %176
  %178 = fptosi double %.in.i to i32
  br label %svg_units_convert.exit

179:                                              ; preds = %strview_str.exit
  %180 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %125, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #21
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %svg_units_convert.exit

182:                                              ; preds = %179
  %183 = load double, ptr %2, align 8
  %184 = fcmp ult double %183, 0.000000e+00
  %.in31.v.i54 = select i1 %184, double -5.000000e-01, double 5.000000e-01
  %.in31.i55 = fadd double %183, %.in31.v.i54
  %185 = fptosi double %.in31.i55 to i32
  br label %svg_units_convert.exit

svg_units_convert.exit:                           ; preds = %182, %173, %171, %165, %160, %151, %144, %136, %179
  %.234 = phi i8 [ %.133225, %179 ], [ 1, %136 ], [ 1, %144 ], [ 1, %151 ], [ 1, %160 ], [ 1, %165 ], [ 1, %171 ], [ 1, %173 ], [ 1, %182 ]
  %.2 = phi i32 [ %.1228, %179 ], [ %141, %136 ], [ %148, %144 ], [ %155, %151 ], [ %162, %160 ], [ %170, %165 ], [ 0, %171 ], [ %178, %173 ], [ %185, %182 ]
  call void @free(ptr noundef nonnull %125) #21
  %186 = trunc i8 %.138224 to i1
  br i1 %186, label %find_attribute.exit.thread, label %279

187:                                              ; preds = %find_attribute.exit
  %188 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 6)
  %189 = call i32 @strncmp(ptr noundef %95, ptr noundef nonnull @.str.37, i64 noundef %188) #26
  %.not.i.i.i63 = icmp eq i32 %189, 0
  %190 = icmp eq i64 %storemerge50.i, 6
  %spec.select.i.i64 = and i1 %190, %.not.i.i.i63
  br i1 %spec.select.i.i64, label %191, label %254

191:                                              ; preds = %187
  %192 = call noalias ptr @strndup(ptr noundef nonnull %108, i64 noundef %storemerge.i) #21
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %strview_str.exit65

194:                                              ; preds = %191
  %195 = load ptr, ptr @stderr, align 8
  %196 = add i64 %storemerge.i, 1
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.5, i64 noundef %196) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit65:                               ; preds = %191
  %198 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %192, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, ptr noundef nonnull %7) #21
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %246

200:                                              ; preds = %strview_str.exit65
  %201 = load double, ptr %2, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %202 = icmp eq i32 %bcmp, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = fmul double %201, 7.200000e+01
  %205 = fcmp ult double %204, 0.000000e+00
  %206 = call double @llvm.fmuladd.f64(double %201, double 7.200000e+01, double 5.000000e-01)
  %207 = call double @llvm.fmuladd.f64(double %201, double 7.200000e+01, double -5.000000e-01)
  %.in34.i75 = select i1 %205, double %207, double %206
  %208 = fptosi double %.in34.i75 to i32
  br label %svg_units_convert.exit76

209:                                              ; preds = %200
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.41, i64 3)
  %210 = icmp eq i32 %bcmp132, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = fmul double %201, 7.200000e+01
  %213 = fdiv double %212, 9.600000e+01
  %214 = fcmp ult double %213, 0.000000e+00
  %.in33.v.i73 = select i1 %214, double -5.000000e-01, double 5.000000e-01
  %.in33.i74 = fadd double %213, %.in33.v.i73
  %215 = fptosi double %.in33.i74 to i32
  br label %svg_units_convert.exit76

216:                                              ; preds = %209
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %217 = icmp eq i32 %bcmp133, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = fmul double %201, 7.200000e+01
  %220 = fdiv double %219, 6.000000e+00
  %221 = fcmp ult double %220, 0.000000e+00
  %.in32.v.i71 = select i1 %221, double -5.000000e-01, double 5.000000e-01
  %.in32.i72 = fadd double %220, %.in32.v.i71
  %222 = fptosi double %.in32.i72 to i32
  br label %svg_units_convert.exit76

223:                                              ; preds = %216
  %bcmp134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %224 = icmp eq i32 %bcmp134, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.43, i64 2)
  %226 = icmp eq i32 %bcmp135, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %225, %223
  %228 = fcmp ult double %201, 0.000000e+00
  %.in31.v.i69 = select i1 %228, double -5.000000e-01, double 5.000000e-01
  %.in31.i70 = fadd double %201, %.in31.v.i69
  %229 = fptosi double %.in31.i70 to i32
  br label %svg_units_convert.exit76

230:                                              ; preds = %225
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.44, i64 3)
  %231 = icmp eq i32 %bcmp136, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = fmul double %201, 0x403C58B162495C7C
  %234 = fcmp ult double %233, 0.000000e+00
  %235 = call double @llvm.fmuladd.f64(double %201, double 0x403C58B162495C7C, double 5.000000e-01)
  %236 = call double @llvm.fmuladd.f64(double %201, double 0x403C58B162495C7C, double -5.000000e-01)
  %.in30.i68 = select i1 %234, double %236, double %235
  %237 = fptosi double %.in30.i68 to i32
  br label %svg_units_convert.exit76

238:                                              ; preds = %230
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %239 = icmp eq i32 %bcmp137, 0
  br i1 %239, label %240, label %svg_units_convert.exit76

240:                                              ; preds = %238
  %241 = fmul double %201, 0x4006AD5AB5077D2F
  %242 = fcmp ult double %241, 0.000000e+00
  %243 = call double @llvm.fmuladd.f64(double %201, double 0x4006AD5AB5077D2F, double 5.000000e-01)
  %244 = call double @llvm.fmuladd.f64(double %201, double 0x4006AD5AB5077D2F, double -5.000000e-01)
  %.in.i67 = select i1 %242, double %244, double %243
  %245 = fptosi double %.in.i67 to i32
  br label %svg_units_convert.exit76

246:                                              ; preds = %strview_str.exit65
  %247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %192, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #21
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %svg_units_convert.exit76

249:                                              ; preds = %246
  %250 = load double, ptr %2, align 8
  %251 = fcmp ult double %250, 0.000000e+00
  %.in31.v.i80 = select i1 %251, double -5.000000e-01, double 5.000000e-01
  %.in31.i81 = fadd double %250, %.in31.v.i80
  %252 = fptosi double %.in31.i81 to i32
  br label %svg_units_convert.exit76

svg_units_convert.exit76:                         ; preds = %249, %240, %238, %232, %227, %218, %211, %203, %246
  %.239 = phi i8 [ %.138224, %246 ], [ 1, %203 ], [ 1, %211 ], [ 1, %218 ], [ 1, %227 ], [ 1, %232 ], [ 1, %238 ], [ 1, %240 ], [ 1, %249 ]
  %.226 = phi i32 [ %.125227, %246 ], [ %208, %203 ], [ %215, %211 ], [ %222, %218 ], [ %229, %227 ], [ %237, %232 ], [ 0, %238 ], [ %245, %240 ], [ %252, %249 ]
  call void @free(ptr noundef nonnull %192) #21
  %253 = trunc i8 %.133225 to i1
  br i1 %253, label %find_attribute.exit.thread, label %279

254:                                              ; preds = %187
  %255 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 7)
  %256 = call i32 @strncmp(ptr noundef %95, ptr noundef nonnull @.str.38, i64 noundef %255) #26
  %.not.i.i.i89 = icmp eq i32 %256, 0
  %257 = icmp eq i64 %storemerge50.i, 7
  %spec.select.i.i90 = and i1 %257, %.not.i.i.i89
  br i1 %spec.select.i.i90, label %258, label %279

258:                                              ; preds = %254
  %259 = call noalias ptr @strndup(ptr noundef nonnull %108, i64 noundef %storemerge.i) #21
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %strview_str.exit91

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8
  %263 = add i64 %storemerge.i, 1
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.5, i64 noundef %263) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit91:                               ; preds = %258
  %265 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %259, ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %278

267:                                              ; preds = %strview_str.exit91
  %268 = load double, ptr %5, align 8
  %269 = load double, ptr %3, align 8
  %270 = fsub double %268, %269
  %271 = fadd double %270, 1.000000e+00
  %272 = fptosi double %271 to i32
  %273 = load double, ptr %6, align 8
  %274 = load double, ptr %4, align 8
  %275 = fsub double %273, %274
  %276 = fadd double %275, 1.000000e+00
  %277 = fptosi double %276 to i32
  call void @free(ptr noundef nonnull %259) #21
  br label %find_attribute.exit.thread

278:                                              ; preds = %strview_str.exit91
  call void @free(ptr noundef nonnull %259) #21
  br label %279

279:                                              ; preds = %svg_units_convert.exit76, %278, %254, %svg_units_convert.exit
  %.340 = phi i8 [ %.138224, %svg_units_convert.exit ], [ %.239, %svg_units_convert.exit76 ], [ %.138224, %278 ], [ %.138224, %254 ]
  %.335 = phi i8 [ %.234, %svg_units_convert.exit ], [ %.133225, %svg_units_convert.exit76 ], [ %.133225, %278 ], [ %.133225, %254 ]
  %.327 = phi i32 [ %.125227, %svg_units_convert.exit ], [ %.226, %svg_units_convert.exit76 ], [ %.125227, %278 ], [ %.125227, %254 ]
  %.3 = phi i32 [ %.2, %svg_units_convert.exit ], [ %.1228, %svg_units_convert.exit76 ], [ %.1228, %278 ], [ %.1228, %254 ]
  %280 = load i8, ptr %120, align 1
  %.not57.i = icmp eq i8 %280, 0
  br i1 %.not57.i, label %find_attribute.exit.thread, label %.lr.ph.i.preheader

find_attribute.exit.thread:                       ; preds = %svg_units_convert.exit, %svg_units_convert.exit76, %279, %.loopexit54.i, %109, %agxbuse.exit, %267
  %.441 = phi i8 [ 1, %267 ], [ %.037257, %agxbuse.exit ], [ %.138224, %109 ], [ %.138224, %.loopexit54.i ], [ %.138224, %svg_units_convert.exit ], [ %.239, %svg_units_convert.exit76 ], [ %.340, %279 ]
  %.436 = phi i8 [ 1, %267 ], [ %.032258, %agxbuse.exit ], [ %.133225, %109 ], [ %.133225, %.loopexit54.i ], [ %.234, %svg_units_convert.exit ], [ %.133225, %svg_units_convert.exit76 ], [ %.335, %279 ]
  %.428 = phi i32 [ %277, %267 ], [ %.024260, %agxbuse.exit ], [ %.125227, %109 ], [ %.125227, %.loopexit54.i ], [ %.125227, %svg_units_convert.exit ], [ %.226, %svg_units_convert.exit76 ], [ %.327, %279 ]
  %.4 = phi i32 [ %272, %267 ], [ %.0261, %agxbuse.exit ], [ %.1228, %109 ], [ %.1228, %.loopexit54.i ], [ %.2, %svg_units_convert.exit ], [ %.1228, %svg_units_convert.exit76 ], [ %.3, %279 ]
  %281 = trunc i8 %.436 to i1
  %282 = trunc i8 %.441 to i1
  %283 = select i1 %281, i1 %282, i1 false
  %or.cond = select i1 %.130, i1 true, i1 %283
  br i1 %or.cond, label %.critedge, label %.preheader

.critedge:                                        ; preds = %find_attribute.exit.thread
  %284 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.4, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %.428, ptr %286, align 4
  %.val45 = load i8, ptr %12, align 1
  %287 = icmp eq i8 %.val45, -1
  br i1 %287, label %288, label %agxbfree.exit

288:                                              ; preds = %.critedge
  %.val = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %.critedge, %288
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pdf_size(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fseek(ptr noundef %10, i64 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  br label %13

13:                                               ; preds = %15, %1
  %14 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %bboxPDF.exit.thread, label %15

bboxPDF.exit.thread:                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %141

15:                                               ; preds = %13
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.46) #26
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %13, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 9
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  br label %19

19:                                               ; preds = %25, %17
  %.sroa.0.0.i = phi ptr [ %18, %17 ], [ %26, %25 ]
  %20 = load i8, ptr %.sroa.0.0.i, align 1
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %21, label %nxtc.exit.thread9.i.i.i

21:                                               ; preds = %19
  %22 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %skipWS.exit.i.i, label %nxtc.exit.i.i.i

nxtc.exit.i.i.i:                                  ; preds = %21
  %23 = load i8, ptr %7, align 16
  %.not5.i.i.i = icmp eq i8 %23, 0
  br i1 %.not5.i.i.i, label %skipWS.exit.thread.i.i, label %nxtc.exit.thread9.i.i.i

nxtc.exit.thread9.i.i.i:                          ; preds = %nxtc.exit.i.i.i, %19
  %24 = phi ptr [ %7, %nxtc.exit.i.i.i ], [ %.sroa.0.0.i, %19 ]
  %.in12.i.i.i = phi i8 [ %23, %nxtc.exit.i.i.i ], [ %20, %19 ]
  switch i8 %.in12.i.i.i, label %nxtc.exit.i.i [
    i8 9, label %25
    i8 10, label %25
    i8 11, label %25
    i8 12, label %25
    i8 13, label %25
    i8 32, label %25
  ]

25:                                               ; preds = %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  br label %19

skipWS.exit.i.i:                                  ; preds = %21
  %.pre37.i.i = load i8, ptr %.sroa.0.0.i, align 1
  %.not.i.i = icmp eq i8 %.pre37.i.i, 0
  br i1 %.not.i.i, label %skipWS.exit.thread.i.i, label %nxtc.exit.i.i

skipWS.exit.thread.i.i:                           ; preds = %nxtc.exit.i.i.i, %skipWS.exit.i.i
  %27 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i19.i.i = icmp eq ptr %27, null
  br i1 %.not.i19.i.i, label %bboxPDF.exit.thread15, label %28

28:                                               ; preds = %skipWS.exit.thread.i.i
  %29 = load i8, ptr %7, align 16
  br label %nxtc.exit.i.i

nxtc.exit.i.i:                                    ; preds = %nxtc.exit.thread9.i.i.i, %28, %skipWS.exit.i.i
  %30 = phi ptr [ %.sroa.0.0.i, %skipWS.exit.i.i ], [ %7, %28 ], [ %24, %nxtc.exit.thread9.i.i.i ]
  %.in.i.i = phi i8 [ %.pre37.i.i, %skipWS.exit.i.i ], [ %29, %28 ], [ %.in12.i.i.i, %nxtc.exit.thread9.i.i.i ]
  %.not14.i.i = icmp eq i8 %.in.i.i, 91
  br i1 %.not14.i.i, label %.preheader.i, label %bboxPDF.exit.thread15

.preheader.i:                                     ; preds = %nxtc.exit.i.i, %.preheader.i.backedge
  %.pn.i = phi ptr [ %35, %.preheader.i.backedge ], [ %30, %nxtc.exit.i.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %31 = load i8, ptr %.sroa.0.1.i, align 1
  %.not.i.i60.i = icmp eq i8 %31, 0
  br i1 %.not.i.i60.i, label %32, label %nxtc.exit.thread9.i.i61.i

32:                                               ; preds = %.preheader.i
  %33 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i.i.i74.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i74.i, label %skipWS.exit.i63.i.preheader, label %nxtc.exit.i.i75.i

nxtc.exit.i.i75.i:                                ; preds = %32
  %34 = load i8, ptr %7, align 16
  %.not5.i.i76.i = icmp eq i8 %34, 0
  br i1 %.not5.i.i76.i, label %skipWS.exit.i63.i.preheader, label %nxtc.exit.thread9.i.i61.i

nxtc.exit.thread9.i.i61.i:                        ; preds = %nxtc.exit.i.i75.i, %.preheader.i
  %35 = phi ptr [ %7, %nxtc.exit.i.i75.i ], [ %.sroa.0.1.i, %.preheader.i ]
  %.in12.i.i62.i = phi i8 [ %34, %nxtc.exit.i.i75.i ], [ %31, %.preheader.i ]
  switch i8 %.in12.i.i62.i, label %skipWS.exit.i63.i.preheader [
    i8 9, label %.preheader.i.backedge
    i8 10, label %.preheader.i.backedge
    i8 11, label %.preheader.i.backedge
    i8 12, label %.preheader.i.backedge
    i8 13, label %.preheader.i.backedge
    i8 32, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i
  br label %.preheader.i

skipWS.exit.i63.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i61.i, %nxtc.exit.i.i75.i, %32
  %.sroa.0.4.i.ph = phi ptr [ %.sroa.0.1.i, %32 ], [ %35, %nxtc.exit.thread9.i.i61.i ], [ %7, %nxtc.exit.i.i75.i ]
  br label %skipWS.exit.i63.i

skipWS.exit.i63.i:                                ; preds = %skipWS.exit.i63.i.preheader, %45
  %.sroa.0.4.i = phi ptr [ %47, %45 ], [ %.sroa.0.4.i.ph, %skipWS.exit.i63.i.preheader ]
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i70.i, %45 ], [ 0, %skipWS.exit.i63.i.preheader ]
  %36 = load i8, ptr %.sroa.0.4.i, align 1
  %.not.i66.i = icmp eq i8 %36, 0
  br i1 %.not.i66.i, label %37, label %nxtc.exit.thread20.i67.i

37:                                               ; preds = %skipWS.exit.i63.i
  %38 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i17.i71.i = icmp eq ptr %38, null
  br i1 %.not.i17.i71.i, label %getNum.exit79.i, label %nxtc.exit.i72.i

nxtc.exit.i72.i:                                  ; preds = %37
  %39 = load i8, ptr %7, align 16
  %.not16.i73.i = icmp eq i8 %39, 0
  br i1 %.not16.i73.i, label %getNum.exit79.i, label %nxtc.exit.thread20.i67.i

nxtc.exit.thread20.i67.i:                         ; preds = %nxtc.exit.i72.i, %skipWS.exit.i63.i
  %.sroa.0.5.i = phi ptr [ %7, %nxtc.exit.i72.i ], [ %.sroa.0.4.i, %skipWS.exit.i63.i ]
  %.in23.i68.i = phi i8 [ %39, %nxtc.exit.i72.i ], [ %36, %skipWS.exit.i63.i ]
  %40 = sext i8 %.in23.i68.i to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  %43 = icmp eq i8 %.in23.i68.i, 46
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %getNum.exit79.i

45:                                               ; preds = %nxtc.exit.thread20.i67.i
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %46 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i65.i
  store i8 %.in23.i68.i, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %.sroa.0.5.i, i64 1
  %48 = icmp eq i64 %indvars.iv.next.i70.i, 8191
  br i1 %48, label %getNum.exit79.i, label %skipWS.exit.i63.i

getNum.exit79.i:                                  ; preds = %45, %nxtc.exit.thread20.i67.i, %nxtc.exit.i72.i, %37
  %.sroa.0.6.i = phi ptr [ %.sroa.0.4.i, %37 ], [ %7, %nxtc.exit.i72.i ], [ %47, %45 ], [ %.sroa.0.5.i, %nxtc.exit.thread20.i67.i ]
  %.1.i69.i = phi i64 [ %indvars.iv.i65.i, %37 ], [ %indvars.iv.i65.i, %nxtc.exit.i72.i ], [ 8191, %45 ], [ %indvars.iv.i65.i, %nxtc.exit.thread20.i67.i ]
  %49 = and i64 %.1.i69.i, 4294967295
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %53, label %bboxPDF.exit.thread15, label %.preheader32

.preheader32:                                     ; preds = %getNum.exit79.i, %59
  %.sroa.0.7.i = phi ptr [ %60, %59 ], [ %.sroa.0.6.i, %getNum.exit79.i ]
  %54 = load i8, ptr %.sroa.0.7.i, align 1
  %.not.i.i39.i = icmp eq i8 %54, 0
  br i1 %.not.i.i39.i, label %55, label %nxtc.exit.thread9.i.i40.i

55:                                               ; preds = %.preheader32
  %56 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i.i.i53.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i53.i, label %skipWS.exit.i42.i.preheader, label %nxtc.exit.i.i54.i

skipWS.exit.i42.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i40.i, %nxtc.exit.i.i54.i, %55
  %.sroa.0.10.i.ph = phi ptr [ %.sroa.0.7.i, %55 ], [ %58, %nxtc.exit.thread9.i.i40.i ], [ %7, %nxtc.exit.i.i54.i ]
  br label %skipWS.exit.i42.i

nxtc.exit.i.i54.i:                                ; preds = %55
  %57 = load i8, ptr %7, align 16
  %.not5.i.i55.i = icmp eq i8 %57, 0
  br i1 %.not5.i.i55.i, label %skipWS.exit.i42.i.preheader, label %nxtc.exit.thread9.i.i40.i

nxtc.exit.thread9.i.i40.i:                        ; preds = %nxtc.exit.i.i54.i, %.preheader32
  %58 = phi ptr [ %7, %nxtc.exit.i.i54.i ], [ %.sroa.0.7.i, %.preheader32 ]
  %.in12.i.i41.i = phi i8 [ %57, %nxtc.exit.i.i54.i ], [ %54, %.preheader32 ]
  switch i8 %.in12.i.i41.i, label %skipWS.exit.i42.i.preheader [
    i8 9, label %59
    i8 10, label %59
    i8 11, label %59
    i8 12, label %59
    i8 13, label %59
    i8 32, label %59
  ]

59:                                               ; preds = %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i
  %60 = getelementptr inbounds i8, ptr %58, i64 1
  br label %.preheader32

skipWS.exit.i42.i:                                ; preds = %skipWS.exit.i42.i.preheader, %70
  %.sroa.0.10.i = phi ptr [ %72, %70 ], [ %.sroa.0.10.i.ph, %skipWS.exit.i42.i.preheader ]
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i49.i, %70 ], [ 0, %skipWS.exit.i42.i.preheader ]
  %61 = load i8, ptr %.sroa.0.10.i, align 1
  %.not.i45.i = icmp eq i8 %61, 0
  br i1 %.not.i45.i, label %62, label %nxtc.exit.thread20.i46.i

62:                                               ; preds = %skipWS.exit.i42.i
  %63 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i17.i50.i = icmp eq ptr %63, null
  br i1 %.not.i17.i50.i, label %getNum.exit58.i, label %nxtc.exit.i51.i

nxtc.exit.i51.i:                                  ; preds = %62
  %64 = load i8, ptr %7, align 16
  %.not16.i52.i = icmp eq i8 %64, 0
  br i1 %.not16.i52.i, label %getNum.exit58.i, label %nxtc.exit.thread20.i46.i

nxtc.exit.thread20.i46.i:                         ; preds = %nxtc.exit.i51.i, %skipWS.exit.i42.i
  %.sroa.0.11.i = phi ptr [ %7, %nxtc.exit.i51.i ], [ %.sroa.0.10.i, %skipWS.exit.i42.i ]
  %.in23.i47.i = phi i8 [ %64, %nxtc.exit.i51.i ], [ %61, %skipWS.exit.i42.i ]
  %65 = sext i8 %.in23.i47.i to i32
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  %68 = icmp eq i8 %.in23.i47.i, 46
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %getNum.exit58.i

70:                                               ; preds = %nxtc.exit.thread20.i46.i
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %71 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i44.i
  store i8 %.in23.i47.i, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %.sroa.0.11.i, i64 1
  %73 = icmp eq i64 %indvars.iv.next.i49.i, 8191
  br i1 %73, label %getNum.exit58.i, label %skipWS.exit.i42.i

getNum.exit58.i:                                  ; preds = %70, %nxtc.exit.thread20.i46.i, %nxtc.exit.i51.i, %62
  %.sroa.0.12.i = phi ptr [ %.sroa.0.10.i, %62 ], [ %7, %nxtc.exit.i51.i ], [ %72, %70 ], [ %.sroa.0.11.i, %nxtc.exit.thread20.i46.i ]
  %.1.i48.i = phi i64 [ %indvars.iv.i44.i, %62 ], [ %indvars.iv.i44.i, %nxtc.exit.i51.i ], [ 8191, %70 ], [ %indvars.iv.i44.i, %nxtc.exit.thread20.i46.i ]
  %74 = and i64 %.1.i48.i, 4294967295
  %75 = getelementptr inbounds i8, ptr %6, i64 %74
  store i8 0, ptr %75, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %76 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %4) #21
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %78, label %bboxPDF.exit.thread15, label %.preheader31

.preheader31:                                     ; preds = %getNum.exit58.i, %84
  %.sroa.0.13.i = phi ptr [ %85, %84 ], [ %.sroa.0.12.i, %getNum.exit58.i ]
  %79 = load i8, ptr %.sroa.0.13.i, align 1
  %.not.i.i18.i = icmp eq i8 %79, 0
  br i1 %.not.i.i18.i, label %80, label %nxtc.exit.thread9.i.i19.i

80:                                               ; preds = %.preheader31
  %81 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i.i.i32.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i32.i, label %skipWS.exit.i21.i.preheader, label %nxtc.exit.i.i33.i

skipWS.exit.i21.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i19.i, %nxtc.exit.i.i33.i, %80
  %.sroa.0.16.i.ph = phi ptr [ %.sroa.0.13.i, %80 ], [ %83, %nxtc.exit.thread9.i.i19.i ], [ %7, %nxtc.exit.i.i33.i ]
  br label %skipWS.exit.i21.i

nxtc.exit.i.i33.i:                                ; preds = %80
  %82 = load i8, ptr %7, align 16
  %.not5.i.i34.i = icmp eq i8 %82, 0
  br i1 %.not5.i.i34.i, label %skipWS.exit.i21.i.preheader, label %nxtc.exit.thread9.i.i19.i

nxtc.exit.thread9.i.i19.i:                        ; preds = %nxtc.exit.i.i33.i, %.preheader31
  %83 = phi ptr [ %7, %nxtc.exit.i.i33.i ], [ %.sroa.0.13.i, %.preheader31 ]
  %.in12.i.i20.i = phi i8 [ %82, %nxtc.exit.i.i33.i ], [ %79, %.preheader31 ]
  switch i8 %.in12.i.i20.i, label %skipWS.exit.i21.i.preheader [
    i8 9, label %84
    i8 10, label %84
    i8 11, label %84
    i8 12, label %84
    i8 13, label %84
    i8 32, label %84
  ]

84:                                               ; preds = %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i
  %85 = getelementptr inbounds i8, ptr %83, i64 1
  br label %.preheader31

skipWS.exit.i21.i:                                ; preds = %skipWS.exit.i21.i.preheader, %95
  %.sroa.0.16.i = phi ptr [ %97, %95 ], [ %.sroa.0.16.i.ph, %skipWS.exit.i21.i.preheader ]
  %indvars.iv.i23.i = phi i64 [ %indvars.iv.next.i28.i, %95 ], [ 0, %skipWS.exit.i21.i.preheader ]
  %86 = load i8, ptr %.sroa.0.16.i, align 1
  %.not.i24.i = icmp eq i8 %86, 0
  br i1 %.not.i24.i, label %87, label %nxtc.exit.thread20.i25.i

87:                                               ; preds = %skipWS.exit.i21.i
  %88 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i17.i29.i = icmp eq ptr %88, null
  br i1 %.not.i17.i29.i, label %getNum.exit37.i, label %nxtc.exit.i30.i

nxtc.exit.i30.i:                                  ; preds = %87
  %89 = load i8, ptr %7, align 16
  %.not16.i31.i = icmp eq i8 %89, 0
  br i1 %.not16.i31.i, label %getNum.exit37.i, label %nxtc.exit.thread20.i25.i

nxtc.exit.thread20.i25.i:                         ; preds = %nxtc.exit.i30.i, %skipWS.exit.i21.i
  %.sroa.0.17.i = phi ptr [ %7, %nxtc.exit.i30.i ], [ %.sroa.0.16.i, %skipWS.exit.i21.i ]
  %.in23.i26.i = phi i8 [ %89, %nxtc.exit.i30.i ], [ %86, %skipWS.exit.i21.i ]
  %90 = sext i8 %.in23.i26.i to i32
  %91 = add nsw i32 %90, -48
  %92 = icmp ult i32 %91, 10
  %93 = icmp eq i8 %.in23.i26.i, 46
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %getNum.exit37.i

95:                                               ; preds = %nxtc.exit.thread20.i25.i
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %96 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i23.i
  store i8 %.in23.i26.i, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %.sroa.0.17.i, i64 1
  %98 = icmp eq i64 %indvars.iv.next.i28.i, 8191
  br i1 %98, label %getNum.exit37.i, label %skipWS.exit.i21.i

getNum.exit37.i:                                  ; preds = %95, %nxtc.exit.thread20.i25.i, %nxtc.exit.i30.i, %87
  %.sroa.0.18.i = phi ptr [ %.sroa.0.16.i, %87 ], [ %7, %nxtc.exit.i30.i ], [ %97, %95 ], [ %.sroa.0.17.i, %nxtc.exit.thread20.i25.i ]
  %.1.i27.i = phi i64 [ %indvars.iv.i23.i, %87 ], [ %indvars.iv.i23.i, %nxtc.exit.i30.i ], [ 8191, %95 ], [ %indvars.iv.i23.i, %nxtc.exit.thread20.i25.i ]
  %99 = and i64 %.1.i27.i, 4294967295
  %100 = getelementptr inbounds i8, ptr %6, i64 %99
  store i8 0, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %101 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %3) #21
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %103, label %bboxPDF.exit.thread15, label %.preheader

.preheader:                                       ; preds = %getNum.exit37.i, %109
  %.sroa.0.19.i = phi ptr [ %110, %109 ], [ %.sroa.0.18.i, %getNum.exit37.i ]
  %104 = load i8, ptr %.sroa.0.19.i, align 1
  %.not.i.i7.i = icmp eq i8 %104, 0
  br i1 %.not.i.i7.i, label %105, label %nxtc.exit.thread9.i.i8.i

105:                                              ; preds = %.preheader
  %106 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i.i.i14.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i14.i, label %skipWS.exit.i10.i.preheader, label %nxtc.exit.i.i15.i

skipWS.exit.i10.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i8.i, %nxtc.exit.i.i15.i, %105
  %.sroa.0.22.i.ph = phi ptr [ %.sroa.0.19.i, %105 ], [ %108, %nxtc.exit.thread9.i.i8.i ], [ %7, %nxtc.exit.i.i15.i ]
  br label %skipWS.exit.i10.i

nxtc.exit.i.i15.i:                                ; preds = %105
  %107 = load i8, ptr %7, align 16
  %.not5.i.i16.i = icmp eq i8 %107, 0
  br i1 %.not5.i.i16.i, label %skipWS.exit.i10.i.preheader, label %nxtc.exit.thread9.i.i8.i

nxtc.exit.thread9.i.i8.i:                         ; preds = %nxtc.exit.i.i15.i, %.preheader
  %108 = phi ptr [ %7, %nxtc.exit.i.i15.i ], [ %.sroa.0.19.i, %.preheader ]
  %.in12.i.i9.i = phi i8 [ %107, %nxtc.exit.i.i15.i ], [ %104, %.preheader ]
  switch i8 %.in12.i.i9.i, label %skipWS.exit.i10.i.preheader [
    i8 9, label %109
    i8 10, label %109
    i8 11, label %109
    i8 12, label %109
    i8 13, label %109
    i8 32, label %109
  ]

109:                                              ; preds = %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i
  %110 = getelementptr inbounds i8, ptr %108, i64 1
  br label %.preheader

skipWS.exit.i10.i:                                ; preds = %skipWS.exit.i10.i.preheader, %120
  %.sroa.0.22.i = phi ptr [ %122, %120 ], [ %.sroa.0.22.i.ph, %skipWS.exit.i10.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %120 ], [ 0, %skipWS.exit.i10.i.preheader ]
  %111 = load i8, ptr %.sroa.0.22.i, align 1
  %.not.i12.i = icmp eq i8 %111, 0
  br i1 %.not.i12.i, label %112, label %nxtc.exit.thread20.i.i

112:                                              ; preds = %skipWS.exit.i10.i
  %113 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i17.i.i = icmp eq ptr %113, null
  %114 = load i8, ptr %7, align 16
  %.not16.i.i = icmp eq i8 %114, 0
  %or.cond.i = select i1 %.not.i17.i.i, i1 true, i1 %.not16.i.i
  br i1 %or.cond.i, label %getNum.exit.i, label %nxtc.exit.thread20.i.i

nxtc.exit.thread20.i.i:                           ; preds = %112, %skipWS.exit.i10.i
  %.sroa.0.23.i = phi ptr [ %.sroa.0.22.i, %skipWS.exit.i10.i ], [ %7, %112 ]
  %.in23.i.i = phi i8 [ %111, %skipWS.exit.i10.i ], [ %114, %112 ]
  %115 = sext i8 %.in23.i.i to i32
  %116 = add nsw i32 %115, -48
  %117 = icmp ult i32 %116, 10
  %118 = icmp eq i8 %.in23.i.i, 46
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %getNum.exit.i

120:                                              ; preds = %nxtc.exit.thread20.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %121 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %.in23.i.i, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %.sroa.0.23.i, i64 1
  %123 = icmp eq i64 %indvars.iv.next.i.i, 8191
  br i1 %123, label %getNum.exit.i, label %skipWS.exit.i10.i

getNum.exit.i:                                    ; preds = %120, %nxtc.exit.thread20.i.i, %112
  %.1.i.i = phi i64 [ 8191, %120 ], [ %indvars.iv.i.i, %nxtc.exit.thread20.i.i ], [ %indvars.iv.i.i, %112 ]
  %124 = and i64 %.1.i.i, 4294967295
  %125 = getelementptr inbounds i8, ptr %6, i64 %124
  store i8 0, ptr %125, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %126 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %2) #21
  %127 = load ptr, ptr %2, align 8
  %128 = icmp eq ptr %127, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %128, label %bboxPDF.exit.thread15, label %129

bboxPDF.exit.thread15:                            ; preds = %getNum.exit.i, %getNum.exit37.i, %getNum.exit58.i, %getNum.exit79.i, %nxtc.exit.i.i, %skipWS.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %141

129:                                              ; preds = %getNum.exit.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  %130 = getelementptr inbounds i8, ptr %0, i64 56
  %131 = insertelement <2 x double> poison, double %101, i64 0
  %132 = insertelement <2 x double> %131, double %126, i64 1
  %133 = insertelement <2 x double> poison, double %51, i64 0
  %134 = insertelement <2 x double> %133, double %76, i64 1
  %135 = fsub <2 x double> %132, %134
  %136 = insertelement <4 x double> poison, double %51, i64 0
  %137 = insertelement <4 x double> %136, double %76, i64 1
  %138 = shufflevector <2 x double> %135, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %139 = shufflevector <4 x double> %137, <4 x double> %138, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %140 = fptosi <4 x double> %139 to <4 x i32>
  store <4 x i32> %140, ptr %130, align 8
  br label %141

141:                                              ; preds = %bboxPDF.exit.thread15, %bboxPDF.exit.thread, %129
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ico_size(ptr nocapture noundef %0) unnamed_addr #5 {
.lr.ph.i:
  %1 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fseek(ptr noundef %3, i64 noundef 6, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @fgetc(ptr noundef %5)
  %7 = tail call i32 @feof(ptr noundef %5) #21
  %.not.i = icmp ne i32 %7, 0
  %8 = icmp slt i32 %6, 0
  %or.cond = or i1 %.not.i, %8
  br i1 %or.cond, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %.lr.ph.i
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @fgetc(ptr noundef %9)
  %11 = tail call i32 @feof(ptr noundef %9) #21
  %.not.i9 = icmp ne i32 %11, 0
  %12 = icmp slt i32 %10, 0
  %or.cond25 = or i1 %.not.i9, %12
  br i1 %or.cond25, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit14

get_int_msb_first.exit14:                         ; preds = %get_int_msb_first.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %10, ptr %14, align 4
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %.lr.ph.i, %get_int_msb_first.exit, %get_int_msb_first.exit14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usershape_close(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %0) #21
  br label %14

14:                                               ; preds = %13, %10, %7
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @get_int_msb_first(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #5 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.015 = phi i64 [ %9, %6 ], [ 0, %3 ]
  %.01114 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %4 = tail call i32 @fgetc(ptr noundef %0)
  %5 = tail call i32 @feof(ptr noundef %0) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = shl i32 %.01114, 8
  %8 = or i32 %4, %7
  %9 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.011.lcssa18 = phi i32 [ %8, %._crit_edge ], [ 0, %3 ]
  store i32 %.011.lcssa18, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %._crit_edge.thread
  %.012 = phi i1 [ true, %._crit_edge.thread ], [ false, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
