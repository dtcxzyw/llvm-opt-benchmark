; ModuleID = 'bench/graphviz/original/gvusershape.ll'
source_filename = "bench/graphviz/original/gvusershape.ll"
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
@.str.37 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
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
define noundef zeroext i1 @gvusershape_file_access(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0)
  br label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29
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
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @safefile(ptr noundef) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @gvusershape_file_release(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @gvusershape_size_dpi(ptr noundef readonly %0, double %1, double %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not8 = icmp eq i32 %6, 0
  %7 = sitofp i32 %6 to double
  %.sroa.3.0 = select i1 %.not8, double %2, double %7
  %.sroa.0.0 = select i1 %.not8, double %1, double %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, 72
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, %.sroa.0.0
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
define i64 @gvusershape_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp ult double %21, 1.000000e+00
  %.25 = select i1 %22, double 9.600000e+01, double %21
  br label %32

23:                                               ; preds = %._crit_edge, %10
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %.pre24, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 32
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
  %58 = getelementptr inbounds nuw [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %.02941.i.i
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %3, ptr %59, i64 %61)
  %.not34.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34.i.i, label %62, label %56

62:                                               ; preds = %.preheader39.i.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 40
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
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 3
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
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr @.str.10, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 40
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
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 80
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
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 29
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
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 32
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
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 72
  %124 = load i32, ptr %123, align 8
  %.not8.i = icmp eq i32 %124, 0
  %125 = sitofp i32 %124 to double
  %.sroa.3.0.i = select i1 %.not8.i, double %.27, double %125
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 %127, 72
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %129, %.sroa.3.0.i
  %131 = fptosi double %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 68
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_user_shape(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @gif_size(ptr noundef captures(none) initializes((72, 76)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 6, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %.015.i = phi i64 [ 0, %1 ], [ %14, %10 ]
  %.01114.i = phi i32 [ 0, %1 ], [ %13, %10 ]
  %8 = tail call i32 @fgetc(ptr noundef %6)
  %9 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %get_int_lsb_first.exit.thread

10:                                               ; preds = %7
  %.0.tr.i = trunc i64 %.015.i to i32
  %11 = shl i32 %.0.tr.i, 3
  %12 = shl i32 %8, %11
  %13 = or i32 %12, %.01114.i
  %14 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %14, 2
  br i1 %exitcond.not.i, label %15, label %7

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %15
  %17 = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %21, %get_int_lsb_first.exit
  %.015.i6 = phi i64 [ 0, %get_int_lsb_first.exit ], [ %25, %21 ]
  %.01114.i7 = phi i32 [ 0, %get_int_lsb_first.exit ], [ %24, %21 ]
  %19 = tail call i32 @fgetc(ptr noundef %17)
  %20 = tail call i32 @feof(ptr noundef %17) #21
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %21, label %get_int_lsb_first.exit.thread

21:                                               ; preds = %18
  %.0.tr.i10 = trunc i64 %.015.i6 to i32
  %22 = shl i32 %.0.tr.i10, 3
  %23 = shl i32 %19, %22
  %24 = or i32 %23, %.01114.i7
  %25 = add nuw nsw i64 %.015.i6, 1
  %exitcond.not.i11 = icmp eq i64 %25, 2
  br i1 %exitcond.not.i11, label %26, label %18

26:                                               ; preds = %21
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit12

get_int_lsb_first.exit12:                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %24, ptr %29, align 4
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %7, %18, %26, %15, %get_int_lsb_first.exit12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @png_size(ptr noundef captures(none) initializes((72, 76)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 16, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %.015.i = phi i64 [ 0, %1 ], [ %13, %10 ]
  %.01114.i = phi i32 [ 0, %1 ], [ %12, %10 ]
  %8 = tail call i32 @fgetc(ptr noundef %6)
  %9 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %get_int_msb_first.exit.thread

10:                                               ; preds = %7
  %11 = shl i32 %.01114.i, 8
  %12 = or i32 %8, %11
  %13 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %13, 4
  br i1 %exitcond.not.i, label %14, label %7

14:                                               ; preds = %10
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %14
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %20, %get_int_msb_first.exit
  %.015.i6 = phi i64 [ 0, %get_int_msb_first.exit ], [ %23, %20 ]
  %.01114.i7 = phi i32 [ 0, %get_int_msb_first.exit ], [ %22, %20 ]
  %18 = tail call i32 @fgetc(ptr noundef %16)
  %19 = tail call i32 @feof(ptr noundef %16) #21
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %20, label %get_int_msb_first.exit.thread

20:                                               ; preds = %17
  %21 = shl i32 %.01114.i7, 8
  %22 = or i32 %18, %21
  %23 = add nuw nsw i64 %.015.i6, 1
  %exitcond.not.i10 = icmp eq i64 %23, 4
  br i1 %exitcond.not.i10, label %24, label %17

24:                                               ; preds = %20
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit11

get_int_msb_first.exit11:                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %22, ptr %27, align 4
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %7, %17, %24, %14, %get_int_msb_first.exit11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @bmp_size(ptr noundef captures(none) initializes((72, 76)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 16, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %.015.i = phi i64 [ 0, %1 ], [ %14, %10 ]
  %.01114.i = phi i32 [ 0, %1 ], [ %13, %10 ]
  %8 = tail call i32 @fgetc(ptr noundef %6)
  %9 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %get_int_lsb_first.exit.thread

10:                                               ; preds = %7
  %.0.tr.i = trunc i64 %.015.i to i32
  %11 = shl i32 %.0.tr.i, 3
  %12 = shl i32 %8, %11
  %13 = or i32 %12, %.01114.i
  %14 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %14, 2
  br i1 %exitcond.not.i, label %15, label %7

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %15
  %17 = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %21, %get_int_lsb_first.exit
  %.015.i8 = phi i64 [ 0, %get_int_lsb_first.exit ], [ %25, %21 ]
  %.01114.i9 = phi i32 [ 0, %get_int_lsb_first.exit ], [ %24, %21 ]
  %19 = tail call i32 @fgetc(ptr noundef %17)
  %20 = tail call i32 @feof(ptr noundef %17) #21
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %21, label %get_int_lsb_first.exit.thread

21:                                               ; preds = %18
  %.0.tr.i12 = trunc i64 %.015.i8 to i32
  %22 = shl i32 %.0.tr.i12, 3
  %23 = shl i32 %19, %22
  %24 = or i32 %23, %.01114.i9
  %25 = add nuw nsw i64 %.015.i8, 1
  %exitcond.not.i13 = icmp eq i64 %25, 2
  br i1 %exitcond.not.i13, label %26, label %18

26:                                               ; preds = %21
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit14

get_int_lsb_first.exit14:                         ; preds = %26
  %28 = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %32, %get_int_lsb_first.exit14
  %.015.i15 = phi i64 [ 0, %get_int_lsb_first.exit14 ], [ %36, %32 ]
  %.01114.i16 = phi i32 [ 0, %get_int_lsb_first.exit14 ], [ %35, %32 ]
  %30 = tail call i32 @fgetc(ptr noundef %28)
  %31 = tail call i32 @feof(ptr noundef %28) #21
  %.not.i17 = icmp eq i32 %31, 0
  br i1 %.not.i17, label %32, label %get_int_lsb_first.exit.thread

32:                                               ; preds = %29
  %.0.tr.i19 = trunc i64 %.015.i15 to i32
  %33 = shl i32 %.0.tr.i19, 3
  %34 = shl i32 %30, %33
  %35 = or i32 %34, %.01114.i16
  %36 = add nuw nsw i64 %.015.i15, 1
  %exitcond.not.i20 = icmp eq i64 %36, 2
  br i1 %exitcond.not.i20, label %37, label %29

37:                                               ; preds = %32
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit21

get_int_lsb_first.exit21:                         ; preds = %37
  %39 = load ptr, ptr %3, align 8
  br label %40

40:                                               ; preds = %43, %get_int_lsb_first.exit21
  %.015.i22 = phi i64 [ 0, %get_int_lsb_first.exit21 ], [ %47, %43 ]
  %.01114.i23 = phi i32 [ 0, %get_int_lsb_first.exit21 ], [ %46, %43 ]
  %41 = tail call i32 @fgetc(ptr noundef %39)
  %42 = tail call i32 @feof(ptr noundef %39) #21
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %43, label %get_int_lsb_first.exit.thread

43:                                               ; preds = %40
  %.0.tr.i26 = trunc i64 %.015.i22 to i32
  %44 = shl i32 %.0.tr.i26, 3
  %45 = shl i32 %41, %44
  %46 = or i32 %45, %.01114.i23
  %47 = add nuw nsw i64 %.015.i22, 1
  %exitcond.not.i27 = icmp eq i64 %47, 2
  br i1 %exitcond.not.i27, label %48, label %40

48:                                               ; preds = %43
  %49 = icmp slt i32 %46, 0
  br i1 %49, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit28

get_int_lsb_first.exit28:                         ; preds = %48
  %50 = shl i32 %13, 16
  %51 = or i32 %24, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %51, ptr %52, align 8
  %53 = shl i32 %35, 16
  %54 = or i32 %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %54, ptr %55, align 4
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %7, %18, %29, %40, %48, %37, %26, %15, %get_int_lsb_first.exit28
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @jpeg_size(ptr noundef captures(none) initializes((72, 76)) %0) unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i60 = icmp ne i32 %8, 0
  %9 = icmp slt i32 %7, 0
  %or.cond61 = or i1 %.not.i60, %9
  br i1 %or.cond61, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %1, %.backedge
  %10 = phi i32 [ %46, %.backedge ], [ %7, %1 ]
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %.backedge, label %12

12:                                               ; preds = %get_int_msb_first.exit
  %13 = trunc i32 %10 to i8
  switch i8 %13, label %14 [
    i8 -39, label %.backedge
    i8 -40, label %.backedge
    i8 -41, label %.backedge
    i8 -42, label %.backedge
    i8 -43, label %.backedge
    i8 -44, label %.backedge
    i8 -45, label %.backedge
    i8 -46, label %.backedge
    i8 -47, label %.backedge
    i8 -48, label %.backedge
    i8 1, label %.backedge
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  switch i32 %10, label %.preheader [
    i32 192, label %16
    i32 194, label %25
  ]

16:                                               ; preds = %14
  %17 = tail call i32 @fseek(ptr noundef %15, i64 noundef 3, i32 noundef 1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %get_int_msb_first.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call fastcc zeroext i1 @get_int_msb_first(ptr noundef %20, i64 noundef 2, ptr noundef %2)
  br i1 %21, label %22, label %get_int_msb_first.exit.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call fastcc zeroext i1 @get_int_msb_first(ptr noundef %23, i64 noundef 2, ptr noundef %3)
  br i1 %24, label %get_int_msb_first.exit.thread.sink.split, label %get_int_msb_first.exit.thread

25:                                               ; preds = %14
  %26 = tail call i32 @fseek(ptr noundef %15, i64 noundef 3, i32 noundef 1)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %get_int_msb_first.exit.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call fastcc zeroext i1 @get_int_msb_first(ptr noundef %28, i64 noundef 2, ptr noundef %2)
  br i1 %29, label %30, label %get_int_msb_first.exit.thread

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call fastcc zeroext i1 @get_int_msb_first(ptr noundef %31, i64 noundef 2, ptr noundef %3)
  br i1 %32, label %get_int_msb_first.exit.thread.sink.split, label %get_int_msb_first.exit.thread

.preheader:                                       ; preds = %14, %35
  %.015.i27 = phi i64 [ %38, %35 ], [ 0, %14 ]
  %.01114.i28 = phi i32 [ %37, %35 ], [ 0, %14 ]
  %33 = tail call i32 @fgetc(ptr noundef %15)
  %34 = tail call i32 @feof(ptr noundef %15) #21
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %35, label %get_int_msb_first.exit.thread

35:                                               ; preds = %.preheader
  %36 = shl i32 %.01114.i28, 8
  %37 = or i32 %33, %36
  %38 = add nuw nsw i64 %.015.i27, 1
  %exitcond.not.i31 = icmp eq i64 %38, 2
  br i1 %exitcond.not.i31, label %39, label %.preheader

39:                                               ; preds = %35
  %40 = icmp slt i32 %37, 0
  br i1 %40, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit32

get_int_msb_first.exit32:                         ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = add nsw i32 %37, -2
  %43 = sext i32 %42 to i64
  %44 = tail call i32 @fseek(ptr noundef %41, i64 noundef %43, i32 noundef 1)
  br label %.backedge

.backedge:                                        ; preds = %get_int_msb_first.exit32, %get_int_msb_first.exit, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %45 = load ptr, ptr %5, align 8
  %46 = tail call i32 @fgetc(ptr noundef %45)
  %47 = tail call i32 @feof(ptr noundef %45) #21
  %.not.i = icmp ne i32 %47, 0
  %48 = icmp slt i32 %46, 0
  %or.cond = or i1 %.not.i, %48
  br i1 %or.cond, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit.thread.sink.split:         ; preds = %30, %22
  %49 = load i32, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %3, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %51, ptr %52, align 8
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %.backedge, %39, %.preheader, %1, %get_int_msb_first.exit.thread.sink.split, %27, %30, %25, %16, %19, %22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ps_size(ptr noundef captures(none) initializes((72, 76)) %0) unnamed_addr #5 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 72, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %28, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %1, %19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @webp_size(ptr noundef captures(none) initializes((72, 76)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 15, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = icmp eq i32 %7, 88
  %9 = load ptr, ptr %3, align 8
  br i1 %8, label %10, label %34

10:                                               ; preds = %1
  %11 = tail call i32 @fseek(ptr noundef %9, i64 noundef 24, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %16, %10
  %.015.i = phi i64 [ 0, %10 ], [ %20, %16 ]
  %.01114.i = phi i32 [ 0, %10 ], [ %19, %16 ]
  %14 = tail call i32 @fgetc(ptr noundef %12)
  %15 = tail call i32 @feof(ptr noundef %12) #21
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %get_int_lsb_first.exit.thread

16:                                               ; preds = %13
  %.0.tr.i = trunc i64 %.015.i to i32
  %17 = shl i32 %.0.tr.i, 3
  %18 = shl i32 %14, %17
  %19 = or i32 %18, %.01114.i
  %20 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %21, label %13

21:                                               ; preds = %16
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %21
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %27, %get_int_lsb_first.exit
  %.015.i13 = phi i64 [ 0, %get_int_lsb_first.exit ], [ %31, %27 ]
  %.01114.i14 = phi i32 [ 0, %get_int_lsb_first.exit ], [ %30, %27 ]
  %25 = tail call i32 @fgetc(ptr noundef %23)
  %26 = tail call i32 @feof(ptr noundef %23) #21
  %.not.i15 = icmp eq i32 %26, 0
  br i1 %.not.i15, label %27, label %get_int_lsb_first.exit.thread

27:                                               ; preds = %24
  %.0.tr.i17 = trunc i64 %.015.i13 to i32
  %28 = shl i32 %.0.tr.i17, 3
  %29 = shl i32 %25, %28
  %30 = or i32 %29, %.01114.i14
  %31 = add nuw nsw i64 %.015.i13, 1
  %exitcond.not.i18 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i18, label %32, label %24

32:                                               ; preds = %27
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit.thread.sink.split

34:                                               ; preds = %1
  %35 = tail call i32 @fseek(ptr noundef %9, i64 noundef 26, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %40, %34
  %.015.i20 = phi i64 [ 0, %34 ], [ %44, %40 ]
  %.01114.i21 = phi i32 [ 0, %34 ], [ %43, %40 ]
  %38 = tail call i32 @fgetc(ptr noundef %36)
  %39 = tail call i32 @feof(ptr noundef %36) #21
  %.not.i22 = icmp eq i32 %39, 0
  br i1 %.not.i22, label %40, label %get_int_lsb_first.exit.thread

40:                                               ; preds = %37
  %.0.tr.i24 = trunc i64 %.015.i20 to i32
  %41 = shl i32 %.0.tr.i24, 3
  %42 = shl i32 %38, %41
  %43 = or i32 %42, %.01114.i21
  %44 = add nuw nsw i64 %.015.i20, 1
  %exitcond.not.i25 = icmp eq i64 %44, 2
  br i1 %exitcond.not.i25, label %45, label %37

45:                                               ; preds = %40
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit26

get_int_lsb_first.exit26:                         ; preds = %45
  %47 = load ptr, ptr %3, align 8
  br label %48

48:                                               ; preds = %51, %get_int_lsb_first.exit26
  %.015.i27 = phi i64 [ 0, %get_int_lsb_first.exit26 ], [ %55, %51 ]
  %.01114.i28 = phi i32 [ 0, %get_int_lsb_first.exit26 ], [ %54, %51 ]
  %49 = tail call i32 @fgetc(ptr noundef %47)
  %50 = tail call i32 @feof(ptr noundef %47) #21
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %51, label %get_int_lsb_first.exit.thread

51:                                               ; preds = %48
  %.0.tr.i31 = trunc i64 %.015.i27 to i32
  %52 = shl i32 %.0.tr.i31, 3
  %53 = shl i32 %49, %52
  %54 = or i32 %53, %.01114.i28
  %55 = add nuw nsw i64 %.015.i27, 1
  %exitcond.not.i32 = icmp eq i64 %55, 2
  br i1 %exitcond.not.i32, label %56, label %48

56:                                               ; preds = %51
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit.thread.sink.split

get_int_lsb_first.exit.thread.sink.split:         ; preds = %56, %32
  %.lcssa64.sink = phi i32 [ %19, %32 ], [ %43, %56 ]
  %.lcssa63.sink = phi i32 [ %30, %32 ], [ %54, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.lcssa64.sink, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.lcssa63.sink, ptr %59, align 4
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %37, %48, %13, %24, %get_int_lsb_first.exit.thread.sink.split, %56, %45, %32, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @svg_size(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fseek(ptr noundef %10, i64 noundef 0, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %.preheader

.preheader:                                       ; preds = %1, %find_attribute.exit.thread
  %.0236 = phi i32 [ 0, %1 ], [ %.2, %find_attribute.exit.thread ]
  %.024235 = phi i32 [ 0, %1 ], [ %.226, %find_attribute.exit.thread ]
  %.032233 = phi i8 [ 0, %1 ], [ %.234, %find_attribute.exit.thread ]
  %.037232 = phi i8 [ 0, %1 ], [ %.239, %find_attribute.exit.thread ]
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %agxbputc.exit.backedge, %.preheader
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fgetc(ptr noundef %17)
  switch i32 %18, label %19 [
    i32 -1, label %.fold.split.loopexit354
    i32 10, label %.fold.split
  ]

19:                                               ; preds = %agxbputc.exit
  %20 = trunc i32 %18 to i8
  %.val.i.i = load i8, ptr %12, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %19
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %.fr.i.i = freeze i64 %22
  %.not.i = icmp ult i64 %21, %.fr.i.i
  br i1 %.not.i, label %._crit_edge.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.thread.i:                         ; preds = %19
  %.not25.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not25.i, label %.thread35.i, label %.thread.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i
  %23 = icmp eq i64 %.fr.i.i, 0
  %24 = shl i64 %.fr.i.i, 1
  %spec.select46.i.i = select i1 %23, i64 8192, i64 %24
  %25 = add i64 %.fr.i.i, 1
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %25, i64 %spec.select46.i.i)
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq i64 %spec.select34.i.i, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %agxbsizeof.exit.i.i
  call void @free(ptr noundef %26) #21
  br label %.thread26.i

29:                                               ; preds = %agxbsizeof.exit.i.i
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %spec.select34.i.i) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, i64 noundef %spec.select34.i.i) #24
  call fastcc void @graphviz_exit() #25
  unreachable

35:                                               ; preds = %29
  %36 = icmp ugt i64 %spec.select34.i.i, %.fr.i.i
  br i1 %36, label %37, label %.thread26.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 %.fr.i.i
  %39 = sub nuw i64 %spec.select34.i.i, %.fr.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %39, i1 false)
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %40 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_calloc.exit.i.i

42:                                               ; preds = %.thread.i
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.5, i64 noundef 62) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %45 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 8 %8, i64 %45, i1 false)
  store i64 %45, ptr %13, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %37, %35, %28
  %.pre.i = phi i64 [ %45, %gv_calloc.exit.i.i ], [ %21, %28 ], [ %21, %35 ], [ %21, %37 ]
  %spec.select3742.i.i = phi i64 [ 62, %gv_calloc.exit.i.i ], [ 0, %28 ], [ %spec.select34.i.i, %35 ], [ %spec.select34.i.i, %37 ]
  %.0.i15.i = phi ptr [ %40, %gv_calloc.exit.i.i ], [ null, %28 ], [ %30, %35 ], [ %30, %37 ]
  store ptr %.0.i15.i, ptr %8, align 8
  store i64 %spec.select3742.i.i, ptr %14, align 8
  store i8 -1, ptr %12, align 1
  br label %50

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %8, align 8
  br label %50

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %46 = zext nneg i8 %.val.i.i to i64
  %47 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %46
  store i8 %20, ptr %47, align 1
  %48 = load i8, ptr %12, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %12, align 1
  br label %agxbputc.exit.backedge

agxbputc.exit.backedge:                           ; preds = %.thread35.i, %50
  br label %agxbputc.exit

50:                                               ; preds = %._crit_edge.i, %.thread26.i
  %51 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %52 = phi i64 [ %.pre.i, %.thread26.i ], [ %21, %._crit_edge.i ]
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %20, ptr %53, align 1
  %54 = load i64, ptr %13, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8
  br label %agxbputc.exit.backedge

.fold.split.loopexit354:                          ; preds = %agxbputc.exit
  br label %.fold.split

.fold.split:                                      ; preds = %agxbputc.exit, %.fold.split.loopexit354
  %.130 = phi i1 [ true, %.fold.split.loopexit354 ], [ false, %agxbputc.exit ]
  %.val.i.i103 = load i8, ptr %12, align 1
  %.not.i.i104 = icmp eq i8 %.val.i.i103, -1
  br i1 %.not.i.i104, label %agxbsizeof.exit.i115, label %agxbsizeof.exit.thread.i105

agxbsizeof.exit.i115:                             ; preds = %.fold.split
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %14, align 8
  %.fr.i.i116 = freeze i64 %57
  %.not.i117 = icmp ult i64 %56, %.fr.i.i116
  br i1 %.not.i117, label %._crit_edge.i121, label %agxbsizeof.exit.i.i118

agxbsizeof.exit.thread.i105:                      ; preds = %.fold.split
  %.not25.i106 = icmp ult i8 %.val.i.i103, 31
  br i1 %.not25.i106, label %.thread35.i114, label %.thread.i107

agxbsizeof.exit.i.i118:                           ; preds = %agxbsizeof.exit.i115
  %58 = icmp eq i64 %.fr.i.i116, 0
  %59 = shl i64 %.fr.i.i116, 1
  %spec.select46.i.i119 = select i1 %58, i64 8192, i64 %59
  %60 = add i64 %.fr.i.i116, 1
  %spec.select34.i.i120 = call i64 @llvm.umax.i64(i64 %60, i64 %spec.select46.i.i119)
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq i64 %spec.select34.i.i120, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %agxbsizeof.exit.i.i118
  call void @free(ptr noundef %61) #21
  br label %.thread26.i109

64:                                               ; preds = %agxbsizeof.exit.i.i118
  %65 = call ptr @realloc(ptr noundef %61, i64 noundef %spec.select34.i.i120) #27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.5, i64 noundef %spec.select34.i.i120) #24
  call fastcc void @graphviz_exit() #25
  unreachable

70:                                               ; preds = %64
  %71 = icmp ugt i64 %spec.select34.i.i120, %.fr.i.i116
  br i1 %71, label %72, label %.thread26.i109

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %65, i64 %.fr.i.i116
  %74 = sub nuw i64 %spec.select34.i.i120, %.fr.i.i116
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %74, i1 false)
  br label %.thread26.i109

.thread.i107:                                     ; preds = %agxbsizeof.exit.thread.i105
  %75 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %gv_calloc.exit.i.i108

77:                                               ; preds = %.thread.i107
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.5, i64 noundef 62) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit.i.i108:                            ; preds = %.thread.i107
  %80 = zext i8 %.val.i.i103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 8 %8, i64 %80, i1 false)
  store i64 %80, ptr %13, align 8
  br label %.thread26.i109

.thread26.i109:                                   ; preds = %gv_calloc.exit.i.i108, %72, %70, %63
  %.pre.i113 = phi i64 [ %80, %gv_calloc.exit.i.i108 ], [ %56, %63 ], [ %56, %70 ], [ %56, %72 ]
  %spec.select3742.i.i110 = phi i64 [ 62, %gv_calloc.exit.i.i108 ], [ 0, %63 ], [ %spec.select34.i.i120, %70 ], [ %spec.select34.i.i120, %72 ]
  %.0.i15.i111 = phi ptr [ %75, %gv_calloc.exit.i.i108 ], [ null, %63 ], [ %65, %70 ], [ %65, %72 ]
  store ptr %.0.i15.i111, ptr %8, align 8
  store i64 %spec.select3742.i.i110, ptr %14, align 8
  store i8 -1, ptr %12, align 1
  br label %85

._crit_edge.i121:                                 ; preds = %agxbsizeof.exit.i115
  %.pre39.i122 = load ptr, ptr %8, align 8
  br label %85

.thread35.i114:                                   ; preds = %agxbsizeof.exit.thread.i105
  %81 = zext nneg i8 %.val.i.i103 to i64
  %82 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i8, ptr %12, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %12, align 1
  br label %agxbputc.exit123

85:                                               ; preds = %._crit_edge.i121, %.thread26.i109
  %86 = phi ptr [ %.0.i15.i111, %.thread26.i109 ], [ %.pre39.i122, %._crit_edge.i121 ]
  %87 = phi i64 [ %.pre.i113, %.thread26.i109 ], [ %56, %._crit_edge.i121 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8
  %.val.i.i46.pr = load i8, ptr %12, align 1
  br label %agxbputc.exit123

agxbputc.exit123:                                 ; preds = %.thread35.i114, %85
  %.val.i.i46 = phi i8 [ %84, %.thread35.i114 ], [ %.val.i.i46.pr, %85 ]
  %.not.i.i47 = icmp eq i8 %.val.i.i46, -1
  br i1 %.not.i.i47, label %91, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %agxbputc.exit123
  store i8 0, ptr %12, align 1
  br label %agxbuse.exit

91:                                               ; preds = %agxbputc.exit123
  store i64 0, ptr %13, align 8
  %92 = load ptr, ptr %8, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %91
  %93 = phi ptr [ %92, %91 ], [ %8, %agxbclear.exit.i ]
  %94 = load i8, ptr %93, align 1
  %.not57.i214 = icmp eq i8 %94, 0
  br i1 %.not57.i214, label %find_attribute.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %agxbuse.exit, %293
  %95 = phi i8 [ %294, %293 ], [ %94, %agxbuse.exit ]
  %.1219 = phi i32 [ %.4, %293 ], [ %.0236, %agxbuse.exit ]
  %.125218 = phi i32 [ %.327, %293 ], [ %.024235, %agxbuse.exit ]
  %.031217 = phi ptr [ %122, %293 ], [ %93, %agxbuse.exit ]
  %.133216 = phi i8 [ %.436, %293 ], [ %.032233, %agxbuse.exit ]
  %.138215 = phi i8 [ %.340, %293 ], [ %.037232, %agxbuse.exit ]
  %invariant.gep.i220 = getelementptr i8, ptr %.031217, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit54.i
  %96 = phi i8 [ %119, %.loopexit54.i ], [ %95, %.lr.ph.i.preheader ]
  %97 = phi ptr [ %120, %.loopexit54.i ], [ %.031217, %.lr.ph.i.preheader ]
  %.058.i = phi i64 [ %.3.i, %.loopexit54.i ], [ 0, %.lr.ph.i.preheader ]
  %98 = add i8 %96, -97
  %or.cond.i = icmp ult i8 %98, 26
  br i1 %or.cond.i, label %.critedge.i, label %117

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %storemerge50.i = phi i64 [ %103, %.critedge.i ], [ 1, %.lr.ph.i ]
  %.1.in.i = phi i64 [ %.1.i, %.critedge.i ], [ %.058.i, %.lr.ph.i ]
  %.1.i = add i64 %.1.in.i, 1
  %99 = getelementptr inbounds i8, ptr %.031217, i64 %.1.i
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, -33
  %102 = add i8 %101, -65
  %or.cond53.i = icmp ult i8 %102, 26
  %103 = add i64 %storemerge50.i, 1
  br i1 %or.cond53.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge.i
  %104 = icmp eq i8 %100, 61
  br i1 %104, label %105, label %.loopexit54.i

105:                                              ; preds = %.critedge2.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i220, i64 %.1.in.i
  %106 = load i8, ptr %gep.i, align 1
  %107 = icmp eq i8 %106, 34
  br i1 %107, label %108, label %.loopexit54.i

108:                                              ; preds = %105
  %109 = add i64 %.1.in.i, 3
  %110 = getelementptr inbounds i8, ptr %.031217, i64 %109
  br label %111

111:                                              ; preds = %114, %108
  %storemerge.i = phi i64 [ 0, %108 ], [ %116, %114 ]
  %.2.i = phi i64 [ %109, %108 ], [ %115, %114 ]
  %112 = getelementptr inbounds i8, ptr %.031217, i64 %.2.i
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %114 [
    i8 34, label %find_attribute.exit
    i8 0, label %find_attribute.exit.thread
  ]

114:                                              ; preds = %111
  %115 = add i64 %.2.i, 1
  %116 = add i64 %storemerge.i, 1
  br label %111

117:                                              ; preds = %.lr.ph.i
  %118 = add i64 %.058.i, 1
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.031217, i64 %118
  %.pre.i49 = load i8, ptr %.phi.trans.insert.i48, align 1
  br label %.loopexit54.i

.loopexit54.i:                                    ; preds = %117, %105, %.critedge2.i
  %119 = phi i8 [ 61, %105 ], [ %100, %.critedge2.i ], [ %.pre.i49, %117 ]
  %.3.i = phi i64 [ %.1.i, %105 ], [ %.1.i, %.critedge2.i ], [ %118, %117 ]
  %120 = getelementptr inbounds i8, ptr %.031217, i64 %.3.i
  %.not.i50 = icmp eq i8 %119, 0
  br i1 %.not.i50, label %find_attribute.exit.thread, label %.lr.ph.i

find_attribute.exit:                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %110, i64 %storemerge.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 5)
  %124 = call i32 @strncmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.33, i64 noundef %123) #26
  %.not.i.i.i = icmp eq i32 %124, 0
  %125 = icmp eq i64 %storemerge50.i, 5
  %spec.select.i.i = and i1 %125, %.not.i.i.i
  br i1 %spec.select.i.i, label %126, label %195

126:                                              ; preds = %find_attribute.exit
  %127 = call noalias ptr @strndup(ptr noundef nonnull readonly %110, i64 noundef %storemerge.i) #21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %strview_str.exit

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8
  %131 = add i64 %storemerge.i, 1
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.5, i64 noundef %131) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit:                                 ; preds = %126
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %127, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, ptr noundef nonnull %7) #21
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %187

135:                                              ; preds = %strview_str.exit
  %136 = load double, ptr %2, align 8
  %137 = load i8, ptr %7, align 1
  switch i8 %137, label %svg_units_convert.exit [
    i8 105, label %sub_1.i
    i8 112, label %sub_137.i
    i8 34, label %.tail50.i
    i8 99, label %sub_156.i
    i8 109, label %sub_161.i
  ]

sub_1.i:                                          ; preds = %135
  %138 = load i8, ptr %15, align 1
  %.not64.i = icmp eq i8 %138, 110
  %139 = load i8, ptr %16, align 1
  %140 = icmp eq i8 %139, 0
  %or.cond149 = select i1 %.not64.i, i1 %140, i1 false
  br i1 %or.cond149, label %141, label %svg_units_convert.exit

141:                                              ; preds = %sub_1.i
  %142 = fmul double %136, 7.200000e+01
  %143 = fcmp ult double %142, 0.000000e+00
  %144 = call double @llvm.fmuladd.f64(double %136, double 7.200000e+01, double 5.000000e-01)
  %145 = call double @llvm.fmuladd.f64(double %136, double 7.200000e+01, double -5.000000e-01)
  %.in34.i = select i1 %143, double %145, double %144
  %146 = fptosi double %.in34.i to i32
  br label %svg_units_convert.exit

sub_137.i:                                        ; preds = %135
  %147 = load i8, ptr %15, align 1
  switch i8 %147, label %svg_units_convert.exit [
    i8 120, label %.tail35.i
    i8 99, label %.tail40.i
    i8 116, label %.tail45.i
  ]

.tail35.i:                                        ; preds = %sub_137.i
  %148 = load i8, ptr %16, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %svg_units_convert.exit

150:                                              ; preds = %.tail35.i
  %151 = fmul double %136, 7.200000e+01
  %152 = fdiv double %151, 9.600000e+01
  %153 = fcmp ult double %152, 0.000000e+00
  %.in33.v.i = select i1 %153, double -5.000000e-01, double 5.000000e-01
  %.in33.i = fadd double %152, %.in33.v.i
  %154 = fptosi double %.in33.i to i32
  br label %svg_units_convert.exit

.tail40.i:                                        ; preds = %sub_137.i
  %155 = load i8, ptr %16, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %svg_units_convert.exit

157:                                              ; preds = %.tail40.i
  %158 = fmul double %136, 7.200000e+01
  %159 = fdiv double %158, 6.000000e+00
  %160 = fcmp ult double %159, 0.000000e+00
  %.in32.v.i = select i1 %160, double -5.000000e-01, double 5.000000e-01
  %.in32.i = fadd double %159, %.in32.v.i
  %161 = fptosi double %.in32.i to i32
  br label %svg_units_convert.exit

.tail45.i:                                        ; preds = %sub_137.i
  %162 = load i8, ptr %16, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %svg_units_convert.exit

.tail50.i:                                        ; preds = %135
  %164 = load i8, ptr %15, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %svg_units_convert.exit

166:                                              ; preds = %.tail50.i, %.tail45.i
  %167 = fcmp ult double %136, 0.000000e+00
  %.in31.v.i = select i1 %167, double -5.000000e-01, double 5.000000e-01
  %.in31.i = fadd double %136, %.in31.v.i
  %168 = fptosi double %.in31.i to i32
  br label %svg_units_convert.exit

sub_156.i:                                        ; preds = %135
  %169 = load i8, ptr %15, align 1
  %.not73.i = icmp eq i8 %169, 109
  %170 = load i8, ptr %16, align 1
  %171 = icmp eq i8 %170, 0
  %or.cond152 = select i1 %.not73.i, i1 %171, i1 false
  br i1 %or.cond152, label %172, label %svg_units_convert.exit

172:                                              ; preds = %sub_156.i
  %173 = fmul double %136, 0x403C58B162495C7C
  %174 = fcmp ult double %173, 0.000000e+00
  %175 = call double @llvm.fmuladd.f64(double %136, double 0x403C58B162495C7C, double 5.000000e-01)
  %176 = call double @llvm.fmuladd.f64(double %136, double 0x403C58B162495C7C, double -5.000000e-01)
  %.in30.i = select i1 %174, double %176, double %175
  %177 = fptosi double %.in30.i to i32
  br label %svg_units_convert.exit

sub_161.i:                                        ; preds = %135
  %178 = load i8, ptr %15, align 1
  %.not75.i = icmp eq i8 %178, 109
  %179 = load i8, ptr %16, align 1
  %180 = icmp eq i8 %179, 0
  %or.cond155 = select i1 %.not75.i, i1 %180, i1 false
  br i1 %or.cond155, label %181, label %svg_units_convert.exit

181:                                              ; preds = %sub_161.i
  %182 = fmul double %136, 0x4006AD5AB5077D2F
  %183 = fcmp ult double %182, 0.000000e+00
  %184 = call double @llvm.fmuladd.f64(double %136, double 0x4006AD5AB5077D2F, double 5.000000e-01)
  %185 = call double @llvm.fmuladd.f64(double %136, double 0x4006AD5AB5077D2F, double -5.000000e-01)
  %.in.i = select i1 %183, double %185, double %184
  %186 = fptosi double %.in.i to i32
  br label %svg_units_convert.exit

187:                                              ; preds = %strview_str.exit
  %188 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %127, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #21
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %svg_units_convert.exit

190:                                              ; preds = %187
  %191 = load double, ptr %2, align 8
  %192 = fcmp ult double %191, 0.000000e+00
  %.in31.v.i55 = select i1 %192, double -5.000000e-01, double 5.000000e-01
  %.in31.i56 = fadd double %191, %.in31.v.i55
  %193 = fptosi double %.in31.i56 to i32
  br label %svg_units_convert.exit

svg_units_convert.exit:                           ; preds = %sub_137.i, %.tail35.i, %.tail40.i, %181, %sub_161.i, %172, %sub_156.i, %166, %.tail50.i, %.tail45.i, %157, %150, %141, %sub_1.i, %135, %187, %190
  %.335 = phi i8 [ 1, %190 ], [ %.133216, %187 ], [ 1, %135 ], [ 1, %sub_1.i ], [ 1, %141 ], [ 1, %150 ], [ 1, %157 ], [ 1, %.tail45.i ], [ 1, %.tail50.i ], [ 1, %166 ], [ 1, %sub_156.i ], [ 1, %172 ], [ 1, %sub_161.i ], [ 1, %181 ], [ 1, %.tail40.i ], [ 1, %.tail35.i ], [ 1, %sub_137.i ]
  %.3 = phi i32 [ %193, %190 ], [ %.1219, %187 ], [ 0, %135 ], [ 0, %sub_1.i ], [ %146, %141 ], [ %154, %150 ], [ %161, %157 ], [ 0, %.tail45.i ], [ 0, %.tail50.i ], [ %168, %166 ], [ 0, %sub_156.i ], [ %177, %172 ], [ 0, %sub_161.i ], [ %186, %181 ], [ 0, %.tail40.i ], [ 0, %.tail35.i ], [ 0, %sub_137.i ]
  call void @free(ptr noundef nonnull %127) #21
  %194 = trunc nuw i8 %.138215 to i1
  br i1 %194, label %find_attribute.exit.thread, label %293

195:                                              ; preds = %find_attribute.exit
  %196 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 6)
  %197 = call i32 @strncmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.37, i64 noundef %196) #26
  %.not.i.i.i59 = icmp eq i32 %197, 0
  %198 = icmp eq i64 %storemerge50.i, 6
  %spec.select.i.i60 = and i1 %198, %.not.i.i.i59
  br i1 %spec.select.i.i60, label %199, label %268

199:                                              ; preds = %195
  %200 = call noalias ptr @strndup(ptr noundef nonnull readonly %110, i64 noundef %storemerge.i) #21
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %strview_str.exit61

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8
  %204 = add i64 %storemerge.i, 1
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.5, i64 noundef %204) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit61:                               ; preds = %199
  %206 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %200, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, ptr noundef nonnull %7) #21
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %260

