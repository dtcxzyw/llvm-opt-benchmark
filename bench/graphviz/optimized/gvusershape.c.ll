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
  %5 = tail call ptr %4(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 512) #22
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
  %9 = tail call ptr @safefile(ptr noundef %8) #22
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %11) #22
  br label %28

13:                                               ; preds = %6
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.1)
  store ptr %14, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #23
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #22
  %20 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef nonnull %9) #22
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
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %10, label %8

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
  %15 = tail call i32 @dtclose(ptr noundef nonnull %.pre24) #22
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
  %34 = tail call ptr @dtopen(ptr noundef nonnull @ImageDictDisc, ptr noundef %33) #22
  store ptr %34, ptr @ImageDict, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %gvusershape_find.exit.thread.i, label %gvusershape_find.exit.i

gvusershape_find.exit.i:                          ; preds = %32, %23
  %.28 = phi double [ %.30, %32 ], [ %., %23 ]
  %35 = phi ptr [ %34, %32 ], [ %24, %23 ]
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %35, ptr noundef nonnull %1, i32 noundef 512) #22
  %.not26.i = icmp eq ptr %37, null
  br i1 %.not26.i, label %gvusershape_find.exit.thread.i, label %113

gvusershape_find.exit.thread.i:                   ; preds = %gvusershape_find.exit.i, %32
  %.29 = phi double [ %.28, %gvusershape_find.exit.i ], [ %.30, %32 ]
  %38 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_alloc.exit.i

40:                                               ; preds = %gvusershape_find.exit.thread.i
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.5, i64 noundef 104) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i:                                  ; preds = %gvusershape_find.exit.thread.i
  %43 = tail call ptr @agstrdup(ptr noundef null, ptr noundef nonnull %1) #22
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %43, ptr %44, align 8
  %45 = tail call zeroext i1 @gvusershape_file_access(ptr noundef nonnull %38)
  br i1 %45, label %50, label %46

46:                                               ; preds = %gv_alloc.exit.i
  %47 = load ptr, ptr %44, align 8
  %.not.i28.i = icmp eq ptr %47, null
  br i1 %.not.i28.i, label %freeUsershape.exit.i, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @agstrfree(ptr noundef null, ptr noundef nonnull %47) #22
  br label %freeUsershape.exit.i

freeUsershape.exit.i:                             ; preds = %48, %46
  tail call void @free(ptr noundef nonnull %38) #22
  br label %gvusershape_size_dpi.exit

50:                                               ; preds = %gv_alloc.exit.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds i8, ptr %38, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i29.i = icmp eq ptr %52, null
  br i1 %.not.i29.i, label %imagetype.exit.thread39.i, label %53

53:                                               ; preds = %50
  %54 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 20, ptr noundef nonnull %52)
  %55 = icmp eq i64 %54, 20
  br i1 %55, label %.preheader39.i.i, label %imagetype.exit.thread39.i

56:                                               ; preds = %.preheader39.i.i
  %57 = add nuw nsw i64 %.02941.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, 10
  br i1 %exitcond.not.i.i, label %imagetype.exit.thread39.i, label %.preheader39.i.i

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
  %70 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 62, i64 noundef 20) #27
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
  br i1 %.not35, label %imagetype.exit.thread43.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %74 = getelementptr inbounds i8, ptr %4, i64 1
  %75 = getelementptr inbounds i8, ptr %4, i64 3
  br label %76

imagetype.exit.thread43.i:                        ; preds = %79, %.preheader.i.i
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
  br i1 %.not37, label %imagetype.exit.thread43.i, label %76

81:                                               ; preds = %62
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %lhsv.i.i = load i32, ptr %82, align 8
  %.not35.i.i = icmp eq i32 %lhsv.i.i, 1346520407
  br i1 %.not35.i.i, label %imagetype.exit.thread41.i, label %imagetype.exit.thread.i

imagetype.exit.thread.i:                          ; preds = %81
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %102

imagetype.exit.thread41.i:                        ; preds = %81
  store ptr @.str.9, ptr %65, align 8
  store i32 11, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %98

imagetype.exit.thread39.i:                        ; preds = %56, %53, %50
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

85:                                               ; preds = %imagetype.exit.i, %imagetype.exit.thread39.i
  %86 = load ptr, ptr %44, align 8
  %87 = call ptr @find_user_shape(ptr noundef %86) #22
  %88 = getelementptr inbounds i8, ptr %38, i64 80
  store ptr %87, ptr %88, align 8
  %.not27.i = icmp eq ptr %87, null
  br i1 %.not27.i, label %89, label %102

89:                                               ; preds = %85
  %90 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %86) #22
  %.not.i16 = icmp eq ptr %86, null
  br i1 %.not.i16, label %freeUsershape.exit, label %91

91:                                               ; preds = %89
  %92 = call i32 @agstrfree(ptr noundef null, ptr noundef nonnull %86) #22
  br label %freeUsershape.exit

freeUsershape.exit:                               ; preds = %89, %91
  call void @free(ptr noundef nonnull %38) #22
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

98:                                               ; preds = %imagetype.exit.i, %imagetype.exit.thread41.i
  call fastcc void @webp_size(ptr noundef nonnull %38)
  br label %102