208:                                              ; preds = %strview_str.exit61
  %209 = load double, ptr %2, align 8
  %210 = load i8, ptr %7, align 1
  switch i8 %210, label %svg_units_convert.exit91 [
    i8 105, label %sub_1.i87
    i8 112, label %sub_137.i74
    i8 34, label %.tail50.i71
    i8 99, label %sub_156.i67
    i8 109, label %sub_161.i62
  ]

sub_1.i87:                                        ; preds = %208
  %211 = load i8, ptr %15, align 1
  %.not64.i88 = icmp eq i8 %211, 110
  %212 = load i8, ptr %16, align 1
  %213 = icmp eq i8 %212, 0
  %or.cond158 = select i1 %.not64.i88, i1 %213, i1 false
  br i1 %or.cond158, label %214, label %svg_units_convert.exit91

214:                                              ; preds = %sub_1.i87
  %215 = fmul double %209, 7.200000e+01
  %216 = fcmp ult double %215, 0.000000e+00
  %217 = call double @llvm.fmuladd.f64(double %209, double 7.200000e+01, double 5.000000e-01)
  %218 = call double @llvm.fmuladd.f64(double %209, double 7.200000e+01, double -5.000000e-01)
  %.in34.i90 = select i1 %216, double %218, double %217
  %219 = fptosi double %.in34.i90 to i32
  br label %svg_units_convert.exit91

sub_137.i74:                                      ; preds = %208
  %220 = load i8, ptr %15, align 1
  switch i8 %220, label %svg_units_convert.exit91 [
    i8 120, label %.tail35.i84
    i8 99, label %.tail40.i81
    i8 116, label %.tail45.i80
  ]

.tail35.i84:                                      ; preds = %sub_137.i74
  %221 = load i8, ptr %16, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %svg_units_convert.exit91

223:                                              ; preds = %.tail35.i84
  %224 = fmul double %209, 7.200000e+01
  %225 = fdiv double %224, 9.600000e+01
  %226 = fcmp ult double %225, 0.000000e+00
  %.in33.v.i85 = select i1 %226, double -5.000000e-01, double 5.000000e-01
  %.in33.i86 = fadd double %225, %.in33.v.i85
  %227 = fptosi double %.in33.i86 to i32
  br label %svg_units_convert.exit91

.tail40.i81:                                      ; preds = %sub_137.i74
  %228 = load i8, ptr %16, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %svg_units_convert.exit91

230:                                              ; preds = %.tail40.i81
  %231 = fmul double %209, 7.200000e+01
  %232 = fdiv double %231, 6.000000e+00
  %233 = fcmp ult double %232, 0.000000e+00
  %.in32.v.i82 = select i1 %233, double -5.000000e-01, double 5.000000e-01
  %.in32.i83 = fadd double %232, %.in32.v.i82
  %234 = fptosi double %.in32.i83 to i32
  br label %svg_units_convert.exit91