99:                                               ; preds = %imagetype.exit.i, %imagetype.exit.thread43.i
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
  %105 = and i8 %104, 1
  %.not.i31.i = icmp eq i8 %105, 0
  br i1 %.not.i31.i, label %gvusershape_file_release.exit.i, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %51, align 8
  %.not4.i.i = icmp eq ptr %107, null
  br i1 %.not4.i.i, label %gvusershape_file_release.exit.i, label %108

108:                                              ; preds = %106
  %109 = call i32 @fclose(ptr noundef nonnull %107)
  store ptr null, ptr %51, align 8
  br label %gvusershape_file_release.exit.i

gvusershape_file_release.exit.i:                  ; preds = %108, %106, %102
  %110 = load ptr, ptr @ImageDict, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %111(ptr noundef nonnull %110, ptr noundef nonnull %38, i32 noundef 1) #22
  br label %122

113:                                              ; preds = %gvusershape_find.exit.i
  %114 = getelementptr inbounds i8, ptr %37, i64 29
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %.not.i32.i = icmp eq i8 %116, 0
  br i1 %.not.i32.i, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %37, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not4.i33.i = icmp eq ptr %119, null
  br i1 %.not4.i33.i, label %122, label %120

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
  %8 = tail call i32 @feof(ptr noundef %6) #22
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
  %17 = tail call i32 @feof(ptr noundef %15) #22
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
  %8 = tail call i32 @feof(ptr noundef %6) #22
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
  %16 = tail call i32 @feof(ptr noundef %14) #22
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
  %8 = tail call i32 @feof(ptr noundef %6) #22
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
  %17 = tail call i32 @feof(ptr noundef %15) #22
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
  %26 = tail call i32 @feof(ptr noundef %24) #22
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
  %35 = tail call i32 @feof(ptr noundef %33) #22
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
  %7 = tail call i32 @feof(ptr noundef %5) #22
  %.not.i86 = icmp ne i32 %7, 0
  %8 = icmp slt i32 %6, 0
  %or.cond87 = or i1 %.not.i86, %8
  br i1 %or.cond87, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

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
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %18, %14
  %.015.i15 = phi i64 [ %21, %18 ], [ 0, %14 ]
  %.01114.i16 = phi i32 [ %20, %18 ], [ 0, %14 ]
  %16 = tail call i32 @fgetc(ptr noundef %15)
  %17 = tail call i32 @feof(ptr noundef %15) #22
  %.not.i17 = icmp eq i32 %17, 0
  br i1 %.not.i17, label %18, label %get_int_msb_first.exit.thread

18:                                               ; preds = %.lr.ph.i14
  %19 = shl i32 %.01114.i16, 8
  %20 = or i32 %16, %19
  %21 = add nuw nsw i64 %.015.i15, 1
  %exitcond.not.i19 = icmp eq i64 %21, 2
  br i1 %exitcond.not.i19, label %._crit_edge.i20, label %.lr.ph.i14

._crit_edge.i20:                                  ; preds = %18
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit22

get_int_msb_first.exit22:                         ; preds = %._crit_edge.i20
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
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %32, %28
  %.015.i24 = phi i64 [ %35, %32 ], [ 0, %28 ]
  %.01114.i25 = phi i32 [ %34, %32 ], [ 0, %28 ]
  %30 = tail call i32 @fgetc(ptr noundef %29)
  %31 = tail call i32 @feof(ptr noundef %29) #22
  %.not.i26 = icmp eq i32 %31, 0
  br i1 %.not.i26, label %32, label %get_int_msb_first.exit.thread

32:                                               ; preds = %.lr.ph.i23
  %33 = shl i32 %.01114.i25, 8
  %34 = or i32 %30, %33
  %35 = add nuw nsw i64 %.015.i24, 1
  %exitcond.not.i28 = icmp eq i64 %35, 2
  br i1 %exitcond.not.i28, label %._crit_edge.i29, label %.lr.ph.i23

._crit_edge.i29:                                  ; preds = %32
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit31

get_int_msb_first.exit31:                         ; preds = %._crit_edge.i29
  %37 = load ptr, ptr %4, align 8
  %38 = call fastcc zeroext i1 @get_int_msb_first(ptr noundef %37, i64 noundef 2, ptr noundef nonnull %2)
  br i1 %38, label %get_int_msb_first.exit.thread.sink.split, label %get_int_msb_first.exit.thread

39:                                               ; preds = %get_int_msb_first.exit
  %40 = load ptr, ptr %4, align 8
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %43, %39
  %.015.i33 = phi i64 [ %46, %43 ], [ 0, %39 ]
  %.01114.i34 = phi i32 [ %45, %43 ], [ 0, %39 ]
  %41 = tail call i32 @fgetc(ptr noundef %40)
  %42 = tail call i32 @feof(ptr noundef %40) #22
  %.not.i35 = icmp eq i32 %42, 0
  br i1 %.not.i35, label %43, label %get_int_msb_first.exit.thread