.tail45.i80:                                      ; preds = %sub_137.i74
  %235 = load i8, ptr %16, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %239, label %svg_units_convert.exit91

.tail50.i71:                                      ; preds = %208
  %237 = load i8, ptr %15, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %svg_units_convert.exit91

239:                                              ; preds = %.tail50.i71, %.tail45.i80
  %240 = fcmp ult double %209, 0.000000e+00
  %.in31.v.i72 = select i1 %240, double -5.000000e-01, double 5.000000e-01
  %.in31.i73 = fadd double %209, %.in31.v.i72
  %241 = fptosi double %.in31.i73 to i32
  br label %svg_units_convert.exit91

sub_156.i67:                                      ; preds = %208
  %242 = load i8, ptr %15, align 1
  %.not73.i68 = icmp eq i8 %242, 109
  %243 = load i8, ptr %16, align 1
  %244 = icmp eq i8 %243, 0
  %or.cond161 = select i1 %.not73.i68, i1 %244, i1 false
  br i1 %or.cond161, label %245, label %svg_units_convert.exit91

245:                                              ; preds = %sub_156.i67
  %246 = fmul double %209, 0x403C58B162495C7C
  %247 = fcmp ult double %246, 0.000000e+00
  %248 = call double @llvm.fmuladd.f64(double %209, double 0x403C58B162495C7C, double 5.000000e-01)
  %249 = call double @llvm.fmuladd.f64(double %209, double 0x403C58B162495C7C, double -5.000000e-01)
  %.in30.i70 = select i1 %247, double %249, double %248
  %250 = fptosi double %.in30.i70 to i32
  br label %svg_units_convert.exit91

sub_161.i62:                                      ; preds = %208
  %251 = load i8, ptr %15, align 1
  %.not75.i63 = icmp eq i8 %251, 109
  %252 = load i8, ptr %16, align 1
  %253 = icmp eq i8 %252, 0
  %or.cond164 = select i1 %.not75.i63, i1 %253, i1 false
  br i1 %or.cond164, label %254, label %svg_units_convert.exit91

254:                                              ; preds = %sub_161.i62
  %255 = fmul double %209, 0x4006AD5AB5077D2F
  %256 = fcmp ult double %255, 0.000000e+00
  %257 = call double @llvm.fmuladd.f64(double %209, double 0x4006AD5AB5077D2F, double 5.000000e-01)
  %258 = call double @llvm.fmuladd.f64(double %209, double 0x4006AD5AB5077D2F, double -5.000000e-01)
  %.in.i66 = select i1 %256, double %258, double %257
  %259 = fptosi double %.in.i66 to i32
  br label %svg_units_convert.exit91

260:                                              ; preds = %strview_str.exit61
  %261 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %200, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #21
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %svg_units_convert.exit91

263:                                              ; preds = %260
  %264 = load double, ptr %2, align 8
  %265 = fcmp ult double %264, 0.000000e+00
  %.in31.v.i96 = select i1 %265, double -5.000000e-01, double 5.000000e-01
  %.in31.i97 = fadd double %264, %.in31.v.i96
  %266 = fptosi double %.in31.i97 to i32
  br label %svg_units_convert.exit91