43:                                               ; preds = %.lr.ph.i32
  %44 = shl i32 %.01114.i34, 8
  %45 = or i32 %41, %44
  %46 = add nuw nsw i64 %.015.i33, 1
  %exitcond.not.i37 = icmp eq i64 %46, 2
  br i1 %exitcond.not.i37, label %._crit_edge.i38, label %.lr.ph.i32

._crit_edge.i38:                                  ; preds = %43
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit40

get_int_msb_first.exit40:                         ; preds = %._crit_edge.i38
  %48 = load ptr, ptr %4, align 8
  %49 = add nsw i32 %45, -2
  %50 = sext i32 %49 to i64
  %51 = tail call i32 @fseek(ptr noundef %48, i64 noundef %50, i32 noundef 1)
  br label %.backedge

.backedge:                                        ; preds = %get_int_msb_first.exit40, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit, %get_int_msb_first.exit
  %52 = load ptr, ptr %4, align 8
  %53 = tail call i32 @fgetc(ptr noundef %52)
  %54 = tail call i32 @feof(ptr noundef %52) #22
  %.not.i = icmp ne i32 %54, 0
  %55 = icmp slt i32 %53, 0
  %or.cond = or i1 %.not.i, %55
  br i1 %or.cond, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit.thread.sink.split:         ; preds = %get_int_msb_first.exit31, %get_int_msb_first.exit22
  %.sink88 = phi i32 [ %20, %get_int_msb_first.exit22 ], [ %34, %get_int_msb_first.exit31 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %.sink88, ptr %56, align 4
  %.sink = load i32, ptr %2, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.sink, ptr %57, align 8
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %.backedge, %._crit_edge.i38, %.lr.ph.i32, %.lr.ph.i23, %.lr.ph.i14, %1, %get_int_msb_first.exit.thread.sink.split, %._crit_edge.i29, %._crit_edge.i20, %get_int_msb_first.exit31, %25, %10, %get_int_msb_first.exit22
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
  %13 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.31) #27
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %.backedge, label %16

.backedge:                                        ; preds = %.lr.ph, %16
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %14)
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %.critedge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
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
  %14 = tail call i32 @feof(ptr noundef %12) #22
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
  %23 = tail call i32 @feof(ptr noundef %21) #22
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
  %34 = tail call i32 @feof(ptr noundef %32) #22
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
  %43 = tail call i32 @feof(ptr noundef %41) #22
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
  br label %15

15:                                               ; preds = %1, %find_attribute.exit.thread
  %.0224 = phi i32 [ 0, %1 ], [ %.4, %find_attribute.exit.thread ]
  %.024223 = phi i32 [ 0, %1 ], [ %.428, %find_attribute.exit.thread ]
  %.029222 = phi i8 [ 0, %1 ], [ %.130, %find_attribute.exit.thread ]
  %.032221 = phi i8 [ 0, %1 ], [ %.436, %find_attribute.exit.thread ]
  %.037220 = phi i8 [ 0, %1 ], [ %.441, %find_attribute.exit.thread ]
  %16 = and i8 %.032221, 1
  %.not43 = icmp eq i8 %16, 0
  %17 = and i8 %.037220, 1
  %.not44 = icmp eq i8 %17, 0
  %18 = select i1 %.not43, i1 true, i1 %.not44
  br i1 %18, label %.preheader, label %.critedge

.preheader:                                       ; preds = %15, %.preheader.backedge
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @fgetc(ptr noundef %19)
  switch i32 %20, label %21 [
    i32 -1, label %.fold.split.loopexit361
    i32 10, label %.fold.split
  ]

21:                                               ; preds = %.preheader
  %22 = trunc i32 %20 to i8
  %.val.i.i = load i8, ptr %12, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %21
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %.fr.i.i = freeze i64 %24
  %.not.i = icmp ult i64 %23, %.fr.i.i
  br i1 %.not.i, label %._crit_edge.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.thread.i:                         ; preds = %21
  %.not25.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not25.i, label %.thread35.i, label %.thread.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i
  %25 = icmp eq i64 %.fr.i.i, 0
  %26 = shl i64 %.fr.i.i, 1
  %spec.select46.i.i = select i1 %25, i64 8192, i64 %26
  %27 = add i64 %.fr.i.i, 1
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %27, i64 %spec.select46.i.i)
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq i64 %spec.select34.i.i, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %agxbsizeof.exit.i.i
  call void @free(ptr noundef %28) #22
  br label %.thread26.i

31:                                               ; preds = %agxbsizeof.exit.i.i
  %32 = call ptr @realloc(ptr noundef %28, i64 noundef %spec.select34.i.i) #28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.5, i64 noundef %spec.select34.i.i) #25
  call fastcc void @graphviz_exit() #26
  unreachable

37:                                               ; preds = %31
  %38 = icmp ugt i64 %spec.select34.i.i, %.fr.i.i
  br i1 %38, label %39, label %.thread26.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 %.fr.i.i
  %41 = sub i64 %spec.select34.i.i, %.fr.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %41, i1 false)
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %42 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_calloc.exit.i.i

44:                                               ; preds = %.thread.i
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, i64 noundef 62) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %47 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 8 %8, i64 %47, i1 false)
  store i64 %47, ptr %13, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %39, %37, %30
  %spec.select3742.i.i = phi i64 [ 62, %gv_calloc.exit.i.i ], [ 0, %30 ], [ %spec.select34.i.i, %37 ], [ %spec.select34.i.i, %39 ]
  %.0.i15.i = phi ptr [ %42, %gv_calloc.exit.i.i ], [ null, %30 ], [ %32, %37 ], [ %32, %39 ]
  store ptr %.0.i15.i, ptr %8, align 8
  store i64 %spec.select3742.i.i, ptr %14, align 8
  store i8 -1, ptr %12, align 1
  %.pre.i = load i64, ptr %13, align 8
  br label %52

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %8, align 8
  br label %52

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %48 = zext nneg i8 %.val.i.i to i64
  %49 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %48
  store i8 %22, ptr %49, align 1
  %50 = load i8, ptr %12, align 1
  %51 = add i8 %50, 1
  store i8 %51, ptr %12, align 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.thread35.i, %52
  br label %.preheader

52:                                               ; preds = %._crit_edge.i, %.thread26.i
  %53 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %54 = phi i64 [ %.pre.i, %.thread26.i ], [ %23, %._crit_edge.i ]
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 %22, ptr %55, align 1
  %56 = load i64, ptr %13, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %.preheader.backedge

.fold.split.loopexit361:                          ; preds = %.preheader
  br label %.fold.split

.fold.split:                                      ; preds = %.preheader, %.fold.split.loopexit361
  %.130 = phi i8 [ 1, %.fold.split.loopexit361 ], [ %.029222, %.preheader ]
  %.val.i.i61 = load i8, ptr %12, align 1
  %.not.i.i62 = icmp eq i8 %.val.i.i61, -1
  br i1 %.not.i.i62, label %agxbsizeof.exit.i73, label %agxbsizeof.exit.thread.i63

agxbsizeof.exit.i73:                              ; preds = %.fold.split
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %14, align 8
  %.fr.i.i74 = freeze i64 %59
  %.not.i75 = icmp ult i64 %58, %.fr.i.i74
  br i1 %.not.i75, label %._crit_edge.i79, label %agxbsizeof.exit.i.i76

agxbsizeof.exit.thread.i63:                       ; preds = %.fold.split
  %.not25.i64 = icmp ult i8 %.val.i.i61, 31
  br i1 %.not25.i64, label %.thread35.i72, label %.thread.i65

agxbsizeof.exit.i.i76:                            ; preds = %agxbsizeof.exit.i73
  %60 = icmp eq i64 %.fr.i.i74, 0
  %61 = shl i64 %.fr.i.i74, 1
  %spec.select46.i.i77 = select i1 %60, i64 8192, i64 %61
  %62 = add i64 %.fr.i.i74, 1
  %spec.select34.i.i78 = call i64 @llvm.umax.i64(i64 %62, i64 %spec.select46.i.i77)
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq i64 %spec.select34.i.i78, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %agxbsizeof.exit.i.i76
  call void @free(ptr noundef %63) #22
  br label %.thread26.i67

66:                                               ; preds = %agxbsizeof.exit.i.i76
  %67 = call ptr @realloc(ptr noundef %63, i64 noundef %spec.select34.i.i78) #28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.5, i64 noundef %spec.select34.i.i78) #25
  call fastcc void @graphviz_exit() #26
  unreachable

72:                                               ; preds = %66
  %73 = icmp ugt i64 %spec.select34.i.i78, %.fr.i.i74
  br i1 %73, label %74, label %.thread26.i67

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %67, i64 %.fr.i.i74
  %76 = sub i64 %spec.select34.i.i78, %.fr.i.i74
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %76, i1 false)
  br label %.thread26.i67

.thread.i65:                                      ; preds = %agxbsizeof.exit.thread.i63
  %77 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %gv_calloc.exit.i.i66

79:                                               ; preds = %.thread.i65
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.5, i64 noundef 62) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i.i66:                             ; preds = %.thread.i65
  %82 = zext i8 %.val.i.i61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 8 %8, i64 %82, i1 false)
  store i64 %82, ptr %13, align 8
  br label %.thread26.i67

.thread26.i67:                                    ; preds = %gv_calloc.exit.i.i66, %74, %72, %65
  %spec.select3742.i.i68 = phi i64 [ 62, %gv_calloc.exit.i.i66 ], [ 0, %65 ], [ %spec.select34.i.i78, %72 ], [ %spec.select34.i.i78, %74 ]
  %.0.i15.i69 = phi ptr [ %77, %gv_calloc.exit.i.i66 ], [ null, %65 ], [ %67, %72 ], [ %67, %74 ]
  store ptr %.0.i15.i69, ptr %8, align 8
  store i64 %spec.select3742.i.i68, ptr %14, align 8
  store i8 -1, ptr %12, align 1
  %.pre.i71 = load i64, ptr %13, align 8
  br label %87

._crit_edge.i79:                                  ; preds = %agxbsizeof.exit.i73
  %.pre39.i80 = load ptr, ptr %8, align 8
  br label %87

.thread35.i72:                                    ; preds = %agxbsizeof.exit.thread.i63
  %83 = zext nneg i8 %.val.i.i61 to i64
  %84 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i8, ptr %12, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %12, align 1
  br label %agxbputc.exit81