svg_units_convert.exit91:                         ; preds = %sub_137.i74, %.tail35.i84, %.tail40.i81, %254, %sub_161.i62, %245, %sub_156.i67, %239, %.tail50.i71, %.tail45.i80, %230, %223, %214, %sub_1.i87, %208, %260, %263
  %.441 = phi i8 [ 1, %263 ], [ %.138215, %260 ], [ 1, %208 ], [ 1, %sub_1.i87 ], [ 1, %214 ], [ 1, %223 ], [ 1, %230 ], [ 1, %.tail45.i80 ], [ 1, %.tail50.i71 ], [ 1, %239 ], [ 1, %sub_156.i67 ], [ 1, %245 ], [ 1, %sub_161.i62 ], [ 1, %254 ], [ 1, %.tail40.i81 ], [ 1, %.tail35.i84 ], [ 1, %sub_137.i74 ]
  %.428 = phi i32 [ %266, %263 ], [ %.125218, %260 ], [ 0, %208 ], [ 0, %sub_1.i87 ], [ %219, %214 ], [ %227, %223 ], [ %234, %230 ], [ 0, %.tail45.i80 ], [ 0, %.tail50.i71 ], [ %241, %239 ], [ 0, %sub_156.i67 ], [ %250, %245 ], [ 0, %sub_161.i62 ], [ %259, %254 ], [ 0, %.tail40.i81 ], [ 0, %.tail35.i84 ], [ 0, %sub_137.i74 ]
  call void @free(ptr noundef nonnull %200) #21
  %267 = trunc nuw i8 %.133216 to i1
  br i1 %267, label %find_attribute.exit.thread, label %293

268:                                              ; preds = %195
  %269 = call i64 @llvm.umin.i64(i64 %storemerge50.i, i64 7)
  %270 = call i32 @strncmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.38, i64 noundef %269) #26
  %.not.i.i.i100 = icmp eq i32 %270, 0
  %271 = icmp eq i64 %storemerge50.i, 7
  %spec.select.i.i101 = and i1 %271, %.not.i.i.i100
  br i1 %spec.select.i.i101, label %272, label %293

272:                                              ; preds = %268
  %273 = call noalias ptr @strndup(ptr noundef nonnull readonly %110, i64 noundef %storemerge.i) #21
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %strview_str.exit102

275:                                              ; preds = %272
  %276 = load ptr, ptr @stderr, align 8
  %277 = add i64 %storemerge.i, 1
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.5, i64 noundef %277) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit102:                              ; preds = %272
  %279 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %273, ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %292

281:                                              ; preds = %strview_str.exit102
  %282 = load double, ptr %5, align 8
  %283 = load double, ptr %3, align 8
  %284 = fsub double %282, %283
  %285 = fadd double %284, 1.000000e+00
  %286 = fptosi double %285 to i32
  %287 = load double, ptr %6, align 8
  %288 = load double, ptr %4, align 8
  %289 = fsub double %287, %288
  %290 = fadd double %289, 1.000000e+00
  %291 = fptosi double %290 to i32
  call void @free(ptr noundef nonnull %273) #21
  br label %find_attribute.exit.thread

292:                                              ; preds = %strview_str.exit102
  call void @free(ptr noundef nonnull %273) #21
  br label %293

293:                                              ; preds = %svg_units_convert.exit91, %292, %268, %svg_units_convert.exit
  %.340 = phi i8 [ 0, %svg_units_convert.exit ], [ %.441, %svg_units_convert.exit91 ], [ %.138215, %292 ], [ %.138215, %268 ]
  %.436 = phi i8 [ %.335, %svg_units_convert.exit ], [ 0, %svg_units_convert.exit91 ], [ %.133216, %292 ], [ %.133216, %268 ]
  %.327 = phi i32 [ %.125218, %svg_units_convert.exit ], [ %.428, %svg_units_convert.exit91 ], [ %.125218, %292 ], [ %.125218, %268 ]
  %.4 = phi i32 [ %.3, %svg_units_convert.exit ], [ %.1219, %svg_units_convert.exit91 ], [ %.1219, %292 ], [ %.1219, %268 ]
  %294 = load i8, ptr %122, align 1
  %.not57.i = icmp eq i8 %294, 0
  br i1 %.not57.i, label %find_attribute.exit.thread, label %.lr.ph.i.preheader