87:                                               ; preds = %._crit_edge.i79, %.thread26.i67
  %88 = phi ptr [ %.0.i15.i69, %.thread26.i67 ], [ %.pre39.i80, %._crit_edge.i79 ]
  %89 = phi i64 [ %.pre.i71, %.thread26.i67 ], [ %58, %._crit_edge.i79 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load i64, ptr %13, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %13, align 8
  %.val.i.i48.pr = load i8, ptr %12, align 1
  br label %agxbputc.exit81

agxbputc.exit81:                                  ; preds = %.thread35.i72, %87
  %.val.i.i48 = phi i8 [ %86, %.thread35.i72 ], [ %.val.i.i48.pr, %87 ]
  %.not.i.i49 = icmp eq i8 %.val.i.i48, -1
  br i1 %.not.i.i49, label %93, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %agxbputc.exit81
  store i8 0, ptr %12, align 1
  br label %agxbuse.exit

93:                                               ; preds = %agxbputc.exit81
  store i64 0, ptr %13, align 8
  %94 = load ptr, ptr %8, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %93
  %95 = phi ptr [ %94, %93 ], [ %8, %agxbclear.exit.i ]
  %96 = load i8, ptr %95, align 1
  %.not57.i181 = icmp eq i8 %96, 0
  br i1 %.not57.i181, label %find_attribute.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %agxbuse.exit, %239
  %97 = phi i8 [ %240, %239 ], [ %96, %agxbuse.exit ]
  %.1190 = phi i32 [ %.3, %239 ], [ %.0224, %agxbuse.exit ]
  %.125189 = phi i32 [ %.327, %239 ], [ %.024223, %agxbuse.exit ]
  %.031188 = phi ptr [ %124, %239 ], [ %95, %agxbuse.exit ]
  %.133187 = phi i8 [ %.335, %239 ], [ %.032221, %agxbuse.exit ]
  %.138186 = phi i8 [ %.340, %239 ], [ %.037220, %agxbuse.exit ]
  %invariant.gep.i191 = getelementptr i8, ptr %.031188, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit54.i
  %98 = phi i8 [ %121, %.loopexit54.i ], [ %97, %.lr.ph.i.preheader ]
  %99 = phi ptr [ %122, %.loopexit54.i ], [ %.031188, %.lr.ph.i.preheader ]
  %.058.i = phi i64 [ %.3.i, %.loopexit54.i ], [ 0, %.lr.ph.i.preheader ]
  %100 = add i8 %98, -97
  %or.cond.i = icmp ult i8 %100, 26
  br i1 %or.cond.i, label %.critedge.i, label %119

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %storemerge50.i = phi i64 [ %105, %.critedge.i ], [ 1, %.lr.ph.i ]
  %.1.in.i = phi i64 [ %.1.i, %.critedge.i ], [ %.058.i, %.lr.ph.i ]
  %.1.i = add i64 %.1.in.i, 1
  %101 = getelementptr inbounds i8, ptr %.031188, i64 %.1.i
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, -33
  %104 = add i8 %103, -65
  %or.cond53.i = icmp ult i8 %104, 26
  %105 = add i64 %storemerge50.i, 1
  br i1 %or.cond53.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge.i
  %106 = icmp eq i8 %102, 61
  br i1 %106, label %107, label %.loopexit54.i

107:                                              ; preds = %.critedge2.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i191, i64 %.1.in.i
  %108 = load i8, ptr %gep.i, align 1
  %109 = icmp eq i8 %108, 34
  br i1 %109, label %110, label %.loopexit54.i

110:                                              ; preds = %107
  %111 = add i64 %.1.in.i, 3
  %112 = getelementptr inbounds i8, ptr %.031188, i64 %111
  br label %113

113:                                              ; preds = %116, %110
  %storemerge.i = phi i64 [ 0, %110 ], [ %118, %116 ]
  %.2.i = phi i64 [ %111, %110 ], [ %117, %116 ]
  %114 = getelementptr inbounds i8, ptr %.031188, i64 %.2.i
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %116 [
    i8 34, label %find_attribute.exit
    i8 0, label %find_attribute.exit.thread
  ]

116:                                              ; preds = %113
  %117 = add i64 %.2.i, 1
  %118 = add i64 %storemerge.i, 1
  br label %113

119:                                              ; preds = %.lr.ph.i
  %120 = add i64 %.058.i, 1
  %.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.031188, i64 %120
  %.pre.i51 = load i8, ptr %.phi.trans.insert.i50, align 1
  br label %.loopexit54.i

.loopexit54.i:                                    ; preds = %119, %107, %.critedge2.i
  %121 = phi i8 [ 61, %107 ], [ %102, %.critedge2.i ], [ %.pre.i51, %119 ]
  %.3.i = phi i64 [ %.1.i, %107 ], [ %.1.i, %.critedge2.i ], [ %120, %119 ]
  %122 = getelementptr inbounds i8, ptr %.031188, i64 %.3.i
  %.not.i52 = icmp eq i8 %121, 0
  br i1 %.not.i52, label %find_attribute.exit.thread, label %.lr.ph.i

find_attribute.exit:                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %112, i64 %storemerge.i
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 5)
  %126 = call i32 @strncmp(ptr noundef %99, ptr noundef nonnull @.str.33, i64 noundef %125) #27
  %.not.i.i.i = icmp eq i32 %126, 0
  %127 = icmp eq i64 %storemerge50.i, 5
  %spec.select.i.i = and i1 %127, %.not.i.i.i
  br i1 %spec.select.i.i, label %128, label %190