find_attribute.exit.thread:                       ; preds = %svg_units_convert.exit, %svg_units_convert.exit91, %293, %.loopexit54.i, %111, %agxbuse.exit, %281
  %.239 = phi i8 [ 1, %281 ], [ %.037232, %agxbuse.exit ], [ %.138215, %111 ], [ %.138215, %.loopexit54.i ], [ 1, %svg_units_convert.exit ], [ %.441, %svg_units_convert.exit91 ], [ %.340, %293 ]
  %.234 = phi i8 [ 1, %281 ], [ %.032233, %agxbuse.exit ], [ %.133216, %111 ], [ %.133216, %.loopexit54.i ], [ %.335, %svg_units_convert.exit ], [ 1, %svg_units_convert.exit91 ], [ %.436, %293 ]
  %.226 = phi i32 [ %291, %281 ], [ %.024235, %agxbuse.exit ], [ %.125218, %111 ], [ %.125218, %.loopexit54.i ], [ %.125218, %svg_units_convert.exit ], [ %.428, %svg_units_convert.exit91 ], [ %.327, %293 ]
  %.2 = phi i32 [ %286, %281 ], [ %.0236, %agxbuse.exit ], [ %.1219, %111 ], [ %.1219, %.loopexit54.i ], [ %.3, %svg_units_convert.exit ], [ %.1219, %svg_units_convert.exit91 ], [ %.4, %293 ]
  %295 = trunc nuw i8 %.234 to i1
  %296 = trunc nuw i8 %.239 to i1
  %297 = select i1 %295, i1 %296, i1 false
  %or.cond = select i1 %.130, i1 true, i1 %297
  br i1 %or.cond, label %.critedge, label %.preheader

.critedge:                                        ; preds = %find_attribute.exit.thread
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.226, ptr %300, align 4
  br i1 %.not.i.i47, label %301, label %agxbfree.exit

301:                                              ; preds = %.critedge
  %.val = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %.critedge, %301
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pdf_size(ptr noundef captures(none) initializes((72, 76)) %0) unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br label %140

15:                                               ; preds = %13
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.46) #26
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %13, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 9
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
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
  %.sroa.0.18.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %31 = load i8, ptr %.sroa.0.18.i, align 1
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
  %35 = phi ptr [ %7, %nxtc.exit.i.i75.i ], [ %.sroa.0.18.i, %.preheader.i ]
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
  %.sroa.0.21.i.ph = phi ptr [ %.sroa.0.18.i, %32 ], [ %35, %nxtc.exit.thread9.i.i61.i ], [ %7, %nxtc.exit.i.i75.i ]
  br label %skipWS.exit.i63.i

skipWS.exit.i63.i:                                ; preds = %skipWS.exit.i63.i.preheader, %45
  %.sroa.0.21.i = phi ptr [ %47, %45 ], [ %.sroa.0.21.i.ph, %skipWS.exit.i63.i.preheader ]
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i70.i, %45 ], [ 0, %skipWS.exit.i63.i.preheader ]
  %36 = load i8, ptr %.sroa.0.21.i, align 1
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
  %.sroa.0.22.i = phi ptr [ %7, %nxtc.exit.i72.i ], [ %.sroa.0.21.i, %skipWS.exit.i63.i ]
  %.in23.i68.i = phi i8 [ %39, %nxtc.exit.i72.i ], [ %36, %skipWS.exit.i63.i ]
  %40 = sext i8 %.in23.i68.i to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  %43 = icmp eq i8 %.in23.i68.i, 46
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %getNum.exit79.i

45:                                               ; preds = %nxtc.exit.thread20.i67.i
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i65.i
  store i8 %.in23.i68.i, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.22.i, i64 1
  %48 = icmp eq i64 %indvars.iv.next.i70.i, 8191
  br i1 %48, label %getNum.exit79.i, label %skipWS.exit.i63.i

getNum.exit79.i:                                  ; preds = %45, %nxtc.exit.thread20.i67.i, %nxtc.exit.i72.i, %37
  %.sroa.0.23.i = phi ptr [ %.sroa.0.21.i, %37 ], [ %7, %nxtc.exit.i72.i ], [ %47, %45 ], [ %.sroa.0.22.i, %nxtc.exit.thread20.i67.i ]
  %.1.i69.i = phi i64 [ %indvars.iv.i65.i, %37 ], [ %indvars.iv.i65.i, %nxtc.exit.i72.i ], [ 8191, %45 ], [ %indvars.iv.i65.i, %nxtc.exit.thread20.i67.i ]
  %49 = and i64 %.1.i69.i, 4294967295
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 %49
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %6, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %53, label %bboxPDF.exit.thread15, label %.preheader32

.preheader32:                                     ; preds = %getNum.exit79.i, %59
  %.sroa.0.12.i = phi ptr [ %60, %59 ], [ %.sroa.0.23.i, %getNum.exit79.i ]
  %54 = load i8, ptr %.sroa.0.12.i, align 1
  %.not.i.i39.i = icmp eq i8 %54, 0
  br i1 %.not.i.i39.i, label %55, label %nxtc.exit.thread9.i.i40.i

55:                                               ; preds = %.preheader32
  %56 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i.i.i53.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i53.i, label %skipWS.exit.i42.i.preheader, label %nxtc.exit.i.i54.i

skipWS.exit.i42.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i40.i, %nxtc.exit.i.i54.i, %55
  %.sroa.0.15.i.ph = phi ptr [ %.sroa.0.12.i, %55 ], [ %58, %nxtc.exit.thread9.i.i40.i ], [ %7, %nxtc.exit.i.i54.i ]
  br label %skipWS.exit.i42.i

nxtc.exit.i.i54.i:                                ; preds = %55
  %57 = load i8, ptr %7, align 16
  %.not5.i.i55.i = icmp eq i8 %57, 0
  br i1 %.not5.i.i55.i, label %skipWS.exit.i42.i.preheader, label %nxtc.exit.thread9.i.i40.i

nxtc.exit.thread9.i.i40.i:                        ; preds = %nxtc.exit.i.i54.i, %.preheader32
  %58 = phi ptr [ %7, %nxtc.exit.i.i54.i ], [ %.sroa.0.12.i, %.preheader32 ]
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
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  br label %.preheader32

skipWS.exit.i42.i:                                ; preds = %skipWS.exit.i42.i.preheader, %70
  %.sroa.0.15.i = phi ptr [ %72, %70 ], [ %.sroa.0.15.i.ph, %skipWS.exit.i42.i.preheader ]
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i49.i, %70 ], [ 0, %skipWS.exit.i42.i.preheader ]
  %61 = load i8, ptr %.sroa.0.15.i, align 1
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
  %.sroa.0.16.i = phi ptr [ %7, %nxtc.exit.i51.i ], [ %.sroa.0.15.i, %skipWS.exit.i42.i ]
  %.in23.i47.i = phi i8 [ %64, %nxtc.exit.i51.i ], [ %61, %skipWS.exit.i42.i ]
  %65 = sext i8 %.in23.i47.i to i32
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  %68 = icmp eq i8 %.in23.i47.i, 46
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %getNum.exit58.i

70:                                               ; preds = %nxtc.exit.thread20.i46.i
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i44.i
  store i8 %.in23.i47.i, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.16.i, i64 1
  %73 = icmp eq i64 %indvars.iv.next.i49.i, 8191
  br i1 %73, label %getNum.exit58.i, label %skipWS.exit.i42.i

getNum.exit58.i:                                  ; preds = %70, %nxtc.exit.thread20.i46.i, %nxtc.exit.i51.i, %62
  %.sroa.0.17.i = phi ptr [ %.sroa.0.15.i, %62 ], [ %7, %nxtc.exit.i51.i ], [ %72, %70 ], [ %.sroa.0.16.i, %nxtc.exit.thread20.i46.i ]
  %.1.i48.i = phi i64 [ %indvars.iv.i44.i, %62 ], [ %indvars.iv.i44.i, %nxtc.exit.i51.i ], [ 8191, %70 ], [ %indvars.iv.i44.i, %nxtc.exit.thread20.i46.i ]
  %74 = and i64 %.1.i48.i, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %74
  store i8 0, ptr %75, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %76 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %4) #21
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %6, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %78, label %bboxPDF.exit.thread15, label %.preheader31

.preheader31:                                     ; preds = %getNum.exit58.i, %84
  %.sroa.0.6.i = phi ptr [ %85, %84 ], [ %.sroa.0.17.i, %getNum.exit58.i ]
  %79 = load i8, ptr %.sroa.0.6.i, align 1
  %.not.i.i18.i = icmp eq i8 %79, 0
  br i1 %.not.i.i18.i, label %80, label %nxtc.exit.thread9.i.i19.i

80:                                               ; preds = %.preheader31
  %81 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i.i.i32.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i32.i, label %skipWS.exit.i21.i.preheader, label %nxtc.exit.i.i33.i