128:                                              ; preds = %find_attribute.exit
  %129 = call noalias ptr @strndup(ptr noundef nonnull %112, i64 noundef %storemerge.i) #22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %strview_str.exit

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8
  %133 = add i64 %storemerge.i, 1
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.5, i64 noundef %133) #25
  call fastcc void @graphviz_exit() #26
  unreachable

strview_str.exit:                                 ; preds = %128
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %129, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, ptr noundef nonnull %7) #22
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %183

137:                                              ; preds = %strview_str.exit
  %138 = load double, ptr %2, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %139 = icmp eq i32 %bcmp, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = fmul double %138, 7.200000e+01
  %142 = fcmp ult double %141, 0.000000e+00
  %143 = call double @llvm.fmuladd.f64(double %138, double 7.200000e+01, double 5.000000e-01)
  %144 = call double @llvm.fmuladd.f64(double %138, double 7.200000e+01, double -5.000000e-01)
  %.in34.i = select i1 %142, double %144, double %143
  %145 = fptosi double %.in34.i to i32
  br label %svg_units_convert.exit

146:                                              ; preds = %137
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.41, i64 3)
  %147 = icmp eq i32 %bcmp101, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = fmul double %138, 7.200000e+01
  %150 = fdiv double %149, 9.600000e+01
  %151 = fcmp ult double %150, 0.000000e+00
  %.in33.v.i = select i1 %151, double -5.000000e-01, double 5.000000e-01
  %.in33.i = fadd double %150, %.in33.v.i
  %152 = fptosi double %.in33.i to i32
  br label %svg_units_convert.exit

153:                                              ; preds = %146
  %bcmp102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %154 = icmp eq i32 %bcmp102, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = fmul double %138, 7.200000e+01
  %157 = fdiv double %156, 6.000000e+00
  %158 = fcmp ult double %157, 0.000000e+00
  %.in32.v.i = select i1 %158, double -5.000000e-01, double 5.000000e-01
  %.in32.i = fadd double %157, %.in32.v.i
  %159 = fptosi double %.in32.i to i32
  br label %svg_units_convert.exit

160:                                              ; preds = %153
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %161 = icmp eq i32 %bcmp103, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %bcmp104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.43, i64 2)
  %163 = icmp eq i32 %bcmp104, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %160
  %165 = fcmp ult double %138, 0.000000e+00
  %.in31.v.i = select i1 %165, double -5.000000e-01, double 5.000000e-01
  %.in31.i = fadd double %138, %.in31.v.i
  %166 = fptosi double %.in31.i to i32
  br label %svg_units_convert.exit

167:                                              ; preds = %162
  %bcmp105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.44, i64 3)
  %168 = icmp eq i32 %bcmp105, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = fmul double %138, 0x403C58B162495C7C
  %171 = fcmp ult double %170, 0.000000e+00
  %172 = call double @llvm.fmuladd.f64(double %138, double 0x403C58B162495C7C, double 5.000000e-01)
  %173 = call double @llvm.fmuladd.f64(double %138, double 0x403C58B162495C7C, double -5.000000e-01)
  %.in30.i = select i1 %171, double %173, double %172
  %174 = fptosi double %.in30.i to i32
  br label %svg_units_convert.exit

175:                                              ; preds = %167
  %bcmp106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %176 = icmp eq i32 %bcmp106, 0
  br i1 %176, label %177, label %svg_units_convert.exit

177:                                              ; preds = %175
  %178 = fmul double %138, 0x4006AD5AB5077D2F
  %179 = fcmp ult double %178, 0.000000e+00
  %180 = call double @llvm.fmuladd.f64(double %138, double 0x4006AD5AB5077D2F, double 5.000000e-01)
  %181 = call double @llvm.fmuladd.f64(double %138, double 0x4006AD5AB5077D2F, double -5.000000e-01)
  %.in.i = select i1 %179, double %181, double %180
  %182 = fptosi double %.in.i to i32
  br label %svg_units_convert.exit

183:                                              ; preds = %strview_str.exit
  %184 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %129, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #22
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %svg_units_convert.exit

186:                                              ; preds = %183
  %187 = load double, ptr %2, align 8
  %188 = call fastcc i32 @svg_units_convert(double noundef %187, ptr noundef nonnull @.str.36)
  br label %svg_units_convert.exit

svg_units_convert.exit:                           ; preds = %177, %175, %169, %164, %155, %148, %140, %183, %186
  %.234 = phi i8 [ 1, %186 ], [ %.133187, %183 ], [ 1, %140 ], [ 1, %148 ], [ 1, %155 ], [ 1, %164 ], [ 1, %169 ], [ 1, %175 ], [ 1, %177 ]
  %.2 = phi i32 [ %188, %186 ], [ %.1190, %183 ], [ %145, %140 ], [ %152, %148 ], [ %159, %155 ], [ %166, %164 ], [ %174, %169 ], [ 0, %175 ], [ %182, %177 ]
  call void @free(ptr noundef nonnull %129) #22
  %189 = and i8 %.138186, 1
  %.not46 = icmp eq i8 %189, 0
  br i1 %.not46, label %239, label %find_attribute.exit.thread

190:                                              ; preds = %find_attribute.exit
  %191 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 6)
  %192 = call i32 @strncmp(ptr noundef %99, ptr noundef nonnull @.str.37, i64 noundef %191) #27
  %.not.i.i.i54 = icmp eq i32 %192, 0
  %193 = icmp eq i64 %storemerge50.i, 6
  %spec.select.i.i55 = and i1 %193, %.not.i.i.i54
  br i1 %spec.select.i.i55, label %194, label %214

194:                                              ; preds = %190
  %195 = call noalias ptr @strndup(ptr noundef nonnull %112, i64 noundef %storemerge.i) #22
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %strview_str.exit56

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8
  %199 = add i64 %storemerge.i, 1
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.5, i64 noundef %199) #25
  call fastcc void @graphviz_exit() #26
  unreachable

strview_str.exit56:                               ; preds = %194
  %201 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %195, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, ptr noundef nonnull %7) #22
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %strview_str.exit56
  %204 = load double, ptr %2, align 8
  %205 = call fastcc i32 @svg_units_convert(double noundef %204, ptr noundef nonnull %7)
  br label %212

206:                                              ; preds = %strview_str.exit56
  %207 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %195, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #22
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load double, ptr %2, align 8
  %211 = call fastcc i32 @svg_units_convert(double noundef %210, ptr noundef nonnull @.str.36)
  br label %212

212:                                              ; preds = %206, %209, %203
  %.239 = phi i8 [ 1, %203 ], [ 1, %209 ], [ %.138186, %206 ]
  %.226 = phi i32 [ %205, %203 ], [ %211, %209 ], [ %.125189, %206 ]
  call void @free(ptr noundef nonnull %195) #22
  %213 = and i8 %.133187, 1
  %.not45 = icmp eq i8 %213, 0
  br i1 %.not45, label %239, label %find_attribute.exit.thread

214:                                              ; preds = %190
  %215 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 7)
  %216 = call i32 @strncmp(ptr noundef %99, ptr noundef nonnull @.str.38, i64 noundef %215) #27
  %.not.i.i.i58 = icmp eq i32 %216, 0
  %217 = icmp eq i64 %storemerge50.i, 7
  %spec.select.i.i59 = and i1 %217, %.not.i.i.i58
  br i1 %spec.select.i.i59, label %218, label %239

218:                                              ; preds = %214
  %219 = call noalias ptr @strndup(ptr noundef nonnull %112, i64 noundef %storemerge.i) #22
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %strview_str.exit60

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8
  %223 = add i64 %storemerge.i, 1
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.5, i64 noundef %223) #25
  call fastcc void @graphviz_exit() #26
  unreachable

strview_str.exit60:                               ; preds = %218
  %225 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %219, ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %238

227:                                              ; preds = %strview_str.exit60
  %228 = load double, ptr %5, align 8
  %229 = load double, ptr %3, align 8
  %230 = fsub double %228, %229
  %231 = fadd double %230, 1.000000e+00
  %232 = fptosi double %231 to i32
  %233 = load double, ptr %6, align 8
  %234 = load double, ptr %4, align 8
  %235 = fsub double %233, %234
  %236 = fadd double %235, 1.000000e+00
  %237 = fptosi double %236 to i32
  call void @free(ptr noundef nonnull %219) #22
  br label %find_attribute.exit.thread

238:                                              ; preds = %strview_str.exit60
  call void @free(ptr noundef nonnull %219) #22
  br label %239

239:                                              ; preds = %212, %238, %214, %svg_units_convert.exit
  %.340 = phi i8 [ %.138186, %svg_units_convert.exit ], [ %.239, %212 ], [ %.138186, %238 ], [ %.138186, %214 ]
  %.335 = phi i8 [ %.234, %svg_units_convert.exit ], [ %.133187, %212 ], [ %.133187, %238 ], [ %.133187, %214 ]
  %.327 = phi i32 [ %.125189, %svg_units_convert.exit ], [ %.226, %212 ], [ %.125189, %238 ], [ %.125189, %214 ]
  %.3 = phi i32 [ %.2, %svg_units_convert.exit ], [ %.1190, %212 ], [ %.1190, %238 ], [ %.1190, %214 ]
  %240 = load i8, ptr %124, align 1
  %.not57.i = icmp eq i8 %240, 0
  br i1 %.not57.i, label %find_attribute.exit.thread, label %.lr.ph.i.preheader