skipWS.exit.i21.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i19.i, %nxtc.exit.i.i33.i, %80
  %.sroa.0.9.i.ph = phi ptr [ %.sroa.0.6.i, %80 ], [ %83, %nxtc.exit.thread9.i.i19.i ], [ %7, %nxtc.exit.i.i33.i ]
  br label %skipWS.exit.i21.i

nxtc.exit.i.i33.i:                                ; preds = %80
  %82 = load i8, ptr %7, align 16
  %.not5.i.i34.i = icmp eq i8 %82, 0
  br i1 %.not5.i.i34.i, label %skipWS.exit.i21.i.preheader, label %nxtc.exit.thread9.i.i19.i

nxtc.exit.thread9.i.i19.i:                        ; preds = %nxtc.exit.i.i33.i, %.preheader31
  %83 = phi ptr [ %7, %nxtc.exit.i.i33.i ], [ %.sroa.0.6.i, %.preheader31 ]
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
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  br label %.preheader31

skipWS.exit.i21.i:                                ; preds = %skipWS.exit.i21.i.preheader, %95
  %.sroa.0.9.i = phi ptr [ %97, %95 ], [ %.sroa.0.9.i.ph, %skipWS.exit.i21.i.preheader ]
  %indvars.iv.i23.i = phi i64 [ %indvars.iv.next.i28.i, %95 ], [ 0, %skipWS.exit.i21.i.preheader ]
  %86 = load i8, ptr %.sroa.0.9.i, align 1
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
  %.sroa.0.10.i = phi ptr [ %7, %nxtc.exit.i30.i ], [ %.sroa.0.9.i, %skipWS.exit.i21.i ]
  %.in23.i26.i = phi i8 [ %89, %nxtc.exit.i30.i ], [ %86, %skipWS.exit.i21.i ]
  %90 = sext i8 %.in23.i26.i to i32
  %91 = add nsw i32 %90, -48
  %92 = icmp ult i32 %91, 10
  %93 = icmp eq i8 %.in23.i26.i, 46
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %getNum.exit37.i

95:                                               ; preds = %nxtc.exit.thread20.i25.i
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i23.i
  store i8 %.in23.i26.i, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.10.i, i64 1
  %98 = icmp eq i64 %indvars.iv.next.i28.i, 8191
  br i1 %98, label %getNum.exit37.i, label %skipWS.exit.i21.i

getNum.exit37.i:                                  ; preds = %95, %nxtc.exit.thread20.i25.i, %nxtc.exit.i30.i, %87
  %.sroa.0.11.i = phi ptr [ %.sroa.0.9.i, %87 ], [ %7, %nxtc.exit.i30.i ], [ %97, %95 ], [ %.sroa.0.10.i, %nxtc.exit.thread20.i25.i ]
  %.1.i27.i = phi i64 [ %indvars.iv.i23.i, %87 ], [ %indvars.iv.i23.i, %nxtc.exit.i30.i ], [ 8191, %95 ], [ %indvars.iv.i23.i, %nxtc.exit.thread20.i25.i ]
  %99 = and i64 %.1.i27.i, 4294967295
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 %99
  store i8 0, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %101 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %3) #21
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %6, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %103, label %bboxPDF.exit.thread15, label %.preheader

.preheader:                                       ; preds = %getNum.exit37.i, %109
  %.sroa.0.1.i = phi ptr [ %110, %109 ], [ %.sroa.0.11.i, %getNum.exit37.i ]
  %104 = load i8, ptr %.sroa.0.1.i, align 1
  %.not.i.i7.i = icmp eq i8 %104, 0
  br i1 %.not.i.i7.i, label %105, label %nxtc.exit.thread9.i.i8.i

105:                                              ; preds = %.preheader
  %106 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %12)
  %.not.i.i.i14.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i14.i, label %skipWS.exit.i10.i.preheader, label %nxtc.exit.i.i15.i

skipWS.exit.i10.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i8.i, %nxtc.exit.i.i15.i, %105
  %.sroa.0.4.i.ph = phi ptr [ %.sroa.0.1.i, %105 ], [ %108, %nxtc.exit.thread9.i.i8.i ], [ %7, %nxtc.exit.i.i15.i ]
  br label %skipWS.exit.i10.i

nxtc.exit.i.i15.i:                                ; preds = %105
  %107 = load i8, ptr %7, align 16
  %.not5.i.i16.i = icmp eq i8 %107, 0
  br i1 %.not5.i.i16.i, label %skipWS.exit.i10.i.preheader, label %nxtc.exit.thread9.i.i8.i

nxtc.exit.thread9.i.i8.i:                         ; preds = %nxtc.exit.i.i15.i, %.preheader
  %108 = phi ptr [ %7, %nxtc.exit.i.i15.i ], [ %.sroa.0.1.i, %.preheader ]
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
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  br label %.preheader

skipWS.exit.i10.i:                                ; preds = %skipWS.exit.i10.i.preheader, %120
  %.sroa.0.4.i = phi ptr [ %122, %120 ], [ %.sroa.0.4.i.ph, %skipWS.exit.i10.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %120 ], [ 0, %skipWS.exit.i10.i.preheader ]
  %111 = load i8, ptr %.sroa.0.4.i, align 1
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
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %skipWS.exit.i10.i ], [ %7, %112 ]
  %.in23.i.i = phi i8 [ %111, %skipWS.exit.i10.i ], [ %114, %112 ]
  %115 = sext i8 %.in23.i.i to i32
  %116 = add nsw i32 %115, -48
  %117 = icmp ult i32 %116, 10
  %118 = icmp eq i8 %.in23.i.i, 46
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %getNum.exit.i

120:                                              ; preds = %nxtc.exit.thread20.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %.in23.i.i, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 1
  %123 = icmp eq i64 %indvars.iv.next.i.i, 8191
  br i1 %123, label %getNum.exit.i, label %skipWS.exit.i10.i

getNum.exit.i:                                    ; preds = %120, %nxtc.exit.thread20.i.i, %112
  %.1.i.i = phi i64 [ 8191, %120 ], [ %indvars.iv.i.i, %nxtc.exit.thread20.i.i ], [ %indvars.iv.i.i, %112 ]
  %124 = and i64 %.1.i.i, 4294967295
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 %124
  store i8 0, ptr %125, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %126 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %2) #21
  %127 = load ptr, ptr %2, align 8
  %128 = icmp eq ptr %6, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %128, label %bboxPDF.exit.thread15, label %129

bboxPDF.exit.thread15:                            ; preds = %getNum.exit.i, %getNum.exit37.i, %getNum.exit58.i, %getNum.exit79.i, %nxtc.exit.i.i, %skipWS.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %140

129:                                              ; preds = %getNum.exit.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  %130 = fptosi double %51 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %130, ptr %131, align 8
  %132 = fptosi double %76 to i32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %132, ptr %133, align 4
  %134 = fsub double %101, %51
  %135 = fptosi double %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %135, ptr %136, align 8
  %137 = fsub double %126, %76
  %138 = fptosi double %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %bboxPDF.exit.thread15, %bboxPDF.exit.thread, %129
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ico_size(ptr noundef captures(none) initializes((72, 76)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 6, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp ne i32 %8, 0
  %9 = icmp slt i32 %7, 0
  %or.cond = or i1 %.not.i, %9
  br i1 %or.cond, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 @fgetc(ptr noundef %10)
  %12 = tail call i32 @feof(ptr noundef %10) #21
  %.not.i8 = icmp ne i32 %12, 0
  %13 = icmp slt i32 %11, 0
  %or.cond22 = or i1 %.not.i8, %13
  br i1 %or.cond22, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit11

get_int_msb_first.exit11:                         ; preds = %get_int_msb_first.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %11, ptr %15, align 4
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %1, %get_int_msb_first.exit, %get_int_msb_first.exit11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usershape_close(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @get_int_msb_first(ptr noundef captures(none) %0, i64 noundef range(i64 1, 5) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #5 {
  br label %4

4:                                                ; preds = %3, %7
  %.015 = phi i64 [ 0, %3 ], [ %10, %7 ]
  %.01114 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %5 = tail call i32 @fgetc(ptr noundef %0)
  %6 = tail call i32 @feof(ptr noundef %0) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = shl i32 %.01114, 8
  %9 = or i32 %5, %8
  %10 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %11, label %4

11:                                               ; preds = %7
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  store i32 %9, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %4, %11, %13
  %.012 = phi i1 [ true, %13 ], [ false, %11 ], [ false, %4 ]
  ret i1 %.012
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