find_attribute.exit.thread:                       ; preds = %svg_units_convert.exit, %212, %239, %.loopexit54.i, %113, %agxbuse.exit, %227
  %.441 = phi i8 [ 1, %227 ], [ %.037220, %agxbuse.exit ], [ %.138186, %113 ], [ %.138186, %.loopexit54.i ], [ %.138186, %svg_units_convert.exit ], [ %.239, %212 ], [ %.340, %239 ]
  %.436 = phi i8 [ 1, %227 ], [ %.032221, %agxbuse.exit ], [ %.133187, %113 ], [ %.133187, %.loopexit54.i ], [ %.234, %svg_units_convert.exit ], [ %.133187, %212 ], [ %.335, %239 ]
  %.428 = phi i32 [ %237, %227 ], [ %.024223, %agxbuse.exit ], [ %.125189, %113 ], [ %.125189, %.loopexit54.i ], [ %.125189, %svg_units_convert.exit ], [ %.226, %212 ], [ %.327, %239 ]
  %.4 = phi i32 [ %232, %227 ], [ %.0224, %agxbuse.exit ], [ %.1190, %113 ], [ %.1190, %.loopexit54.i ], [ %.2, %svg_units_convert.exit ], [ %.1190, %212 ], [ %.3, %239 ]
  %241 = and i8 %.130, 1
  %.not = icmp eq i8 %241, 0
  br i1 %.not, label %15, label %.critedge

.critedge:                                        ; preds = %find_attribute.exit.thread, %15
  %.024.lcssa = phi i32 [ %.428, %find_attribute.exit.thread ], [ %.024223, %15 ]
  %.0.lcssa = phi i32 [ %.4, %find_attribute.exit.thread ], [ %.0224, %15 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.0.lcssa, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %.024.lcssa, ptr %244, align 4
  %.val47 = load i8, ptr %12, align 1
  %245 = icmp eq i8 %.val47, -1
  br i1 %245, label %246, label %agxbfree.exit

246:                                              ; preds = %.critedge
  %.val = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %.critedge, %246
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
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.46) #27
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
  %51 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %5) #22
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
  %76 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %4) #22
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
  %101 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %3) #22
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
  %126 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %2) #22
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
  %7 = tail call i32 @feof(ptr noundef %5) #22
  %.not.i = icmp ne i32 %7, 0
  %8 = icmp slt i32 %6, 0
  %or.cond = or i1 %.not.i, %8
  br i1 %or.cond, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %.lr.ph.i
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @fgetc(ptr noundef %9)
  %11 = tail call i32 @feof(ptr noundef %9) #22
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
  tail call void %12(ptr noundef nonnull %0) #22
  br label %14

14:                                               ; preds = %13, %10, %7
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #29
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
  %5 = tail call i32 @feof(ptr noundef %0) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @svg_units_convert(double noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.40) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = fmul double %0, 7.200000e+01
  %7 = fcmp ult double %6, 0.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %0, double 7.200000e+01, double 5.000000e-01)
  %9 = tail call double @llvm.fmuladd.f64(double %0, double 7.200000e+01, double -5.000000e-01)
  %.in34 = select i1 %7, double %9, double %8
  %10 = fptosi double %.in34 to i32
  br label %54

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.41) #27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = fmul double %0, 7.200000e+01
  %16 = fdiv double %15, 9.600000e+01
  %17 = fcmp ult double %16, 0.000000e+00
  %.in33.v = select i1 %17, double -5.000000e-01, double 5.000000e-01
  %.in33 = fadd double %16, %.in33.v
  %18 = fptosi double %.in33 to i32
  br label %54

19:                                               ; preds = %11
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.42) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = fmul double %0, 7.200000e+01
  %24 = fdiv double %23, 6.000000e+00
  %25 = fcmp ult double %24, 0.000000e+00
  %.in32.v = select i1 %25, double -5.000000e-01, double 5.000000e-01
  %.in32 = fadd double %24, %.in32.v
  %26 = fptosi double %.in32 to i32
  br label %54

27:                                               ; preds = %19
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.36) #27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.43) #27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27
  %34 = fcmp ult double %0, 0.000000e+00
  %.in31.v = select i1 %34, double -5.000000e-01, double 5.000000e-01
  %.in31 = fadd double %.in31.v, %0
  %35 = fptosi double %.in31 to i32
  br label %54

36:                                               ; preds = %30
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.44) #27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = fmul double %0, 0x403C58B162495C7C
  %41 = fcmp ult double %40, 0.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %0, double 0x403C58B162495C7C, double 5.000000e-01)
  %43 = tail call double @llvm.fmuladd.f64(double %0, double 0x403C58B162495C7C, double -5.000000e-01)
  %.in30 = select i1 %41, double %43, double %42
  %44 = fptosi double %.in30 to i32
  br label %54

45:                                               ; preds = %36
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.45) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = fmul double %0, 0x4006AD5AB5077D2F
  %50 = fcmp ult double %49, 0.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %0, double 0x4006AD5AB5077D2F, double 5.000000e-01)
  %52 = tail call double @llvm.fmuladd.f64(double %0, double 0x4006AD5AB5077D2F, double -5.000000e-01)
  %.in = select i1 %50, double %52, double %51
  %53 = fptosi double %.in to i32
  br label %54

54:                                               ; preds = %45, %48, %39, %33, %22, %14, %5
  %.0 = phi i32 [ %10, %5 ], [ %18, %14 ], [ %26, %22 ], [ %35, %33 ], [ %44, %39 ], [ %53, %48 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
